## Summary

- status:  SUCCESS ✅
- runtime: 5:09.21
- date:    Wed Jul  2 07:08:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/611ba4b264c8fbb9d2d978bd6a5c17aeab1700fb
- author:  Sigbjørn Skjæret
```
ci : add OpenCL to labeler workflow (#14496)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.38 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  55.11 sec*proc (35 tests)

Total Test time (real) =  55.26 sec

real	0m55.263s
user	1m10.291s
sys	0m3.613s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.67 sec
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

real	0m24.815s
user	0m27.692s
sys	0m3.548s
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
0.00.000.318 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.356 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.401 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.402 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.403 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.416 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.418 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.419 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.419 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.492 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.195 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.210 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.211 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.211 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.211 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.212 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.212 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.213 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.213 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.215 I llama_model_loader: - type  f32:  124 tensors
0.00.008.216 I llama_model_loader: - type  f16:   73 tensors
0.00.008.218 I print_info: file format = GGUF V3 (latest)
0.00.008.218 I print_info: file type   = F16
0.00.008.222 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.441 I load: special tokens cache size = 5
0.00.024.029 I load: token to piece cache size = 0.2032 MB
0.00.024.091 I print_info: arch             = bert
0.00.024.104 I print_info: vocab_only       = 0
0.00.024.104 I print_info: n_ctx_train      = 512
0.00.024.104 I print_info: n_embd           = 384
0.00.024.104 I print_info: n_layer          = 12
0.00.024.123 I print_info: n_head           = 12
0.00.024.125 I print_info: n_head_kv        = 12
0.00.024.126 I print_info: n_rot            = 32
0.00.024.126 I print_info: n_swa            = 0
0.00.024.127 I print_info: is_swa_any       = 0
0.00.024.127 I print_info: n_embd_head_k    = 32
0.00.024.128 I print_info: n_embd_head_v    = 32
0.00.024.129 I print_info: n_gqa            = 1
0.00.024.131 I print_info: n_embd_k_gqa     = 384
0.00.024.132 I print_info: n_embd_v_gqa     = 384
0.00.024.133 I print_info: f_norm_eps       = 1.0e-12
0.00.024.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.135 I print_info: f_logit_scale    = 0.0e+00
0.00.024.135 I print_info: f_attn_scale     = 0.0e+00
0.00.024.136 I print_info: n_ff             = 1536
0.00.024.137 I print_info: n_expert         = 0
0.00.024.137 I print_info: n_expert_used    = 0
0.00.024.137 I print_info: causal attn      = 0
0.00.024.137 I print_info: pooling type     = 2
0.00.024.138 I print_info: rope type        = 2
0.00.024.138 I print_info: rope scaling     = linear
0.00.024.139 I print_info: freq_base_train  = 10000.0
0.00.024.141 I print_info: freq_scale_train = 1
0.00.024.142 I print_info: n_ctx_orig_yarn  = 512
0.00.024.142 I print_info: rope_finetuned   = unknown
0.00.024.143 I print_info: ssm_d_conv       = 0
0.00.024.143 I print_info: ssm_d_inner      = 0
0.00.024.143 I print_info: ssm_d_state      = 0
0.00.024.143 I print_info: ssm_dt_rank      = 0
0.00.024.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.143 I print_info: n_cls_out        = 1
0.00.024.144 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.145 I print_info: model type       = 33M
0.00.024.145 I print_info: model params     = 33.21 M
0.00.024.146 I print_info: general.name     = Bge Small
0.00.024.148 I print_info: vocab type       = WPM
0.00.024.149 I print_info: n_vocab          = 30522
0.00.024.149 I print_info: n_merges         = 0
0.00.024.150 I print_info: BOS token        = 101 '[CLS]'
0.00.024.150 I print_info: EOS token        = 102 '[SEP]'
0.00.024.150 I print_info: UNK token        = 100 '[UNK]'
0.00.024.151 I print_info: SEP token        = 102 '[SEP]'
0.00.024.151 I print_info: PAD token        = 0 '[PAD]'
0.00.024.151 I print_info: MASK token       = 103 '[MASK]'
0.00.024.151 I print_info: LF token         = 0 '[PAD]'
0.00.024.152 I print_info: EOG token        = 102 '[SEP]'
0.00.024.152 I print_info: max token length = 21
0.00.024.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.872 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.895 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.547 I llama_context: constructing llama_context
0.00.042.561 I llama_context: n_seq_max     = 1
0.00.042.561 I llama_context: n_ctx         = 512
0.00.042.562 I llama_context: n_ctx_per_seq = 512
0.00.042.562 I llama_context: n_batch       = 2048
0.00.042.562 I llama_context: n_ubatch      = 2048
0.00.042.562 I llama_context: causal_attn   = 0
0.00.042.563 I llama_context: flash_attn    = 0
0.00.042.565 I llama_context: freq_base     = 10000.0
0.00.042.565 I llama_context: freq_scale    = 1
0.00.042.588 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.243 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.994 I 
0.00.053.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.894 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.670 I llama_perf_context_print:        load time =      52.61 ms
0.00.058.672 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2010.27 tokens per second)
0.00.058.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.674 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens

real	0m0.074s
user	0m0.075s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.209 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.243 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.244 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.245 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.247 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.248 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.254 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.255 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.266 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.266 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.268 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.268 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.881 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.897 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.898 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.898 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.899 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.899 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.900 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.900 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.901 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.902 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.903 I llama_model_loader: - type  f32:  124 tensors
0.00.007.904 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.906 I print_info: file format = GGUF V3 (latest)
0.00.007.906 I print_info: file type   = Q8_0
0.00.007.908 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.482 I load: special tokens cache size = 5
0.00.023.099 I load: token to piece cache size = 0.2032 MB
0.00.023.128 I print_info: arch             = bert
0.00.023.128 I print_info: vocab_only       = 0
0.00.023.128 I print_info: n_ctx_train      = 512
0.00.023.129 I print_info: n_embd           = 384
0.00.023.129 I print_info: n_layer          = 12
0.00.023.143 I print_info: n_head           = 12
0.00.023.145 I print_info: n_head_kv        = 12
0.00.023.145 I print_info: n_rot            = 32
0.00.023.145 I print_info: n_swa            = 0
0.00.023.146 I print_info: is_swa_any       = 0
0.00.023.146 I print_info: n_embd_head_k    = 32
0.00.023.147 I print_info: n_embd_head_v    = 32
0.00.023.148 I print_info: n_gqa            = 1
0.00.023.149 I print_info: n_embd_k_gqa     = 384
0.00.023.151 I print_info: n_embd_v_gqa     = 384
0.00.023.152 I print_info: f_norm_eps       = 1.0e-12
0.00.023.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.153 I print_info: f_logit_scale    = 0.0e+00
0.00.023.154 I print_info: f_attn_scale     = 0.0e+00
0.00.023.156 I print_info: n_ff             = 1536
0.00.023.156 I print_info: n_expert         = 0
0.00.023.157 I print_info: n_expert_used    = 0
0.00.023.158 I print_info: causal attn      = 0
0.00.023.158 I print_info: pooling type     = 2
0.00.023.158 I print_info: rope type        = 2
0.00.023.158 I print_info: rope scaling     = linear
0.00.023.160 I print_info: freq_base_train  = 10000.0
0.00.023.161 I print_info: freq_scale_train = 1
0.00.023.162 I print_info: n_ctx_orig_yarn  = 512
0.00.023.162 I print_info: rope_finetuned   = unknown
0.00.023.162 I print_info: ssm_d_conv       = 0
0.00.023.163 I print_info: ssm_d_inner      = 0
0.00.023.163 I print_info: ssm_d_state      = 0
0.00.023.163 I print_info: ssm_dt_rank      = 0
0.00.023.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.166 I print_info: n_cls_out        = 1
0.00.023.166 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.167 I print_info: model type       = 33M
0.00.023.168 I print_info: model params     = 33.21 M
0.00.023.168 I print_info: general.name     = Bge Small
0.00.023.171 I print_info: vocab type       = WPM
0.00.023.171 I print_info: n_vocab          = 30522
0.00.023.171 I print_info: n_merges         = 0
0.00.023.172 I print_info: BOS token        = 101 '[CLS]'
0.00.023.172 I print_info: EOS token        = 102 '[SEP]'
0.00.023.173 I print_info: UNK token        = 100 '[UNK]'
0.00.023.173 I print_info: SEP token        = 102 '[SEP]'
0.00.023.173 I print_info: PAD token        = 0 '[PAD]'
0.00.023.173 I print_info: MASK token       = 103 '[MASK]'
0.00.023.174 I print_info: LF token         = 0 '[PAD]'
0.00.023.174 I print_info: EOG token        = 102 '[SEP]'
0.00.023.175 I print_info: max token length = 21
0.00.023.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.311 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.333 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.588 I llama_context: constructing llama_context
0.00.033.604 I llama_context: n_seq_max     = 1
0.00.033.605 I llama_context: n_ctx         = 512
0.00.033.605 I llama_context: n_ctx_per_seq = 512
0.00.033.606 I llama_context: n_batch       = 2048
0.00.033.606 I llama_context: n_ubatch      = 2048
0.00.033.607 I llama_context: causal_attn   = 0
0.00.033.607 I llama_context: flash_attn    = 0
0.00.033.610 I llama_context: freq_base     = 10000.0
0.00.033.611 I llama_context: freq_scale    = 1
0.00.033.632 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.477 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.590 I 
0.00.043.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.468 I llama_perf_context_print:        load time =      43.26 ms
0.00.047.470 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3534.96 tokens per second)
0.00.047.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.471 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens

real	0m0.061s
user	0m0.142s
sys	0m0.021s
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
0.00.000.268 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.513 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.516 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.517 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.526 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.527 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.527 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.706 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.725 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.726 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.726 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.727 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.727 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.728 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.729 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.729 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.730 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.730 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.733 I llama_model_loader: - type  f32:   40 tensors
0.00.019.733 I llama_model_loader: - type  f16:   26 tensors
0.00.019.736 I print_info: file format = GGUF V3 (latest)
0.00.019.736 I print_info: file type   = F16
0.00.019.739 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.131 W load: empty token at index 5
0.00.037.882 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.047 I load: special tokens cache size = 5
0.00.353.173 I load: token to piece cache size = 1.5060 MB
0.00.353.202 I print_info: arch             = jina-bert-v2
0.00.353.203 I print_info: vocab_only       = 0
0.00.353.203 I print_info: n_ctx_train      = 8192
0.00.353.203 I print_info: n_embd           = 384
0.00.353.204 I print_info: n_layer          = 4
0.00.353.218 I print_info: n_head           = 12
0.00.353.220 I print_info: n_head_kv        = 12
0.00.353.220 I print_info: n_rot            = 32
0.00.353.221 I print_info: n_swa            = 0
0.00.353.222 I print_info: is_swa_any       = 0
0.00.353.223 I print_info: n_embd_head_k    = 32
0.00.353.223 I print_info: n_embd_head_v    = 32
0.00.353.224 I print_info: n_gqa            = 1
0.00.353.226 I print_info: n_embd_k_gqa     = 384
0.00.353.227 I print_info: n_embd_v_gqa     = 384
0.00.353.229 I print_info: f_norm_eps       = 1.0e-12
0.00.353.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.230 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.230 I print_info: f_logit_scale    = 0.0e+00
0.00.353.231 I print_info: f_attn_scale     = 0.0e+00
0.00.353.232 I print_info: n_ff             = 1536
0.00.353.232 I print_info: n_expert         = 0
0.00.353.233 I print_info: n_expert_used    = 0
0.00.353.233 I print_info: causal attn      = 0
0.00.353.233 I print_info: pooling type     = -1
0.00.353.234 I print_info: rope type        = -1
0.00.353.234 I print_info: rope scaling     = linear
0.00.353.235 I print_info: freq_base_train  = 10000.0
0.00.353.235 I print_info: freq_scale_train = 1
0.00.353.236 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.236 I print_info: rope_finetuned   = unknown
0.00.353.236 I print_info: ssm_d_conv       = 0
0.00.353.237 I print_info: ssm_d_inner      = 0
0.00.353.237 I print_info: ssm_d_state      = 0
0.00.353.237 I print_info: ssm_dt_rank      = 0
0.00.353.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.238 I print_info: model type       = 33M
0.00.353.239 I print_info: model params     = 32.90 M
0.00.353.239 I print_info: general.name     = Jina Bert Implementation
0.00.353.241 I print_info: vocab type       = BPE
0.00.353.242 I print_info: n_vocab          = 61056
0.00.353.242 I print_info: n_merges         = 39382
0.00.353.243 I print_info: BOS token        = 0 '<s>'
0.00.353.243 I print_info: EOS token        = 2 '</s>'
0.00.353.244 I print_info: UNK token        = 3 '<unk>'
0.00.353.244 I print_info: SEP token        = 2 '</s>'
0.00.353.244 I print_info: PAD token        = 1 '<pad>'
0.00.353.244 I print_info: MASK token       = 4 '<mask>'
0.00.353.245 I print_info: EOG token        = 2 '</s>'
0.00.353.245 I print_info: max token length = 45
0.00.353.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.730 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.753 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.570 I llama_context: constructing llama_context
0.00.363.588 I llama_context: n_seq_max     = 1
0.00.363.589 I llama_context: n_ctx         = 8192
0.00.363.589 I llama_context: n_ctx_per_seq = 8192
0.00.363.589 I llama_context: n_batch       = 2048
0.00.363.590 I llama_context: n_ubatch      = 2048
0.00.363.590 I llama_context: causal_attn   = 0
0.00.363.591 I llama_context: flash_attn    = 0
0.00.363.592 I llama_context: freq_base     = 10000.0
0.00.363.593 I llama_context: freq_scale    = 1
0.00.363.617 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.370.760 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.370.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.546 I 
0.00.372.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.758 I main: prompt 0: 'what is panda?	hi'
0.00.372.774 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.780 I main: prompt 1: 'what is panda?	it's a bear'
0.00.372.780 I main: number of tokens in prompt = 13
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


0.00.372.784 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.784 I main: number of tokens in prompt = 40
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


0.00.372.847 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.381.984 I llama_perf_context_print:        load time =     372.21 ms
0.00.381.985 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6917.33 tokens per second)
0.00.381.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.987 I llama_perf_context_print:       total time =       9.46 ms /    63 tokens

real	0m0.404s
user	0m0.417s
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
0.00.000.630 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.011.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.483 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.484 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.484 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type  f16:   98 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = all F32 (guessed)
0.00.021.983 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.421 I load: special tokens cache size = 25
0.00.068.539 I load: token to piece cache size = 0.2984 MB
0.00.068.568 I print_info: arch             = gptneox
0.00.068.569 I print_info: vocab_only       = 0
0.00.068.569 I print_info: n_ctx_train      = 2048
0.00.068.569 I print_info: n_embd           = 2048
0.00.068.570 I print_info: n_layer          = 24
0.00.068.584 I print_info: n_head           = 16
0.00.068.586 I print_info: n_head_kv        = 16
0.00.068.587 I print_info: n_rot            = 32
0.00.068.587 I print_info: n_swa            = 0
0.00.068.588 I print_info: is_swa_any       = 0
0.00.068.588 I print_info: n_embd_head_k    = 128
0.00.068.589 I print_info: n_embd_head_v    = 128
0.00.068.590 I print_info: n_gqa            = 1
0.00.068.592 I print_info: n_embd_k_gqa     = 2048
0.00.068.593 I print_info: n_embd_v_gqa     = 2048
0.00.068.594 I print_info: f_norm_eps       = 1.0e-05
0.00.068.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.596 I print_info: f_logit_scale    = 0.0e+00
0.00.068.596 I print_info: f_attn_scale     = 0.0e+00
0.00.068.597 I print_info: n_ff             = 8192
0.00.068.597 I print_info: n_expert         = 0
0.00.068.597 I print_info: n_expert_used    = 0
0.00.068.597 I print_info: causal attn      = 1
0.00.068.598 I print_info: pooling type     = 0
0.00.068.598 I print_info: rope type        = 2
0.00.068.598 I print_info: rope scaling     = linear
0.00.068.599 I print_info: freq_base_train  = 10000.0
0.00.068.600 I print_info: freq_scale_train = 1
0.00.068.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.601 I print_info: rope_finetuned   = unknown
0.00.068.601 I print_info: ssm_d_conv       = 0
0.00.068.601 I print_info: ssm_d_inner      = 0
0.00.068.601 I print_info: ssm_d_state      = 0
0.00.068.602 I print_info: ssm_dt_rank      = 0
0.00.068.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.603 I print_info: model type       = 1.4B
0.00.068.603 I print_info: model params     = 1.41 B
0.00.068.603 I print_info: general.name     = 1.4B
0.00.068.606 I print_info: vocab type       = BPE
0.00.068.607 I print_info: n_vocab          = 50304
0.00.068.607 I print_info: n_merges         = 50009
0.00.068.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: LF token         = 187 'Ċ'
0.00.068.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.610 I print_info: max token length = 1024
0.00.068.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.771 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.793 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.791 I llama_context: constructing llama_context
0.01.052.811 I llama_context: n_seq_max     = 1
0.01.052.811 I llama_context: n_ctx         = 2048
0.01.052.811 I llama_context: n_ctx_per_seq = 2048
0.01.052.812 I llama_context: n_batch       = 2048
0.01.052.812 I llama_context: n_ubatch      = 512
0.01.052.813 I llama_context: causal_attn   = 1
0.01.052.813 I llama_context: flash_attn    = 0
0.01.052.819 I llama_context: freq_base     = 10000.0
0.01.052.819 I llama_context: freq_scale    = 1
0.01.052.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.794 I llama_context: graph nodes  = 1063
0.01.134.794 I llama_context: graph splits = 1
0.01.134.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.917 I main: llama threadpool init, n_threads = 4
0.01.243.939 I 
0.01.244.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.244.028 I 
0.01.244.191 I sampler seed: 1234
0.01.244.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.244.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.244.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.244.214 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.425.829 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.05.425.835 I llama_perf_context_print:        load time =    1241.90 ms
0.05.425.836 I llama_perf_context_print: prompt eval time =     107.23 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.05.425.837 I llama_perf_context_print:        eval time =    4061.89 ms /    63 runs   (   64.47 ms per token,    15.51 tokens per second)
0.05.425.838 I llama_perf_context_print:       total time =    4183.01 ms /    70 tokens

real	0m5.530s
user	0m17.531s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.820 I llama_model_loader: - type  f16:   98 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = all F32 (guessed)
0.00.020.826 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.784 I load: special tokens cache size = 25
0.00.065.890 I load: token to piece cache size = 0.2984 MB
0.00.065.916 I print_info: arch             = gptneox
0.00.065.917 I print_info: vocab_only       = 0
0.00.065.917 I print_info: n_ctx_train      = 2048
0.00.065.917 I print_info: n_embd           = 2048
0.00.065.918 I print_info: n_layer          = 24
0.00.065.931 I print_info: n_head           = 16
0.00.065.933 I print_info: n_head_kv        = 16
0.00.065.933 I print_info: n_rot            = 32
0.00.065.933 I print_info: n_swa            = 0
0.00.065.934 I print_info: is_swa_any       = 0
0.00.065.935 I print_info: n_embd_head_k    = 128
0.00.065.935 I print_info: n_embd_head_v    = 128
0.00.065.937 I print_info: n_gqa            = 1
0.00.065.938 I print_info: n_embd_k_gqa     = 2048
0.00.065.940 I print_info: n_embd_v_gqa     = 2048
0.00.065.941 I print_info: f_norm_eps       = 1.0e-05
0.00.065.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.942 I print_info: f_logit_scale    = 0.0e+00
0.00.065.943 I print_info: f_attn_scale     = 0.0e+00
0.00.065.943 I print_info: n_ff             = 8192
0.00.065.944 I print_info: n_expert         = 0
0.00.065.944 I print_info: n_expert_used    = 0
0.00.065.944 I print_info: causal attn      = 1
0.00.065.944 I print_info: pooling type     = 0
0.00.065.945 I print_info: rope type        = 2
0.00.065.945 I print_info: rope scaling     = linear
0.00.065.946 I print_info: freq_base_train  = 10000.0
0.00.065.947 I print_info: freq_scale_train = 1
0.00.065.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.947 I print_info: rope_finetuned   = unknown
0.00.065.947 I print_info: ssm_d_conv       = 0
0.00.065.948 I print_info: ssm_d_inner      = 0
0.00.065.948 I print_info: ssm_d_state      = 0
0.00.065.948 I print_info: ssm_dt_rank      = 0
0.00.065.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.949 I print_info: model type       = 1.4B
0.00.065.949 I print_info: model params     = 1.41 B
0.00.065.950 I print_info: general.name     = 1.4B
0.00.065.952 I print_info: vocab type       = BPE
0.00.065.953 I print_info: n_vocab          = 50304
0.00.065.953 I print_info: n_merges         = 50009
0.00.065.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: LF token         = 187 'Ċ'
0.00.065.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: max token length = 1024
0.00.065.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.253 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.272 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.583 I llama_context: constructing llama_context
0.01.025.601 I llama_context: n_seq_max     = 1
0.01.025.602 I llama_context: n_ctx         = 128
0.01.025.602 I llama_context: n_ctx_per_seq = 128
0.01.025.602 I llama_context: n_batch       = 128
0.01.025.603 I llama_context: n_ubatch      = 128
0.01.025.603 I llama_context: causal_attn   = 1
0.01.025.604 I llama_context: flash_attn    = 0
0.01.025.608 I llama_context: freq_base     = 10000.0
0.01.025.608 I llama_context: freq_scale    = 1
0.01.025.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.030.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.039.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.039.498 I llama_context: graph nodes  = 1063
0.01.039.498 I llama_context: graph splits = 1
0.01.039.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.039.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.423 I 
0.01.110.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.110.535 I perplexity: tokenizing the input ..
0.01.116.975 I perplexity: tokenization took 6.436 ms
0.01.117.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.571 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.159.465 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.159.511 I llama_perf_context_print:        load time =    1110.04 ms
0.02.159.525 I llama_perf_context_print: prompt eval time =    1037.72 ms /   128 tokens (    8.11 ms per token,   123.35 tokens per second)
0.02.159.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.527 I llama_perf_context_print:       total time =    1049.11 ms /   129 tokens

real	0m2.262s
user	0m4.912s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q8_0
0.00.021.255 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.358 I load: special tokens cache size = 25
0.00.067.480 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.521 I print_info: n_head           = 16
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
0.00.067.532 I print_info: f_logit_scale    = 0.0e+00
0.00.067.533 I print_info: f_attn_scale     = 0.0e+00
0.00.067.534 I print_info: n_ff             = 8192
0.00.067.534 I print_info: n_expert         = 0
0.00.067.534 I print_info: n_expert_used    = 0
0.00.067.535 I print_info: causal attn      = 1
0.00.067.535 I print_info: pooling type     = 0
0.00.067.535 I print_info: rope type        = 2
0.00.067.536 I print_info: rope scaling     = linear
0.00.067.537 I print_info: freq_base_train  = 10000.0
0.00.067.537 I print_info: freq_scale_train = 1
0.00.067.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.538 I print_info: rope_finetuned   = unknown
0.00.067.538 I print_info: ssm_d_conv       = 0
0.00.067.538 I print_info: ssm_d_inner      = 0
0.00.067.539 I print_info: ssm_d_state      = 0
0.00.067.539 I print_info: ssm_dt_rank      = 0
0.00.067.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.540 I print_info: model type       = 1.4B
0.00.067.541 I print_info: model params     = 1.41 B
0.00.067.541 I print_info: general.name     = 1.4B
0.00.067.543 I print_info: vocab type       = BPE
0.00.067.544 I print_info: n_vocab          = 50304
0.00.067.545 I print_info: n_merges         = 50009
0.00.067.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: LF token         = 187 'Ċ'
0.00.067.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: max token length = 1024
0.00.067.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.133 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.154 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.488 I llama_context: constructing llama_context
0.00.320.541 I llama_context: n_seq_max     = 1
0.00.320.558 I llama_context: n_ctx         = 2048
0.00.320.578 I llama_context: n_ctx_per_seq = 2048
0.00.320.659 I llama_context: n_batch       = 2048
0.00.320.695 I llama_context: n_ubatch      = 512
0.00.320.726 I llama_context: causal_attn   = 1
0.00.320.743 I llama_context: flash_attn    = 0
0.00.320.765 I llama_context: freq_base     = 10000.0
0.00.320.783 I llama_context: freq_scale    = 1
0.00.320.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.031 I llama_context: graph nodes  = 1063
0.00.402.032 I llama_context: graph splits = 1
0.00.402.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.554 I main: llama threadpool init, n_threads = 4
0.00.496.576 I 
0.00.496.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.701 I 
0.00.496.804 I sampler seed: 1234
0.00.496.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.829 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.807.425 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.807.430 I llama_perf_context_print:        load time =     494.90 ms
0.02.807.431 I llama_perf_context_print: prompt eval time =      56.41 ms /     7 tokens (    8.06 ms per token,   124.10 tokens per second)
0.02.807.433 I llama_perf_context_print:        eval time =    2241.83 ms /    63 runs   (   35.58 ms per token,    28.10 tokens per second)
0.02.807.433 I llama_perf_context_print:       total time =    2312.04 ms /    70 tokens

real	0m2.881s
user	0m10.253s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q8_0
0.00.020.961 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.509 I load: special tokens cache size = 25
0.00.066.581 I load: token to piece cache size = 0.2984 MB
0.00.066.608 I print_info: arch             = gptneox
0.00.066.608 I print_info: vocab_only       = 0
0.00.066.608 I print_info: n_ctx_train      = 2048
0.00.066.609 I print_info: n_embd           = 2048
0.00.066.609 I print_info: n_layer          = 24
0.00.066.622 I print_info: n_head           = 16
0.00.066.624 I print_info: n_head_kv        = 16
0.00.066.625 I print_info: n_rot            = 32
0.00.066.625 I print_info: n_swa            = 0
0.00.066.626 I print_info: is_swa_any       = 0
0.00.066.626 I print_info: n_embd_head_k    = 128
0.00.066.627 I print_info: n_embd_head_v    = 128
0.00.066.628 I print_info: n_gqa            = 1
0.00.066.630 I print_info: n_embd_k_gqa     = 2048
0.00.066.631 I print_info: n_embd_v_gqa     = 2048
0.00.066.633 I print_info: f_norm_eps       = 1.0e-05
0.00.066.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.634 I print_info: f_logit_scale    = 0.0e+00
0.00.066.635 I print_info: f_attn_scale     = 0.0e+00
0.00.066.635 I print_info: n_ff             = 8192
0.00.066.636 I print_info: n_expert         = 0
0.00.066.636 I print_info: n_expert_used    = 0
0.00.066.636 I print_info: causal attn      = 1
0.00.066.637 I print_info: pooling type     = 0
0.00.066.637 I print_info: rope type        = 2
0.00.066.637 I print_info: rope scaling     = linear
0.00.066.638 I print_info: freq_base_train  = 10000.0
0.00.066.639 I print_info: freq_scale_train = 1
0.00.066.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.640 I print_info: rope_finetuned   = unknown
0.00.066.640 I print_info: ssm_d_conv       = 0
0.00.066.640 I print_info: ssm_d_inner      = 0
0.00.066.640 I print_info: ssm_d_state      = 0
0.00.066.641 I print_info: ssm_dt_rank      = 0
0.00.066.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.642 I print_info: model type       = 1.4B
0.00.066.643 I print_info: model params     = 1.41 B
0.00.066.643 I print_info: general.name     = 1.4B
0.00.066.645 I print_info: vocab type       = BPE
0.00.066.646 I print_info: n_vocab          = 50304
0.00.066.647 I print_info: n_merges         = 50009
0.00.066.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: LF token         = 187 'Ċ'
0.00.066.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: max token length = 1024
0.00.066.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.246 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.268 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.668 I llama_context: constructing llama_context
0.00.318.770 I llama_context: n_seq_max     = 1
0.00.318.777 I llama_context: n_ctx         = 128
0.00.318.784 I llama_context: n_ctx_per_seq = 128
0.00.318.791 I llama_context: n_batch       = 128
0.00.318.798 I llama_context: n_ubatch      = 128
0.00.318.805 I llama_context: causal_attn   = 1
0.00.318.812 I llama_context: flash_attn    = 0
0.00.318.823 I llama_context: freq_base     = 10000.0
0.00.318.832 I llama_context: freq_scale    = 1
0.00.318.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.323.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.321 I llama_context: graph nodes  = 1063
0.00.333.328 I llama_context: graph splits = 1
0.00.333.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.926 I 
0.00.390.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.048 I perplexity: tokenizing the input ..
0.00.396.487 I perplexity: tokenization took 6.441 ms
0.00.396.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.856 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.611 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.657 I llama_perf_context_print:        load time =     389.55 ms
0.00.799.660 I llama_perf_context_print: prompt eval time =     398.26 ms /   128 tokens (    3.11 ms per token,   321.40 tokens per second)
0.00.799.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.662 I llama_perf_context_print:       total time =     409.75 ms /   129 tokens

real	0m0.868s
user	0m2.579s
sys	0m0.755s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q4_0
0.00.021.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.974 I load: special tokens cache size = 25
0.00.067.046 I load: token to piece cache size = 0.2984 MB
0.00.067.072 I print_info: arch             = gptneox
0.00.067.073 I print_info: vocab_only       = 0
0.00.067.073 I print_info: n_ctx_train      = 2048
0.00.067.073 I print_info: n_embd           = 2048
0.00.067.074 I print_info: n_layer          = 24
0.00.067.087 I print_info: n_head           = 16
0.00.067.089 I print_info: n_head_kv        = 16
0.00.067.089 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.091 I print_info: is_swa_any       = 0
0.00.067.091 I print_info: n_embd_head_k    = 128
0.00.067.091 I print_info: n_embd_head_v    = 128
0.00.067.093 I print_info: n_gqa            = 1
0.00.067.095 I print_info: n_embd_k_gqa     = 2048
0.00.067.096 I print_info: n_embd_v_gqa     = 2048
0.00.067.097 I print_info: f_norm_eps       = 1.0e-05
0.00.067.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.099 I print_info: f_logit_scale    = 0.0e+00
0.00.067.099 I print_info: f_attn_scale     = 0.0e+00
0.00.067.100 I print_info: n_ff             = 8192
0.00.067.100 I print_info: n_expert         = 0
0.00.067.100 I print_info: n_expert_used    = 0
0.00.067.101 I print_info: causal attn      = 1
0.00.067.101 I print_info: pooling type     = 0
0.00.067.101 I print_info: rope type        = 2
0.00.067.101 I print_info: rope scaling     = linear
0.00.067.103 I print_info: freq_base_train  = 10000.0
0.00.067.103 I print_info: freq_scale_train = 1
0.00.067.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.104 I print_info: rope_finetuned   = unknown
0.00.067.104 I print_info: ssm_d_conv       = 0
0.00.067.105 I print_info: ssm_d_inner      = 0
0.00.067.105 I print_info: ssm_d_state      = 0
0.00.067.105 I print_info: ssm_dt_rank      = 0
0.00.067.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.106 I print_info: model type       = 1.4B
0.00.067.107 I print_info: model params     = 1.41 B
0.00.067.107 I print_info: general.name     = 1.4B
0.00.067.109 I print_info: vocab type       = BPE
0.00.067.110 I print_info: n_vocab          = 50304
0.00.067.111 I print_info: n_merges         = 50009
0.00.067.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: LF token         = 187 'Ċ'
0.00.067.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: max token length = 1024
0.00.067.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.031 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.050 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.470 I llama_context: constructing llama_context
0.00.229.490 I llama_context: n_seq_max     = 1
0.00.229.491 I llama_context: n_ctx         = 2048
0.00.229.491 I llama_context: n_ctx_per_seq = 2048
0.00.229.491 I llama_context: n_batch       = 2048
0.00.229.492 I llama_context: n_ubatch      = 512
0.00.229.492 I llama_context: causal_attn   = 1
0.00.229.492 I llama_context: flash_attn    = 0
0.00.229.497 I llama_context: freq_base     = 10000.0
0.00.229.499 I llama_context: freq_scale    = 1
0.00.229.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.353 I llama_context: graph nodes  = 1063
0.00.309.353 I llama_context: graph splits = 1
0.00.309.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.360 I main: llama threadpool init, n_threads = 4
0.00.396.381 I 
0.00.396.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.456 I 
0.00.396.558 I sampler seed: 1234
0.00.396.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.586 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.939.668 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.01.939.675 I llama_perf_context_print:        load time =     394.78 ms
0.01.939.676 I llama_perf_context_print: prompt eval time =      45.60 ms /     7 tokens (    6.51 ms per token,   153.50 tokens per second)
0.01.939.677 I llama_perf_context_print:        eval time =    1485.91 ms /    63 runs   (   23.59 ms per token,    42.40 tokens per second)
0.01.939.678 I llama_perf_context_print:       total time =    1544.41 ms /    70 tokens

real	0m1.988s
user	0m7.008s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q4_0
0.00.021.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.067.121 I load: token to piece cache size = 0.2984 MB
0.00.067.147 I print_info: arch             = gptneox
0.00.067.147 I print_info: vocab_only       = 0
0.00.067.148 I print_info: n_ctx_train      = 2048
0.00.067.148 I print_info: n_embd           = 2048
0.00.067.148 I print_info: n_layer          = 24
0.00.067.161 I print_info: n_head           = 16
0.00.067.163 I print_info: n_head_kv        = 16
0.00.067.164 I print_info: n_rot            = 32
0.00.067.164 I print_info: n_swa            = 0
0.00.067.165 I print_info: is_swa_any       = 0
0.00.067.165 I print_info: n_embd_head_k    = 128
0.00.067.166 I print_info: n_embd_head_v    = 128
0.00.067.167 I print_info: n_gqa            = 1
0.00.067.169 I print_info: n_embd_k_gqa     = 2048
0.00.067.170 I print_info: n_embd_v_gqa     = 2048
0.00.067.172 I print_info: f_norm_eps       = 1.0e-05
0.00.067.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.173 I print_info: f_logit_scale    = 0.0e+00
0.00.067.174 I print_info: f_attn_scale     = 0.0e+00
0.00.067.174 I print_info: n_ff             = 8192
0.00.067.175 I print_info: n_expert         = 0
0.00.067.175 I print_info: n_expert_used    = 0
0.00.067.175 I print_info: causal attn      = 1
0.00.067.175 I print_info: pooling type     = 0
0.00.067.175 I print_info: rope type        = 2
0.00.067.176 I print_info: rope scaling     = linear
0.00.067.177 I print_info: freq_base_train  = 10000.0
0.00.067.178 I print_info: freq_scale_train = 1
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
0.00.067.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: LF token         = 187 'Ċ'
0.00.067.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: max token length = 1024
0.00.067.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.851 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.865 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.815 I llama_context: constructing llama_context
0.00.231.830 I llama_context: n_seq_max     = 1
0.00.231.831 I llama_context: n_ctx         = 128
0.00.231.831 I llama_context: n_ctx_per_seq = 128
0.00.231.832 I llama_context: n_batch       = 128
0.00.231.832 I llama_context: n_ubatch      = 128
0.00.231.833 I llama_context: causal_attn   = 1
0.00.231.834 I llama_context: flash_attn    = 0
0.00.231.841 I llama_context: freq_base     = 10000.0
0.00.231.843 I llama_context: freq_scale    = 1
0.00.231.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.418 I llama_context: graph nodes  = 1063
0.00.246.418 I llama_context: graph splits = 1
0.00.246.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.172 I 
0.00.291.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.312 I perplexity: tokenizing the input ..
0.00.297.756 I perplexity: tokenization took 6.439 ms
0.00.297.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.902 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.922 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.985 I llama_perf_context_print:        load time =     290.80 ms
0.00.745.002 I llama_perf_context_print: prompt eval time =     442.35 ms /   128 tokens (    3.46 ms per token,   289.37 tokens per second)
0.00.745.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.005 I llama_perf_context_print:       total time =     453.84 ms /   129 tokens

real	0m0.791s
user	0m2.555s
sys	0m0.477s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = Q4_1
0.00.021.704 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.460 I load: special tokens cache size = 25
0.00.067.608 I load: token to piece cache size = 0.2984 MB
0.00.067.635 I print_info: arch             = gptneox
0.00.067.636 I print_info: vocab_only       = 0
0.00.067.636 I print_info: n_ctx_train      = 2048
0.00.067.636 I print_info: n_embd           = 2048
0.00.067.637 I print_info: n_layer          = 24
0.00.067.652 I print_info: n_head           = 16
0.00.067.654 I print_info: n_head_kv        = 16
0.00.067.654 I print_info: n_rot            = 32
0.00.067.654 I print_info: n_swa            = 0
0.00.067.656 I print_info: is_swa_any       = 0
0.00.067.656 I print_info: n_embd_head_k    = 128
0.00.067.656 I print_info: n_embd_head_v    = 128
0.00.067.658 I print_info: n_gqa            = 1
0.00.067.660 I print_info: n_embd_k_gqa     = 2048
0.00.067.661 I print_info: n_embd_v_gqa     = 2048
0.00.067.662 I print_info: f_norm_eps       = 1.0e-05
0.00.067.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.664 I print_info: f_logit_scale    = 0.0e+00
0.00.067.664 I print_info: f_attn_scale     = 0.0e+00
0.00.067.665 I print_info: n_ff             = 8192
0.00.067.665 I print_info: n_expert         = 0
0.00.067.666 I print_info: n_expert_used    = 0
0.00.067.666 I print_info: causal attn      = 1
0.00.067.666 I print_info: pooling type     = 0
0.00.067.666 I print_info: rope type        = 2
0.00.067.667 I print_info: rope scaling     = linear
0.00.067.668 I print_info: freq_base_train  = 10000.0
0.00.067.668 I print_info: freq_scale_train = 1
0.00.067.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.669 I print_info: rope_finetuned   = unknown
0.00.067.669 I print_info: ssm_d_conv       = 0
0.00.067.670 I print_info: ssm_d_inner      = 0
0.00.067.670 I print_info: ssm_d_state      = 0
0.00.067.670 I print_info: ssm_dt_rank      = 0
0.00.067.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.671 I print_info: model type       = 1.4B
0.00.067.672 I print_info: model params     = 1.41 B
0.00.067.672 I print_info: general.name     = 1.4B
0.00.067.674 I print_info: vocab type       = BPE
0.00.067.675 I print_info: n_vocab          = 50304
0.00.067.675 I print_info: n_merges         = 50009
0.00.067.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: LF token         = 187 'Ċ'
0.00.067.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: max token length = 1024
0.00.067.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.657 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.671 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.868 I llama_context: constructing llama_context
0.00.250.903 I llama_context: n_seq_max     = 1
0.00.250.910 I llama_context: n_ctx         = 2048
0.00.250.917 I llama_context: n_ctx_per_seq = 2048
0.00.250.923 I llama_context: n_batch       = 2048
0.00.250.930 I llama_context: n_ubatch      = 512
0.00.250.936 I llama_context: causal_attn   = 1
0.00.250.943 I llama_context: flash_attn    = 0
0.00.250.955 I llama_context: freq_base     = 10000.0
0.00.250.962 I llama_context: freq_scale    = 1
0.00.251.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.174 I llama_context: graph nodes  = 1063
0.00.333.174 I llama_context: graph splits = 1
0.00.333.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.952 I main: llama threadpool init, n_threads = 4
0.00.408.975 I 
0.00.409.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.062 I 
0.00.409.168 I sampler seed: 1234
0.00.409.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.195 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.061.897 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.061.903 I llama_perf_context_print:        load time =     407.29 ms
0.02.061.904 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.13 tokens per second)
0.02.061.905 I llama_perf_context_print:        eval time =    1598.51 ms /    63 runs   (   25.37 ms per token,    39.41 tokens per second)
0.02.061.906 I llama_perf_context_print:       total time =    1654.05 ms /    70 tokens

real	0m2.115s
user	0m7.472s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.090 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = Q4_1
0.00.021.093 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.298 I load: special tokens cache size = 25
0.00.065.364 I load: token to piece cache size = 0.2984 MB
0.00.065.390 I print_info: arch             = gptneox
0.00.065.390 I print_info: vocab_only       = 0
0.00.065.391 I print_info: n_ctx_train      = 2048
0.00.065.391 I print_info: n_embd           = 2048
0.00.065.391 I print_info: n_layer          = 24
0.00.065.405 I print_info: n_head           = 16
0.00.065.407 I print_info: n_head_kv        = 16
0.00.065.407 I print_info: n_rot            = 32
0.00.065.407 I print_info: n_swa            = 0
0.00.065.408 I print_info: is_swa_any       = 0
0.00.065.408 I print_info: n_embd_head_k    = 128
0.00.065.408 I print_info: n_embd_head_v    = 128
0.00.065.410 I print_info: n_gqa            = 1
0.00.065.411 I print_info: n_embd_k_gqa     = 2048
0.00.065.412 I print_info: n_embd_v_gqa     = 2048
0.00.065.413 I print_info: f_norm_eps       = 1.0e-05
0.00.065.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.415 I print_info: f_logit_scale    = 0.0e+00
0.00.065.415 I print_info: f_attn_scale     = 0.0e+00
0.00.065.416 I print_info: n_ff             = 8192
0.00.065.416 I print_info: n_expert         = 0
0.00.065.416 I print_info: n_expert_used    = 0
0.00.065.417 I print_info: causal attn      = 1
0.00.065.417 I print_info: pooling type     = 0
0.00.065.417 I print_info: rope type        = 2
0.00.065.417 I print_info: rope scaling     = linear
0.00.065.418 I print_info: freq_base_train  = 10000.0
0.00.065.419 I print_info: freq_scale_train = 1
0.00.065.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.419 I print_info: rope_finetuned   = unknown
0.00.065.419 I print_info: ssm_d_conv       = 0
0.00.065.419 I print_info: ssm_d_inner      = 0
0.00.065.420 I print_info: ssm_d_state      = 0
0.00.065.420 I print_info: ssm_dt_rank      = 0
0.00.065.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.420 I print_info: model type       = 1.4B
0.00.065.421 I print_info: model params     = 1.41 B
0.00.065.421 I print_info: general.name     = 1.4B
0.00.065.423 I print_info: vocab type       = BPE
0.00.065.424 I print_info: n_vocab          = 50304
0.00.065.424 I print_info: n_merges         = 50009
0.00.065.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.426 I print_info: LF token         = 187 'Ċ'
0.00.065.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.426 I print_info: max token length = 1024
0.00.065.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.479 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.498 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.276 I llama_context: constructing llama_context
0.00.248.306 I llama_context: n_seq_max     = 1
0.00.248.313 I llama_context: n_ctx         = 128
0.00.248.320 I llama_context: n_ctx_per_seq = 128
0.00.248.327 I llama_context: n_batch       = 128
0.00.248.333 I llama_context: n_ubatch      = 128
0.00.248.340 I llama_context: causal_attn   = 1
0.00.248.346 I llama_context: flash_attn    = 0
0.00.248.356 I llama_context: freq_base     = 10000.0
0.00.248.365 I llama_context: freq_scale    = 1
0.00.248.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.929 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.235 I llama_context: graph nodes  = 1063
0.00.262.235 I llama_context: graph splits = 1
0.00.262.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.824 I 
0.00.307.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.952 I perplexity: tokenizing the input ..
0.00.314.466 I perplexity: tokenization took 6.509 ms
0.00.314.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.715 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.781.624 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.781.688 I llama_perf_context_print:        load time =     307.43 ms
0.00.781.691 I llama_perf_context_print: prompt eval time =     462.12 ms /   128 tokens (    3.61 ms per token,   276.98 tokens per second)
0.00.781.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.693 I llama_perf_context_print:       total time =     473.89 ms /   129 tokens

real	0m0.832s
user	0m2.757s
sys	0m0.457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q5_0
0.00.021.243 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.673 I load: special tokens cache size = 25
0.00.066.743 I load: token to piece cache size = 0.2984 MB
0.00.066.769 I print_info: arch             = gptneox
0.00.066.770 I print_info: vocab_only       = 0
0.00.066.770 I print_info: n_ctx_train      = 2048
0.00.066.770 I print_info: n_embd           = 2048
0.00.066.771 I print_info: n_layer          = 24
0.00.066.784 I print_info: n_head           = 16
0.00.066.786 I print_info: n_head_kv        = 16
0.00.066.786 I print_info: n_rot            = 32
0.00.066.787 I print_info: n_swa            = 0
0.00.066.788 I print_info: is_swa_any       = 0
0.00.066.788 I print_info: n_embd_head_k    = 128
0.00.066.789 I print_info: n_embd_head_v    = 128
0.00.066.790 I print_info: n_gqa            = 1
0.00.066.791 I print_info: n_embd_k_gqa     = 2048
0.00.066.793 I print_info: n_embd_v_gqa     = 2048
0.00.066.794 I print_info: f_norm_eps       = 1.0e-05
0.00.066.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.796 I print_info: f_logit_scale    = 0.0e+00
0.00.066.796 I print_info: f_attn_scale     = 0.0e+00
0.00.066.797 I print_info: n_ff             = 8192
0.00.066.797 I print_info: n_expert         = 0
0.00.066.797 I print_info: n_expert_used    = 0
0.00.066.798 I print_info: causal attn      = 1
0.00.066.798 I print_info: pooling type     = 0
0.00.066.798 I print_info: rope type        = 2
0.00.066.799 I print_info: rope scaling     = linear
0.00.066.800 I print_info: freq_base_train  = 10000.0
0.00.066.800 I print_info: freq_scale_train = 1
0.00.066.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.801 I print_info: rope_finetuned   = unknown
0.00.066.802 I print_info: ssm_d_conv       = 0
0.00.066.802 I print_info: ssm_d_inner      = 0
0.00.066.802 I print_info: ssm_d_state      = 0
0.00.066.802 I print_info: ssm_dt_rank      = 0
0.00.066.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.803 I print_info: model type       = 1.4B
0.00.066.804 I print_info: model params     = 1.41 B
0.00.066.804 I print_info: general.name     = 1.4B
0.00.066.806 I print_info: vocab type       = BPE
0.00.066.807 I print_info: n_vocab          = 50304
0.00.066.808 I print_info: n_merges         = 50009
0.00.066.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: LF token         = 187 'Ċ'
0.00.066.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: max token length = 1024
0.00.066.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.486 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.500 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.619 I llama_context: constructing llama_context
0.00.144.637 I llama_context: n_seq_max     = 1
0.00.144.637 I llama_context: n_ctx         = 2048
0.00.144.637 I llama_context: n_ctx_per_seq = 2048
0.00.144.638 I llama_context: n_batch       = 2048
0.00.144.638 I llama_context: n_ubatch      = 512
0.00.144.638 I llama_context: causal_attn   = 1
0.00.144.638 I llama_context: flash_attn    = 0
0.00.144.641 I llama_context: freq_base     = 10000.0
0.00.144.642 I llama_context: freq_scale    = 1
0.00.144.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.095 I llama_context: graph nodes  = 1063
0.00.225.095 I llama_context: graph splits = 1
0.00.225.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.779 I main: llama threadpool init, n_threads = 4
0.00.337.800 I 
0.00.337.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.906 I 
0.00.337.990 I sampler seed: 1234
0.00.338.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.017 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.845.111 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.845.116 I llama_perf_context_print:        load time =     336.13 ms
0.02.845.118 I llama_perf_context_print: prompt eval time =      81.85 ms /     7 tokens (   11.69 ms per token,    85.52 tokens per second)
0.02.845.119 I llama_perf_context_print:        eval time =    2412.59 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.845.121 I llama_perf_context_print:       total time =    2508.44 ms /    70 tokens

real	0m2.898s
user	0m10.511s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q5_0
0.00.021.476 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.574 I load: special tokens cache size = 25
0.00.067.659 I load: token to piece cache size = 0.2984 MB
0.00.067.686 I print_info: arch             = gptneox
0.00.067.687 I print_info: vocab_only       = 0
0.00.067.687 I print_info: n_ctx_train      = 2048
0.00.067.687 I print_info: n_embd           = 2048
0.00.067.688 I print_info: n_layer          = 24
0.00.067.703 I print_info: n_head           = 16
0.00.067.704 I print_info: n_head_kv        = 16
0.00.067.705 I print_info: n_rot            = 32
0.00.067.705 I print_info: n_swa            = 0
0.00.067.706 I print_info: is_swa_any       = 0
0.00.067.706 I print_info: n_embd_head_k    = 128
0.00.067.706 I print_info: n_embd_head_v    = 128
0.00.067.708 I print_info: n_gqa            = 1
0.00.067.709 I print_info: n_embd_k_gqa     = 2048
0.00.067.740 I print_info: n_embd_v_gqa     = 2048
0.00.067.741 I print_info: f_norm_eps       = 1.0e-05
0.00.067.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.743 I print_info: f_logit_scale    = 0.0e+00
0.00.067.743 I print_info: f_attn_scale     = 0.0e+00
0.00.067.744 I print_info: n_ff             = 8192
0.00.067.744 I print_info: n_expert         = 0
0.00.067.744 I print_info: n_expert_used    = 0
0.00.067.745 I print_info: causal attn      = 1
0.00.067.745 I print_info: pooling type     = 0
0.00.067.745 I print_info: rope type        = 2
0.00.067.745 I print_info: rope scaling     = linear
0.00.067.747 I print_info: freq_base_train  = 10000.0
0.00.067.747 I print_info: freq_scale_train = 1
0.00.067.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.748 I print_info: rope_finetuned   = unknown
0.00.067.748 I print_info: ssm_d_conv       = 0
0.00.067.748 I print_info: ssm_d_inner      = 0
0.00.067.748 I print_info: ssm_d_state      = 0
0.00.067.749 I print_info: ssm_dt_rank      = 0
0.00.067.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.750 I print_info: model type       = 1.4B
0.00.067.750 I print_info: model params     = 1.41 B
0.00.067.751 I print_info: general.name     = 1.4B
0.00.067.753 I print_info: vocab type       = BPE
0.00.067.754 I print_info: n_vocab          = 50304
0.00.067.754 I print_info: n_merges         = 50009
0.00.067.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: LF token         = 187 'Ċ'
0.00.067.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: max token length = 1024
0.00.067.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.195 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.217 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.939 I llama_context: constructing llama_context
0.00.145.954 I llama_context: n_seq_max     = 1
0.00.145.955 I llama_context: n_ctx         = 128
0.00.145.955 I llama_context: n_ctx_per_seq = 128
0.00.145.955 I llama_context: n_batch       = 128
0.00.145.955 I llama_context: n_ubatch      = 128
0.00.145.956 I llama_context: causal_attn   = 1
0.00.145.956 I llama_context: flash_attn    = 0
0.00.145.958 I llama_context: freq_base     = 10000.0
0.00.145.959 I llama_context: freq_scale    = 1
0.00.145.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.047 I llama_context: graph nodes  = 1063
0.00.160.047 I llama_context: graph splits = 1
0.00.160.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.652 I 
0.00.234.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.785 I perplexity: tokenizing the input ..
0.00.240.790 I perplexity: tokenization took 6.001 ms
0.00.240.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.245 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.382.159 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.382.203 I llama_perf_context_print:        load time =     234.27 ms
0.01.382.231 I llama_perf_context_print: prompt eval time =    1136.61 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.382.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.258 I llama_perf_context_print:       total time =    1147.57 ms /   129 tokens

real	0m1.433s
user	0m5.021s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q5_1
0.00.021.349 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.052 I load: special tokens cache size = 25
0.00.068.126 I load: token to piece cache size = 0.2984 MB
0.00.068.153 I print_info: arch             = gptneox
0.00.068.154 I print_info: vocab_only       = 0
0.00.068.154 I print_info: n_ctx_train      = 2048
0.00.068.155 I print_info: n_embd           = 2048
0.00.068.155 I print_info: n_layer          = 24
0.00.068.168 I print_info: n_head           = 16
0.00.068.170 I print_info: n_head_kv        = 16
0.00.068.170 I print_info: n_rot            = 32
0.00.068.170 I print_info: n_swa            = 0
0.00.068.171 I print_info: is_swa_any       = 0
0.00.068.172 I print_info: n_embd_head_k    = 128
0.00.068.172 I print_info: n_embd_head_v    = 128
0.00.068.174 I print_info: n_gqa            = 1
0.00.068.175 I print_info: n_embd_k_gqa     = 2048
0.00.068.177 I print_info: n_embd_v_gqa     = 2048
0.00.068.178 I print_info: f_norm_eps       = 1.0e-05
0.00.068.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.179 I print_info: f_logit_scale    = 0.0e+00
0.00.068.180 I print_info: f_attn_scale     = 0.0e+00
0.00.068.181 I print_info: n_ff             = 8192
0.00.068.181 I print_info: n_expert         = 0
0.00.068.181 I print_info: n_expert_used    = 0
0.00.068.182 I print_info: causal attn      = 1
0.00.068.182 I print_info: pooling type     = 0
0.00.068.182 I print_info: rope type        = 2
0.00.068.182 I print_info: rope scaling     = linear
0.00.068.184 I print_info: freq_base_train  = 10000.0
0.00.068.184 I print_info: freq_scale_train = 1
0.00.068.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.185 I print_info: rope_finetuned   = unknown
0.00.068.185 I print_info: ssm_d_conv       = 0
0.00.068.185 I print_info: ssm_d_inner      = 0
0.00.068.186 I print_info: ssm_d_state      = 0
0.00.068.186 I print_info: ssm_dt_rank      = 0
0.00.068.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.187 I print_info: model type       = 1.4B
0.00.068.188 I print_info: model params     = 1.41 B
0.00.068.189 I print_info: general.name     = 1.4B
0.00.068.191 I print_info: vocab type       = BPE
0.00.068.192 I print_info: n_vocab          = 50304
0.00.068.193 I print_info: n_merges         = 50009
0.00.068.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: LF token         = 187 'Ċ'
0.00.068.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: max token length = 1024
0.00.068.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.759 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.774 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.677 I llama_context: constructing llama_context
0.00.151.749 I llama_context: n_seq_max     = 1
0.00.151.750 I llama_context: n_ctx         = 2048
0.00.151.750 I llama_context: n_ctx_per_seq = 2048
0.00.151.751 I llama_context: n_batch       = 2048
0.00.151.751 I llama_context: n_ubatch      = 512
0.00.151.751 I llama_context: causal_attn   = 1
0.00.151.752 I llama_context: flash_attn    = 0
0.00.151.755 I llama_context: freq_base     = 10000.0
0.00.151.756 I llama_context: freq_scale    = 1
0.00.151.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.727 I llama_context: graph nodes  = 1063
0.00.233.729 I llama_context: graph splits = 1
0.00.233.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.096 I main: llama threadpool init, n_threads = 4
0.00.340.118 I 
0.00.340.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.210 I 
0.00.340.329 I sampler seed: 1234
0.00.340.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.368 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.015.929 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.03.015.933 I llama_perf_context_print:        load time =     338.51 ms
0.03.015.934 I llama_perf_context_print: prompt eval time =     130.43 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.03.015.936 I llama_perf_context_print:        eval time =    2533.61 ms /    63 runs   (   40.22 ms per token,    24.87 tokens per second)
0.03.015.936 I llama_perf_context_print:       total time =    2676.93 ms /    70 tokens

real	0m3.072s
user	0m11.136s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q5_1
0.00.021.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.731 I load: special tokens cache size = 25
0.00.066.760 I load: token to piece cache size = 0.2984 MB
0.00.066.787 I print_info: arch             = gptneox
0.00.066.787 I print_info: vocab_only       = 0
0.00.066.788 I print_info: n_ctx_train      = 2048
0.00.066.788 I print_info: n_embd           = 2048
0.00.066.788 I print_info: n_layer          = 24
0.00.066.801 I print_info: n_head           = 16
0.00.066.803 I print_info: n_head_kv        = 16
0.00.066.803 I print_info: n_rot            = 32
0.00.066.804 I print_info: n_swa            = 0
0.00.066.805 I print_info: is_swa_any       = 0
0.00.066.805 I print_info: n_embd_head_k    = 128
0.00.066.806 I print_info: n_embd_head_v    = 128
0.00.066.807 I print_info: n_gqa            = 1
0.00.066.809 I print_info: n_embd_k_gqa     = 2048
0.00.066.810 I print_info: n_embd_v_gqa     = 2048
0.00.066.811 I print_info: f_norm_eps       = 1.0e-05
0.00.066.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.813 I print_info: f_logit_scale    = 0.0e+00
0.00.066.813 I print_info: f_attn_scale     = 0.0e+00
0.00.066.814 I print_info: n_ff             = 8192
0.00.066.814 I print_info: n_expert         = 0
0.00.066.814 I print_info: n_expert_used    = 0
0.00.066.815 I print_info: causal attn      = 1
0.00.066.815 I print_info: pooling type     = 0
0.00.066.815 I print_info: rope type        = 2
0.00.066.815 I print_info: rope scaling     = linear
0.00.066.817 I print_info: freq_base_train  = 10000.0
0.00.066.817 I print_info: freq_scale_train = 1
0.00.066.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.818 I print_info: rope_finetuned   = unknown
0.00.066.818 I print_info: ssm_d_conv       = 0
0.00.066.818 I print_info: ssm_d_inner      = 0
0.00.066.819 I print_info: ssm_d_state      = 0
0.00.066.819 I print_info: ssm_dt_rank      = 0
0.00.066.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.820 I print_info: model type       = 1.4B
0.00.066.820 I print_info: model params     = 1.41 B
0.00.066.821 I print_info: general.name     = 1.4B
0.00.066.823 I print_info: vocab type       = BPE
0.00.066.824 I print_info: n_vocab          = 50304
0.00.066.824 I print_info: n_merges         = 50009
0.00.066.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: LF token         = 187 'Ċ'
0.00.066.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: max token length = 1024
0.00.066.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.002 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.026 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.115 I llama_context: constructing llama_context
0.00.150.130 I llama_context: n_seq_max     = 1
0.00.150.130 I llama_context: n_ctx         = 128
0.00.150.131 I llama_context: n_ctx_per_seq = 128
0.00.150.131 I llama_context: n_batch       = 128
0.00.150.131 I llama_context: n_ubatch      = 128
0.00.150.132 I llama_context: causal_attn   = 1
0.00.150.132 I llama_context: flash_attn    = 0
0.00.150.135 I llama_context: freq_base     = 10000.0
0.00.150.136 I llama_context: freq_scale    = 1
0.00.150.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.610 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.716 I llama_context: graph nodes  = 1063
0.00.163.717 I llama_context: graph splits = 1
0.00.163.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.502 I 
0.00.232.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.615 I perplexity: tokenizing the input ..
0.00.238.986 I perplexity: tokenization took 6.367 ms
0.00.239.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.916 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.229.781 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.229.823 I llama_perf_context_print:        load time =     232.11 ms
0.02.229.825 I llama_perf_context_print: prompt eval time =    1986.15 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.229.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.827 I llama_perf_context_print:       total time =    1997.35 ms /   129 tokens

real	0m2.284s
user	0m8.378s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.244 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q2_K - Medium
0.00.021.251 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.784 I load: special tokens cache size = 25
0.00.066.918 I load: token to piece cache size = 0.2984 MB
0.00.066.944 I print_info: arch             = gptneox
0.00.066.945 I print_info: vocab_only       = 0
0.00.066.945 I print_info: n_ctx_train      = 2048
0.00.066.945 I print_info: n_embd           = 2048
0.00.066.946 I print_info: n_layer          = 24
0.00.066.959 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.961 I print_info: n_rot            = 32
0.00.066.961 I print_info: n_swa            = 0
0.00.066.962 I print_info: is_swa_any       = 0
0.00.066.962 I print_info: n_embd_head_k    = 128
0.00.066.963 I print_info: n_embd_head_v    = 128
0.00.066.964 I print_info: n_gqa            = 1
0.00.066.966 I print_info: n_embd_k_gqa     = 2048
0.00.066.967 I print_info: n_embd_v_gqa     = 2048
0.00.066.968 I print_info: f_norm_eps       = 1.0e-05
0.00.066.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.970 I print_info: f_logit_scale    = 0.0e+00
0.00.066.970 I print_info: f_attn_scale     = 0.0e+00
0.00.066.971 I print_info: n_ff             = 8192
0.00.066.971 I print_info: n_expert         = 0
0.00.066.971 I print_info: n_expert_used    = 0
0.00.066.972 I print_info: causal attn      = 1
0.00.066.972 I print_info: pooling type     = 0
0.00.066.973 I print_info: rope type        = 2
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
0.00.066.980 I print_info: vocab type       = BPE
0.00.066.981 I print_info: n_vocab          = 50304
0.00.066.982 I print_info: n_merges         = 50009
0.00.066.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: LF token         = 187 'Ċ'
0.00.066.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: max token length = 1024
0.00.066.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.619 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.641 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.114 I llama_context: constructing llama_context
0.00.118.134 I llama_context: n_seq_max     = 1
0.00.118.134 I llama_context: n_ctx         = 2048
0.00.118.134 I llama_context: n_ctx_per_seq = 2048
0.00.118.134 I llama_context: n_batch       = 2048
0.00.118.135 I llama_context: n_ubatch      = 512
0.00.118.135 I llama_context: causal_attn   = 1
0.00.118.135 I llama_context: flash_attn    = 0
0.00.118.138 I llama_context: freq_base     = 10000.0
0.00.118.139 I llama_context: freq_scale    = 1
0.00.118.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.774 I llama_context: graph nodes  = 1063
0.00.199.775 I llama_context: graph splits = 1
0.00.199.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.553 I main: llama threadpool init, n_threads = 4
0.00.283.575 I 
0.00.283.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.724 I 
0.00.283.844 I sampler seed: 1234
0.00.283.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.871 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.903.578 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34134.62 tokens per second)
0.01.903.583 I llama_perf_context_print:        load time =     281.93 ms
0.01.903.584 I llama_perf_context_print: prompt eval time =      87.26 ms /     7 tokens (   12.47 ms per token,    80.22 tokens per second)
0.01.903.586 I llama_perf_context_print:        eval time =    1521.34 ms /    63 runs   (   24.15 ms per token,    41.41 tokens per second)
0.01.903.586 I llama_perf_context_print:       total time =    1621.15 ms /    70 tokens

real	0m1.943s
user	0m6.846s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q2_K - Medium
0.00.021.135 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.096 I load: special tokens cache size = 25
0.00.067.169 I load: token to piece cache size = 0.2984 MB
0.00.067.197 I print_info: arch             = gptneox
0.00.067.198 I print_info: vocab_only       = 0
0.00.067.198 I print_info: n_ctx_train      = 2048
0.00.067.199 I print_info: n_embd           = 2048
0.00.067.199 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.216 I print_info: n_head_kv        = 16
0.00.067.216 I print_info: n_rot            = 32
0.00.067.216 I print_info: n_swa            = 0
0.00.067.218 I print_info: is_swa_any       = 0
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.220 I print_info: n_gqa            = 1
0.00.067.221 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.226 I print_info: f_logit_scale    = 0.0e+00
0.00.067.227 I print_info: f_attn_scale     = 0.0e+00
0.00.067.228 I print_info: n_ff             = 8192
0.00.067.228 I print_info: n_expert         = 0
0.00.067.228 I print_info: n_expert_used    = 0
0.00.067.230 I print_info: causal attn      = 1
0.00.067.230 I print_info: pooling type     = 0
0.00.067.230 I print_info: rope type        = 2
0.00.067.231 I print_info: rope scaling     = linear
0.00.067.232 I print_info: freq_base_train  = 10000.0
0.00.067.233 I print_info: freq_scale_train = 1
0.00.067.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.233 I print_info: rope_finetuned   = unknown
0.00.067.234 I print_info: ssm_d_conv       = 0
0.00.067.234 I print_info: ssm_d_inner      = 0
0.00.067.235 I print_info: ssm_d_state      = 0
0.00.067.235 I print_info: ssm_dt_rank      = 0
0.00.067.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.236 I print_info: model type       = 1.4B
0.00.067.237 I print_info: model params     = 1.41 B
0.00.067.237 I print_info: general.name     = 1.4B
0.00.067.239 I print_info: vocab type       = BPE
0.00.067.240 I print_info: n_vocab          = 50304
0.00.067.241 I print_info: n_merges         = 50009
0.00.067.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: LF token         = 187 'Ċ'
0.00.067.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: max token length = 1024
0.00.067.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.418 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.441 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.008 I llama_context: constructing llama_context
0.00.119.026 I llama_context: n_seq_max     = 1
0.00.119.027 I llama_context: n_ctx         = 128
0.00.119.027 I llama_context: n_ctx_per_seq = 128
0.00.119.027 I llama_context: n_batch       = 128
0.00.119.027 I llama_context: n_ubatch      = 128
0.00.119.028 I llama_context: causal_attn   = 1
0.00.119.028 I llama_context: flash_attn    = 0
0.00.119.031 I llama_context: freq_base     = 10000.0
0.00.119.031 I llama_context: freq_scale    = 1
0.00.119.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.874 I llama_context: graph nodes  = 1063
0.00.132.874 I llama_context: graph splits = 1
0.00.132.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.899 I 
0.00.173.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.010 I perplexity: tokenizing the input ..
0.00.180.391 I perplexity: tokenization took 6.377 ms
0.00.180.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.012 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.487.945 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.487.988 I llama_perf_context_print:        load time =     173.52 ms
0.01.488.002 I llama_perf_context_print: prompt eval time =    1302.69 ms /   128 tokens (   10.18 ms per token,    98.26 tokens per second)
0.01.488.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.004 I llama_perf_context_print:       total time =    1314.11 ms /   129 tokens

real	0m1.526s
user	0m5.531s
sys	0m0.130s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.166 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q3_K - Medium
0.00.021.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.552 I load: special tokens cache size = 25
0.00.066.627 I load: token to piece cache size = 0.2984 MB
0.00.066.653 I print_info: arch             = gptneox
0.00.066.653 I print_info: vocab_only       = 0
0.00.066.654 I print_info: n_ctx_train      = 2048
0.00.066.654 I print_info: n_embd           = 2048
0.00.066.655 I print_info: n_layer          = 24
0.00.066.667 I print_info: n_head           = 16
0.00.066.669 I print_info: n_head_kv        = 16
0.00.066.670 I print_info: n_rot            = 32
0.00.066.670 I print_info: n_swa            = 0
0.00.066.671 I print_info: is_swa_any       = 0
0.00.066.671 I print_info: n_embd_head_k    = 128
0.00.066.672 I print_info: n_embd_head_v    = 128
0.00.066.673 I print_info: n_gqa            = 1
0.00.066.675 I print_info: n_embd_k_gqa     = 2048
0.00.066.676 I print_info: n_embd_v_gqa     = 2048
0.00.066.677 I print_info: f_norm_eps       = 1.0e-05
0.00.066.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.678 I print_info: f_logit_scale    = 0.0e+00
0.00.066.679 I print_info: f_attn_scale     = 0.0e+00
0.00.066.680 I print_info: n_ff             = 8192
0.00.066.680 I print_info: n_expert         = 0
0.00.066.680 I print_info: n_expert_used    = 0
0.00.066.681 I print_info: causal attn      = 1
0.00.066.681 I print_info: pooling type     = 0
0.00.066.681 I print_info: rope type        = 2
0.00.066.682 I print_info: rope scaling     = linear
0.00.066.683 I print_info: freq_base_train  = 10000.0
0.00.066.683 I print_info: freq_scale_train = 1
0.00.066.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.684 I print_info: rope_finetuned   = unknown
0.00.066.684 I print_info: ssm_d_conv       = 0
0.00.066.685 I print_info: ssm_d_inner      = 0
0.00.066.685 I print_info: ssm_d_state      = 0
0.00.066.685 I print_info: ssm_dt_rank      = 0
0.00.066.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.686 I print_info: model type       = 1.4B
0.00.066.687 I print_info: model params     = 1.41 B
0.00.066.687 I print_info: general.name     = 1.4B
0.00.066.689 I print_info: vocab type       = BPE
0.00.066.690 I print_info: n_vocab          = 50304
0.00.066.691 I print_info: n_merges         = 50009
0.00.066.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: LF token         = 187 'Ċ'
0.00.066.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: max token length = 1024
0.00.066.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.292 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.313 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.852 I llama_context: constructing llama_context
0.00.201.884 I llama_context: n_seq_max     = 1
0.00.201.891 I llama_context: n_ctx         = 2048
0.00.201.897 I llama_context: n_ctx_per_seq = 2048
0.00.201.903 I llama_context: n_batch       = 2048
0.00.201.910 I llama_context: n_ubatch      = 512
0.00.201.916 I llama_context: causal_attn   = 1
0.00.201.922 I llama_context: flash_attn    = 0
0.00.201.935 I llama_context: freq_base     = 10000.0
0.00.201.941 I llama_context: freq_scale    = 1
0.00.201.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.345 I llama_context: graph nodes  = 1063
0.00.283.352 I llama_context: graph splits = 1
0.00.283.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.302 I main: llama threadpool init, n_threads = 4
0.00.374.325 I 
0.00.374.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.414 I 
0.00.374.518 I sampler seed: 1234
0.00.374.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.542 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.234.909 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.234.914 I llama_perf_context_print:        load time =     372.69 ms
0.02.234.915 I llama_perf_context_print: prompt eval time =      76.66 ms /     7 tokens (   10.95 ms per token,    91.31 tokens per second)
0.02.234.916 I llama_perf_context_print:        eval time =    1771.96 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.234.917 I llama_perf_context_print:       total time =    1861.70 ms /    70 tokens

real	0m2.282s
user	0m8.125s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q3_K - Medium
0.00.021.275 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.072 I load: special tokens cache size = 25
0.00.067.176 I load: token to piece cache size = 0.2984 MB
0.00.067.201 I print_info: arch             = gptneox
0.00.067.202 I print_info: vocab_only       = 0
0.00.067.202 I print_info: n_ctx_train      = 2048
0.00.067.202 I print_info: n_embd           = 2048
0.00.067.203 I print_info: n_layer          = 24
0.00.067.216 I print_info: n_head           = 16
0.00.067.218 I print_info: n_head_kv        = 16
0.00.067.218 I print_info: n_rot            = 32
0.00.067.218 I print_info: n_swa            = 0
0.00.067.219 I print_info: is_swa_any       = 0
0.00.067.220 I print_info: n_embd_head_k    = 128
0.00.067.220 I print_info: n_embd_head_v    = 128
0.00.067.221 I print_info: n_gqa            = 1
0.00.067.223 I print_info: n_embd_k_gqa     = 2048
0.00.067.224 I print_info: n_embd_v_gqa     = 2048
0.00.067.225 I print_info: f_norm_eps       = 1.0e-05
0.00.067.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.227 I print_info: f_logit_scale    = 0.0e+00
0.00.067.227 I print_info: f_attn_scale     = 0.0e+00
0.00.067.228 I print_info: n_ff             = 8192
0.00.067.228 I print_info: n_expert         = 0
0.00.067.228 I print_info: n_expert_used    = 0
0.00.067.229 I print_info: causal attn      = 1
0.00.067.229 I print_info: pooling type     = 0
0.00.067.229 I print_info: rope type        = 2
0.00.067.230 I print_info: rope scaling     = linear
0.00.067.231 I print_info: freq_base_train  = 10000.0
0.00.067.231 I print_info: freq_scale_train = 1
0.00.067.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.231 I print_info: rope_finetuned   = unknown
0.00.067.232 I print_info: ssm_d_conv       = 0
0.00.067.232 I print_info: ssm_d_inner      = 0
0.00.067.232 I print_info: ssm_d_state      = 0
0.00.067.232 I print_info: ssm_dt_rank      = 0
0.00.067.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.234 I print_info: model type       = 1.4B
0.00.067.234 I print_info: model params     = 1.41 B
0.00.067.234 I print_info: general.name     = 1.4B
0.00.067.236 I print_info: vocab type       = BPE
0.00.067.237 I print_info: n_vocab          = 50304
0.00.067.237 I print_info: n_merges         = 50009
0.00.067.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: LF token         = 187 'Ċ'
0.00.067.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: max token length = 1024
0.00.067.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.890 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.904 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.958 I llama_context: constructing llama_context
0.00.200.993 I llama_context: n_seq_max     = 1
0.00.201.000 I llama_context: n_ctx         = 128
0.00.201.006 I llama_context: n_ctx_per_seq = 128
0.00.201.013 I llama_context: n_batch       = 128
0.00.201.021 I llama_context: n_ubatch      = 128
0.00.201.027 I llama_context: causal_attn   = 1
0.00.201.033 I llama_context: flash_attn    = 0
0.00.201.057 I llama_context: freq_base     = 10000.0
0.00.201.064 I llama_context: freq_scale    = 1
0.00.201.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.403 I llama_context: graph nodes  = 1063
0.00.215.410 I llama_context: graph splits = 1
0.00.215.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.384 I 
0.00.268.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.524 I perplexity: tokenizing the input ..
0.00.275.119 I perplexity: tokenization took 6.598 ms
0.00.275.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.422 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.197.579 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.197.619 I llama_perf_context_print:        load time =     268.00 ms
0.01.197.672 I llama_perf_context_print: prompt eval time =     917.24 ms /   128 tokens (    7.17 ms per token,   139.55 tokens per second)
0.01.197.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.674 I llama_perf_context_print:       total time =     929.26 ms /   129 tokens

real	0m1.242s
user	0m4.369s
sys	0m0.366s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.132 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q4_K - Medium
0.00.021.138 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.754 I load: special tokens cache size = 25
0.00.066.820 I load: token to piece cache size = 0.2984 MB
0.00.066.847 I print_info: arch             = gptneox
0.00.066.848 I print_info: vocab_only       = 0
0.00.066.848 I print_info: n_ctx_train      = 2048
0.00.066.848 I print_info: n_embd           = 2048
0.00.066.848 I print_info: n_layer          = 24
0.00.066.861 I print_info: n_head           = 16
0.00.066.863 I print_info: n_head_kv        = 16
0.00.066.863 I print_info: n_rot            = 32
0.00.066.863 I print_info: n_swa            = 0
0.00.066.865 I print_info: is_swa_any       = 0
0.00.066.865 I print_info: n_embd_head_k    = 128
0.00.066.865 I print_info: n_embd_head_v    = 128
0.00.066.867 I print_info: n_gqa            = 1
0.00.066.869 I print_info: n_embd_k_gqa     = 2048
0.00.066.870 I print_info: n_embd_v_gqa     = 2048
0.00.066.872 I print_info: f_norm_eps       = 1.0e-05
0.00.066.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.873 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.874 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.875 I print_info: causal attn      = 1
0.00.066.878 I print_info: pooling type     = 0
0.00.066.879 I print_info: rope type        = 2
0.00.066.879 I print_info: rope scaling     = linear
0.00.066.880 I print_info: freq_base_train  = 10000.0
0.00.066.881 I print_info: freq_scale_train = 1
0.00.066.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.882 I print_info: rope_finetuned   = unknown
0.00.066.882 I print_info: ssm_d_conv       = 0
0.00.066.882 I print_info: ssm_d_inner      = 0
0.00.066.882 I print_info: ssm_d_state      = 0
0.00.066.883 I print_info: ssm_dt_rank      = 0
0.00.066.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.884 I print_info: model type       = 1.4B
0.00.066.884 I print_info: model params     = 1.41 B
0.00.066.884 I print_info: general.name     = 1.4B
0.00.066.887 I print_info: vocab type       = BPE
0.00.066.888 I print_info: n_vocab          = 50304
0.00.066.888 I print_info: n_merges         = 50009
0.00.066.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: LF token         = 187 'Ċ'
0.00.066.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: max token length = 1024
0.00.066.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.815 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.830 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.957 I llama_context: constructing llama_context
0.00.246.991 I llama_context: n_seq_max     = 1
0.00.246.998 I llama_context: n_ctx         = 2048
0.00.247.005 I llama_context: n_ctx_per_seq = 2048
0.00.247.011 I llama_context: n_batch       = 2048
0.00.247.018 I llama_context: n_ubatch      = 512
0.00.247.024 I llama_context: causal_attn   = 1
0.00.247.030 I llama_context: flash_attn    = 0
0.00.247.055 I llama_context: freq_base     = 10000.0
0.00.247.063 I llama_context: freq_scale    = 1
0.00.247.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.841 I llama_context: graph nodes  = 1063
0.00.328.842 I llama_context: graph splits = 1
0.00.328.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.653 I main: llama threadpool init, n_threads = 4
0.00.418.674 I 
0.00.418.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.761 I 
0.00.418.845 I sampler seed: 1234
0.00.418.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.870 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.560.983 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.560.989 I llama_perf_context_print:        load time =     417.02 ms
0.02.560.990 I llama_perf_context_print: prompt eval time =      67.34 ms /     7 tokens (    9.62 ms per token,   103.95 tokens per second)
0.02.560.992 I llama_perf_context_print:        eval time =    2063.42 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.560.992 I llama_perf_context_print:       total time =    2143.47 ms /    70 tokens

real	0m2.613s
user	0m9.426s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.392 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.392 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q4_K - Medium
0.00.021.397 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.315 I load: special tokens cache size = 25
0.00.067.638 I load: token to piece cache size = 0.2984 MB
0.00.067.664 I print_info: arch             = gptneox
0.00.067.664 I print_info: vocab_only       = 0
0.00.067.665 I print_info: n_ctx_train      = 2048
0.00.067.665 I print_info: n_embd           = 2048
0.00.067.665 I print_info: n_layer          = 24
0.00.067.679 I print_info: n_head           = 16
0.00.067.681 I print_info: n_head_kv        = 16
0.00.067.682 I print_info: n_rot            = 32
0.00.067.682 I print_info: n_swa            = 0
0.00.067.683 I print_info: is_swa_any       = 0
0.00.067.684 I print_info: n_embd_head_k    = 128
0.00.067.684 I print_info: n_embd_head_v    = 128
0.00.067.686 I print_info: n_gqa            = 1
0.00.067.688 I print_info: n_embd_k_gqa     = 2048
0.00.067.690 I print_info: n_embd_v_gqa     = 2048
0.00.067.691 I print_info: f_norm_eps       = 1.0e-05
0.00.067.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.692 I print_info: f_logit_scale    = 0.0e+00
0.00.067.692 I print_info: f_attn_scale     = 0.0e+00
0.00.067.693 I print_info: n_ff             = 8192
0.00.067.693 I print_info: n_expert         = 0
0.00.067.694 I print_info: n_expert_used    = 0
0.00.067.694 I print_info: causal attn      = 1
0.00.067.694 I print_info: pooling type     = 0
0.00.067.695 I print_info: rope type        = 2
0.00.067.695 I print_info: rope scaling     = linear
0.00.067.696 I print_info: freq_base_train  = 10000.0
0.00.067.697 I print_info: freq_scale_train = 1
0.00.067.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.697 I print_info: rope_finetuned   = unknown
0.00.067.698 I print_info: ssm_d_conv       = 0
0.00.067.698 I print_info: ssm_d_inner      = 0
0.00.067.698 I print_info: ssm_d_state      = 0
0.00.067.698 I print_info: ssm_dt_rank      = 0
0.00.067.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.699 I print_info: model type       = 1.4B
0.00.067.700 I print_info: model params     = 1.41 B
0.00.067.700 I print_info: general.name     = 1.4B
0.00.067.702 I print_info: vocab type       = BPE
0.00.067.703 I print_info: n_vocab          = 50304
0.00.067.703 I print_info: n_merges         = 50009
0.00.067.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: LF token         = 187 'Ċ'
0.00.067.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: max token length = 1024
0.00.067.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.237 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.256 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.462 I llama_context: constructing llama_context
0.00.251.497 I llama_context: n_seq_max     = 1
0.00.251.504 I llama_context: n_ctx         = 128
0.00.251.511 I llama_context: n_ctx_per_seq = 128
0.00.251.517 I llama_context: n_batch       = 128
0.00.251.523 I llama_context: n_ubatch      = 128
0.00.251.531 I llama_context: causal_attn   = 1
0.00.251.540 I llama_context: flash_attn    = 0
0.00.251.555 I llama_context: freq_base     = 10000.0
0.00.251.564 I llama_context: freq_scale    = 1
0.00.251.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.574 I llama_context: graph nodes  = 1063
0.00.265.581 I llama_context: graph splits = 1
0.00.265.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.760 I 
0.00.327.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.921 I perplexity: tokenizing the input ..
0.00.334.484 I perplexity: tokenization took 6.558 ms
0.00.334.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.299 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.920.259 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.920.301 I llama_perf_context_print:        load time =     327.37 ms
0.00.920.315 I llama_perf_context_print: prompt eval time =     580.87 ms /   128 tokens (    4.54 ms per token,   220.36 tokens per second)
0.00.920.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.317 I llama_perf_context_print:       total time =     592.57 ms /   129 tokens

real	0m0.970s
user	0m3.229s
sys	0m0.524s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.011.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.865 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.867 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q5_K - Medium
0.00.021.871 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.391 I load: special tokens cache size = 25
0.00.067.626 I load: token to piece cache size = 0.2984 MB
0.00.067.653 I print_info: arch             = gptneox
0.00.067.653 I print_info: vocab_only       = 0
0.00.067.653 I print_info: n_ctx_train      = 2048
0.00.067.654 I print_info: n_embd           = 2048
0.00.067.654 I print_info: n_layer          = 24
0.00.067.668 I print_info: n_head           = 16
0.00.067.669 I print_info: n_head_kv        = 16
0.00.067.670 I print_info: n_rot            = 32
0.00.067.670 I print_info: n_swa            = 0
0.00.067.671 I print_info: is_swa_any       = 0
0.00.067.671 I print_info: n_embd_head_k    = 128
0.00.067.671 I print_info: n_embd_head_v    = 128
0.00.067.673 I print_info: n_gqa            = 1
0.00.067.674 I print_info: n_embd_k_gqa     = 2048
0.00.067.676 I print_info: n_embd_v_gqa     = 2048
0.00.067.677 I print_info: f_norm_eps       = 1.0e-05
0.00.067.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.678 I print_info: f_logit_scale    = 0.0e+00
0.00.067.678 I print_info: f_attn_scale     = 0.0e+00
0.00.067.679 I print_info: n_ff             = 8192
0.00.067.679 I print_info: n_expert         = 0
0.00.067.680 I print_info: n_expert_used    = 0
0.00.067.680 I print_info: causal attn      = 1
0.00.067.680 I print_info: pooling type     = 0
0.00.067.680 I print_info: rope type        = 2
0.00.067.681 I print_info: rope scaling     = linear
0.00.067.682 I print_info: freq_base_train  = 10000.0
0.00.067.682 I print_info: freq_scale_train = 1
0.00.067.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.683 I print_info: rope_finetuned   = unknown
0.00.067.683 I print_info: ssm_d_conv       = 0
0.00.067.683 I print_info: ssm_d_inner      = 0
0.00.067.683 I print_info: ssm_d_state      = 0
0.00.067.684 I print_info: ssm_dt_rank      = 0
0.00.067.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.684 I print_info: model type       = 1.4B
0.00.067.685 I print_info: model params     = 1.41 B
0.00.067.685 I print_info: general.name     = 1.4B
0.00.067.687 I print_info: vocab type       = BPE
0.00.067.688 I print_info: n_vocab          = 50304
0.00.067.689 I print_info: n_merges         = 50009
0.00.067.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: LF token         = 187 'Ċ'
0.00.067.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: max token length = 1024
0.00.067.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.882 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.903 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.770 I llama_context: constructing llama_context
0.00.273.806 I llama_context: n_seq_max     = 1
0.00.273.813 I llama_context: n_ctx         = 2048
0.00.273.819 I llama_context: n_ctx_per_seq = 2048
0.00.273.826 I llama_context: n_batch       = 2048
0.00.273.832 I llama_context: n_ubatch      = 512
0.00.273.851 I llama_context: causal_attn   = 1
0.00.273.857 I llama_context: flash_attn    = 0
0.00.273.868 I llama_context: freq_base     = 10000.0
0.00.273.889 I llama_context: freq_scale    = 1
0.00.273.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.394 I llama_context: graph nodes  = 1063
0.00.354.395 I llama_context: graph splits = 1
0.00.354.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.680 I main: llama threadpool init, n_threads = 4
0.00.472.702 I 
0.00.472.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.797 I 
0.00.472.918 I sampler seed: 1234
0.00.472.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.942 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.079.066 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.03.079.071 I llama_perf_context_print:        load time =     470.93 ms
0.03.079.074 I llama_perf_context_print: prompt eval time =      91.07 ms /     7 tokens (   13.01 ms per token,    76.86 tokens per second)
0.03.079.075 I llama_perf_context_print:        eval time =    2502.81 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.03.079.076 I llama_perf_context_print:       total time =    2607.53 ms /    70 tokens

real	0m3.137s
user	0m11.507s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.351 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q5_K - Medium
0.00.021.356 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.488 I load: special tokens cache size = 25
0.00.067.677 I load: token to piece cache size = 0.2984 MB
0.00.067.704 I print_info: arch             = gptneox
0.00.067.704 I print_info: vocab_only       = 0
0.00.067.704 I print_info: n_ctx_train      = 2048
0.00.067.705 I print_info: n_embd           = 2048
0.00.067.705 I print_info: n_layer          = 24
0.00.067.719 I print_info: n_head           = 16
0.00.067.721 I print_info: n_head_kv        = 16
0.00.067.722 I print_info: n_rot            = 32
0.00.067.722 I print_info: n_swa            = 0
0.00.067.723 I print_info: is_swa_any       = 0
0.00.067.724 I print_info: n_embd_head_k    = 128
0.00.067.724 I print_info: n_embd_head_v    = 128
0.00.067.725 I print_info: n_gqa            = 1
0.00.067.727 I print_info: n_embd_k_gqa     = 2048
0.00.067.728 I print_info: n_embd_v_gqa     = 2048
0.00.067.730 I print_info: f_norm_eps       = 1.0e-05
0.00.067.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.731 I print_info: f_logit_scale    = 0.0e+00
0.00.067.732 I print_info: f_attn_scale     = 0.0e+00
0.00.067.733 I print_info: n_ff             = 8192
0.00.067.733 I print_info: n_expert         = 0
0.00.067.733 I print_info: n_expert_used    = 0
0.00.067.733 I print_info: causal attn      = 1
0.00.067.733 I print_info: pooling type     = 0
0.00.067.734 I print_info: rope type        = 2
0.00.067.734 I print_info: rope scaling     = linear
0.00.067.735 I print_info: freq_base_train  = 10000.0
0.00.067.736 I print_info: freq_scale_train = 1
0.00.067.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.736 I print_info: rope_finetuned   = unknown
0.00.067.737 I print_info: ssm_d_conv       = 0
0.00.067.737 I print_info: ssm_d_inner      = 0
0.00.067.737 I print_info: ssm_d_state      = 0
0.00.067.738 I print_info: ssm_dt_rank      = 0
0.00.067.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.739 I print_info: model type       = 1.4B
0.00.067.739 I print_info: model params     = 1.41 B
0.00.067.740 I print_info: general.name     = 1.4B
0.00.067.742 I print_info: vocab type       = BPE
0.00.067.743 I print_info: n_vocab          = 50304
0.00.067.743 I print_info: n_merges         = 50009
0.00.067.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: LF token         = 187 'Ċ'
0.00.067.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: max token length = 1024
0.00.067.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.984 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.005 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.446 I llama_context: constructing llama_context
0.00.277.484 I llama_context: n_seq_max     = 1
0.00.277.491 I llama_context: n_ctx         = 128
0.00.277.497 I llama_context: n_ctx_per_seq = 128
0.00.277.503 I llama_context: n_batch       = 128
0.00.277.509 I llama_context: n_ubatch      = 128
0.00.277.516 I llama_context: causal_attn   = 1
0.00.277.522 I llama_context: flash_attn    = 0
0.00.277.587 I llama_context: freq_base     = 10000.0
0.00.277.659 I llama_context: freq_scale    = 1
0.00.277.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.421 I llama_context: graph nodes  = 1063
0.00.292.421 I llama_context: graph splits = 1
0.00.292.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.881 I 
0.00.370.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.024 I perplexity: tokenizing the input ..
0.00.376.511 I perplexity: tokenization took 6.483 ms
0.00.376.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.207 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.053.075 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.053.128 I llama_perf_context_print:        load time =     369.51 ms
0.01.053.143 I llama_perf_context_print: prompt eval time =     671.75 ms /   128 tokens (    5.25 ms per token,   190.55 tokens per second)
0.01.053.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.146 I llama_perf_context_print:       total time =     683.27 ms /   129 tokens

real	0m1.108s
user	0m3.710s
sys	0m0.583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q6_K
0.00.021.312 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.773 I load: special tokens cache size = 25
0.00.067.863 I load: token to piece cache size = 0.2984 MB
0.00.067.891 I print_info: arch             = gptneox
0.00.067.891 I print_info: vocab_only       = 0
0.00.067.892 I print_info: n_ctx_train      = 2048
0.00.067.892 I print_info: n_embd           = 2048
0.00.067.892 I print_info: n_layer          = 24
0.00.067.907 I print_info: n_head           = 16
0.00.067.908 I print_info: n_head_kv        = 16
0.00.067.909 I print_info: n_rot            = 32
0.00.067.909 I print_info: n_swa            = 0
0.00.067.910 I print_info: is_swa_any       = 0
0.00.067.911 I print_info: n_embd_head_k    = 128
0.00.067.911 I print_info: n_embd_head_v    = 128
0.00.067.913 I print_info: n_gqa            = 1
0.00.067.914 I print_info: n_embd_k_gqa     = 2048
0.00.067.916 I print_info: n_embd_v_gqa     = 2048
0.00.067.917 I print_info: f_norm_eps       = 1.0e-05
0.00.067.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.920 I print_info: f_logit_scale    = 0.0e+00
0.00.067.921 I print_info: f_attn_scale     = 0.0e+00
0.00.067.922 I print_info: n_ff             = 8192
0.00.067.923 I print_info: n_expert         = 0
0.00.067.923 I print_info: n_expert_used    = 0
0.00.067.923 I print_info: causal attn      = 1
0.00.067.924 I print_info: pooling type     = 0
0.00.067.925 I print_info: rope type        = 2
0.00.067.925 I print_info: rope scaling     = linear
0.00.067.926 I print_info: freq_base_train  = 10000.0
0.00.067.927 I print_info: freq_scale_train = 1
0.00.067.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.928 I print_info: rope_finetuned   = unknown
0.00.067.928 I print_info: ssm_d_conv       = 0
0.00.067.928 I print_info: ssm_d_inner      = 0
0.00.067.929 I print_info: ssm_d_state      = 0
0.00.067.941 I print_info: ssm_dt_rank      = 0
0.00.067.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.942 I print_info: model type       = 1.4B
0.00.067.943 I print_info: model params     = 1.41 B
0.00.067.943 I print_info: general.name     = 1.4B
0.00.067.946 I print_info: vocab type       = BPE
0.00.067.947 I print_info: n_vocab          = 50304
0.00.067.947 I print_info: n_merges         = 50009
0.00.067.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: LF token         = 187 'Ċ'
0.00.067.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: max token length = 1024
0.00.067.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.423 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.447 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.257 I llama_context: constructing llama_context
0.00.285.295 I llama_context: n_seq_max     = 1
0.00.285.302 I llama_context: n_ctx         = 2048
0.00.285.308 I llama_context: n_ctx_per_seq = 2048
0.00.285.315 I llama_context: n_batch       = 2048
0.00.285.321 I llama_context: n_ubatch      = 512
0.00.285.340 I llama_context: causal_attn   = 1
0.00.285.346 I llama_context: flash_attn    = 0
0.00.285.358 I llama_context: freq_base     = 10000.0
0.00.285.366 I llama_context: freq_scale    = 1
0.00.285.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.907 I llama_context: graph nodes  = 1063
0.00.366.913 I llama_context: graph splits = 1
0.00.366.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.685 I main: llama threadpool init, n_threads = 4
0.00.501.708 I 
0.00.501.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.799 I 
0.00.501.897 I sampler seed: 1234
0.00.501.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.920 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.229.532 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.03.229.537 I llama_perf_context_print:        load time =     500.06 ms
0.03.229.538 I llama_perf_context_print: prompt eval time =     117.20 ms /     7 tokens (   16.74 ms per token,    59.72 tokens per second)
0.03.229.539 I llama_perf_context_print:        eval time =    2598.62 ms /    63 runs   (   41.25 ms per token,    24.24 tokens per second)
0.03.229.540 I llama_perf_context_print:       total time =    2728.94 ms /    70 tokens

real	0m3.291s
user	0m12.060s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q6_K
0.00.021.376 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.675 I load: special tokens cache size = 25
0.00.066.844 I load: token to piece cache size = 0.2984 MB
0.00.066.871 I print_info: arch             = gptneox
0.00.066.871 I print_info: vocab_only       = 0
0.00.066.871 I print_info: n_ctx_train      = 2048
0.00.066.872 I print_info: n_embd           = 2048
0.00.066.872 I print_info: n_layer          = 24
0.00.066.886 I print_info: n_head           = 16
0.00.066.888 I print_info: n_head_kv        = 16
0.00.066.888 I print_info: n_rot            = 32
0.00.066.888 I print_info: n_swa            = 0
0.00.066.889 I print_info: is_swa_any       = 0
0.00.066.890 I print_info: n_embd_head_k    = 128
0.00.066.890 I print_info: n_embd_head_v    = 128
0.00.066.892 I print_info: n_gqa            = 1
0.00.066.893 I print_info: n_embd_k_gqa     = 2048
0.00.066.895 I print_info: n_embd_v_gqa     = 2048
0.00.066.896 I print_info: f_norm_eps       = 1.0e-05
0.00.066.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.897 I print_info: f_logit_scale    = 0.0e+00
0.00.066.897 I print_info: f_attn_scale     = 0.0e+00
0.00.066.898 I print_info: n_ff             = 8192
0.00.066.899 I print_info: n_expert         = 0
0.00.066.899 I print_info: n_expert_used    = 0
0.00.066.899 I print_info: causal attn      = 1
0.00.066.899 I print_info: pooling type     = 0
0.00.066.900 I print_info: rope type        = 2
0.00.066.900 I print_info: rope scaling     = linear
0.00.066.901 I print_info: freq_base_train  = 10000.0
0.00.066.901 I print_info: freq_scale_train = 1
0.00.066.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.902 I print_info: rope_finetuned   = unknown
0.00.066.902 I print_info: ssm_d_conv       = 0
0.00.066.903 I print_info: ssm_d_inner      = 0
0.00.066.903 I print_info: ssm_d_state      = 0
0.00.066.903 I print_info: ssm_dt_rank      = 0
0.00.066.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.904 I print_info: model type       = 1.4B
0.00.066.905 I print_info: model params     = 1.41 B
0.00.066.905 I print_info: general.name     = 1.4B
0.00.066.907 I print_info: vocab type       = BPE
0.00.066.908 I print_info: n_vocab          = 50304
0.00.066.908 I print_info: n_merges         = 50009
0.00.066.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: LF token         = 187 'Ċ'
0.00.066.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: max token length = 1024
0.00.066.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.053 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.070 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.255 I llama_context: constructing llama_context
0.00.284.288 I llama_context: n_seq_max     = 1
0.00.284.295 I llama_context: n_ctx         = 128
0.00.284.302 I llama_context: n_ctx_per_seq = 128
0.00.284.308 I llama_context: n_batch       = 128
0.00.284.315 I llama_context: n_ubatch      = 128
0.00.284.321 I llama_context: causal_attn   = 1
0.00.284.329 I llama_context: flash_attn    = 0
0.00.284.341 I llama_context: freq_base     = 10000.0
0.00.284.348 I llama_context: freq_scale    = 1
0.00.284.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.208 I llama_context: graph nodes  = 1063
0.00.298.215 I llama_context: graph splits = 1
0.00.298.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.646 I 
0.00.389.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.773 I perplexity: tokenizing the input ..
0.00.396.251 I perplexity: tokenization took 6.475 ms
0.00.396.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.796 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.209.140 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.209.185 I llama_perf_context_print:        load time =     389.25 ms
0.01.209.198 I llama_perf_context_print: prompt eval time =     807.50 ms /   128 tokens (    6.31 ms per token,   158.51 tokens per second)
0.01.209.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.200 I llama_perf_context_print:       total time =     819.56 ms /   129 tokens

real	0m1.266s
user	0m4.313s
sys	0m0.626s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q4_0
0.00.021.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.492 I load: special tokens cache size = 25
0.00.066.609 I load: token to piece cache size = 0.2984 MB
0.00.066.635 I print_info: arch             = gptneox
0.00.066.636 I print_info: vocab_only       = 0
0.00.066.636 I print_info: n_ctx_train      = 2048
0.00.066.636 I print_info: n_embd           = 2048
0.00.066.637 I print_info: n_layer          = 24
0.00.066.650 I print_info: n_head           = 16
0.00.066.652 I print_info: n_head_kv        = 16
0.00.066.652 I print_info: n_rot            = 32
0.00.066.652 I print_info: n_swa            = 0
0.00.066.653 I print_info: is_swa_any       = 0
0.00.066.653 I print_info: n_embd_head_k    = 128
0.00.066.654 I print_info: n_embd_head_v    = 128
0.00.066.655 I print_info: n_gqa            = 1
0.00.066.657 I print_info: n_embd_k_gqa     = 2048
0.00.066.658 I print_info: n_embd_v_gqa     = 2048
0.00.066.659 I print_info: f_norm_eps       = 1.0e-05
0.00.066.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.660 I print_info: f_logit_scale    = 0.0e+00
0.00.066.661 I print_info: f_attn_scale     = 0.0e+00
0.00.066.661 I print_info: n_ff             = 8192
0.00.066.662 I print_info: n_expert         = 0
0.00.066.662 I print_info: n_expert_used    = 0
0.00.066.662 I print_info: causal attn      = 1
0.00.066.662 I print_info: pooling type     = 0
0.00.066.663 I print_info: rope type        = 2
0.00.066.663 I print_info: rope scaling     = linear
0.00.066.664 I print_info: freq_base_train  = 10000.0
0.00.066.665 I print_info: freq_scale_train = 1
0.00.066.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.666 I print_info: rope_finetuned   = unknown
0.00.066.666 I print_info: ssm_d_conv       = 0
0.00.066.666 I print_info: ssm_d_inner      = 0
0.00.066.666 I print_info: ssm_d_state      = 0
0.00.066.667 I print_info: ssm_dt_rank      = 0
0.00.066.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.667 I print_info: model type       = 1.4B
0.00.066.668 I print_info: model params     = 1.41 B
0.00.066.668 I print_info: general.name     = 1.4B
0.00.066.670 I print_info: vocab type       = BPE
0.00.066.671 I print_info: n_vocab          = 50304
0.00.066.672 I print_info: n_merges         = 50009
0.00.066.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: LF token         = 187 'Ċ'
0.00.066.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: max token length = 1024
0.00.066.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.149 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.164 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.019 I llama_context: constructing llama_context
0.00.230.035 I llama_context: n_seq_max     = 1
0.00.230.035 I llama_context: n_ctx         = 2048
0.00.230.036 I llama_context: n_ctx_per_seq = 2048
0.00.230.036 I llama_context: n_batch       = 2048
0.00.230.037 I llama_context: n_ubatch      = 512
0.00.230.038 I llama_context: causal_attn   = 1
0.00.230.038 I llama_context: flash_attn    = 0
0.00.230.045 I llama_context: freq_base     = 10000.0
0.00.230.047 I llama_context: freq_scale    = 1
0.00.230.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.155 I llama_context: graph nodes  = 1063
0.00.312.155 I llama_context: graph splits = 1
0.00.312.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.733 I llama_context: constructing llama_context
0.00.886.758 I llama_context: n_seq_max     = 1
0.00.886.759 I llama_context: n_ctx         = 2048
0.00.886.759 I llama_context: n_ctx_per_seq = 2048
0.00.886.759 I llama_context: n_batch       = 2048
0.00.886.760 I llama_context: n_ubatch      = 512
0.00.886.760 I llama_context: causal_attn   = 1
0.00.886.760 I llama_context: flash_attn    = 0
0.00.886.766 I llama_context: freq_base     = 10000.0
0.00.886.767 I llama_context: freq_scale    = 1
0.00.886.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.049 I llama_context: graph nodes  = 1063
0.00.968.049 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.206 I llama_context: constructing llama_context
0.01.471.229 I llama_context: n_seq_max     = 1
0.01.471.229 I llama_context: n_ctx         = 2048
0.01.471.230 I llama_context: n_ctx_per_seq = 2048
0.01.471.230 I llama_context: n_batch       = 2048
0.01.471.230 I llama_context: n_ubatch      = 512
0.01.471.231 I llama_context: causal_attn   = 1
0.01.471.231 I llama_context: flash_attn    = 0
0.01.471.237 I llama_context: freq_base     = 10000.0
0.01.471.238 I llama_context: freq_scale    = 1
0.01.471.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.420 I llama_context: graph nodes  = 1063
0.01.554.421 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.149s
user	0m6.624s
sys	0m0.631s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q4_0
0.00.021.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.598 I load: special tokens cache size = 25
0.00.067.736 I load: token to piece cache size = 0.2984 MB
0.00.067.764 I print_info: arch             = gptneox
0.00.067.764 I print_info: vocab_only       = 0
0.00.067.765 I print_info: n_ctx_train      = 2048
0.00.067.765 I print_info: n_embd           = 2048
0.00.067.765 I print_info: n_layer          = 24
0.00.067.779 I print_info: n_head           = 16
0.00.067.780 I print_info: n_head_kv        = 16
0.00.067.781 I print_info: n_rot            = 32
0.00.067.781 I print_info: n_swa            = 0
0.00.067.782 I print_info: is_swa_any       = 0
0.00.067.782 I print_info: n_embd_head_k    = 128
0.00.067.782 I print_info: n_embd_head_v    = 128
0.00.067.784 I print_info: n_gqa            = 1
0.00.067.785 I print_info: n_embd_k_gqa     = 2048
0.00.067.787 I print_info: n_embd_v_gqa     = 2048
0.00.067.788 I print_info: f_norm_eps       = 1.0e-05
0.00.067.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.789 I print_info: f_logit_scale    = 0.0e+00
0.00.067.790 I print_info: f_attn_scale     = 0.0e+00
0.00.067.792 I print_info: n_ff             = 8192
0.00.067.792 I print_info: n_expert         = 0
0.00.067.793 I print_info: n_expert_used    = 0
0.00.067.793 I print_info: causal attn      = 1
0.00.067.793 I print_info: pooling type     = 0
0.00.067.793 I print_info: rope type        = 2
0.00.067.794 I print_info: rope scaling     = linear
0.00.067.795 I print_info: freq_base_train  = 10000.0
0.00.067.795 I print_info: freq_scale_train = 1
0.00.067.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.796 I print_info: rope_finetuned   = unknown
0.00.067.796 I print_info: ssm_d_conv       = 0
0.00.067.797 I print_info: ssm_d_inner      = 0
0.00.067.797 I print_info: ssm_d_state      = 0
0.00.067.797 I print_info: ssm_dt_rank      = 0
0.00.067.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.798 I print_info: model type       = 1.4B
0.00.067.799 I print_info: model params     = 1.41 B
0.00.067.799 I print_info: general.name     = 1.4B
0.00.067.801 I print_info: vocab type       = BPE
0.00.067.802 I print_info: n_vocab          = 50304
0.00.067.803 I print_info: n_merges         = 50009
0.00.067.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: LF token         = 187 'Ċ'
0.00.067.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: max token length = 1024
0.00.067.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.977 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.999 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.761 I llama_context: constructing llama_context
0.00.229.779 I llama_context: n_seq_max     = 1
0.00.229.780 I llama_context: n_ctx         = 2048
0.00.229.780 I llama_context: n_ctx_per_seq = 2048
0.00.229.781 I llama_context: n_batch       = 2048
0.00.229.781 I llama_context: n_ubatch      = 512
0.00.229.782 I llama_context: causal_attn   = 1
0.00.229.782 I llama_context: flash_attn    = 1
0.00.229.789 I llama_context: freq_base     = 10000.0
0.00.229.790 I llama_context: freq_scale    = 1
0.00.229.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.034 I llama_context: graph nodes  = 968
0.00.310.035 I llama_context: graph splits = 1
0.00.310.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.511 I llama_context: constructing llama_context
0.00.838.530 I llama_context: n_seq_max     = 1
0.00.838.531 I llama_context: n_ctx         = 2048
0.00.838.532 I llama_context: n_ctx_per_seq = 2048
0.00.838.532 I llama_context: n_batch       = 2048
0.00.838.533 I llama_context: n_ubatch      = 512
0.00.838.533 I llama_context: causal_attn   = 1
0.00.838.534 I llama_context: flash_attn    = 1
0.00.838.541 I llama_context: freq_base     = 10000.0
0.00.838.542 I llama_context: freq_scale    = 1
0.00.838.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.203 I llama_context: graph nodes  = 968
0.00.919.204 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.539 I llama_context: constructing llama_context
0.01.373.559 I llama_context: n_seq_max     = 1
0.01.373.560 I llama_context: n_ctx         = 2048
0.01.373.560 I llama_context: n_ctx_per_seq = 2048
0.01.373.561 I llama_context: n_batch       = 2048
0.01.373.561 I llama_context: n_ubatch      = 512
0.01.373.562 I llama_context: causal_attn   = 1
0.01.373.562 I llama_context: flash_attn    = 1
0.01.373.570 I llama_context: freq_base     = 10000.0
0.01.373.571 I llama_context: freq_scale    = 1
0.01.373.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.374.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.445.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.455.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.455.307 I llama_context: graph nodes  = 968
0.01.455.308 I llama_context: graph splits = 1
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

real	0m1.990s
user	0m5.999s
sys	0m0.677s
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

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+52104minor)pagefaults 0swaps
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
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+51861minor)pagefaults 0swaps
```
