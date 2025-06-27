## Summary

- status:  SUCCESS ✅
- runtime: 5:23.68
- date:    Fri Jun 27 14:11:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c246784ee2d60e050d1ace974e0389fc8e471a99
- author:  Georgi Gerganov
```
kv-cache : use ggml_set_rows

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.91 sec*proc (35 tests)

Total Test time (real) =  51.93 sec

real	0m51.937s
user	1m10.549s
sys	0m3.779s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.98 sec*proc (35 tests)

Total Test time (real) =  25.00 sec

real	0m25.005s
user	0m28.028s
sys	0m3.775s
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
0.00.000.288 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.403 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.458 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.458 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.473 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.489 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.489 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.490 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.491 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.781 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.433 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.447 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.448 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.448 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.449 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.450 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.450 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.451 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.451 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.451 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.453 I llama_model_loader: - type  f32:  124 tensors
0.00.008.454 I llama_model_loader: - type  f16:   73 tensors
0.00.008.456 I print_info: file format = GGUF V3 (latest)
0.00.008.457 I print_info: file type   = F16
0.00.008.460 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.216 I load: special tokens cache size = 5
0.00.025.048 I load: token to piece cache size = 0.2032 MB
0.00.025.076 I print_info: arch             = bert
0.00.025.076 I print_info: vocab_only       = 0
0.00.025.077 I print_info: n_ctx_train      = 512
0.00.025.077 I print_info: n_embd           = 384
0.00.025.077 I print_info: n_layer          = 12
0.00.025.094 I print_info: n_head           = 12
0.00.025.096 I print_info: n_head_kv        = 12
0.00.025.096 I print_info: n_rot            = 32
0.00.025.096 I print_info: n_swa            = 0
0.00.025.098 I print_info: is_swa_any       = 0
0.00.025.098 I print_info: n_embd_head_k    = 32
0.00.025.099 I print_info: n_embd_head_v    = 32
0.00.025.100 I print_info: n_gqa            = 1
0.00.025.103 I print_info: n_embd_k_gqa     = 384
0.00.025.117 I print_info: n_embd_v_gqa     = 384
0.00.025.118 I print_info: f_norm_eps       = 1.0e-12
0.00.025.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.120 I print_info: f_logit_scale    = 0.0e+00
0.00.025.120 I print_info: f_attn_scale     = 0.0e+00
0.00.025.121 I print_info: n_ff             = 1536
0.00.025.122 I print_info: n_expert         = 0
0.00.025.122 I print_info: n_expert_used    = 0
0.00.025.122 I print_info: causal attn      = 0
0.00.025.122 I print_info: pooling type     = 2
0.00.025.123 I print_info: rope type        = 2
0.00.025.123 I print_info: rope scaling     = linear
0.00.025.124 I print_info: freq_base_train  = 10000.0
0.00.025.125 I print_info: freq_scale_train = 1
0.00.025.125 I print_info: n_ctx_orig_yarn  = 512
0.00.025.125 I print_info: rope_finetuned   = unknown
0.00.025.125 I print_info: ssm_d_conv       = 0
0.00.025.126 I print_info: ssm_d_inner      = 0
0.00.025.126 I print_info: ssm_d_state      = 0
0.00.025.126 I print_info: ssm_dt_rank      = 0
0.00.025.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.127 I print_info: n_cls_out        = 1
0.00.025.127 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.128 I print_info: model type       = 33M
0.00.025.128 I print_info: model params     = 33.21 M
0.00.025.129 I print_info: general.name     = Bge Small
0.00.025.132 I print_info: vocab type       = WPM
0.00.025.133 I print_info: n_vocab          = 30522
0.00.025.133 I print_info: n_merges         = 0
0.00.025.134 I print_info: BOS token        = 101 '[CLS]'
0.00.025.134 I print_info: EOS token        = 102 '[SEP]'
0.00.025.134 I print_info: UNK token        = 100 '[UNK]'
0.00.025.135 I print_info: SEP token        = 102 '[SEP]'
0.00.025.135 I print_info: PAD token        = 0 '[PAD]'
0.00.025.135 I print_info: MASK token       = 103 '[MASK]'
0.00.025.135 I print_info: LF token         = 0 '[PAD]'
0.00.025.136 I print_info: EOG token        = 102 '[SEP]'
0.00.025.138 I print_info: max token length = 21
0.00.025.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.221 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.240 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.480 I llama_context: constructing llama_context
0.00.043.494 I llama_context: n_seq_max     = 1
0.00.043.494 I llama_context: n_ctx         = 512
0.00.043.495 I llama_context: n_ctx_per_seq = 512
0.00.043.495 I llama_context: n_batch       = 2048
0.00.043.495 I llama_context: n_ubatch      = 2048
0.00.043.495 I llama_context: causal_attn   = 0
0.00.043.496 I llama_context: flash_attn    = 0
0.00.043.498 I llama_context: freq_base     = 10000.0
0.00.043.498 I llama_context: freq_scale    = 1
0.00.043.585 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.876 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.500 I 
0.00.053.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.275 I llama_perf_context_print:        load time =      53.14 ms
0.00.059.276 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2006.24 tokens per second)
0.00.059.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.277 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens

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
0.00.000.254 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.503 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.503 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.515 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.540 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.291 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.307 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.307 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.308 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.308 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.308 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.309 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.309 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.310 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.312 I llama_model_loader: - type  f32:  124 tensors
0.00.008.312 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.314 I print_info: file format = GGUF V3 (latest)
0.00.008.315 I print_info: file type   = Q8_0
0.00.008.317 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.593 I load: special tokens cache size = 5
0.00.024.386 I load: token to piece cache size = 0.2032 MB
0.00.024.413 I print_info: arch             = bert
0.00.024.413 I print_info: vocab_only       = 0
0.00.024.413 I print_info: n_ctx_train      = 512
0.00.024.414 I print_info: n_embd           = 384
0.00.024.414 I print_info: n_layer          = 12
0.00.024.428 I print_info: n_head           = 12
0.00.024.430 I print_info: n_head_kv        = 12
0.00.024.430 I print_info: n_rot            = 32
0.00.024.430 I print_info: n_swa            = 0
0.00.024.431 I print_info: is_swa_any       = 0
0.00.024.432 I print_info: n_embd_head_k    = 32
0.00.024.432 I print_info: n_embd_head_v    = 32
0.00.024.434 I print_info: n_gqa            = 1
0.00.024.435 I print_info: n_embd_k_gqa     = 384
0.00.024.436 I print_info: n_embd_v_gqa     = 384
0.00.024.437 I print_info: f_norm_eps       = 1.0e-12
0.00.024.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.440 I print_info: f_logit_scale    = 0.0e+00
0.00.024.441 I print_info: f_attn_scale     = 0.0e+00
0.00.024.455 I print_info: n_ff             = 1536
0.00.024.455 I print_info: n_expert         = 0
0.00.024.456 I print_info: n_expert_used    = 0
0.00.024.456 I print_info: causal attn      = 0
0.00.024.456 I print_info: pooling type     = 2
0.00.024.456 I print_info: rope type        = 2
0.00.024.457 I print_info: rope scaling     = linear
0.00.024.458 I print_info: freq_base_train  = 10000.0
0.00.024.458 I print_info: freq_scale_train = 1
0.00.024.459 I print_info: n_ctx_orig_yarn  = 512
0.00.024.459 I print_info: rope_finetuned   = unknown
0.00.024.459 I print_info: ssm_d_conv       = 0
0.00.024.460 I print_info: ssm_d_inner      = 0
0.00.024.460 I print_info: ssm_d_state      = 0
0.00.024.460 I print_info: ssm_dt_rank      = 0
0.00.024.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.461 I print_info: n_cls_out        = 1
0.00.024.461 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.462 I print_info: model type       = 33M
0.00.024.463 I print_info: model params     = 33.21 M
0.00.024.463 I print_info: general.name     = Bge Small
0.00.024.465 I print_info: vocab type       = WPM
0.00.024.467 I print_info: n_vocab          = 30522
0.00.024.467 I print_info: n_merges         = 0
0.00.024.468 I print_info: BOS token        = 101 '[CLS]'
0.00.024.468 I print_info: EOS token        = 102 '[SEP]'
0.00.024.468 I print_info: UNK token        = 100 '[UNK]'
0.00.024.468 I print_info: SEP token        = 102 '[SEP]'
0.00.024.469 I print_info: PAD token        = 0 '[PAD]'
0.00.024.469 I print_info: MASK token       = 103 '[MASK]'
0.00.024.469 I print_info: LF token         = 0 '[PAD]'
0.00.024.470 I print_info: EOG token        = 102 '[SEP]'
0.00.024.470 I print_info: max token length = 21
0.00.024.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.461 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.484 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.077.518 I llama_context: constructing llama_context
0.00.077.548 I llama_context: n_seq_max     = 1
0.00.077.557 I llama_context: n_ctx         = 512
0.00.077.565 I llama_context: n_ctx_per_seq = 512
0.00.077.574 I llama_context: n_batch       = 2048
0.00.077.581 I llama_context: n_ubatch      = 2048
0.00.077.589 I llama_context: causal_attn   = 0
0.00.077.597 I llama_context: flash_attn    = 0
0.00.077.607 I llama_context: freq_base     = 10000.0
0.00.077.616 I llama_context: freq_scale    = 1
0.00.077.651 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.085.099 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.085.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.085.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.087.221 I 
0.00.087.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.088.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.090.653 I llama_perf_context_print:        load time =      86.90 ms
0.00.090.655 I llama_perf_context_print: prompt eval time =       2.31 ms /     9 tokens (    0.26 ms per token,  3894.42 tokens per second)
0.00.090.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.090.656 I llama_perf_context_print:       total time =       3.46 ms /    10 tokens

real	0m0.104s
user	0m0.430s
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
0.00.000.263 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.498 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.501 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.502 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.503 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.504 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.509 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.510 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.510 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.623 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.625 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.625 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.626 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.626 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.627 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.627 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.627 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.631 I llama_model_loader: - type  f32:   40 tensors
0.00.019.631 I llama_model_loader: - type  f16:   26 tensors
0.00.019.634 I print_info: file format = GGUF V3 (latest)
0.00.019.634 I print_info: file type   = F16
0.00.019.637 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.907 W load: empty token at index 5
0.00.037.141 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.174 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.300 I load: special tokens cache size = 5
0.00.346.982 I load: token to piece cache size = 1.5060 MB
0.00.347.008 I print_info: arch             = jina-bert-v2
0.00.347.009 I print_info: vocab_only       = 0
0.00.347.009 I print_info: n_ctx_train      = 8192
0.00.347.010 I print_info: n_embd           = 384
0.00.347.010 I print_info: n_layer          = 4
0.00.347.025 I print_info: n_head           = 12
0.00.347.027 I print_info: n_head_kv        = 12
0.00.347.027 I print_info: n_rot            = 32
0.00.347.028 I print_info: n_swa            = 0
0.00.347.029 I print_info: is_swa_any       = 0
0.00.347.029 I print_info: n_embd_head_k    = 32
0.00.347.029 I print_info: n_embd_head_v    = 32
0.00.347.031 I print_info: n_gqa            = 1
0.00.347.032 I print_info: n_embd_k_gqa     = 384
0.00.347.033 I print_info: n_embd_v_gqa     = 384
0.00.347.035 I print_info: f_norm_eps       = 1.0e-12
0.00.347.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.036 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.036 I print_info: f_logit_scale    = 0.0e+00
0.00.347.037 I print_info: f_attn_scale     = 0.0e+00
0.00.347.038 I print_info: n_ff             = 1536
0.00.347.038 I print_info: n_expert         = 0
0.00.347.038 I print_info: n_expert_used    = 0
0.00.347.038 I print_info: causal attn      = 0
0.00.347.038 I print_info: pooling type     = -1
0.00.347.039 I print_info: rope type        = -1
0.00.347.039 I print_info: rope scaling     = linear
0.00.347.040 I print_info: freq_base_train  = 10000.0
0.00.347.040 I print_info: freq_scale_train = 1
0.00.347.041 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.041 I print_info: rope_finetuned   = unknown
0.00.347.041 I print_info: ssm_d_conv       = 0
0.00.347.041 I print_info: ssm_d_inner      = 0
0.00.347.041 I print_info: ssm_d_state      = 0
0.00.347.042 I print_info: ssm_dt_rank      = 0
0.00.347.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.043 I print_info: model type       = 33M
0.00.347.043 I print_info: model params     = 32.90 M
0.00.347.044 I print_info: general.name     = Jina Bert Implementation
0.00.347.046 I print_info: vocab type       = BPE
0.00.347.047 I print_info: n_vocab          = 61056
0.00.347.047 I print_info: n_merges         = 39382
0.00.347.048 I print_info: BOS token        = 0 '<s>'
0.00.347.048 I print_info: EOS token        = 2 '</s>'
0.00.347.048 I print_info: UNK token        = 3 '<unk>'
0.00.347.049 I print_info: SEP token        = 2 '</s>'
0.00.347.049 I print_info: PAD token        = 1 '<pad>'
0.00.347.049 I print_info: MASK token       = 4 '<mask>'
0.00.347.049 I print_info: EOG token        = 2 '</s>'
0.00.347.050 I print_info: max token length = 45
0.00.347.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.051 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.075 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.043 I llama_context: constructing llama_context
0.00.358.062 I llama_context: n_seq_max     = 1
0.00.358.063 I llama_context: n_ctx         = 8192
0.00.358.063 I llama_context: n_ctx_per_seq = 8192
0.00.358.064 I llama_context: n_batch       = 2048
0.00.358.064 I llama_context: n_ubatch      = 2048
0.00.358.064 I llama_context: causal_attn   = 0
0.00.358.065 I llama_context: flash_attn    = 0
0.00.358.067 I llama_context: freq_base     = 10000.0
0.00.358.067 I llama_context: freq_scale    = 1
0.00.358.092 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.075 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.767 I 
0.00.366.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.990 I main: prompt 0: 'what is panda?	hi'
0.00.367.006 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.014 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.014 I main: number of tokens in prompt = 13
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


0.00.367.021 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.022 I main: number of tokens in prompt = 40
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


0.00.367.104 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.376.331 I llama_perf_context_print:        load time =     366.43 ms
0.00.376.333 I llama_perf_context_print: prompt eval time =       9.08 ms /    62 tokens (    0.15 ms per token,  6825.94 tokens per second)
0.00.376.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.347 I llama_perf_context_print:       total time =       9.58 ms /    63 tokens

real	0m0.398s
user	0m0.407s
sys	0m0.037s
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
0.00.000.280 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type  f16:   98 tensors
0.00.021.555 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = all F32 (guessed)
0.00.021.558 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.219 I load: special tokens cache size = 25
0.00.068.195 I load: token to piece cache size = 0.2984 MB
0.00.068.223 I print_info: arch             = gptneox
0.00.068.224 I print_info: vocab_only       = 0
0.00.068.224 I print_info: n_ctx_train      = 2048
0.00.068.225 I print_info: n_embd           = 2048
0.00.068.225 I print_info: n_layer          = 24
0.00.068.241 I print_info: n_head           = 16
0.00.068.242 I print_info: n_head_kv        = 16
0.00.068.243 I print_info: n_rot            = 32
0.00.068.243 I print_info: n_swa            = 0
0.00.068.244 I print_info: is_swa_any       = 0
0.00.068.244 I print_info: n_embd_head_k    = 128
0.00.068.245 I print_info: n_embd_head_v    = 128
0.00.068.246 I print_info: n_gqa            = 1
0.00.068.248 I print_info: n_embd_k_gqa     = 2048
0.00.068.249 I print_info: n_embd_v_gqa     = 2048
0.00.068.250 I print_info: f_norm_eps       = 1.0e-05
0.00.068.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.252 I print_info: f_logit_scale    = 0.0e+00
0.00.068.252 I print_info: f_attn_scale     = 0.0e+00
0.00.068.253 I print_info: n_ff             = 8192
0.00.068.253 I print_info: n_expert         = 0
0.00.068.254 I print_info: n_expert_used    = 0
0.00.068.254 I print_info: causal attn      = 1
0.00.068.254 I print_info: pooling type     = 0
0.00.068.254 I print_info: rope type        = 2
0.00.068.255 I print_info: rope scaling     = linear
0.00.068.256 I print_info: freq_base_train  = 10000.0
0.00.068.256 I print_info: freq_scale_train = 1
0.00.068.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.257 I print_info: rope_finetuned   = unknown
0.00.068.257 I print_info: ssm_d_conv       = 0
0.00.068.257 I print_info: ssm_d_inner      = 0
0.00.068.258 I print_info: ssm_d_state      = 0
0.00.068.258 I print_info: ssm_dt_rank      = 0
0.00.068.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.259 I print_info: model type       = 1.4B
0.00.068.259 I print_info: model params     = 1.41 B
0.00.068.259 I print_info: general.name     = 1.4B
0.00.068.262 I print_info: vocab type       = BPE
0.00.068.263 I print_info: n_vocab          = 50304
0.00.068.263 I print_info: n_merges         = 50009
0.00.068.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: LF token         = 187 'Ċ'
0.00.068.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.267 I print_info: max token length = 1024
0.00.068.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.309 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.373 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.003 I llama_context: constructing llama_context
0.01.045.024 I llama_context: n_seq_max     = 1
0.01.045.025 I llama_context: n_ctx         = 2048
0.01.045.025 I llama_context: n_ctx_per_seq = 2048
0.01.045.025 I llama_context: n_batch       = 2048
0.01.045.026 I llama_context: n_ubatch      = 512
0.01.045.027 I llama_context: causal_attn   = 1
0.01.045.027 I llama_context: flash_attn    = 0
0.01.045.032 I llama_context: freq_base     = 10000.0
0.01.045.033 I llama_context: freq_scale    = 1
0.01.045.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.590 I llama_context: graph nodes  = 1087
0.01.130.591 I llama_context: graph splits = 1
0.01.130.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.818 I main: llama threadpool init, n_threads = 4
0.01.238.841 I 
0.01.238.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.238.931 I 
0.01.239.070 I sampler seed: 1234
0.01.239.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.239.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.239.097 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.316.220 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25874.64 tokens per second)
0.05.316.227 I llama_perf_context_print:        load time =    1237.15 ms
0.05.316.229 I llama_perf_context_print: prompt eval time =     104.15 ms /     7 tokens (   14.88 ms per token,    67.21 tokens per second)
0.05.316.230 I llama_perf_context_print:        eval time =    3959.95 ms /    63 runs   (   62.86 ms per token,    15.91 tokens per second)
0.05.316.231 I llama_perf_context_print:       total time =    4078.50 ms /    70 tokens

real	0m5.419s
user	0m17.098s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type  f16:   98 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = all F32 (guessed)
0.00.021.173 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.868 I load: special tokens cache size = 25
0.00.067.724 I load: token to piece cache size = 0.2984 MB
0.00.067.751 I print_info: arch             = gptneox
0.00.067.751 I print_info: vocab_only       = 0
0.00.067.751 I print_info: n_ctx_train      = 2048
0.00.067.752 I print_info: n_embd           = 2048
0.00.067.752 I print_info: n_layer          = 24
0.00.067.765 I print_info: n_head           = 16
0.00.067.767 I print_info: n_head_kv        = 16
0.00.067.767 I print_info: n_rot            = 32
0.00.067.767 I print_info: n_swa            = 0
0.00.067.768 I print_info: is_swa_any       = 0
0.00.067.768 I print_info: n_embd_head_k    = 128
0.00.067.769 I print_info: n_embd_head_v    = 128
0.00.067.770 I print_info: n_gqa            = 1
0.00.067.771 I print_info: n_embd_k_gqa     = 2048
0.00.067.773 I print_info: n_embd_v_gqa     = 2048
0.00.067.774 I print_info: f_norm_eps       = 1.0e-05
0.00.067.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.775 I print_info: f_logit_scale    = 0.0e+00
0.00.067.775 I print_info: f_attn_scale     = 0.0e+00
0.00.067.776 I print_info: n_ff             = 8192
0.00.067.776 I print_info: n_expert         = 0
0.00.067.777 I print_info: n_expert_used    = 0
0.00.067.777 I print_info: causal attn      = 1
0.00.067.777 I print_info: pooling type     = 0
0.00.067.778 I print_info: rope type        = 2
0.00.067.778 I print_info: rope scaling     = linear
0.00.067.779 I print_info: freq_base_train  = 10000.0
0.00.067.779 I print_info: freq_scale_train = 1
0.00.067.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.780 I print_info: rope_finetuned   = unknown
0.00.067.780 I print_info: ssm_d_conv       = 0
0.00.067.780 I print_info: ssm_d_inner      = 0
0.00.067.781 I print_info: ssm_d_state      = 0
0.00.067.781 I print_info: ssm_dt_rank      = 0
0.00.067.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.782 I print_info: model type       = 1.4B
0.00.067.782 I print_info: model params     = 1.41 B
0.00.067.783 I print_info: general.name     = 1.4B
0.00.067.785 I print_info: vocab type       = BPE
0.00.067.786 I print_info: n_vocab          = 50304
0.00.067.786 I print_info: n_merges         = 50009
0.00.067.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: LF token         = 187 'Ċ'
0.00.067.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: max token length = 1024
0.00.067.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.142 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.156 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.724 I llama_context: constructing llama_context
0.01.051.742 I llama_context: n_seq_max     = 1
0.01.051.743 I llama_context: n_ctx         = 128
0.01.051.743 I llama_context: n_ctx_per_seq = 128
0.01.051.743 I llama_context: n_batch       = 128
0.01.051.744 I llama_context: n_ubatch      = 128
0.01.051.744 I llama_context: causal_attn   = 1
0.01.051.744 I llama_context: flash_attn    = 0
0.01.051.749 I llama_context: freq_base     = 10000.0
0.01.051.750 I llama_context: freq_scale    = 1
0.01.051.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.056.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.065.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.065.463 I llama_context: graph nodes  = 1087
0.01.065.463 I llama_context: graph splits = 1
0.01.065.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.778 I 
0.01.136.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.892 I perplexity: tokenizing the input ..
0.01.143.374 I perplexity: tokenization took 6.478 ms
0.01.143.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.415 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.190.427 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.190.474 I llama_perf_context_print:        load time =    1136.36 ms
0.02.190.489 I llama_perf_context_print: prompt eval time =    1042.03 ms /   128 tokens (    8.14 ms per token,   122.84 tokens per second)
0.02.190.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.491 I llama_perf_context_print:       total time =    1053.72 ms /   129 tokens

real	0m2.295s
user	0m4.955s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q8_0
0.00.021.402 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.103 I load: special tokens cache size = 25
0.00.067.934 I load: token to piece cache size = 0.2984 MB
0.00.067.962 I print_info: arch             = gptneox
0.00.067.963 I print_info: vocab_only       = 0
0.00.067.963 I print_info: n_ctx_train      = 2048
0.00.067.963 I print_info: n_embd           = 2048
0.00.067.964 I print_info: n_layer          = 24
0.00.067.980 I print_info: n_head           = 16
0.00.067.982 I print_info: n_head_kv        = 16
0.00.067.982 I print_info: n_rot            = 32
0.00.067.982 I print_info: n_swa            = 0
0.00.067.983 I print_info: is_swa_any       = 0
0.00.067.983 I print_info: n_embd_head_k    = 128
0.00.067.984 I print_info: n_embd_head_v    = 128
0.00.067.985 I print_info: n_gqa            = 1
0.00.067.987 I print_info: n_embd_k_gqa     = 2048
0.00.067.988 I print_info: n_embd_v_gqa     = 2048
0.00.067.989 I print_info: f_norm_eps       = 1.0e-05
0.00.067.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.992 I print_info: f_logit_scale    = 0.0e+00
0.00.067.992 I print_info: f_attn_scale     = 0.0e+00
0.00.067.993 I print_info: n_ff             = 8192
0.00.067.993 I print_info: n_expert         = 0
0.00.067.993 I print_info: n_expert_used    = 0
0.00.067.994 I print_info: causal attn      = 1
0.00.067.994 I print_info: pooling type     = 0
0.00.067.994 I print_info: rope type        = 2
0.00.067.995 I print_info: rope scaling     = linear
0.00.067.997 I print_info: freq_base_train  = 10000.0
0.00.067.997 I print_info: freq_scale_train = 1
0.00.067.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.998 I print_info: rope_finetuned   = unknown
0.00.067.998 I print_info: ssm_d_conv       = 0
0.00.067.998 I print_info: ssm_d_inner      = 0
0.00.067.998 I print_info: ssm_d_state      = 0
0.00.067.999 I print_info: ssm_dt_rank      = 0
0.00.068.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.000 I print_info: model type       = 1.4B
0.00.068.002 I print_info: model params     = 1.41 B
0.00.068.003 I print_info: general.name     = 1.4B
0.00.068.005 I print_info: vocab type       = BPE
0.00.068.006 I print_info: n_vocab          = 50304
0.00.068.007 I print_info: n_merges         = 50009
0.00.068.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: LF token         = 187 'Ċ'
0.00.068.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: max token length = 1024
0.00.068.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.442 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.465 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.177 I llama_context: constructing llama_context
0.00.320.210 I llama_context: n_seq_max     = 1
0.00.320.218 I llama_context: n_ctx         = 2048
0.00.320.224 I llama_context: n_ctx_per_seq = 2048
0.00.320.231 I llama_context: n_batch       = 2048
0.00.320.239 I llama_context: n_ubatch      = 512
0.00.320.251 I llama_context: causal_attn   = 1
0.00.320.259 I llama_context: flash_attn    = 0
0.00.320.274 I llama_context: freq_base     = 10000.0
0.00.320.296 I llama_context: freq_scale    = 1
0.00.320.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.244 I llama_context: graph nodes  = 1087
0.00.405.245 I llama_context: graph splits = 1
0.00.405.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.544 I main: llama threadpool init, n_threads = 4
0.00.489.567 I 
0.00.489.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.678 I 
0.00.489.797 I sampler seed: 1234
0.00.489.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.826 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.783.290 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25357.14 tokens per second)
0.02.783.296 I llama_perf_context_print:        load time =     487.87 ms
0.02.783.298 I llama_perf_context_print: prompt eval time =      51.02 ms /     7 tokens (    7.29 ms per token,   137.21 tokens per second)
0.02.783.299 I llama_perf_context_print:        eval time =    2229.74 ms /    63 runs   (   35.39 ms per token,    28.25 tokens per second)
0.02.783.300 I llama_perf_context_print:       total time =    2294.88 ms /    70 tokens

real	0m2.855s
user	0m10.110s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q8_0
0.00.021.105 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.294 I load: special tokens cache size = 25
0.00.066.045 I load: token to piece cache size = 0.2984 MB
0.00.066.073 I print_info: arch             = gptneox
0.00.066.073 I print_info: vocab_only       = 0
0.00.066.074 I print_info: n_ctx_train      = 2048
0.00.066.074 I print_info: n_embd           = 2048
0.00.066.074 I print_info: n_layer          = 24
0.00.066.092 I print_info: n_head           = 16
0.00.066.094 I print_info: n_head_kv        = 16
0.00.066.094 I print_info: n_rot            = 32
0.00.066.096 I print_info: n_swa            = 0
0.00.066.097 I print_info: is_swa_any       = 0
0.00.066.097 I print_info: n_embd_head_k    = 128
0.00.066.097 I print_info: n_embd_head_v    = 128
0.00.066.099 I print_info: n_gqa            = 1
0.00.066.101 I print_info: n_embd_k_gqa     = 2048
0.00.066.102 I print_info: n_embd_v_gqa     = 2048
0.00.066.103 I print_info: f_norm_eps       = 1.0e-05
0.00.066.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.105 I print_info: f_logit_scale    = 0.0e+00
0.00.066.105 I print_info: f_attn_scale     = 0.0e+00
0.00.066.107 I print_info: n_ff             = 8192
0.00.066.107 I print_info: n_expert         = 0
0.00.066.107 I print_info: n_expert_used    = 0
0.00.066.108 I print_info: causal attn      = 1
0.00.066.108 I print_info: pooling type     = 0
0.00.066.108 I print_info: rope type        = 2
0.00.066.108 I print_info: rope scaling     = linear
0.00.066.109 I print_info: freq_base_train  = 10000.0
0.00.066.110 I print_info: freq_scale_train = 1
0.00.066.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.111 I print_info: rope_finetuned   = unknown
0.00.066.111 I print_info: ssm_d_conv       = 0
0.00.066.111 I print_info: ssm_d_inner      = 0
0.00.066.112 I print_info: ssm_d_state      = 0
0.00.066.112 I print_info: ssm_dt_rank      = 0
0.00.066.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.113 I print_info: model type       = 1.4B
0.00.066.114 I print_info: model params     = 1.41 B
0.00.066.115 I print_info: general.name     = 1.4B
0.00.066.129 I print_info: vocab type       = BPE
0.00.066.130 I print_info: n_vocab          = 50304
0.00.066.130 I print_info: n_merges         = 50009
0.00.066.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: LF token         = 187 'Ċ'
0.00.066.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: max token length = 1024
0.00.066.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.811 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.836 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.668 I llama_context: constructing llama_context
0.00.327.702 I llama_context: n_seq_max     = 1
0.00.327.709 I llama_context: n_ctx         = 128
0.00.327.716 I llama_context: n_ctx_per_seq = 128
0.00.327.723 I llama_context: n_batch       = 128
0.00.327.729 I llama_context: n_ubatch      = 128
0.00.327.736 I llama_context: causal_attn   = 1
0.00.327.743 I llama_context: flash_attn    = 0
0.00.327.754 I llama_context: freq_base     = 10000.0
0.00.327.763 I llama_context: freq_scale    = 1
0.00.327.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.405 I llama_context: graph nodes  = 1087
0.00.342.412 I llama_context: graph splits = 1
0.00.342.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.464 I 
0.00.398.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.591 I perplexity: tokenizing the input ..
0.00.405.095 I perplexity: tokenization took 6.499 ms
0.00.405.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.950 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.816.869 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.816.917 I llama_perf_context_print:        load time =     398.02 ms
0.00.816.935 I llama_perf_context_print: prompt eval time =     406.78 ms /   128 tokens (    3.18 ms per token,   314.67 tokens per second)
0.00.816.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.937 I llama_perf_context_print:       total time =     418.48 ms /   129 tokens

real	0m0.884s
user	0m2.660s
sys	0m0.736s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q4_0
0.00.021.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.066.967 I load: token to piece cache size = 0.2984 MB
0.00.066.994 I print_info: arch             = gptneox
0.00.066.995 I print_info: vocab_only       = 0
0.00.066.995 I print_info: n_ctx_train      = 2048
0.00.066.995 I print_info: n_embd           = 2048
0.00.066.996 I print_info: n_layer          = 24
0.00.067.010 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.012 I print_info: n_rot            = 32
0.00.067.012 I print_info: n_swa            = 0
0.00.067.013 I print_info: is_swa_any       = 0
0.00.067.013 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.015 I print_info: n_gqa            = 1
0.00.067.017 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.023 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.024 I print_info: freq_base_train  = 10000.0
0.00.067.025 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.025 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: ssm_d_conv       = 0
0.00.067.026 I print_info: ssm_d_inner      = 0
0.00.067.026 I print_info: ssm_d_state      = 0
0.00.067.026 I print_info: ssm_dt_rank      = 0
0.00.067.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.027 I print_info: model type       = 1.4B
0.00.067.028 I print_info: model params     = 1.41 B
0.00.067.028 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.032 I print_info: n_merges         = 50009
0.00.067.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: LF token         = 187 'Ċ'
0.00.067.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: max token length = 1024
0.00.067.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.047 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.068 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.493 I llama_context: constructing llama_context
0.00.234.526 I llama_context: n_seq_max     = 1
0.00.234.533 I llama_context: n_ctx         = 2048
0.00.234.540 I llama_context: n_ctx_per_seq = 2048
0.00.234.547 I llama_context: n_batch       = 2048
0.00.234.553 I llama_context: n_ubatch      = 512
0.00.234.559 I llama_context: causal_attn   = 1
0.00.234.578 I llama_context: flash_attn    = 0
0.00.234.589 I llama_context: freq_base     = 10000.0
0.00.234.597 I llama_context: freq_scale    = 1
0.00.234.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.427 I llama_context: graph nodes  = 1087
0.00.315.434 I llama_context: graph splits = 1
0.00.315.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.046 I main: llama threadpool init, n_threads = 4
0.00.396.067 I 
0.00.396.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.154 I 
0.00.396.257 I sampler seed: 1234
0.00.396.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.280 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.938.273 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.01.938.278 I llama_perf_context_print:        load time =     394.42 ms
0.01.938.279 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.95 tokens per second)
0.01.938.280 I llama_perf_context_print:        eval time =    1486.27 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.938.281 I llama_perf_context_print:       total time =    1543.32 ms /    70 tokens

real	0m1.987s
user	0m7.002s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q4_0
0.00.021.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.857 I load: special tokens cache size = 25
0.00.067.679 I load: token to piece cache size = 0.2984 MB
0.00.067.707 I print_info: arch             = gptneox
0.00.067.707 I print_info: vocab_only       = 0
0.00.067.707 I print_info: n_ctx_train      = 2048
0.00.067.708 I print_info: n_embd           = 2048
0.00.067.708 I print_info: n_layer          = 24
0.00.067.722 I print_info: n_head           = 16
0.00.067.724 I print_info: n_head_kv        = 16
0.00.067.724 I print_info: n_rot            = 32
0.00.067.725 I print_info: n_swa            = 0
0.00.067.725 I print_info: is_swa_any       = 0
0.00.067.726 I print_info: n_embd_head_k    = 128
0.00.067.726 I print_info: n_embd_head_v    = 128
0.00.067.727 I print_info: n_gqa            = 1
0.00.067.729 I print_info: n_embd_k_gqa     = 2048
0.00.067.730 I print_info: n_embd_v_gqa     = 2048
0.00.067.731 I print_info: f_norm_eps       = 1.0e-05
0.00.067.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.732 I print_info: f_logit_scale    = 0.0e+00
0.00.067.732 I print_info: f_attn_scale     = 0.0e+00
0.00.067.733 I print_info: n_ff             = 8192
0.00.067.733 I print_info: n_expert         = 0
0.00.067.733 I print_info: n_expert_used    = 0
0.00.067.733 I print_info: causal attn      = 1
0.00.067.734 I print_info: pooling type     = 0
0.00.067.734 I print_info: rope type        = 2
0.00.067.734 I print_info: rope scaling     = linear
0.00.067.735 I print_info: freq_base_train  = 10000.0
0.00.067.735 I print_info: freq_scale_train = 1
0.00.067.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.736 I print_info: rope_finetuned   = unknown
0.00.067.736 I print_info: ssm_d_conv       = 0
0.00.067.736 I print_info: ssm_d_inner      = 0
0.00.067.736 I print_info: ssm_d_state      = 0
0.00.067.736 I print_info: ssm_dt_rank      = 0
0.00.067.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.737 I print_info: model type       = 1.4B
0.00.067.738 I print_info: model params     = 1.41 B
0.00.067.738 I print_info: general.name     = 1.4B
0.00.067.740 I print_info: vocab type       = BPE
0.00.067.741 I print_info: n_vocab          = 50304
0.00.067.741 I print_info: n_merges         = 50009
0.00.067.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: LF token         = 187 'Ċ'
0.00.067.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: max token length = 1024
0.00.067.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.969 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.991 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.795 I llama_context: constructing llama_context
0.00.233.816 I llama_context: n_seq_max     = 1
0.00.233.816 I llama_context: n_ctx         = 128
0.00.233.817 I llama_context: n_ctx_per_seq = 128
0.00.233.817 I llama_context: n_batch       = 128
0.00.233.817 I llama_context: n_ubatch      = 128
0.00.233.818 I llama_context: causal_attn   = 1
0.00.233.818 I llama_context: flash_attn    = 0
0.00.233.823 I llama_context: freq_base     = 10000.0
0.00.233.824 I llama_context: freq_scale    = 1
0.00.233.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.248.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.551 I llama_context: graph nodes  = 1087
0.00.248.552 I llama_context: graph splits = 1
0.00.248.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.568 I 
0.00.287.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.691 I perplexity: tokenizing the input ..
0.00.294.166 I perplexity: tokenization took 6.471 ms
0.00.294.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.637 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.433 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.480 I llama_perf_context_print:        load time =     287.12 ms
0.00.745.498 I llama_perf_context_print: prompt eval time =     446.48 ms /   128 tokens (    3.49 ms per token,   286.69 tokens per second)
0.00.745.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.500 I llama_perf_context_print:       total time =     457.94 ms /   129 tokens

real	0m0.792s
user	0m2.529s
sys	0m0.492s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q4_1
0.00.021.488 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.835 I load: special tokens cache size = 25
0.00.067.646 I load: token to piece cache size = 0.2984 MB
0.00.067.674 I print_info: arch             = gptneox
0.00.067.675 I print_info: vocab_only       = 0
0.00.067.675 I print_info: n_ctx_train      = 2048
0.00.067.676 I print_info: n_embd           = 2048
0.00.067.676 I print_info: n_layer          = 24
0.00.067.690 I print_info: n_head           = 16
0.00.067.692 I print_info: n_head_kv        = 16
0.00.067.692 I print_info: n_rot            = 32
0.00.067.693 I print_info: n_swa            = 0
0.00.067.694 I print_info: is_swa_any       = 0
0.00.067.694 I print_info: n_embd_head_k    = 128
0.00.067.695 I print_info: n_embd_head_v    = 128
0.00.067.696 I print_info: n_gqa            = 1
0.00.067.698 I print_info: n_embd_k_gqa     = 2048
0.00.067.699 I print_info: n_embd_v_gqa     = 2048
0.00.067.700 I print_info: f_norm_eps       = 1.0e-05
0.00.067.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.702 I print_info: f_logit_scale    = 0.0e+00
0.00.067.702 I print_info: f_attn_scale     = 0.0e+00
0.00.067.703 I print_info: n_ff             = 8192
0.00.067.703 I print_info: n_expert         = 0
0.00.067.704 I print_info: n_expert_used    = 0
0.00.067.704 I print_info: causal attn      = 1
0.00.067.704 I print_info: pooling type     = 0
0.00.067.704 I print_info: rope type        = 2
0.00.067.705 I print_info: rope scaling     = linear
0.00.067.706 I print_info: freq_base_train  = 10000.0
0.00.067.706 I print_info: freq_scale_train = 1
0.00.067.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.707 I print_info: rope_finetuned   = unknown
0.00.067.707 I print_info: ssm_d_conv       = 0
0.00.067.708 I print_info: ssm_d_inner      = 0
0.00.067.708 I print_info: ssm_d_state      = 0
0.00.067.708 I print_info: ssm_dt_rank      = 0
0.00.067.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.709 I print_info: model type       = 1.4B
0.00.067.710 I print_info: model params     = 1.41 B
0.00.067.711 I print_info: general.name     = 1.4B
0.00.067.713 I print_info: vocab type       = BPE
0.00.067.714 I print_info: n_vocab          = 50304
0.00.067.714 I print_info: n_merges         = 50009
0.00.067.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: LF token         = 187 'Ċ'
0.00.067.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: max token length = 1024
0.00.067.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.689 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.710 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.477 I llama_context: constructing llama_context
0.00.255.511 I llama_context: n_seq_max     = 1
0.00.255.518 I llama_context: n_ctx         = 2048
0.00.255.525 I llama_context: n_ctx_per_seq = 2048
0.00.255.531 I llama_context: n_batch       = 2048
0.00.255.538 I llama_context: n_ubatch      = 512
0.00.255.544 I llama_context: causal_attn   = 1
0.00.255.550 I llama_context: flash_attn    = 0
0.00.255.564 I llama_context: freq_base     = 10000.0
0.00.255.571 I llama_context: freq_scale    = 1
0.00.255.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.318 I llama_context: graph nodes  = 1087
0.00.336.319 I llama_context: graph splits = 1
0.00.336.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.732 I main: llama threadpool init, n_threads = 4
0.00.419.754 I 
0.00.419.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.849 I 
0.00.419.975 I sampler seed: 1234
0.00.419.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.999 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.076.214 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.076.219 I llama_perf_context_print:        load time =     418.04 ms
0.02.076.220 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.47 tokens per second)
0.02.076.221 I llama_perf_context_print:        eval time =    1602.01 ms /    63 runs   (   25.43 ms per token,    39.33 tokens per second)
0.02.076.222 I llama_perf_context_print:       total time =    1657.61 ms /    70 tokens

real	0m2.130s
user	0m7.547s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q4_1
0.00.021.144 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.606 I load: special tokens cache size = 25
0.00.067.407 I load: token to piece cache size = 0.2984 MB
0.00.067.433 I print_info: arch             = gptneox
0.00.067.433 I print_info: vocab_only       = 0
0.00.067.433 I print_info: n_ctx_train      = 2048
0.00.067.434 I print_info: n_embd           = 2048
0.00.067.434 I print_info: n_layer          = 24
0.00.067.448 I print_info: n_head           = 16
0.00.067.450 I print_info: n_head_kv        = 16
0.00.067.450 I print_info: n_rot            = 32
0.00.067.450 I print_info: n_swa            = 0
0.00.067.451 I print_info: is_swa_any       = 0
0.00.067.452 I print_info: n_embd_head_k    = 128
0.00.067.452 I print_info: n_embd_head_v    = 128
0.00.067.453 I print_info: n_gqa            = 1
0.00.067.454 I print_info: n_embd_k_gqa     = 2048
0.00.067.456 I print_info: n_embd_v_gqa     = 2048
0.00.067.457 I print_info: f_norm_eps       = 1.0e-05
0.00.067.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.458 I print_info: f_logit_scale    = 0.0e+00
0.00.067.458 I print_info: f_attn_scale     = 0.0e+00
0.00.067.459 I print_info: n_ff             = 8192
0.00.067.459 I print_info: n_expert         = 0
0.00.067.460 I print_info: n_expert_used    = 0
0.00.067.460 I print_info: causal attn      = 1
0.00.067.460 I print_info: pooling type     = 0
0.00.067.460 I print_info: rope type        = 2
0.00.067.461 I print_info: rope scaling     = linear
0.00.067.462 I print_info: freq_base_train  = 10000.0
0.00.067.462 I print_info: freq_scale_train = 1
0.00.067.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.463 I print_info: rope_finetuned   = unknown
0.00.067.463 I print_info: ssm_d_conv       = 0
0.00.067.463 I print_info: ssm_d_inner      = 0
0.00.067.463 I print_info: ssm_d_state      = 0
0.00.067.463 I print_info: ssm_dt_rank      = 0
0.00.067.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.464 I print_info: model type       = 1.4B
0.00.067.465 I print_info: model params     = 1.41 B
0.00.067.465 I print_info: general.name     = 1.4B
0.00.067.467 I print_info: vocab type       = BPE
0.00.067.468 I print_info: n_vocab          = 50304
0.00.067.468 I print_info: n_merges         = 50009
0.00.067.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: LF token         = 187 'Ċ'
0.00.067.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: max token length = 1024
0.00.067.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.175 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.230 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.738 I llama_context: constructing llama_context
0.00.252.758 I llama_context: n_seq_max     = 1
0.00.252.759 I llama_context: n_ctx         = 128
0.00.252.759 I llama_context: n_ctx_per_seq = 128
0.00.252.759 I llama_context: n_batch       = 128
0.00.252.759 I llama_context: n_ubatch      = 128
0.00.252.760 I llama_context: causal_attn   = 1
0.00.252.761 I llama_context: flash_attn    = 0
0.00.252.766 I llama_context: freq_base     = 10000.0
0.00.252.767 I llama_context: freq_scale    = 1
0.00.252.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.320 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.177 I llama_context: graph nodes  = 1087
0.00.267.178 I llama_context: graph splits = 1
0.00.267.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.027 I 
0.00.306.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.142 I perplexity: tokenizing the input ..
0.00.312.757 I perplexity: tokenization took 6.611 ms
0.00.312.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.521 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.782.440 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.782.488 I llama_perf_context_print:        load time =     305.58 ms
0.00.782.503 I llama_perf_context_print: prompt eval time =     464.77 ms /   128 tokens (    3.63 ms per token,   275.40 tokens per second)
0.00.782.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.505 I llama_perf_context_print:       total time =     476.49 ms /   129 tokens

real	0m0.832s
user	0m2.707s
sys	0m0.488s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q5_0
0.00.021.385 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.031 I load: special tokens cache size = 25
0.00.066.872 I load: token to piece cache size = 0.2984 MB
0.00.066.900 I print_info: arch             = gptneox
0.00.066.900 I print_info: vocab_only       = 0
0.00.066.900 I print_info: n_ctx_train      = 2048
0.00.066.901 I print_info: n_embd           = 2048
0.00.066.901 I print_info: n_layer          = 24
0.00.066.915 I print_info: n_head           = 16
0.00.066.917 I print_info: n_head_kv        = 16
0.00.066.917 I print_info: n_rot            = 32
0.00.066.918 I print_info: n_swa            = 0
0.00.066.919 I print_info: is_swa_any       = 0
0.00.066.919 I print_info: n_embd_head_k    = 128
0.00.066.919 I print_info: n_embd_head_v    = 128
0.00.066.921 I print_info: n_gqa            = 1
0.00.066.923 I print_info: n_embd_k_gqa     = 2048
0.00.066.924 I print_info: n_embd_v_gqa     = 2048
0.00.066.925 I print_info: f_norm_eps       = 1.0e-05
0.00.066.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.927 I print_info: f_logit_scale    = 0.0e+00
0.00.066.927 I print_info: f_attn_scale     = 0.0e+00
0.00.066.928 I print_info: n_ff             = 8192
0.00.066.928 I print_info: n_expert         = 0
0.00.066.928 I print_info: n_expert_used    = 0
0.00.066.929 I print_info: causal attn      = 1
0.00.066.929 I print_info: pooling type     = 0
0.00.066.929 I print_info: rope type        = 2
0.00.066.929 I print_info: rope scaling     = linear
0.00.066.930 I print_info: freq_base_train  = 10000.0
0.00.066.931 I print_info: freq_scale_train = 1
0.00.066.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.932 I print_info: rope_finetuned   = unknown
0.00.066.932 I print_info: ssm_d_conv       = 0
0.00.066.932 I print_info: ssm_d_inner      = 0
0.00.066.933 I print_info: ssm_d_state      = 0
0.00.066.933 I print_info: ssm_dt_rank      = 0
0.00.066.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.934 I print_info: model type       = 1.4B
0.00.066.935 I print_info: model params     = 1.41 B
0.00.066.935 I print_info: general.name     = 1.4B
0.00.066.938 I print_info: vocab type       = BPE
0.00.066.939 I print_info: n_vocab          = 50304
0.00.066.939 I print_info: n_merges         = 50009
0.00.066.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: LF token         = 187 'Ċ'
0.00.066.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: max token length = 1024
0.00.066.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.280 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.301 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.189 I llama_context: constructing llama_context
0.00.145.208 I llama_context: n_seq_max     = 1
0.00.145.208 I llama_context: n_ctx         = 2048
0.00.145.208 I llama_context: n_ctx_per_seq = 2048
0.00.145.209 I llama_context: n_batch       = 2048
0.00.145.209 I llama_context: n_ubatch      = 512
0.00.145.209 I llama_context: causal_attn   = 1
0.00.145.209 I llama_context: flash_attn    = 0
0.00.145.212 I llama_context: freq_base     = 10000.0
0.00.145.213 I llama_context: freq_scale    = 1
0.00.145.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.750 I llama_context: graph nodes  = 1087
0.00.225.750 I llama_context: graph splits = 1
0.00.225.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.972 I main: llama threadpool init, n_threads = 4
0.00.323.994 I 
0.00.324.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.077 I 
0.00.324.184 I sampler seed: 1234
0.00.324.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.215 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.884.300 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.02.884.305 I llama_perf_context_print:        load time =     322.42 ms
0.02.884.306 I llama_perf_context_print: prompt eval time =     135.40 ms /     7 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.884.307 I llama_perf_context_print:        eval time =    2412.60 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.884.308 I llama_perf_context_print:       total time =    2561.41 ms /    70 tokens

real	0m2.938s
user	0m10.658s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q5_0
0.00.021.267 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.888 I load: special tokens cache size = 25
0.00.067.740 I load: token to piece cache size = 0.2984 MB
0.00.067.767 I print_info: arch             = gptneox
0.00.067.767 I print_info: vocab_only       = 0
0.00.067.768 I print_info: n_ctx_train      = 2048
0.00.067.768 I print_info: n_embd           = 2048
0.00.067.768 I print_info: n_layer          = 24
0.00.067.784 I print_info: n_head           = 16
0.00.067.786 I print_info: n_head_kv        = 16
0.00.067.786 I print_info: n_rot            = 32
0.00.067.787 I print_info: n_swa            = 0
0.00.067.788 I print_info: is_swa_any       = 0
0.00.067.788 I print_info: n_embd_head_k    = 128
0.00.067.788 I print_info: n_embd_head_v    = 128
0.00.067.790 I print_info: n_gqa            = 1
0.00.067.791 I print_info: n_embd_k_gqa     = 2048
0.00.067.792 I print_info: n_embd_v_gqa     = 2048
0.00.067.794 I print_info: f_norm_eps       = 1.0e-05
0.00.067.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.795 I print_info: f_logit_scale    = 0.0e+00
0.00.067.796 I print_info: f_attn_scale     = 0.0e+00
0.00.067.796 I print_info: n_ff             = 8192
0.00.067.797 I print_info: n_expert         = 0
0.00.067.797 I print_info: n_expert_used    = 0
0.00.067.797 I print_info: causal attn      = 1
0.00.067.797 I print_info: pooling type     = 0
0.00.067.798 I print_info: rope type        = 2
0.00.067.798 I print_info: rope scaling     = linear
0.00.067.799 I print_info: freq_base_train  = 10000.0
0.00.067.799 I print_info: freq_scale_train = 1
0.00.067.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.800 I print_info: rope_finetuned   = unknown
0.00.067.800 I print_info: ssm_d_conv       = 0
0.00.067.801 I print_info: ssm_d_inner      = 0
0.00.067.801 I print_info: ssm_d_state      = 0
0.00.067.801 I print_info: ssm_dt_rank      = 0
0.00.067.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.802 I print_info: model type       = 1.4B
0.00.067.803 I print_info: model params     = 1.41 B
0.00.067.803 I print_info: general.name     = 1.4B
0.00.067.805 I print_info: vocab type       = BPE
0.00.067.806 I print_info: n_vocab          = 50304
0.00.067.806 I print_info: n_merges         = 50009
0.00.067.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: LF token         = 187 'Ċ'
0.00.067.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.809 I print_info: max token length = 1024
0.00.067.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.789 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.804 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.553 I llama_context: constructing llama_context
0.00.146.567 I llama_context: n_seq_max     = 1
0.00.146.568 I llama_context: n_ctx         = 128
0.00.146.568 I llama_context: n_ctx_per_seq = 128
0.00.146.569 I llama_context: n_batch       = 128
0.00.146.569 I llama_context: n_ubatch      = 128
0.00.146.569 I llama_context: causal_attn   = 1
0.00.146.570 I llama_context: flash_attn    = 0
0.00.146.573 I llama_context: freq_base     = 10000.0
0.00.146.574 I llama_context: freq_scale    = 1
0.00.146.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.733 I llama_context: graph nodes  = 1087
0.00.160.733 I llama_context: graph splits = 1
0.00.160.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.707 I 
0.00.235.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.817 I perplexity: tokenizing the input ..
0.00.241.951 I perplexity: tokenization took 6.131 ms
0.00.241.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.992 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.384.904 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.384.944 I llama_perf_context_print:        load time =     235.33 ms
0.01.384.959 I llama_perf_context_print: prompt eval time =    1138.15 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.384.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.960 I llama_perf_context_print:       total time =    1149.26 ms /   129 tokens

real	0m1.435s
user	0m5.019s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q5_1
0.00.021.185 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.123 I load: special tokens cache size = 25
0.00.066.915 I load: token to piece cache size = 0.2984 MB
0.00.066.943 I print_info: arch             = gptneox
0.00.066.943 I print_info: vocab_only       = 0
0.00.066.944 I print_info: n_ctx_train      = 2048
0.00.066.944 I print_info: n_embd           = 2048
0.00.066.945 I print_info: n_layer          = 24
0.00.066.959 I print_info: n_head           = 16
0.00.066.961 I print_info: n_head_kv        = 16
0.00.066.961 I print_info: n_rot            = 32
0.00.066.961 I print_info: n_swa            = 0
0.00.066.962 I print_info: is_swa_any       = 0
0.00.066.963 I print_info: n_embd_head_k    = 128
0.00.066.963 I print_info: n_embd_head_v    = 128
0.00.066.964 I print_info: n_gqa            = 1
0.00.066.966 I print_info: n_embd_k_gqa     = 2048
0.00.066.968 I print_info: n_embd_v_gqa     = 2048
0.00.066.969 I print_info: f_norm_eps       = 1.0e-05
0.00.066.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.972 I print_info: f_logit_scale    = 0.0e+00
0.00.066.972 I print_info: f_attn_scale     = 0.0e+00
0.00.066.973 I print_info: n_ff             = 8192
0.00.066.976 I print_info: n_expert         = 0
0.00.066.976 I print_info: n_expert_used    = 0
0.00.066.977 I print_info: causal attn      = 1
0.00.066.978 I print_info: pooling type     = 0
0.00.066.979 I print_info: rope type        = 2
0.00.066.980 I print_info: rope scaling     = linear
0.00.066.981 I print_info: freq_base_train  = 10000.0
0.00.066.982 I print_info: freq_scale_train = 1
0.00.066.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.983 I print_info: rope_finetuned   = unknown
0.00.066.983 I print_info: ssm_d_conv       = 0
0.00.066.984 I print_info: ssm_d_inner      = 0
0.00.066.984 I print_info: ssm_d_state      = 0
0.00.066.984 I print_info: ssm_dt_rank      = 0
0.00.066.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.986 I print_info: model type       = 1.4B
0.00.066.986 I print_info: model params     = 1.41 B
0.00.066.987 I print_info: general.name     = 1.4B
0.00.066.989 I print_info: vocab type       = BPE
0.00.066.990 I print_info: n_vocab          = 50304
0.00.066.990 I print_info: n_merges         = 50009
0.00.066.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: LF token         = 187 'Ċ'
0.00.066.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: max token length = 1024
0.00.066.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.751 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.767 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.906 I llama_context: constructing llama_context
0.00.149.926 I llama_context: n_seq_max     = 1
0.00.149.926 I llama_context: n_ctx         = 2048
0.00.149.926 I llama_context: n_ctx_per_seq = 2048
0.00.149.927 I llama_context: n_batch       = 2048
0.00.149.927 I llama_context: n_ubatch      = 512
0.00.149.927 I llama_context: causal_attn   = 1
0.00.149.928 I llama_context: flash_attn    = 0
0.00.149.931 I llama_context: freq_base     = 10000.0
0.00.149.932 I llama_context: freq_scale    = 1
0.00.149.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.128 I llama_context: graph nodes  = 1087
0.00.231.128 I llama_context: graph splits = 1
0.00.231.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.012 I main: llama threadpool init, n_threads = 4
0.00.332.034 I 
0.00.332.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.120 I 
0.00.332.219 I sampler seed: 1234
0.00.332.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.241 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.011.105 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.03.011.110 I llama_perf_context_print:        load time =     330.34 ms
0.03.011.112 I llama_perf_context_print: prompt eval time =     130.01 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.03.011.113 I llama_perf_context_print:        eval time =    2536.53 ms /    63 runs   (   40.26 ms per token,    24.84 tokens per second)
0.03.011.114 I llama_perf_context_print:       total time =    2680.16 ms /    70 tokens

real	0m3.067s
user	0m11.151s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q5_1
0.00.021.132 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.916 I load: special tokens cache size = 25
0.00.066.810 I load: token to piece cache size = 0.2984 MB
0.00.066.837 I print_info: arch             = gptneox
0.00.066.837 I print_info: vocab_only       = 0
0.00.066.837 I print_info: n_ctx_train      = 2048
0.00.066.837 I print_info: n_embd           = 2048
0.00.066.838 I print_info: n_layer          = 24
0.00.066.851 I print_info: n_head           = 16
0.00.066.853 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.855 I print_info: is_swa_any       = 0
0.00.066.855 I print_info: n_embd_head_k    = 128
0.00.066.855 I print_info: n_embd_head_v    = 128
0.00.066.857 I print_info: n_gqa            = 1
0.00.066.859 I print_info: n_embd_k_gqa     = 2048
0.00.066.860 I print_info: n_embd_v_gqa     = 2048
0.00.066.861 I print_info: f_norm_eps       = 1.0e-05
0.00.066.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.863 I print_info: f_logit_scale    = 0.0e+00
0.00.066.863 I print_info: f_attn_scale     = 0.0e+00
0.00.066.864 I print_info: n_ff             = 8192
0.00.066.864 I print_info: n_expert         = 0
0.00.066.864 I print_info: n_expert_used    = 0
0.00.066.864 I print_info: causal attn      = 1
0.00.066.864 I print_info: pooling type     = 0
0.00.066.865 I print_info: rope type        = 2
0.00.066.865 I print_info: rope scaling     = linear
0.00.066.866 I print_info: freq_base_train  = 10000.0
0.00.066.867 I print_info: freq_scale_train = 1
0.00.066.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.867 I print_info: rope_finetuned   = unknown
0.00.066.868 I print_info: ssm_d_conv       = 0
0.00.066.868 I print_info: ssm_d_inner      = 0
0.00.066.868 I print_info: ssm_d_state      = 0
0.00.066.868 I print_info: ssm_dt_rank      = 0
0.00.066.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.869 I print_info: model type       = 1.4B
0.00.066.870 I print_info: model params     = 1.41 B
0.00.066.870 I print_info: general.name     = 1.4B
0.00.066.873 I print_info: vocab type       = BPE
0.00.066.874 I print_info: n_vocab          = 50304
0.00.066.874 I print_info: n_merges         = 50009
0.00.066.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: LF token         = 187 'Ċ'
0.00.066.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: max token length = 1024
0.00.066.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.286 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.306 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.418 I llama_context: constructing llama_context
0.00.149.435 I llama_context: n_seq_max     = 1
0.00.149.435 I llama_context: n_ctx         = 128
0.00.149.436 I llama_context: n_ctx_per_seq = 128
0.00.149.436 I llama_context: n_batch       = 128
0.00.149.437 I llama_context: n_ubatch      = 128
0.00.149.437 I llama_context: causal_attn   = 1
0.00.149.437 I llama_context: flash_attn    = 0
0.00.149.441 I llama_context: freq_base     = 10000.0
0.00.149.442 I llama_context: freq_scale    = 1
0.00.149.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.000 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.280 I llama_context: graph nodes  = 1087
0.00.163.280 I llama_context: graph splits = 1
0.00.163.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.345 I 
0.00.229.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.466 I perplexity: tokenizing the input ..
0.00.235.931 I perplexity: tokenization took 6.46 ms
0.00.235.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.825 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.226.583 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.226.628 I llama_perf_context_print:        load time =     228.96 ms
0.02.226.643 I llama_perf_context_print: prompt eval time =    1986.00 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.226.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.716 I llama_perf_context_print:       total time =    1997.31 ms /   129 tokens

real	0m2.279s
user	0m8.360s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.260 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q2_K - Medium
0.00.021.266 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.833 I load: special tokens cache size = 25
0.00.066.621 I load: token to piece cache size = 0.2984 MB
0.00.066.649 I print_info: arch             = gptneox
0.00.066.649 I print_info: vocab_only       = 0
0.00.066.649 I print_info: n_ctx_train      = 2048
0.00.066.649 I print_info: n_embd           = 2048
0.00.066.650 I print_info: n_layer          = 24
0.00.066.664 I print_info: n_head           = 16
0.00.066.666 I print_info: n_head_kv        = 16
0.00.066.666 I print_info: n_rot            = 32
0.00.066.666 I print_info: n_swa            = 0
0.00.066.667 I print_info: is_swa_any       = 0
0.00.066.668 I print_info: n_embd_head_k    = 128
0.00.066.668 I print_info: n_embd_head_v    = 128
0.00.066.670 I print_info: n_gqa            = 1
0.00.066.671 I print_info: n_embd_k_gqa     = 2048
0.00.066.673 I print_info: n_embd_v_gqa     = 2048
0.00.066.674 I print_info: f_norm_eps       = 1.0e-05
0.00.066.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.675 I print_info: f_logit_scale    = 0.0e+00
0.00.066.676 I print_info: f_attn_scale     = 0.0e+00
0.00.066.676 I print_info: n_ff             = 8192
0.00.066.677 I print_info: n_expert         = 0
0.00.066.677 I print_info: n_expert_used    = 0
0.00.066.677 I print_info: causal attn      = 1
0.00.066.678 I print_info: pooling type     = 0
0.00.066.678 I print_info: rope type        = 2
0.00.066.678 I print_info: rope scaling     = linear
0.00.066.679 I print_info: freq_base_train  = 10000.0
0.00.066.680 I print_info: freq_scale_train = 1
0.00.066.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.681 I print_info: rope_finetuned   = unknown
0.00.066.681 I print_info: ssm_d_conv       = 0
0.00.066.681 I print_info: ssm_d_inner      = 0
0.00.066.682 I print_info: ssm_d_state      = 0
0.00.066.682 I print_info: ssm_dt_rank      = 0
0.00.066.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.683 I print_info: model type       = 1.4B
0.00.066.683 I print_info: model params     = 1.41 B
0.00.066.684 I print_info: general.name     = 1.4B
0.00.066.686 I print_info: vocab type       = BPE
0.00.066.687 I print_info: n_vocab          = 50304
0.00.066.687 I print_info: n_merges         = 50009
0.00.066.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: LF token         = 187 'Ċ'
0.00.066.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: max token length = 1024
0.00.066.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.003 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.018 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.679 I llama_context: constructing llama_context
0.00.118.698 I llama_context: n_seq_max     = 1
0.00.118.698 I llama_context: n_ctx         = 2048
0.00.118.698 I llama_context: n_ctx_per_seq = 2048
0.00.118.699 I llama_context: n_batch       = 2048
0.00.118.699 I llama_context: n_ubatch      = 512
0.00.118.699 I llama_context: causal_attn   = 1
0.00.118.699 I llama_context: flash_attn    = 0
0.00.118.702 I llama_context: freq_base     = 10000.0
0.00.118.703 I llama_context: freq_scale    = 1
0.00.118.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.684 I llama_context: graph nodes  = 1087
0.00.200.684 I llama_context: graph splits = 1
0.00.200.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.574 I main: llama threadpool init, n_threads = 4
0.00.279.595 I 
0.00.279.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.689 I 
0.00.279.846 I sampler seed: 1234
0.00.279.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.871 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.980.884 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.01.980.889 I llama_perf_context_print:        load time =     277.99 ms
0.01.980.891 I llama_perf_context_print: prompt eval time =      87.61 ms /     7 tokens (   12.52 ms per token,    79.90 tokens per second)
0.01.980.892 I llama_perf_context_print:        eval time =    1602.04 ms /    63 runs   (   25.43 ms per token,    39.32 tokens per second)
0.01.980.893 I llama_perf_context_print:       total time =    1702.39 ms /    70 tokens

real	0m2.023s
user	0m7.149s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.375 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q2_K - Medium
0.00.021.380 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.928 I load: special tokens cache size = 25
0.00.067.732 I load: token to piece cache size = 0.2984 MB
0.00.067.760 I print_info: arch             = gptneox
0.00.067.761 I print_info: vocab_only       = 0
0.00.067.761 I print_info: n_ctx_train      = 2048
0.00.067.761 I print_info: n_embd           = 2048
0.00.067.762 I print_info: n_layer          = 24
0.00.067.776 I print_info: n_head           = 16
0.00.067.778 I print_info: n_head_kv        = 16
0.00.067.778 I print_info: n_rot            = 32
0.00.067.779 I print_info: n_swa            = 0
0.00.067.780 I print_info: is_swa_any       = 0
0.00.067.780 I print_info: n_embd_head_k    = 128
0.00.067.780 I print_info: n_embd_head_v    = 128
0.00.067.782 I print_info: n_gqa            = 1
0.00.067.784 I print_info: n_embd_k_gqa     = 2048
0.00.067.785 I print_info: n_embd_v_gqa     = 2048
0.00.067.786 I print_info: f_norm_eps       = 1.0e-05
0.00.067.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.788 I print_info: f_logit_scale    = 0.0e+00
0.00.067.789 I print_info: f_attn_scale     = 0.0e+00
0.00.067.790 I print_info: n_ff             = 8192
0.00.067.791 I print_info: n_expert         = 0
0.00.067.792 I print_info: n_expert_used    = 0
0.00.067.792 I print_info: causal attn      = 1
0.00.067.792 I print_info: pooling type     = 0
0.00.067.792 I print_info: rope type        = 2
0.00.067.792 I print_info: rope scaling     = linear
0.00.067.795 I print_info: freq_base_train  = 10000.0
0.00.067.795 I print_info: freq_scale_train = 1
0.00.067.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.797 I print_info: rope_finetuned   = unknown
0.00.067.797 I print_info: ssm_d_conv       = 0
0.00.067.797 I print_info: ssm_d_inner      = 0
0.00.067.797 I print_info: ssm_d_state      = 0
0.00.067.798 I print_info: ssm_dt_rank      = 0
0.00.067.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.799 I print_info: model type       = 1.4B
0.00.067.799 I print_info: model params     = 1.41 B
0.00.067.799 I print_info: general.name     = 1.4B
0.00.067.802 I print_info: vocab type       = BPE
0.00.067.803 I print_info: n_vocab          = 50304
0.00.067.803 I print_info: n_merges         = 50009
0.00.067.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: LF token         = 187 'Ċ'
0.00.067.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: max token length = 1024
0.00.067.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.831 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.854 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.523 I llama_context: constructing llama_context
0.00.119.540 I llama_context: n_seq_max     = 1
0.00.119.541 I llama_context: n_ctx         = 128
0.00.119.541 I llama_context: n_ctx_per_seq = 128
0.00.119.541 I llama_context: n_batch       = 128
0.00.119.541 I llama_context: n_ubatch      = 128
0.00.119.542 I llama_context: causal_attn   = 1
0.00.119.542 I llama_context: flash_attn    = 0
0.00.119.544 I llama_context: freq_base     = 10000.0
0.00.119.545 I llama_context: freq_scale    = 1
0.00.119.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.392 I llama_context: graph nodes  = 1087
0.00.133.392 I llama_context: graph splits = 1
0.00.133.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.169 I 
0.00.174.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.286 I perplexity: tokenizing the input ..
0.00.180.666 I perplexity: tokenization took 6.376 ms
0.00.180.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.430 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.411 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.485 I llama_perf_context_print:        load time =     173.75 ms
0.01.491.503 I llama_perf_context_print: prompt eval time =    1305.70 ms /   128 tokens (   10.20 ms per token,    98.03 tokens per second)
0.01.491.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.506 I llama_perf_context_print:       total time =    1317.34 ms /   129 tokens

real	0m1.530s
user	0m5.549s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.619 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q3_K - Medium
0.00.021.625 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.256 I load: special tokens cache size = 25
0.00.068.061 I load: token to piece cache size = 0.2984 MB
0.00.068.089 I print_info: arch             = gptneox
0.00.068.089 I print_info: vocab_only       = 0
0.00.068.089 I print_info: n_ctx_train      = 2048
0.00.068.090 I print_info: n_embd           = 2048
0.00.068.090 I print_info: n_layer          = 24
0.00.068.104 I print_info: n_head           = 16
0.00.068.106 I print_info: n_head_kv        = 16
0.00.068.107 I print_info: n_rot            = 32
0.00.068.107 I print_info: n_swa            = 0
0.00.068.108 I print_info: is_swa_any       = 0
0.00.068.109 I print_info: n_embd_head_k    = 128
0.00.068.109 I print_info: n_embd_head_v    = 128
0.00.068.111 I print_info: n_gqa            = 1
0.00.068.112 I print_info: n_embd_k_gqa     = 2048
0.00.068.113 I print_info: n_embd_v_gqa     = 2048
0.00.068.115 I print_info: f_norm_eps       = 1.0e-05
0.00.068.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.116 I print_info: f_logit_scale    = 0.0e+00
0.00.068.117 I print_info: f_attn_scale     = 0.0e+00
0.00.068.118 I print_info: n_ff             = 8192
0.00.068.118 I print_info: n_expert         = 0
0.00.068.118 I print_info: n_expert_used    = 0
0.00.068.119 I print_info: causal attn      = 1
0.00.068.119 I print_info: pooling type     = 0
0.00.068.119 I print_info: rope type        = 2
0.00.068.120 I print_info: rope scaling     = linear
0.00.068.121 I print_info: freq_base_train  = 10000.0
0.00.068.121 I print_info: freq_scale_train = 1
0.00.068.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.122 I print_info: rope_finetuned   = unknown
0.00.068.122 I print_info: ssm_d_conv       = 0
0.00.068.123 I print_info: ssm_d_inner      = 0
0.00.068.123 I print_info: ssm_d_state      = 0
0.00.068.123 I print_info: ssm_dt_rank      = 0
0.00.068.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.124 I print_info: model type       = 1.4B
0.00.068.125 I print_info: model params     = 1.41 B
0.00.068.125 I print_info: general.name     = 1.4B
0.00.068.127 I print_info: vocab type       = BPE
0.00.068.128 I print_info: n_vocab          = 50304
0.00.068.129 I print_info: n_merges         = 50009
0.00.068.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.131 I print_info: LF token         = 187 'Ċ'
0.00.068.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.131 I print_info: max token length = 1024
0.00.068.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.670 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.690 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.449 I llama_context: constructing llama_context
0.00.202.466 I llama_context: n_seq_max     = 1
0.00.202.466 I llama_context: n_ctx         = 2048
0.00.202.466 I llama_context: n_ctx_per_seq = 2048
0.00.202.467 I llama_context: n_batch       = 2048
0.00.202.467 I llama_context: n_ubatch      = 512
0.00.202.468 I llama_context: causal_attn   = 1
0.00.202.468 I llama_context: flash_attn    = 0
0.00.202.474 I llama_context: freq_base     = 10000.0
0.00.202.475 I llama_context: freq_scale    = 1
0.00.202.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.566 I llama_context: graph nodes  = 1087
0.00.283.567 I llama_context: graph splits = 1
0.00.283.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.904 I main: llama threadpool init, n_threads = 4
0.00.366.925 I 
0.00.367.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.020 I 
0.00.367.134 I sampler seed: 1234
0.00.367.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.158 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.279.542 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.02.279.547 I llama_perf_context_print:        load time =     365.24 ms
0.02.279.549 I llama_perf_context_print: prompt eval time =      76.98 ms /     7 tokens (   11.00 ms per token,    90.93 tokens per second)
0.02.279.550 I llama_perf_context_print:        eval time =    1823.28 ms /    63 runs   (   28.94 ms per token,    34.55 tokens per second)
0.02.279.550 I llama_perf_context_print:       total time =    1913.73 ms /    70 tokens

real	0m2.326s
user	0m8.308s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.063 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q3_K - Medium
0.00.021.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.960 I load: special tokens cache size = 25
0.00.065.811 I load: token to piece cache size = 0.2984 MB
0.00.065.836 I print_info: arch             = gptneox
0.00.065.836 I print_info: vocab_only       = 0
0.00.065.837 I print_info: n_ctx_train      = 2048
0.00.065.837 I print_info: n_embd           = 2048
0.00.065.837 I print_info: n_layer          = 24
0.00.065.853 I print_info: n_head           = 16
0.00.065.854 I print_info: n_head_kv        = 16
0.00.065.855 I print_info: n_rot            = 32
0.00.065.855 I print_info: n_swa            = 0
0.00.065.856 I print_info: is_swa_any       = 0
0.00.065.856 I print_info: n_embd_head_k    = 128
0.00.065.856 I print_info: n_embd_head_v    = 128
0.00.065.858 I print_info: n_gqa            = 1
0.00.065.859 I print_info: n_embd_k_gqa     = 2048
0.00.065.860 I print_info: n_embd_v_gqa     = 2048
0.00.065.861 I print_info: f_norm_eps       = 1.0e-05
0.00.065.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.862 I print_info: f_logit_scale    = 0.0e+00
0.00.065.863 I print_info: f_attn_scale     = 0.0e+00
0.00.065.863 I print_info: n_ff             = 8192
0.00.065.864 I print_info: n_expert         = 0
0.00.065.864 I print_info: n_expert_used    = 0
0.00.065.864 I print_info: causal attn      = 1
0.00.065.864 I print_info: pooling type     = 0
0.00.065.865 I print_info: rope type        = 2
0.00.065.865 I print_info: rope scaling     = linear
0.00.065.866 I print_info: freq_base_train  = 10000.0
0.00.065.866 I print_info: freq_scale_train = 1
0.00.065.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.867 I print_info: rope_finetuned   = unknown
0.00.065.867 I print_info: ssm_d_conv       = 0
0.00.065.868 I print_info: ssm_d_inner      = 0
0.00.065.868 I print_info: ssm_d_state      = 0
0.00.065.868 I print_info: ssm_dt_rank      = 0
0.00.065.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.869 I print_info: model type       = 1.4B
0.00.065.869 I print_info: model params     = 1.41 B
0.00.065.870 I print_info: general.name     = 1.4B
0.00.065.871 I print_info: vocab type       = BPE
0.00.065.873 I print_info: n_vocab          = 50304
0.00.065.873 I print_info: n_merges         = 50009
0.00.065.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: LF token         = 187 'Ċ'
0.00.065.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: max token length = 1024
0.00.065.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.989 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.011 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.665 I llama_context: constructing llama_context
0.00.199.697 I llama_context: n_seq_max     = 1
0.00.199.704 I llama_context: n_ctx         = 128
0.00.199.711 I llama_context: n_ctx_per_seq = 128
0.00.199.717 I llama_context: n_batch       = 128
0.00.199.723 I llama_context: n_ubatch      = 128
0.00.199.730 I llama_context: causal_attn   = 1
0.00.199.738 I llama_context: flash_attn    = 0
0.00.199.750 I llama_context: freq_base     = 10000.0
0.00.199.770 I llama_context: freq_scale    = 1
0.00.199.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.548 I llama_context: graph nodes  = 1087
0.00.213.549 I llama_context: graph splits = 1
0.00.213.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.769 I 
0.00.267.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.900 I perplexity: tokenizing the input ..
0.00.274.485 I perplexity: tokenization took 6.58 ms
0.00.274.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.736 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.190.739 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.190.791 I llama_perf_context_print:        load time =     267.38 ms
0.01.190.806 I llama_perf_context_print: prompt eval time =     910.88 ms /   128 tokens (    7.12 ms per token,   140.52 tokens per second)
0.01.190.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.809 I llama_perf_context_print:       total time =     923.05 ms /   129 tokens

real	0m1.236s
user	0m4.330s
sys	0m0.379s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.625 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.625 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q4_K - Medium
0.00.021.630 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.040 I load: special tokens cache size = 25
0.00.067.916 I load: token to piece cache size = 0.2984 MB
0.00.067.944 I print_info: arch             = gptneox
0.00.067.944 I print_info: vocab_only       = 0
0.00.067.945 I print_info: n_ctx_train      = 2048
0.00.067.945 I print_info: n_embd           = 2048
0.00.067.945 I print_info: n_layer          = 24
0.00.067.961 I print_info: n_head           = 16
0.00.067.962 I print_info: n_head_kv        = 16
0.00.067.963 I print_info: n_rot            = 32
0.00.067.963 I print_info: n_swa            = 0
0.00.067.964 I print_info: is_swa_any       = 0
0.00.067.965 I print_info: n_embd_head_k    = 128
0.00.067.965 I print_info: n_embd_head_v    = 128
0.00.067.967 I print_info: n_gqa            = 1
0.00.067.968 I print_info: n_embd_k_gqa     = 2048
0.00.067.969 I print_info: n_embd_v_gqa     = 2048
0.00.067.971 I print_info: f_norm_eps       = 1.0e-05
0.00.067.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.972 I print_info: f_logit_scale    = 0.0e+00
0.00.067.973 I print_info: f_attn_scale     = 0.0e+00
0.00.067.974 I print_info: n_ff             = 8192
0.00.067.974 I print_info: n_expert         = 0
0.00.067.974 I print_info: n_expert_used    = 0
0.00.067.975 I print_info: causal attn      = 1
0.00.067.975 I print_info: pooling type     = 0
0.00.067.975 I print_info: rope type        = 2
0.00.067.976 I print_info: rope scaling     = linear
0.00.067.977 I print_info: freq_base_train  = 10000.0
0.00.067.977 I print_info: freq_scale_train = 1
0.00.067.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.978 I print_info: rope_finetuned   = unknown
0.00.067.978 I print_info: ssm_d_conv       = 0
0.00.067.979 I print_info: ssm_d_inner      = 0
0.00.067.979 I print_info: ssm_d_state      = 0
0.00.067.979 I print_info: ssm_dt_rank      = 0
0.00.067.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.980 I print_info: model type       = 1.4B
0.00.067.981 I print_info: model params     = 1.41 B
0.00.067.981 I print_info: general.name     = 1.4B
0.00.067.983 I print_info: vocab type       = BPE
0.00.067.984 I print_info: n_vocab          = 50304
0.00.067.984 I print_info: n_merges         = 50009
0.00.067.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: LF token         = 187 'Ċ'
0.00.067.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: max token length = 1024
0.00.067.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.627 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.649 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.648 I llama_context: constructing llama_context
0.00.252.686 I llama_context: n_seq_max     = 1
0.00.252.693 I llama_context: n_ctx         = 2048
0.00.252.700 I llama_context: n_ctx_per_seq = 2048
0.00.252.707 I llama_context: n_batch       = 2048
0.00.252.713 I llama_context: n_ubatch      = 512
0.00.252.720 I llama_context: causal_attn   = 1
0.00.252.739 I llama_context: flash_attn    = 0
0.00.252.750 I llama_context: freq_base     = 10000.0
0.00.252.758 I llama_context: freq_scale    = 1
0.00.252.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.887 I llama_context: graph nodes  = 1087
0.00.333.894 I llama_context: graph splits = 1
0.00.333.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.649 I main: llama threadpool init, n_threads = 4
0.00.435.671 I 
0.00.435.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.759 I 
0.00.435.865 I sampler seed: 1234
0.00.435.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.890 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.589.526 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.589.532 I llama_perf_context_print:        load time =     433.94 ms
0.02.589.533 I llama_perf_context_print: prompt eval time =      75.47 ms /     7 tokens (   10.78 ms per token,    92.76 tokens per second)
0.02.589.534 I llama_perf_context_print:        eval time =    2066.05 ms /    63 runs   (   32.79 ms per token,    30.49 tokens per second)
0.02.589.535 I llama_perf_context_print:       total time =    2155.02 ms /    70 tokens

real	0m2.641s
user	0m9.617s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q4_K - Medium
0.00.021.411 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.435 I load: special tokens cache size = 25
0.00.068.428 I load: token to piece cache size = 0.2984 MB
0.00.068.458 I print_info: arch             = gptneox
0.00.068.459 I print_info: vocab_only       = 0
0.00.068.460 I print_info: n_ctx_train      = 2048
0.00.068.460 I print_info: n_embd           = 2048
0.00.068.460 I print_info: n_layer          = 24
0.00.068.477 I print_info: n_head           = 16
0.00.068.479 I print_info: n_head_kv        = 16
0.00.068.479 I print_info: n_rot            = 32
0.00.068.479 I print_info: n_swa            = 0
0.00.068.480 I print_info: is_swa_any       = 0
0.00.068.481 I print_info: n_embd_head_k    = 128
0.00.068.481 I print_info: n_embd_head_v    = 128
0.00.068.483 I print_info: n_gqa            = 1
0.00.068.484 I print_info: n_embd_k_gqa     = 2048
0.00.068.485 I print_info: n_embd_v_gqa     = 2048
0.00.068.487 I print_info: f_norm_eps       = 1.0e-05
0.00.068.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.488 I print_info: f_logit_scale    = 0.0e+00
0.00.068.489 I print_info: f_attn_scale     = 0.0e+00
0.00.068.490 I print_info: n_ff             = 8192
0.00.068.490 I print_info: n_expert         = 0
0.00.068.490 I print_info: n_expert_used    = 0
0.00.068.490 I print_info: causal attn      = 1
0.00.068.491 I print_info: pooling type     = 0
0.00.068.491 I print_info: rope type        = 2
0.00.068.491 I print_info: rope scaling     = linear
0.00.068.492 I print_info: freq_base_train  = 10000.0
0.00.068.493 I print_info: freq_scale_train = 1
0.00.068.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.493 I print_info: rope_finetuned   = unknown
0.00.068.494 I print_info: ssm_d_conv       = 0
0.00.068.494 I print_info: ssm_d_inner      = 0
0.00.068.494 I print_info: ssm_d_state      = 0
0.00.068.494 I print_info: ssm_dt_rank      = 0
0.00.068.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.495 I print_info: model type       = 1.4B
0.00.068.496 I print_info: model params     = 1.41 B
0.00.068.496 I print_info: general.name     = 1.4B
0.00.068.499 I print_info: vocab type       = BPE
0.00.068.500 I print_info: n_vocab          = 50304
0.00.068.500 I print_info: n_merges         = 50009
0.00.068.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: LF token         = 187 'Ċ'
0.00.068.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: max token length = 1024
0.00.068.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.554 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.578 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.826 I llama_context: constructing llama_context
0.00.247.864 I llama_context: n_seq_max     = 1
0.00.247.871 I llama_context: n_ctx         = 128
0.00.247.878 I llama_context: n_ctx_per_seq = 128
0.00.247.884 I llama_context: n_batch       = 128
0.00.247.931 I llama_context: n_ubatch      = 128
0.00.247.938 I llama_context: causal_attn   = 1
0.00.247.948 I llama_context: flash_attn    = 0
0.00.247.961 I llama_context: freq_base     = 10000.0
0.00.247.969 I llama_context: freq_scale    = 1
0.00.247.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.610 I llama_context: graph nodes  = 1087
0.00.262.617 I llama_context: graph splits = 1
0.00.262.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.936 I 
0.00.317.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.054 I perplexity: tokenizing the input ..
0.00.323.585 I perplexity: tokenization took 6.528 ms
0.00.323.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.350 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.366 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.412 I llama_perf_context_print:        load time =     316.51 ms
0.00.909.427 I llama_perf_context_print: prompt eval time =     580.78 ms /   128 tokens (    4.54 ms per token,   220.39 tokens per second)
0.00.909.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.429 I llama_perf_context_print:       total time =     592.53 ms /   129 tokens

real	0m0.961s
user	0m3.178s
sys	0m0.512s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q5_K - Medium
0.00.021.291 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.598 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.388 I print_info: arch             = gptneox
0.00.067.388 I print_info: vocab_only       = 0
0.00.067.389 I print_info: n_ctx_train      = 2048
0.00.067.389 I print_info: n_embd           = 2048
0.00.067.390 I print_info: n_layer          = 24
0.00.067.403 I print_info: n_head           = 16
0.00.067.405 I print_info: n_head_kv        = 16
0.00.067.406 I print_info: n_rot            = 32
0.00.067.406 I print_info: n_swa            = 0
0.00.067.407 I print_info: is_swa_any       = 0
0.00.067.408 I print_info: n_embd_head_k    = 128
0.00.067.408 I print_info: n_embd_head_v    = 128
0.00.067.410 I print_info: n_gqa            = 1
0.00.067.412 I print_info: n_embd_k_gqa     = 2048
0.00.067.413 I print_info: n_embd_v_gqa     = 2048
0.00.067.415 I print_info: f_norm_eps       = 1.0e-05
0.00.067.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.416 I print_info: f_logit_scale    = 0.0e+00
0.00.067.417 I print_info: f_attn_scale     = 0.0e+00
0.00.067.418 I print_info: n_ff             = 8192
0.00.067.418 I print_info: n_expert         = 0
0.00.067.418 I print_info: n_expert_used    = 0
0.00.067.419 I print_info: causal attn      = 1
0.00.067.419 I print_info: pooling type     = 0
0.00.067.419 I print_info: rope type        = 2
0.00.067.420 I print_info: rope scaling     = linear
0.00.067.421 I print_info: freq_base_train  = 10000.0
0.00.067.422 I print_info: freq_scale_train = 1
0.00.067.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.422 I print_info: rope_finetuned   = unknown
0.00.067.423 I print_info: ssm_d_conv       = 0
0.00.067.423 I print_info: ssm_d_inner      = 0
0.00.067.423 I print_info: ssm_d_state      = 0
0.00.067.423 I print_info: ssm_dt_rank      = 0
0.00.067.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.424 I print_info: model type       = 1.4B
0.00.067.425 I print_info: model params     = 1.41 B
0.00.067.425 I print_info: general.name     = 1.4B
0.00.067.428 I print_info: vocab type       = BPE
0.00.067.429 I print_info: n_vocab          = 50304
0.00.067.429 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: LF token         = 187 'Ċ'
0.00.067.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: max token length = 1024
0.00.067.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.785 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.807 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.415 I llama_context: constructing llama_context
0.00.271.435 I llama_context: n_seq_max     = 1
0.00.271.436 I llama_context: n_ctx         = 2048
0.00.271.437 I llama_context: n_ctx_per_seq = 2048
0.00.271.437 I llama_context: n_batch       = 2048
0.00.271.438 I llama_context: n_ubatch      = 512
0.00.271.438 I llama_context: causal_attn   = 1
0.00.271.439 I llama_context: flash_attn    = 0
0.00.271.445 I llama_context: freq_base     = 10000.0
0.00.271.446 I llama_context: freq_scale    = 1
0.00.271.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.035 I llama_context: graph nodes  = 1087
0.00.353.036 I llama_context: graph splits = 1
0.00.353.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.446 I main: llama threadpool init, n_threads = 4
0.00.465.468 I 
0.00.465.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.565 I 
0.00.465.683 I sampler seed: 1234
0.00.465.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.711 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.065.182 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.03.065.187 I llama_perf_context_print:        load time =     463.83 ms
0.03.065.189 I llama_perf_context_print: prompt eval time =      90.72 ms /     7 tokens (   12.96 ms per token,    77.16 tokens per second)
0.03.065.190 I llama_perf_context_print:        eval time =    2496.52 ms /    63 runs   (   39.63 ms per token,    25.24 tokens per second)
0.03.065.191 I llama_perf_context_print:       total time =    2600.85 ms /    70 tokens

real	0m3.122s
user	0m11.472s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q5_K - Medium
0.00.021.368 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.011 I load: special tokens cache size = 25
0.00.066.841 I load: token to piece cache size = 0.2984 MB
0.00.066.869 I print_info: arch             = gptneox
0.00.066.869 I print_info: vocab_only       = 0
0.00.066.869 I print_info: n_ctx_train      = 2048
0.00.066.870 I print_info: n_embd           = 2048
0.00.066.870 I print_info: n_layer          = 24
0.00.066.887 I print_info: n_head           = 16
0.00.066.888 I print_info: n_head_kv        = 16
0.00.066.889 I print_info: n_rot            = 32
0.00.066.889 I print_info: n_swa            = 0
0.00.066.890 I print_info: is_swa_any       = 0
0.00.066.891 I print_info: n_embd_head_k    = 128
0.00.066.892 I print_info: n_embd_head_v    = 128
0.00.066.894 I print_info: n_gqa            = 1
0.00.066.895 I print_info: n_embd_k_gqa     = 2048
0.00.066.896 I print_info: n_embd_v_gqa     = 2048
0.00.066.898 I print_info: f_norm_eps       = 1.0e-05
0.00.066.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.900 I print_info: f_logit_scale    = 0.0e+00
0.00.066.900 I print_info: f_attn_scale     = 0.0e+00
0.00.066.902 I print_info: n_ff             = 8192
0.00.066.902 I print_info: n_expert         = 0
0.00.066.902 I print_info: n_expert_used    = 0
0.00.066.903 I print_info: causal attn      = 1
0.00.066.904 I print_info: pooling type     = 0
0.00.066.904 I print_info: rope type        = 2
0.00.066.904 I print_info: rope scaling     = linear
0.00.066.906 I print_info: freq_base_train  = 10000.0
0.00.066.906 I print_info: freq_scale_train = 1
0.00.066.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.907 I print_info: rope_finetuned   = unknown
0.00.066.919 I print_info: ssm_d_conv       = 0
0.00.066.920 I print_info: ssm_d_inner      = 0
0.00.066.920 I print_info: ssm_d_state      = 0
0.00.066.920 I print_info: ssm_dt_rank      = 0
0.00.066.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.921 I print_info: model type       = 1.4B
0.00.066.922 I print_info: model params     = 1.41 B
0.00.066.922 I print_info: general.name     = 1.4B
0.00.066.925 I print_info: vocab type       = BPE
0.00.066.926 I print_info: n_vocab          = 50304
0.00.066.926 I print_info: n_merges         = 50009
0.00.066.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: LF token         = 187 'Ċ'
0.00.066.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: max token length = 1024
0.00.066.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.281 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.304 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.157 I llama_context: constructing llama_context
0.00.270.195 I llama_context: n_seq_max     = 1
0.00.270.202 I llama_context: n_ctx         = 128
0.00.270.209 I llama_context: n_ctx_per_seq = 128
0.00.270.215 I llama_context: n_batch       = 128
0.00.270.222 I llama_context: n_ubatch      = 128
0.00.270.229 I llama_context: causal_attn   = 1
0.00.270.236 I llama_context: flash_attn    = 0
0.00.270.249 I llama_context: freq_base     = 10000.0
0.00.270.258 I llama_context: freq_scale    = 1
0.00.270.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.325 I llama_context: graph nodes  = 1087
0.00.284.332 I llama_context: graph splits = 1
0.00.284.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.666 I 
0.00.360.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.778 I perplexity: tokenizing the input ..
0.00.367.270 I perplexity: tokenization took 6.488 ms
0.00.367.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.644 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.046.547 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.046.670 I llama_perf_context_print:        load time =     360.30 ms
0.01.046.672 I llama_perf_context_print: prompt eval time =     674.44 ms /   128 tokens (    5.27 ms per token,   189.79 tokens per second)
0.01.046.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.674 I llama_perf_context_print:       total time =     686.02 ms /   129 tokens

real	0m1.102s
user	0m3.723s
sys	0m0.571s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q6_K
0.00.021.334 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.363 I load: special tokens cache size = 25
0.00.067.280 I load: token to piece cache size = 0.2984 MB
0.00.067.308 I print_info: arch             = gptneox
0.00.067.309 I print_info: vocab_only       = 0
0.00.067.309 I print_info: n_ctx_train      = 2048
0.00.067.310 I print_info: n_embd           = 2048
0.00.067.310 I print_info: n_layer          = 24
0.00.067.325 I print_info: n_head           = 16
0.00.067.327 I print_info: n_head_kv        = 16
0.00.067.327 I print_info: n_rot            = 32
0.00.067.327 I print_info: n_swa            = 0
0.00.067.329 I print_info: is_swa_any       = 0
0.00.067.329 I print_info: n_embd_head_k    = 128
0.00.067.329 I print_info: n_embd_head_v    = 128
0.00.067.331 I print_info: n_gqa            = 1
0.00.067.333 I print_info: n_embd_k_gqa     = 2048
0.00.067.334 I print_info: n_embd_v_gqa     = 2048
0.00.067.335 I print_info: f_norm_eps       = 1.0e-05
0.00.067.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.337 I print_info: f_logit_scale    = 0.0e+00
0.00.067.337 I print_info: f_attn_scale     = 0.0e+00
0.00.067.338 I print_info: n_ff             = 8192
0.00.067.339 I print_info: n_expert         = 0
0.00.067.339 I print_info: n_expert_used    = 0
0.00.067.339 I print_info: causal attn      = 1
0.00.067.339 I print_info: pooling type     = 0
0.00.067.340 I print_info: rope type        = 2
0.00.067.340 I print_info: rope scaling     = linear
0.00.067.341 I print_info: freq_base_train  = 10000.0
0.00.067.342 I print_info: freq_scale_train = 1
0.00.067.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.342 I print_info: rope_finetuned   = unknown
0.00.067.343 I print_info: ssm_d_conv       = 0
0.00.067.343 I print_info: ssm_d_inner      = 0
0.00.067.343 I print_info: ssm_d_state      = 0
0.00.067.343 I print_info: ssm_dt_rank      = 0
0.00.067.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.344 I print_info: model type       = 1.4B
0.00.067.345 I print_info: model params     = 1.41 B
0.00.067.345 I print_info: general.name     = 1.4B
0.00.067.347 I print_info: vocab type       = BPE
0.00.067.348 I print_info: n_vocab          = 50304
0.00.067.348 I print_info: n_merges         = 50009
0.00.067.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: LF token         = 187 'Ċ'
0.00.067.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: max token length = 1024
0.00.067.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.261 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.282 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.056 I llama_context: constructing llama_context
0.00.285.089 I llama_context: n_seq_max     = 1
0.00.285.098 I llama_context: n_ctx         = 2048
0.00.285.106 I llama_context: n_ctx_per_seq = 2048
0.00.285.115 I llama_context: n_batch       = 2048
0.00.285.123 I llama_context: n_ubatch      = 512
0.00.285.132 I llama_context: causal_attn   = 1
0.00.285.140 I llama_context: flash_attn    = 0
0.00.285.154 I llama_context: freq_base     = 10000.0
0.00.285.164 I llama_context: freq_scale    = 1
0.00.285.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.315 I llama_context: graph nodes  = 1087
0.00.368.316 I llama_context: graph splits = 1
0.00.368.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.779 I main: llama threadpool init, n_threads = 4
0.00.487.802 I 
0.00.487.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.940 I 
0.00.488.067 I sampler seed: 1234
0.00.488.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.092 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.210.316 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.03.210.322 I llama_perf_context_print:        load time =     486.13 ms
0.03.210.324 I llama_perf_context_print: prompt eval time =     115.86 ms /     7 tokens (   16.55 ms per token,    60.42 tokens per second)
0.03.210.325 I llama_perf_context_print:        eval time =    2593.80 ms /    63 runs   (   41.17 ms per token,    24.29 tokens per second)
0.03.210.326 I llama_perf_context_print:       total time =    2723.62 ms /    70 tokens

real	0m3.274s
user	0m11.986s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q6_K
0.00.021.397 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.626 I load: special tokens cache size = 25
0.00.069.467 I load: token to piece cache size = 0.2984 MB
0.00.069.496 I print_info: arch             = gptneox
0.00.069.496 I print_info: vocab_only       = 0
0.00.069.497 I print_info: n_ctx_train      = 2048
0.00.069.497 I print_info: n_embd           = 2048
0.00.069.497 I print_info: n_layer          = 24
0.00.069.512 I print_info: n_head           = 16
0.00.069.513 I print_info: n_head_kv        = 16
0.00.069.514 I print_info: n_rot            = 32
0.00.069.514 I print_info: n_swa            = 0
0.00.069.515 I print_info: is_swa_any       = 0
0.00.069.516 I print_info: n_embd_head_k    = 128
0.00.069.516 I print_info: n_embd_head_v    = 128
0.00.069.518 I print_info: n_gqa            = 1
0.00.069.519 I print_info: n_embd_k_gqa     = 2048
0.00.069.520 I print_info: n_embd_v_gqa     = 2048
0.00.069.522 I print_info: f_norm_eps       = 1.0e-05
0.00.069.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.523 I print_info: f_logit_scale    = 0.0e+00
0.00.069.523 I print_info: f_attn_scale     = 0.0e+00
0.00.069.524 I print_info: n_ff             = 8192
0.00.069.524 I print_info: n_expert         = 0
0.00.069.525 I print_info: n_expert_used    = 0
0.00.069.525 I print_info: causal attn      = 1
0.00.069.525 I print_info: pooling type     = 0
0.00.069.525 I print_info: rope type        = 2
0.00.069.526 I print_info: rope scaling     = linear
0.00.069.527 I print_info: freq_base_train  = 10000.0
0.00.069.527 I print_info: freq_scale_train = 1
0.00.069.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.528 I print_info: rope_finetuned   = unknown
0.00.069.528 I print_info: ssm_d_conv       = 0
0.00.069.528 I print_info: ssm_d_inner      = 0
0.00.069.529 I print_info: ssm_d_state      = 0
0.00.069.529 I print_info: ssm_dt_rank      = 0
0.00.069.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.529 I print_info: model type       = 1.4B
0.00.069.530 I print_info: model params     = 1.41 B
0.00.069.530 I print_info: general.name     = 1.4B
0.00.069.533 I print_info: vocab type       = BPE
0.00.069.534 I print_info: n_vocab          = 50304
0.00.069.534 I print_info: n_merges         = 50009
0.00.069.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: LF token         = 187 'Ċ'
0.00.069.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: max token length = 1024
0.00.069.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.042 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.063 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.922 I llama_context: constructing llama_context
0.00.284.961 I llama_context: n_seq_max     = 1
0.00.284.970 I llama_context: n_ctx         = 128
0.00.284.978 I llama_context: n_ctx_per_seq = 128
0.00.284.987 I llama_context: n_batch       = 128
0.00.284.995 I llama_context: n_ubatch      = 128
0.00.285.003 I llama_context: causal_attn   = 1
0.00.285.011 I llama_context: flash_attn    = 0
0.00.285.025 I llama_context: freq_base     = 10000.0
0.00.285.035 I llama_context: freq_scale    = 1
0.00.285.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.997 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.314 I llama_context: graph nodes  = 1087
0.00.299.323 I llama_context: graph splits = 1
0.00.299.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.699 I 
0.00.381.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.824 I perplexity: tokenizing the input ..
0.00.388.178 I perplexity: tokenization took 6.35 ms
0.00.388.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.177 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.004 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.048 I llama_perf_context_print:        load time =     381.32 ms
0.01.198.068 I llama_perf_context_print: prompt eval time =     805.03 ms /   128 tokens (    6.29 ms per token,   159.00 tokens per second)
0.01.198.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.071 I llama_perf_context_print:       total time =     816.37 ms /   129 tokens

real	0m1.255s
user	0m4.271s
sys	0m0.618s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q4_0
0.00.021.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.605 I load: special tokens cache size = 25
0.00.067.415 I load: token to piece cache size = 0.2984 MB
0.00.067.444 I print_info: arch             = gptneox
0.00.067.445 I print_info: vocab_only       = 0
0.00.067.445 I print_info: n_ctx_train      = 2048
0.00.067.445 I print_info: n_embd           = 2048
0.00.067.446 I print_info: n_layer          = 24
0.00.067.491 I print_info: n_head           = 16
0.00.067.493 I print_info: n_head_kv        = 16
0.00.067.493 I print_info: n_rot            = 32
0.00.067.494 I print_info: n_swa            = 0
0.00.067.495 I print_info: is_swa_any       = 0
0.00.067.495 I print_info: n_embd_head_k    = 128
0.00.067.496 I print_info: n_embd_head_v    = 128
0.00.067.498 I print_info: n_gqa            = 1
0.00.067.499 I print_info: n_embd_k_gqa     = 2048
0.00.067.500 I print_info: n_embd_v_gqa     = 2048
0.00.067.501 I print_info: f_norm_eps       = 1.0e-05
0.00.067.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.503 I print_info: f_logit_scale    = 0.0e+00
0.00.067.503 I print_info: f_attn_scale     = 0.0e+00
0.00.067.504 I print_info: n_ff             = 8192
0.00.067.504 I print_info: n_expert         = 0
0.00.067.504 I print_info: n_expert_used    = 0
0.00.067.505 I print_info: causal attn      = 1
0.00.067.505 I print_info: pooling type     = 0
0.00.067.505 I print_info: rope type        = 2
0.00.067.505 I print_info: rope scaling     = linear
0.00.067.506 I print_info: freq_base_train  = 10000.0
0.00.067.507 I print_info: freq_scale_train = 1
0.00.067.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.507 I print_info: rope_finetuned   = unknown
0.00.067.508 I print_info: ssm_d_conv       = 0
0.00.067.508 I print_info: ssm_d_inner      = 0
0.00.067.508 I print_info: ssm_d_state      = 0
0.00.067.508 I print_info: ssm_dt_rank      = 0
0.00.067.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.509 I print_info: model type       = 1.4B
0.00.067.510 I print_info: model params     = 1.41 B
0.00.067.510 I print_info: general.name     = 1.4B
0.00.067.513 I print_info: vocab type       = BPE
0.00.067.514 I print_info: n_vocab          = 50304
0.00.067.514 I print_info: n_merges         = 50009
0.00.067.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: LF token         = 187 'Ċ'
0.00.067.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: max token length = 1024
0.00.067.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.308 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.331 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.422 I llama_context: constructing llama_context
0.00.235.443 I llama_context: n_seq_max     = 1
0.00.235.443 I llama_context: n_ctx         = 2048
0.00.235.444 I llama_context: n_ctx_per_seq = 2048
0.00.235.444 I llama_context: n_batch       = 2048
0.00.235.444 I llama_context: n_ubatch      = 512
0.00.235.445 I llama_context: causal_attn   = 1
0.00.235.445 I llama_context: flash_attn    = 0
0.00.235.499 I llama_context: freq_base     = 10000.0
0.00.235.501 I llama_context: freq_scale    = 1
0.00.235.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.079 I llama_context: graph nodes  = 1087
0.00.318.079 I llama_context: graph splits = 1
0.00.318.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.892.890 I llama_context: constructing llama_context
0.00.892.912 I llama_context: n_seq_max     = 1
0.00.892.912 I llama_context: n_ctx         = 2048
0.00.892.913 I llama_context: n_ctx_per_seq = 2048
0.00.892.913 I llama_context: n_batch       = 2048
0.00.892.913 I llama_context: n_ubatch      = 512
0.00.892.914 I llama_context: causal_attn   = 1
0.00.892.914 I llama_context: flash_attn    = 0
0.00.892.920 I llama_context: freq_base     = 10000.0
0.00.892.921 I llama_context: freq_scale    = 1
0.00.892.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.963.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.972.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.862 I llama_context: graph nodes  = 1087
0.00.972.863 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.947 I llama_context: constructing llama_context
0.01.469.970 I llama_context: n_seq_max     = 1
0.01.469.971 I llama_context: n_ctx         = 2048
0.01.469.971 I llama_context: n_ctx_per_seq = 2048
0.01.469.972 I llama_context: n_batch       = 2048
0.01.469.972 I llama_context: n_ubatch      = 512
0.01.469.972 I llama_context: causal_attn   = 1
0.01.469.973 I llama_context: flash_attn    = 0
0.01.469.978 I llama_context: freq_base     = 10000.0
0.01.469.979 I llama_context: freq_scale    = 1
0.01.469.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.549.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.883 I llama_context: graph nodes  = 1087
0.01.549.883 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.122s
user	0m6.433s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q4_0
0.00.021.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.955 I load: special tokens cache size = 25
0.00.068.021 I load: token to piece cache size = 0.2984 MB
0.00.068.050 I print_info: arch             = gptneox
0.00.068.050 I print_info: vocab_only       = 0
0.00.068.050 I print_info: n_ctx_train      = 2048
0.00.068.051 I print_info: n_embd           = 2048
0.00.068.051 I print_info: n_layer          = 24
0.00.068.095 I print_info: n_head           = 16
0.00.068.097 I print_info: n_head_kv        = 16
0.00.068.098 I print_info: n_rot            = 32
0.00.068.098 I print_info: n_swa            = 0
0.00.068.100 I print_info: is_swa_any       = 0
0.00.068.100 I print_info: n_embd_head_k    = 128
0.00.068.100 I print_info: n_embd_head_v    = 128
0.00.068.102 I print_info: n_gqa            = 1
0.00.068.104 I print_info: n_embd_k_gqa     = 2048
0.00.068.105 I print_info: n_embd_v_gqa     = 2048
0.00.068.106 I print_info: f_norm_eps       = 1.0e-05
0.00.068.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.108 I print_info: f_logit_scale    = 0.0e+00
0.00.068.108 I print_info: f_attn_scale     = 0.0e+00
0.00.068.109 I print_info: n_ff             = 8192
0.00.068.109 I print_info: n_expert         = 0
0.00.068.110 I print_info: n_expert_used    = 0
0.00.068.110 I print_info: causal attn      = 1
0.00.068.110 I print_info: pooling type     = 0
0.00.068.110 I print_info: rope type        = 2
0.00.068.111 I print_info: rope scaling     = linear
0.00.068.112 I print_info: freq_base_train  = 10000.0
0.00.068.113 I print_info: freq_scale_train = 1
0.00.068.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.113 I print_info: rope_finetuned   = unknown
0.00.068.113 I print_info: ssm_d_conv       = 0
0.00.068.113 I print_info: ssm_d_inner      = 0
0.00.068.114 I print_info: ssm_d_state      = 0
0.00.068.114 I print_info: ssm_dt_rank      = 0
0.00.068.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.115 I print_info: model type       = 1.4B
0.00.068.116 I print_info: model params     = 1.41 B
0.00.068.116 I print_info: general.name     = 1.4B
0.00.068.119 I print_info: vocab type       = BPE
0.00.068.120 I print_info: n_vocab          = 50304
0.00.068.120 I print_info: n_merges         = 50009
0.00.068.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: LF token         = 187 'Ċ'
0.00.068.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: max token length = 1024
0.00.068.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.163 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.177 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.755 I llama_context: constructing llama_context
0.00.229.775 I llama_context: n_seq_max     = 1
0.00.229.775 I llama_context: n_ctx         = 2048
0.00.229.776 I llama_context: n_ctx_per_seq = 2048
0.00.229.776 I llama_context: n_batch       = 2048
0.00.229.776 I llama_context: n_ubatch      = 512
0.00.229.777 I llama_context: causal_attn   = 1
0.00.229.777 I llama_context: flash_attn    = 1
0.00.229.782 I llama_context: freq_base     = 10000.0
0.00.229.784 I llama_context: freq_scale    = 1
0.00.229.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.229 I llama_context: graph nodes  = 992
0.00.313.230 I llama_context: graph splits = 1
0.00.313.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.183 I llama_context: constructing llama_context
0.00.839.200 I llama_context: n_seq_max     = 1
0.00.839.201 I llama_context: n_ctx         = 2048
0.00.839.201 I llama_context: n_ctx_per_seq = 2048
0.00.839.202 I llama_context: n_batch       = 2048
0.00.839.202 I llama_context: n_ubatch      = 512
0.00.839.202 I llama_context: causal_attn   = 1
0.00.839.203 I llama_context: flash_attn    = 1
0.00.839.209 I llama_context: freq_base     = 10000.0
0.00.839.209 I llama_context: freq_scale    = 1
0.00.839.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.593 I llama_context: graph nodes  = 992
0.00.920.594 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.375.922 I llama_context: constructing llama_context
0.01.375.946 I llama_context: n_seq_max     = 1
0.01.375.946 I llama_context: n_ctx         = 2048
0.01.375.947 I llama_context: n_ctx_per_seq = 2048
0.01.375.947 I llama_context: n_batch       = 2048
0.01.375.947 I llama_context: n_ubatch      = 512
0.01.375.948 I llama_context: causal_attn   = 1
0.01.375.948 I llama_context: flash_attn    = 1
0.01.375.953 I llama_context: freq_base     = 10000.0
0.01.375.954 I llama_context: freq_scale    = 1
0.01.375.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.376.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.453.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.462.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.462.711 I llama_context: graph nodes  = 992
0.01.462.711 I llama_context: graph splits = 1
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

real	0m2.004s
user	0m5.981s
sys	0m0.706s
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

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358400maxresident)k
0inputs+40outputs (0major+51973minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51734minor)pagefaults 0swaps
```
