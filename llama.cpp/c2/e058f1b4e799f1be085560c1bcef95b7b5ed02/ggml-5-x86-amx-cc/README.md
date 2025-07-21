## Summary

- status:  SUCCESS ✅
- runtime: 5:18.19
- date:    Mon Jul 21 11:41:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c2e058f1b4e799f1be085560c1bcef95b7b5ed02
- author:  Jeff Bolz
```
vulkan/cuda: Fix im2col when KW!=KH (#14789)

The tid is decomposed into "ow + ky*OW + kx*OW*KH". Change "ksize" to match.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.06 sec*proc (35 tests)

Total Test time (real) =  54.07 sec

real	0m54.079s
user	1m11.325s
sys	0m3.561s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.02 sec*proc (35 tests)

Total Test time (real) =  25.03 sec

real	0m25.038s
user	0m28.540s
sys	0m3.316s
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
0.00.000.248 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.103 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.138 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.140 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.141 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.143 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.144 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.144 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.145 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.145 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.151 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.152 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.165 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.165 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.166 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.167 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.169 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.248 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.958 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.972 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.973 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.973 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.974 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.974 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.974 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.975 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.975 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.976 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.978 I llama_model_loader: - type  f32:  124 tensors
0.00.007.978 I llama_model_loader: - type  f16:   73 tensors
0.00.007.980 I print_info: file format = GGUF V3 (latest)
0.00.007.981 I print_info: file type   = F16
0.00.007.983 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.362 I load: special tokens cache size = 5
0.00.024.112 I load: token to piece cache size = 0.2032 MB
0.00.024.139 I print_info: arch             = bert
0.00.024.140 I print_info: vocab_only       = 0
0.00.024.140 I print_info: n_ctx_train      = 512
0.00.024.140 I print_info: n_embd           = 384
0.00.024.140 I print_info: n_layer          = 12
0.00.024.156 I print_info: n_head           = 12
0.00.024.158 I print_info: n_head_kv        = 12
0.00.024.158 I print_info: n_rot            = 32
0.00.024.158 I print_info: n_swa            = 0
0.00.024.159 I print_info: is_swa_any       = 0
0.00.024.159 I print_info: n_embd_head_k    = 32
0.00.024.160 I print_info: n_embd_head_v    = 32
0.00.024.161 I print_info: n_gqa            = 1
0.00.024.162 I print_info: n_embd_k_gqa     = 384
0.00.024.163 I print_info: n_embd_v_gqa     = 384
0.00.024.164 I print_info: f_norm_eps       = 1.0e-12
0.00.024.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.166 I print_info: f_logit_scale    = 0.0e+00
0.00.024.166 I print_info: f_attn_scale     = 0.0e+00
0.00.024.168 I print_info: n_ff             = 1536
0.00.024.168 I print_info: n_expert         = 0
0.00.024.168 I print_info: n_expert_used    = 0
0.00.024.168 I print_info: causal attn      = 0
0.00.024.169 I print_info: pooling type     = 2
0.00.024.169 I print_info: rope type        = 2
0.00.024.169 I print_info: rope scaling     = linear
0.00.024.170 I print_info: freq_base_train  = 10000.0
0.00.024.171 I print_info: freq_scale_train = 1
0.00.024.171 I print_info: n_ctx_orig_yarn  = 512
0.00.024.171 I print_info: rope_finetuned   = unknown
0.00.024.171 I print_info: n_cls_out        = 1
0.00.024.172 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.173 I print_info: model type       = 33M
0.00.024.173 I print_info: model params     = 33.21 M
0.00.024.174 I print_info: general.name     = Bge Small
0.00.024.177 I print_info: vocab type       = WPM
0.00.024.178 I print_info: n_vocab          = 30522
0.00.024.178 I print_info: n_merges         = 0
0.00.024.178 I print_info: BOS token        = 101 '[CLS]'
0.00.024.179 I print_info: EOS token        = 102 '[SEP]'
0.00.024.180 I print_info: UNK token        = 100 '[UNK]'
0.00.024.180 I print_info: SEP token        = 102 '[SEP]'
0.00.024.180 I print_info: PAD token        = 0 '[PAD]'
0.00.024.181 I print_info: MASK token       = 103 '[MASK]'
0.00.024.181 I print_info: LF token         = 0 '[PAD]'
0.00.024.181 I print_info: EOG token        = 102 '[SEP]'
0.00.024.181 I print_info: max token length = 21
0.00.024.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.514 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.536 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.393 I llama_context: constructing llama_context
0.00.041.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.408 I llama_context: n_seq_max     = 1
0.00.041.408 I llama_context: n_ctx         = 512
0.00.041.409 I llama_context: n_ctx_per_seq = 512
0.00.041.409 I llama_context: n_batch       = 2048
0.00.041.409 I llama_context: n_ubatch      = 2048
0.00.041.409 I llama_context: causal_attn   = 0
0.00.041.409 I llama_context: flash_attn    = 0
0.00.041.410 I llama_context: kv_unified    = true
0.00.041.411 I llama_context: freq_base     = 10000.0
0.00.041.412 I llama_context: freq_scale    = 1
0.00.041.435 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.455 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.487 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.252 I 
0.00.045.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.050.650 I llama_perf_context_print:        load time =      44.93 ms
0.00.050.652 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2117.15 tokens per second)
0.00.050.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.653 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.050.653 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.078s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.276 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.312 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.314 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.319 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.319 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.320 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.332 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.332 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.333 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.333 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.110 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.126 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.126 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.127 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.127 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.128 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.128 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.129 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.129 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.131 I llama_model_loader: - type  f32:  124 tensors
0.00.008.131 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.133 I print_info: file format = GGUF V3 (latest)
0.00.008.133 I print_info: file type   = Q8_0
0.00.008.136 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.373 I load: special tokens cache size = 5
0.00.024.040 I load: token to piece cache size = 0.2032 MB
0.00.024.066 I print_info: arch             = bert
0.00.024.067 I print_info: vocab_only       = 0
0.00.024.067 I print_info: n_ctx_train      = 512
0.00.024.067 I print_info: n_embd           = 384
0.00.024.067 I print_info: n_layer          = 12
0.00.024.080 I print_info: n_head           = 12
0.00.024.082 I print_info: n_head_kv        = 12
0.00.024.082 I print_info: n_rot            = 32
0.00.024.082 I print_info: n_swa            = 0
0.00.024.083 I print_info: is_swa_any       = 0
0.00.024.085 I print_info: n_embd_head_k    = 32
0.00.024.085 I print_info: n_embd_head_v    = 32
0.00.024.086 I print_info: n_gqa            = 1
0.00.024.087 I print_info: n_embd_k_gqa     = 384
0.00.024.089 I print_info: n_embd_v_gqa     = 384
0.00.024.090 I print_info: f_norm_eps       = 1.0e-12
0.00.024.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.091 I print_info: f_logit_scale    = 0.0e+00
0.00.024.091 I print_info: f_attn_scale     = 0.0e+00
0.00.024.093 I print_info: n_ff             = 1536
0.00.024.093 I print_info: n_expert         = 0
0.00.024.093 I print_info: n_expert_used    = 0
0.00.024.093 I print_info: causal attn      = 0
0.00.024.094 I print_info: pooling type     = 2
0.00.024.094 I print_info: rope type        = 2
0.00.024.094 I print_info: rope scaling     = linear
0.00.024.095 I print_info: freq_base_train  = 10000.0
0.00.024.096 I print_info: freq_scale_train = 1
0.00.024.096 I print_info: n_ctx_orig_yarn  = 512
0.00.024.096 I print_info: rope_finetuned   = unknown
0.00.024.097 I print_info: n_cls_out        = 1
0.00.024.097 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.098 I print_info: model type       = 33M
0.00.024.099 I print_info: model params     = 33.21 M
0.00.024.099 I print_info: general.name     = Bge Small
0.00.024.101 I print_info: vocab type       = WPM
0.00.024.102 I print_info: n_vocab          = 30522
0.00.024.102 I print_info: n_merges         = 0
0.00.024.104 I print_info: BOS token        = 101 '[CLS]'
0.00.024.104 I print_info: EOS token        = 102 '[SEP]'
0.00.024.104 I print_info: UNK token        = 100 '[UNK]'
0.00.024.105 I print_info: SEP token        = 102 '[SEP]'
0.00.024.105 I print_info: PAD token        = 0 '[PAD]'
0.00.024.106 I print_info: MASK token       = 103 '[MASK]'
0.00.024.106 I print_info: LF token         = 0 '[PAD]'
0.00.024.107 I print_info: EOG token        = 102 '[SEP]'
0.00.024.107 I print_info: max token length = 21
0.00.024.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.590 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.612 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.865 I llama_context: constructing llama_context
0.00.034.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.882 I llama_context: n_seq_max     = 1
0.00.034.883 I llama_context: n_ctx         = 512
0.00.034.883 I llama_context: n_ctx_per_seq = 512
0.00.034.883 I llama_context: n_batch       = 2048
0.00.034.884 I llama_context: n_ubatch      = 2048
0.00.034.884 I llama_context: causal_attn   = 0
0.00.034.885 I llama_context: flash_attn    = 0
0.00.034.885 I llama_context: kv_unified    = true
0.00.034.888 I llama_context: freq_base     = 10000.0
0.00.034.889 I llama_context: freq_scale    = 1
0.00.034.909 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.098 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.131 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.439 I 
0.00.038.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.332 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.042.409 I llama_perf_context_print:        load time =      38.05 ms
0.00.042.411 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3476.25 tokens per second)
0.00.042.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.412 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens
0.00.042.413 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.111s
sys	0m0.030s
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
0.00.000.468 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.487 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.490 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.491 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.492 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.494 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.500 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.501 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.719 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.151 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.538 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.539 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.540 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.540 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.541 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.542 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.542 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.542 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.545 I llama_model_loader: - type  f32:   40 tensors
0.00.020.546 I llama_model_loader: - type  f16:   26 tensors
0.00.020.548 I print_info: file format = GGUF V3 (latest)
0.00.020.548 I print_info: file type   = F16
0.00.020.551 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.877 W load: empty token at index 5
0.00.038.441 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.037 I load: special tokens cache size = 5
0.00.348.392 I load: token to piece cache size = 1.5060 MB
0.00.348.417 I print_info: arch             = jina-bert-v2
0.00.348.418 I print_info: vocab_only       = 0
0.00.348.418 I print_info: n_ctx_train      = 8192
0.00.348.419 I print_info: n_embd           = 384
0.00.348.419 I print_info: n_layer          = 4
0.00.348.433 I print_info: n_head           = 12
0.00.348.434 I print_info: n_head_kv        = 12
0.00.348.435 I print_info: n_rot            = 32
0.00.348.435 I print_info: n_swa            = 0
0.00.348.436 I print_info: is_swa_any       = 0
0.00.348.436 I print_info: n_embd_head_k    = 32
0.00.348.437 I print_info: n_embd_head_v    = 32
0.00.348.438 I print_info: n_gqa            = 1
0.00.348.440 I print_info: n_embd_k_gqa     = 384
0.00.348.441 I print_info: n_embd_v_gqa     = 384
0.00.348.442 I print_info: f_norm_eps       = 1.0e-12
0.00.348.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.444 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.444 I print_info: f_logit_scale    = 0.0e+00
0.00.348.444 I print_info: f_attn_scale     = 0.0e+00
0.00.348.446 I print_info: n_ff             = 1536
0.00.348.446 I print_info: n_expert         = 0
0.00.348.446 I print_info: n_expert_used    = 0
0.00.348.446 I print_info: causal attn      = 0
0.00.348.447 I print_info: pooling type     = -1
0.00.348.447 I print_info: rope type        = -1
0.00.348.447 I print_info: rope scaling     = linear
0.00.348.449 I print_info: freq_base_train  = 10000.0
0.00.348.449 I print_info: freq_scale_train = 1
0.00.348.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.450 I print_info: rope_finetuned   = unknown
0.00.348.450 I print_info: model type       = 33M
0.00.348.451 I print_info: model params     = 32.90 M
0.00.348.452 I print_info: general.name     = Jina Bert Implementation
0.00.348.454 I print_info: vocab type       = BPE
0.00.348.455 I print_info: n_vocab          = 61056
0.00.348.455 I print_info: n_merges         = 39382
0.00.348.456 I print_info: BOS token        = 0 '<s>'
0.00.348.456 I print_info: EOS token        = 2 '</s>'
0.00.348.456 I print_info: UNK token        = 3 '<unk>'
0.00.348.457 I print_info: SEP token        = 2 '</s>'
0.00.348.457 I print_info: PAD token        = 1 '<pad>'
0.00.348.457 I print_info: MASK token       = 4 '<mask>'
0.00.348.457 I print_info: EOG token        = 2 '</s>'
0.00.348.458 I print_info: max token length = 45
0.00.348.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.706 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.728 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.953 I llama_context: constructing llama_context
0.00.359.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.971 I llama_context: n_seq_max     = 1
0.00.359.971 I llama_context: n_ctx         = 8192
0.00.359.971 I llama_context: n_ctx_per_seq = 8192
0.00.359.972 I llama_context: n_batch       = 2048
0.00.359.972 I llama_context: n_ubatch      = 2048
0.00.359.972 I llama_context: causal_attn   = 0
0.00.359.972 I llama_context: flash_attn    = 0
0.00.359.973 I llama_context: kv_unified    = true
0.00.359.975 I llama_context: freq_base     = 10000.0
0.00.359.975 I llama_context: freq_scale    = 1
0.00.360.000 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.360.510 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.542 I common_init_from_params: added </s> logit bias = -inf
0.00.360.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.604 I 
0.00.362.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.806 I main: prompt 0: 'what is panda?	hi'
0.00.362.819 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.824 I main: prompt 1: 'what is panda?	it's a bear'
0.00.362.824 I main: number of tokens in prompt = 13
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


0.00.362.828 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.828 I main: number of tokens in prompt = 40
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


0.00.362.896 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.961 I llama_perf_context_print:        load time =     362.06 ms
0.00.371.963 I llama_perf_context_print: prompt eval time =       8.91 ms /    62 tokens (    0.14 ms per token,  6956.91 tokens per second)
0.00.371.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.964 I llama_perf_context_print:       total time =       9.38 ms /    63 tokens
0.00.371.965 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.410s
sys	0m0.027s
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
0.00.000.321 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.135 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type  f16:   98 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = all F32 (guessed)
0.00.021.863 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.033 I load: special tokens cache size = 25
0.00.069.716 I load: token to piece cache size = 0.2984 MB
0.00.069.742 I print_info: arch             = gptneox
0.00.069.742 I print_info: vocab_only       = 0
0.00.069.743 I print_info: n_ctx_train      = 2048
0.00.069.743 I print_info: n_embd           = 2048
0.00.069.743 I print_info: n_layer          = 24
0.00.069.761 I print_info: n_head           = 16
0.00.069.763 I print_info: n_head_kv        = 16
0.00.069.763 I print_info: n_rot            = 32
0.00.069.764 I print_info: n_swa            = 0
0.00.069.765 I print_info: is_swa_any       = 0
0.00.069.766 I print_info: n_embd_head_k    = 128
0.00.069.766 I print_info: n_embd_head_v    = 128
0.00.069.768 I print_info: n_gqa            = 1
0.00.069.770 I print_info: n_embd_k_gqa     = 2048
0.00.069.774 I print_info: n_embd_v_gqa     = 2048
0.00.069.776 I print_info: f_norm_eps       = 1.0e-05
0.00.069.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.778 I print_info: f_logit_scale    = 0.0e+00
0.00.069.778 I print_info: f_attn_scale     = 0.0e+00
0.00.069.779 I print_info: n_ff             = 8192
0.00.069.779 I print_info: n_expert         = 0
0.00.069.779 I print_info: n_expert_used    = 0
0.00.069.780 I print_info: causal attn      = 1
0.00.069.780 I print_info: pooling type     = 0
0.00.069.780 I print_info: rope type        = 2
0.00.069.781 I print_info: rope scaling     = linear
0.00.069.782 I print_info: freq_base_train  = 10000.0
0.00.069.782 I print_info: freq_scale_train = 1
0.00.069.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.783 I print_info: rope_finetuned   = unknown
0.00.069.783 I print_info: model type       = 1.4B
0.00.069.784 I print_info: model params     = 1.41 B
0.00.069.784 I print_info: general.name     = 1.4B
0.00.069.787 I print_info: vocab type       = BPE
0.00.069.788 I print_info: n_vocab          = 50304
0.00.069.788 I print_info: n_merges         = 50009
0.00.069.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: LF token         = 187 'Ċ'
0.00.069.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: max token length = 1024
0.00.069.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.551 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.572 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.165.949 I llama_context: constructing llama_context
0.01.165.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.165.970 I llama_context: n_seq_max     = 1
0.01.165.971 I llama_context: n_ctx         = 2048
0.01.165.971 I llama_context: n_ctx_per_seq = 2048
0.01.165.972 I llama_context: n_batch       = 2048
0.01.165.972 I llama_context: n_ubatch      = 512
0.01.165.973 I llama_context: causal_attn   = 1
0.01.165.974 I llama_context: flash_attn    = 0
0.01.165.974 I llama_context: kv_unified    = true
0.01.165.978 I llama_context: freq_base     = 10000.0
0.01.165.979 I llama_context: freq_scale    = 1
0.01.166.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.241.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.244.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.244.593 I llama_context: graph nodes  = 1015
0.01.244.593 I llama_context: graph splits = 1
0.01.244.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.244.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.244.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.120 I main: llama threadpool init, n_threads = 4
0.01.351.142 I 
0.01.351.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.351.223 I 
0.01.351.340 I sampler seed: 1234
0.01.351.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.351.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.351.377 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.398.444 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.05.398.450 I llama_perf_context_print:        load time =    1349.42 ms
0.05.398.451 I llama_perf_context_print: prompt eval time =     104.94 ms /     7 tokens (   14.99 ms per token,    66.70 tokens per second)
0.05.398.452 I llama_perf_context_print:        eval time =    3929.98 ms /    63 runs   (   62.38 ms per token,    16.03 tokens per second)
0.05.398.452 I llama_perf_context_print:       total time =    4048.46 ms /    70 tokens
0.05.398.453 I llama_perf_context_print:    graphs reused =          0

real	0m5.515s
user	0m16.958s
sys	0m0.929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type  f16:   98 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = all F32 (guessed)
0.00.021.079 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.765 I load: special tokens cache size = 25
0.00.066.300 I load: token to piece cache size = 0.2984 MB
0.00.066.327 I print_info: arch             = gptneox
0.00.066.327 I print_info: vocab_only       = 0
0.00.066.327 I print_info: n_ctx_train      = 2048
0.00.066.328 I print_info: n_embd           = 2048
0.00.066.328 I print_info: n_layer          = 24
0.00.066.341 I print_info: n_head           = 16
0.00.066.342 I print_info: n_head_kv        = 16
0.00.066.343 I print_info: n_rot            = 32
0.00.066.343 I print_info: n_swa            = 0
0.00.066.344 I print_info: is_swa_any       = 0
0.00.066.344 I print_info: n_embd_head_k    = 128
0.00.066.344 I print_info: n_embd_head_v    = 128
0.00.066.346 I print_info: n_gqa            = 1
0.00.066.347 I print_info: n_embd_k_gqa     = 2048
0.00.066.348 I print_info: n_embd_v_gqa     = 2048
0.00.066.350 I print_info: f_norm_eps       = 1.0e-05
0.00.066.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.351 I print_info: f_logit_scale    = 0.0e+00
0.00.066.351 I print_info: f_attn_scale     = 0.0e+00
0.00.066.352 I print_info: n_ff             = 8192
0.00.066.352 I print_info: n_expert         = 0
0.00.066.353 I print_info: n_expert_used    = 0
0.00.066.353 I print_info: causal attn      = 1
0.00.066.353 I print_info: pooling type     = 0
0.00.066.354 I print_info: rope type        = 2
0.00.066.354 I print_info: rope scaling     = linear
0.00.066.355 I print_info: freq_base_train  = 10000.0
0.00.066.356 I print_info: freq_scale_train = 1
0.00.066.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.356 I print_info: rope_finetuned   = unknown
0.00.066.357 I print_info: model type       = 1.4B
0.00.066.358 I print_info: model params     = 1.41 B
0.00.066.358 I print_info: general.name     = 1.4B
0.00.066.360 I print_info: vocab type       = BPE
0.00.066.361 I print_info: n_vocab          = 50304
0.00.066.361 I print_info: n_merges         = 50009
0.00.066.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: LF token         = 187 'Ċ'
0.00.066.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: max token length = 1024
0.00.066.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.085 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.106 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.311 I llama_context: constructing llama_context
0.01.043.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.043.331 I llama_context: n_seq_max     = 1
0.01.043.332 I llama_context: n_ctx         = 128
0.01.043.332 I llama_context: n_ctx_per_seq = 128
0.01.043.332 I llama_context: n_batch       = 128
0.01.043.332 I llama_context: n_ubatch      = 128
0.01.043.333 I llama_context: causal_attn   = 1
0.01.043.333 I llama_context: flash_attn    = 0
0.01.043.333 I llama_context: kv_unified    = true
0.01.043.338 I llama_context: freq_base     = 10000.0
0.01.043.339 I llama_context: freq_scale    = 1
0.01.043.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.048.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.051.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.051.351 I llama_context: graph nodes  = 1015
0.01.051.351 I llama_context: graph splits = 1
0.01.051.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.051.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.956 I 
0.01.123.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.080 I perplexity: tokenizing the input ..
0.01.129.626 I perplexity: tokenization took 6.542 ms
0.01.129.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.395 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.171.756 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.171.809 I llama_perf_context_print:        load time =    1122.58 ms
0.02.171.823 I llama_perf_context_print: prompt eval time =    1036.83 ms /   128 tokens (    8.10 ms per token,   123.45 tokens per second)
0.02.171.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.826 I llama_perf_context_print:       total time =    1048.88 ms /   129 tokens
0.02.171.827 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m4.921s
sys	0m0.695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q8_0
0.00.021.600 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.067.065 I load: token to piece cache size = 0.2984 MB
0.00.067.091 I print_info: arch             = gptneox
0.00.067.092 I print_info: vocab_only       = 0
0.00.067.092 I print_info: n_ctx_train      = 2048
0.00.067.093 I print_info: n_embd           = 2048
0.00.067.093 I print_info: n_layer          = 24
0.00.067.107 I print_info: n_head           = 16
0.00.067.109 I print_info: n_head_kv        = 16
0.00.067.109 I print_info: n_rot            = 32
0.00.067.109 I print_info: n_swa            = 0
0.00.067.110 I print_info: is_swa_any       = 0
0.00.067.111 I print_info: n_embd_head_k    = 128
0.00.067.111 I print_info: n_embd_head_v    = 128
0.00.067.113 I print_info: n_gqa            = 1
0.00.067.114 I print_info: n_embd_k_gqa     = 2048
0.00.067.116 I print_info: n_embd_v_gqa     = 2048
0.00.067.117 I print_info: f_norm_eps       = 1.0e-05
0.00.067.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.119 I print_info: f_logit_scale    = 0.0e+00
0.00.067.119 I print_info: f_attn_scale     = 0.0e+00
0.00.067.120 I print_info: n_ff             = 8192
0.00.067.120 I print_info: n_expert         = 0
0.00.067.121 I print_info: n_expert_used    = 0
0.00.067.121 I print_info: causal attn      = 1
0.00.067.121 I print_info: pooling type     = 0
0.00.067.122 I print_info: rope type        = 2
0.00.067.122 I print_info: rope scaling     = linear
0.00.067.123 I print_info: freq_base_train  = 10000.0
0.00.067.124 I print_info: freq_scale_train = 1
0.00.067.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.124 I print_info: rope_finetuned   = unknown
0.00.067.125 I print_info: model type       = 1.4B
0.00.067.125 I print_info: model params     = 1.41 B
0.00.067.126 I print_info: general.name     = 1.4B
0.00.067.127 I print_info: vocab type       = BPE
0.00.067.128 I print_info: n_vocab          = 50304
0.00.067.128 I print_info: n_merges         = 50009
0.00.067.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.888 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.906 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.266 I llama_context: constructing llama_context
0.00.322.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.310 I llama_context: n_seq_max     = 1
0.00.322.317 I llama_context: n_ctx         = 2048
0.00.322.323 I llama_context: n_ctx_per_seq = 2048
0.00.322.329 I llama_context: n_batch       = 2048
0.00.322.336 I llama_context: n_ubatch      = 512
0.00.322.355 I llama_context: causal_attn   = 1
0.00.322.362 I llama_context: flash_attn    = 0
0.00.322.370 I llama_context: kv_unified    = true
0.00.322.380 I llama_context: freq_base     = 10000.0
0.00.322.387 I llama_context: freq_scale    = 1
0.00.322.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.597 I llama_context: graph nodes  = 1015
0.00.397.598 I llama_context: graph splits = 1
0.00.397.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.529 I main: llama threadpool init, n_threads = 4
0.00.490.600 I 
0.00.490.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.721 I 
0.00.490.846 I sampler seed: 1234
0.00.490.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.874 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.791.550 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.791.609 I llama_perf_context_print:        load time =     488.76 ms
0.02.791.611 I llama_perf_context_print: prompt eval time =      55.86 ms /     7 tokens (    7.98 ms per token,   125.31 tokens per second)
0.02.791.613 I llama_perf_context_print:        eval time =    2232.75 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.791.614 I llama_perf_context_print:       total time =    2302.20 ms /    70 tokens
0.02.791.614 I llama_perf_context_print:    graphs reused =          0

real	0m2.863s
user	0m10.240s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q8_0
0.00.021.149 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.984 I load: special tokens cache size = 25
0.00.066.592 I load: token to piece cache size = 0.2984 MB
0.00.066.620 I print_info: arch             = gptneox
0.00.066.620 I print_info: vocab_only       = 0
0.00.066.621 I print_info: n_ctx_train      = 2048
0.00.066.621 I print_info: n_embd           = 2048
0.00.066.621 I print_info: n_layer          = 24
0.00.066.635 I print_info: n_head           = 16
0.00.066.638 I print_info: n_head_kv        = 16
0.00.066.638 I print_info: n_rot            = 32
0.00.066.638 I print_info: n_swa            = 0
0.00.066.639 I print_info: is_swa_any       = 0
0.00.066.640 I print_info: n_embd_head_k    = 128
0.00.066.640 I print_info: n_embd_head_v    = 128
0.00.066.642 I print_info: n_gqa            = 1
0.00.066.643 I print_info: n_embd_k_gqa     = 2048
0.00.066.644 I print_info: n_embd_v_gqa     = 2048
0.00.066.645 I print_info: f_norm_eps       = 1.0e-05
0.00.066.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.647 I print_info: f_logit_scale    = 0.0e+00
0.00.066.647 I print_info: f_attn_scale     = 0.0e+00
0.00.066.648 I print_info: n_ff             = 8192
0.00.066.648 I print_info: n_expert         = 0
0.00.066.649 I print_info: n_expert_used    = 0
0.00.066.649 I print_info: causal attn      = 1
0.00.066.649 I print_info: pooling type     = 0
0.00.066.649 I print_info: rope type        = 2
0.00.066.650 I print_info: rope scaling     = linear
0.00.066.651 I print_info: freq_base_train  = 10000.0
0.00.066.651 I print_info: freq_scale_train = 1
0.00.066.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.652 I print_info: rope_finetuned   = unknown
0.00.066.653 I print_info: model type       = 1.4B
0.00.066.653 I print_info: model params     = 1.41 B
0.00.066.653 I print_info: general.name     = 1.4B
0.00.066.656 I print_info: vocab type       = BPE
0.00.066.656 I print_info: n_vocab          = 50304
0.00.066.657 I print_info: n_merges         = 50009
0.00.066.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: LF token         = 187 'Ċ'
0.00.066.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: max token length = 1024
0.00.066.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.147 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.161 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.842 I llama_context: constructing llama_context
0.00.319.877 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.319.884 I llama_context: n_seq_max     = 1
0.00.319.891 I llama_context: n_ctx         = 128
0.00.319.897 I llama_context: n_ctx_per_seq = 128
0.00.319.967 I llama_context: n_batch       = 128
0.00.319.976 I llama_context: n_ubatch      = 128
0.00.319.985 I llama_context: causal_attn   = 1
0.00.319.993 I llama_context: flash_attn    = 0
0.00.320.003 I llama_context: kv_unified    = true
0.00.320.017 I llama_context: freq_base     = 10000.0
0.00.320.040 I llama_context: freq_scale    = 1
0.00.320.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.328.061 I llama_context: graph nodes  = 1015
0.00.328.068 I llama_context: graph splits = 1
0.00.328.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.430 I 
0.00.385.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.558 I perplexity: tokenizing the input ..
0.00.392.139 I perplexity: tokenization took 6.577 ms
0.00.392.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.521 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.376 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.421 I llama_perf_context_print:        load time =     385.06 ms
0.00.794.437 I llama_perf_context_print: prompt eval time =     397.37 ms /   128 tokens (    3.10 ms per token,   322.12 tokens per second)
0.00.794.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.440 I llama_perf_context_print:       total time =     409.02 ms /   129 tokens
0.00.794.440 I llama_perf_context_print:    graphs reused =          0

real	0m0.863s
user	0m2.581s
sys	0m0.736s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q4_0
0.00.021.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.495 I load: special tokens cache size = 25
0.00.067.184 I load: token to piece cache size = 0.2984 MB
0.00.067.211 I print_info: arch             = gptneox
0.00.067.211 I print_info: vocab_only       = 0
0.00.067.212 I print_info: n_ctx_train      = 2048
0.00.067.212 I print_info: n_embd           = 2048
0.00.067.212 I print_info: n_layer          = 24
0.00.067.228 I print_info: n_head           = 16
0.00.067.231 I print_info: n_head_kv        = 16
0.00.067.231 I print_info: n_rot            = 32
0.00.067.231 I print_info: n_swa            = 0
0.00.067.232 I print_info: is_swa_any       = 0
0.00.067.233 I print_info: n_embd_head_k    = 128
0.00.067.233 I print_info: n_embd_head_v    = 128
0.00.067.235 I print_info: n_gqa            = 1
0.00.067.236 I print_info: n_embd_k_gqa     = 2048
0.00.067.237 I print_info: n_embd_v_gqa     = 2048
0.00.067.238 I print_info: f_norm_eps       = 1.0e-05
0.00.067.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.241 I print_info: f_logit_scale    = 0.0e+00
0.00.067.242 I print_info: f_attn_scale     = 0.0e+00
0.00.067.243 I print_info: n_ff             = 8192
0.00.067.243 I print_info: n_expert         = 0
0.00.067.243 I print_info: n_expert_used    = 0
0.00.067.243 I print_info: causal attn      = 1
0.00.067.244 I print_info: pooling type     = 0
0.00.067.244 I print_info: rope type        = 2
0.00.067.244 I print_info: rope scaling     = linear
0.00.067.245 I print_info: freq_base_train  = 10000.0
0.00.067.246 I print_info: freq_scale_train = 1
0.00.067.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.247 I print_info: rope_finetuned   = unknown
0.00.067.247 I print_info: model type       = 1.4B
0.00.067.248 I print_info: model params     = 1.41 B
0.00.067.248 I print_info: general.name     = 1.4B
0.00.067.251 I print_info: vocab type       = BPE
0.00.067.252 I print_info: n_vocab          = 50304
0.00.067.252 I print_info: n_merges         = 50009
0.00.067.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: LF token         = 187 'Ċ'
0.00.067.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: max token length = 1024
0.00.067.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.296 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.318 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.525 I llama_context: constructing llama_context
0.00.232.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.546 I llama_context: n_seq_max     = 1
0.00.232.547 I llama_context: n_ctx         = 2048
0.00.232.547 I llama_context: n_ctx_per_seq = 2048
0.00.232.547 I llama_context: n_batch       = 2048
0.00.232.548 I llama_context: n_ubatch      = 512
0.00.232.548 I llama_context: causal_attn   = 1
0.00.232.549 I llama_context: flash_attn    = 0
0.00.232.549 I llama_context: kv_unified    = true
0.00.232.554 I llama_context: freq_base     = 10000.0
0.00.232.555 I llama_context: freq_scale    = 1
0.00.232.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.468 I llama_context: graph nodes  = 1015
0.00.306.468 I llama_context: graph splits = 1
0.00.306.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.287 I main: llama threadpool init, n_threads = 4
0.00.387.310 I 
0.00.387.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.399 I 
0.00.387.522 I sampler seed: 1234
0.00.387.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.561 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.932.297 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.01.932.302 I llama_perf_context_print:        load time =     385.68 ms
0.01.932.304 I llama_perf_context_print: prompt eval time =      49.38 ms /     7 tokens (    7.05 ms per token,   141.75 tokens per second)
0.01.932.305 I llama_perf_context_print:        eval time =    1483.26 ms /    63 runs   (   23.54 ms per token,    42.47 tokens per second)
0.01.932.305 I llama_perf_context_print:       total time =    1546.12 ms /    70 tokens
0.01.932.305 I llama_perf_context_print:    graphs reused =          0

real	0m1.981s
user	0m7.016s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q4_0
0.00.021.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.454 I load: special tokens cache size = 25
0.00.067.167 I load: token to piece cache size = 0.2984 MB
0.00.067.195 I print_info: arch             = gptneox
0.00.067.195 I print_info: vocab_only       = 0
0.00.067.196 I print_info: n_ctx_train      = 2048
0.00.067.196 I print_info: n_embd           = 2048
0.00.067.196 I print_info: n_layer          = 24
0.00.067.211 I print_info: n_head           = 16
0.00.067.213 I print_info: n_head_kv        = 16
0.00.067.213 I print_info: n_rot            = 32
0.00.067.213 I print_info: n_swa            = 0
0.00.067.214 I print_info: is_swa_any       = 0
0.00.067.215 I print_info: n_embd_head_k    = 128
0.00.067.215 I print_info: n_embd_head_v    = 128
0.00.067.217 I print_info: n_gqa            = 1
0.00.067.219 I print_info: n_embd_k_gqa     = 2048
0.00.067.220 I print_info: n_embd_v_gqa     = 2048
0.00.067.221 I print_info: f_norm_eps       = 1.0e-05
0.00.067.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.223 I print_info: f_logit_scale    = 0.0e+00
0.00.067.223 I print_info: f_attn_scale     = 0.0e+00
0.00.067.224 I print_info: n_ff             = 8192
0.00.067.224 I print_info: n_expert         = 0
0.00.067.224 I print_info: n_expert_used    = 0
0.00.067.225 I print_info: causal attn      = 1
0.00.067.225 I print_info: pooling type     = 0
0.00.067.225 I print_info: rope type        = 2
0.00.067.225 I print_info: rope scaling     = linear
0.00.067.226 I print_info: freq_base_train  = 10000.0
0.00.067.227 I print_info: freq_scale_train = 1
0.00.067.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.227 I print_info: rope_finetuned   = unknown
0.00.067.228 I print_info: model type       = 1.4B
0.00.067.229 I print_info: model params     = 1.41 B
0.00.067.229 I print_info: general.name     = 1.4B
0.00.067.231 I print_info: vocab type       = BPE
0.00.067.232 I print_info: n_vocab          = 50304
0.00.067.232 I print_info: n_merges         = 50009
0.00.067.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: LF token         = 187 'Ċ'
0.00.067.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: max token length = 1024
0.00.067.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.076 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.097 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.410 I llama_context: constructing llama_context
0.00.231.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.456 I llama_context: n_seq_max     = 1
0.00.231.463 I llama_context: n_ctx         = 128
0.00.231.469 I llama_context: n_ctx_per_seq = 128
0.00.231.476 I llama_context: n_batch       = 128
0.00.231.482 I llama_context: n_ubatch      = 128
0.00.231.502 I llama_context: causal_attn   = 1
0.00.231.508 I llama_context: flash_attn    = 0
0.00.231.515 I llama_context: kv_unified    = true
0.00.231.528 I llama_context: freq_base     = 10000.0
0.00.231.535 I llama_context: freq_scale    = 1
0.00.231.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.356 I llama_context: graph nodes  = 1015
0.00.239.363 I llama_context: graph splits = 1
0.00.239.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.325 I 
0.00.284.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.443 I perplexity: tokenizing the input ..
0.00.291.065 I perplexity: tokenization took 6.618 ms
0.00.291.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.769 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.866 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.911 I llama_perf_context_print:        load time =     283.93 ms
0.00.740.926 I llama_perf_context_print: prompt eval time =     444.65 ms /   128 tokens (    3.47 ms per token,   287.87 tokens per second)
0.00.740.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.928 I llama_perf_context_print:       total time =     456.61 ms /   129 tokens
0.00.740.928 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.533s
sys	0m0.488s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_1
0.00.021.318 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.756 I load: special tokens cache size = 25
0.00.067.415 I load: token to piece cache size = 0.2984 MB
0.00.067.443 I print_info: arch             = gptneox
0.00.067.443 I print_info: vocab_only       = 0
0.00.067.443 I print_info: n_ctx_train      = 2048
0.00.067.443 I print_info: n_embd           = 2048
0.00.067.444 I print_info: n_layer          = 24
0.00.067.457 I print_info: n_head           = 16
0.00.067.459 I print_info: n_head_kv        = 16
0.00.067.459 I print_info: n_rot            = 32
0.00.067.459 I print_info: n_swa            = 0
0.00.067.460 I print_info: is_swa_any       = 0
0.00.067.461 I print_info: n_embd_head_k    = 128
0.00.067.461 I print_info: n_embd_head_v    = 128
0.00.067.463 I print_info: n_gqa            = 1
0.00.067.464 I print_info: n_embd_k_gqa     = 2048
0.00.067.465 I print_info: n_embd_v_gqa     = 2048
0.00.067.467 I print_info: f_norm_eps       = 1.0e-05
0.00.067.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.468 I print_info: f_logit_scale    = 0.0e+00
0.00.067.468 I print_info: f_attn_scale     = 0.0e+00
0.00.067.469 I print_info: n_ff             = 8192
0.00.067.469 I print_info: n_expert         = 0
0.00.067.469 I print_info: n_expert_used    = 0
0.00.067.470 I print_info: causal attn      = 1
0.00.067.470 I print_info: pooling type     = 0
0.00.067.470 I print_info: rope type        = 2
0.00.067.471 I print_info: rope scaling     = linear
0.00.067.472 I print_info: freq_base_train  = 10000.0
0.00.067.472 I print_info: freq_scale_train = 1
0.00.067.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.473 I print_info: rope_finetuned   = unknown
0.00.067.474 I print_info: model type       = 1.4B
0.00.067.474 I print_info: model params     = 1.41 B
0.00.067.475 I print_info: general.name     = 1.4B
0.00.067.477 I print_info: vocab type       = BPE
0.00.067.478 I print_info: n_vocab          = 50304
0.00.067.478 I print_info: n_merges         = 50009
0.00.067.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: LF token         = 187 'Ċ'
0.00.067.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: max token length = 1024
0.00.067.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.096 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.117 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.392 I llama_context: constructing llama_context
0.00.254.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.411 I llama_context: n_seq_max     = 1
0.00.254.411 I llama_context: n_ctx         = 2048
0.00.254.411 I llama_context: n_ctx_per_seq = 2048
0.00.254.412 I llama_context: n_batch       = 2048
0.00.254.412 I llama_context: n_ubatch      = 512
0.00.254.412 I llama_context: causal_attn   = 1
0.00.254.413 I llama_context: flash_attn    = 0
0.00.254.413 I llama_context: kv_unified    = true
0.00.254.418 I llama_context: freq_base     = 10000.0
0.00.254.419 I llama_context: freq_scale    = 1
0.00.254.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.967 I llama_context: graph nodes  = 1015
0.00.330.968 I llama_context: graph splits = 1
0.00.330.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.256 I main: llama threadpool init, n_threads = 4
0.00.418.278 I 
0.00.418.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.365 I 
0.00.418.473 I sampler seed: 1234
0.00.418.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.497 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.073.750 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.073.755 I llama_perf_context_print:        load time =     416.63 ms
0.02.073.757 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.15 tokens per second)
0.02.073.758 I llama_perf_context_print:        eval time =    1600.50 ms /    63 runs   (   25.40 ms per token,    39.36 tokens per second)
0.02.073.758 I llama_perf_context_print:       total time =    1656.61 ms /    70 tokens
0.02.073.759 I llama_perf_context_print:    graphs reused =          0

real	0m2.125s
user	0m7.582s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q4_1
0.00.021.032 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.655 I load: special tokens cache size = 25
0.00.067.325 I load: token to piece cache size = 0.2984 MB
0.00.067.353 I print_info: arch             = gptneox
0.00.067.353 I print_info: vocab_only       = 0
0.00.067.353 I print_info: n_ctx_train      = 2048
0.00.067.354 I print_info: n_embd           = 2048
0.00.067.354 I print_info: n_layer          = 24
0.00.067.369 I print_info: n_head           = 16
0.00.067.371 I print_info: n_head_kv        = 16
0.00.067.372 I print_info: n_rot            = 32
0.00.067.372 I print_info: n_swa            = 0
0.00.067.373 I print_info: is_swa_any       = 0
0.00.067.373 I print_info: n_embd_head_k    = 128
0.00.067.373 I print_info: n_embd_head_v    = 128
0.00.067.375 I print_info: n_gqa            = 1
0.00.067.377 I print_info: n_embd_k_gqa     = 2048
0.00.067.378 I print_info: n_embd_v_gqa     = 2048
0.00.067.380 I print_info: f_norm_eps       = 1.0e-05
0.00.067.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.381 I print_info: f_logit_scale    = 0.0e+00
0.00.067.381 I print_info: f_attn_scale     = 0.0e+00
0.00.067.382 I print_info: n_ff             = 8192
0.00.067.382 I print_info: n_expert         = 0
0.00.067.383 I print_info: n_expert_used    = 0
0.00.067.383 I print_info: causal attn      = 1
0.00.067.383 I print_info: pooling type     = 0
0.00.067.384 I print_info: rope type        = 2
0.00.067.384 I print_info: rope scaling     = linear
0.00.067.385 I print_info: freq_base_train  = 10000.0
0.00.067.386 I print_info: freq_scale_train = 1
0.00.067.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.386 I print_info: rope_finetuned   = unknown
0.00.067.387 I print_info: model type       = 1.4B
0.00.067.388 I print_info: model params     = 1.41 B
0.00.067.388 I print_info: general.name     = 1.4B
0.00.067.390 I print_info: vocab type       = BPE
0.00.067.392 I print_info: n_vocab          = 50304
0.00.067.393 I print_info: n_merges         = 50009
0.00.067.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: LF token         = 187 'Ċ'
0.00.067.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: max token length = 1024
0.00.067.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.876 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.899 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.725 I llama_context: constructing llama_context
0.00.256.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.256.770 I llama_context: n_seq_max     = 1
0.00.256.777 I llama_context: n_ctx         = 128
0.00.256.783 I llama_context: n_ctx_per_seq = 128
0.00.256.789 I llama_context: n_batch       = 128
0.00.256.796 I llama_context: n_ubatch      = 128
0.00.256.814 I llama_context: causal_attn   = 1
0.00.256.820 I llama_context: flash_attn    = 0
0.00.256.827 I llama_context: kv_unified    = true
0.00.256.839 I llama_context: freq_base     = 10000.0
0.00.256.846 I llama_context: freq_scale    = 1
0.00.256.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.535 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.848 I llama_context: graph nodes  = 1015
0.00.264.855 I llama_context: graph splits = 1
0.00.264.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.982 I 
0.00.312.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.135 I perplexity: tokenizing the input ..
0.00.318.714 I perplexity: tokenization took 6.576 ms
0.00.318.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.372 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.374 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.418 I llama_perf_context_print:        load time =     311.57 ms
0.00.784.432 I llama_perf_context_print: prompt eval time =     460.66 ms /   128 tokens (    3.60 ms per token,   277.86 tokens per second)
0.00.784.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.434 I llama_perf_context_print:       total time =     472.46 ms /   129 tokens
0.00.784.435 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m2.778s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q5_0
0.00.021.334 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.240 I load: special tokens cache size = 25
0.00.066.832 I load: token to piece cache size = 0.2984 MB
0.00.066.860 I print_info: arch             = gptneox
0.00.066.860 I print_info: vocab_only       = 0
0.00.066.861 I print_info: n_ctx_train      = 2048
0.00.066.861 I print_info: n_embd           = 2048
0.00.066.861 I print_info: n_layer          = 24
0.00.066.876 I print_info: n_head           = 16
0.00.066.878 I print_info: n_head_kv        = 16
0.00.066.878 I print_info: n_rot            = 32
0.00.066.878 I print_info: n_swa            = 0
0.00.066.879 I print_info: is_swa_any       = 0
0.00.066.880 I print_info: n_embd_head_k    = 128
0.00.066.880 I print_info: n_embd_head_v    = 128
0.00.066.882 I print_info: n_gqa            = 1
0.00.066.883 I print_info: n_embd_k_gqa     = 2048
0.00.066.884 I print_info: n_embd_v_gqa     = 2048
0.00.066.885 I print_info: f_norm_eps       = 1.0e-05
0.00.066.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.887 I print_info: f_logit_scale    = 0.0e+00
0.00.066.887 I print_info: f_attn_scale     = 0.0e+00
0.00.066.888 I print_info: n_ff             = 8192
0.00.066.888 I print_info: n_expert         = 0
0.00.066.888 I print_info: n_expert_used    = 0
0.00.066.888 I print_info: causal attn      = 1
0.00.066.889 I print_info: pooling type     = 0
0.00.066.889 I print_info: rope type        = 2
0.00.066.889 I print_info: rope scaling     = linear
0.00.066.890 I print_info: freq_base_train  = 10000.0
0.00.066.891 I print_info: freq_scale_train = 1
0.00.066.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.892 I print_info: rope_finetuned   = unknown
0.00.066.892 I print_info: model type       = 1.4B
0.00.066.893 I print_info: model params     = 1.41 B
0.00.066.893 I print_info: general.name     = 1.4B
0.00.066.896 I print_info: vocab type       = BPE
0.00.066.896 I print_info: n_vocab          = 50304
0.00.066.896 I print_info: n_merges         = 50009
0.00.066.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: LF token         = 187 'Ċ'
0.00.066.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: max token length = 1024
0.00.066.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.431 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.455 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.178 I llama_context: constructing llama_context
0.00.144.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.197 I llama_context: n_seq_max     = 1
0.00.144.197 I llama_context: n_ctx         = 2048
0.00.144.197 I llama_context: n_ctx_per_seq = 2048
0.00.144.197 I llama_context: n_batch       = 2048
0.00.144.198 I llama_context: n_ubatch      = 512
0.00.144.198 I llama_context: causal_attn   = 1
0.00.144.198 I llama_context: flash_attn    = 0
0.00.144.199 I llama_context: kv_unified    = true
0.00.144.202 I llama_context: freq_base     = 10000.0
0.00.144.203 I llama_context: freq_scale    = 1
0.00.144.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.478 I llama_context: graph nodes  = 1015
0.00.219.479 I llama_context: graph splits = 1
0.00.219.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.269 I main: llama threadpool init, n_threads = 4
0.00.327.291 I 
0.00.327.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.376 I 
0.00.327.474 I sampler seed: 1234
0.00.327.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.498 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.831.607 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.831.612 I llama_perf_context_print:        load time =     325.62 ms
0.02.831.614 I llama_perf_context_print: prompt eval time =      81.70 ms /     7 tokens (   11.67 ms per token,    85.68 tokens per second)
0.02.831.616 I llama_perf_context_print:        eval time =    2410.13 ms /    63 runs   (   38.26 ms per token,    26.14 tokens per second)
0.02.831.617 I llama_perf_context_print:       total time =    2505.43 ms /    70 tokens
0.02.831.617 I llama_perf_context_print:    graphs reused =          0

real	0m2.883s
user	0m10.483s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q5_0
0.00.021.573 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.178 I load: special tokens cache size = 25
0.00.067.896 I load: token to piece cache size = 0.2984 MB
0.00.067.925 I print_info: arch             = gptneox
0.00.067.926 I print_info: vocab_only       = 0
0.00.067.926 I print_info: n_ctx_train      = 2048
0.00.067.926 I print_info: n_embd           = 2048
0.00.067.926 I print_info: n_layer          = 24
0.00.067.943 I print_info: n_head           = 16
0.00.067.945 I print_info: n_head_kv        = 16
0.00.067.945 I print_info: n_rot            = 32
0.00.067.945 I print_info: n_swa            = 0
0.00.067.946 I print_info: is_swa_any       = 0
0.00.067.947 I print_info: n_embd_head_k    = 128
0.00.067.947 I print_info: n_embd_head_v    = 128
0.00.067.949 I print_info: n_gqa            = 1
0.00.067.950 I print_info: n_embd_k_gqa     = 2048
0.00.067.952 I print_info: n_embd_v_gqa     = 2048
0.00.067.953 I print_info: f_norm_eps       = 1.0e-05
0.00.067.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.955 I print_info: f_logit_scale    = 0.0e+00
0.00.067.955 I print_info: f_attn_scale     = 0.0e+00
0.00.067.956 I print_info: n_ff             = 8192
0.00.067.956 I print_info: n_expert         = 0
0.00.067.957 I print_info: n_expert_used    = 0
0.00.067.957 I print_info: causal attn      = 1
0.00.067.957 I print_info: pooling type     = 0
0.00.067.957 I print_info: rope type        = 2
0.00.067.958 I print_info: rope scaling     = linear
0.00.067.959 I print_info: freq_base_train  = 10000.0
0.00.067.959 I print_info: freq_scale_train = 1
0.00.067.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.961 I print_info: rope_finetuned   = unknown
0.00.067.962 I print_info: model type       = 1.4B
0.00.067.963 I print_info: model params     = 1.41 B
0.00.067.963 I print_info: general.name     = 1.4B
0.00.067.965 I print_info: vocab type       = BPE
0.00.067.966 I print_info: n_vocab          = 50304
0.00.067.967 I print_info: n_merges         = 50009
0.00.067.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: LF token         = 187 'Ċ'
0.00.067.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: max token length = 1024
0.00.067.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.798 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.820 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.498 I llama_context: constructing llama_context
0.00.144.513 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.514 I llama_context: n_seq_max     = 1
0.00.144.514 I llama_context: n_ctx         = 128
0.00.144.514 I llama_context: n_ctx_per_seq = 128
0.00.144.514 I llama_context: n_batch       = 128
0.00.144.514 I llama_context: n_ubatch      = 128
0.00.144.515 I llama_context: causal_attn   = 1
0.00.144.515 I llama_context: flash_attn    = 0
0.00.144.515 I llama_context: kv_unified    = true
0.00.144.518 I llama_context: freq_base     = 10000.0
0.00.144.519 I llama_context: freq_scale    = 1
0.00.144.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.136 I llama_context: graph nodes  = 1015
0.00.152.136 I llama_context: graph splits = 1
0.00.152.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.575 I 
0.00.217.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.680 I perplexity: tokenizing the input ..
0.00.223.888 I perplexity: tokenization took 6.205 ms
0.00.223.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.261 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.137 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.177 I llama_perf_context_print:        load time =     217.13 ms
0.01.365.178 I llama_perf_context_print: prompt eval time =    1136.54 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.365.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.181 I llama_perf_context_print:       total time =    1147.62 ms /   129 tokens
0.01.365.182 I llama_perf_context_print:    graphs reused =          0

real	0m1.415s
user	0m4.971s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q5_1
0.00.021.375 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.023 I load: special tokens cache size = 25
0.00.066.708 I load: token to piece cache size = 0.2984 MB
0.00.066.735 I print_info: arch             = gptneox
0.00.066.736 I print_info: vocab_only       = 0
0.00.066.736 I print_info: n_ctx_train      = 2048
0.00.066.736 I print_info: n_embd           = 2048
0.00.066.736 I print_info: n_layer          = 24
0.00.066.753 I print_info: n_head           = 16
0.00.066.755 I print_info: n_head_kv        = 16
0.00.066.755 I print_info: n_rot            = 32
0.00.066.755 I print_info: n_swa            = 0
0.00.066.756 I print_info: is_swa_any       = 0
0.00.066.757 I print_info: n_embd_head_k    = 128
0.00.066.757 I print_info: n_embd_head_v    = 128
0.00.066.759 I print_info: n_gqa            = 1
0.00.066.760 I print_info: n_embd_k_gqa     = 2048
0.00.066.761 I print_info: n_embd_v_gqa     = 2048
0.00.066.763 I print_info: f_norm_eps       = 1.0e-05
0.00.066.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.764 I print_info: f_logit_scale    = 0.0e+00
0.00.066.764 I print_info: f_attn_scale     = 0.0e+00
0.00.066.765 I print_info: n_ff             = 8192
0.00.066.765 I print_info: n_expert         = 0
0.00.066.765 I print_info: n_expert_used    = 0
0.00.066.766 I print_info: causal attn      = 1
0.00.066.767 I print_info: pooling type     = 0
0.00.066.767 I print_info: rope type        = 2
0.00.066.767 I print_info: rope scaling     = linear
0.00.066.769 I print_info: freq_base_train  = 10000.0
0.00.066.769 I print_info: freq_scale_train = 1
0.00.066.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.770 I print_info: rope_finetuned   = unknown
0.00.066.771 I print_info: model type       = 1.4B
0.00.066.772 I print_info: model params     = 1.41 B
0.00.066.772 I print_info: general.name     = 1.4B
0.00.066.774 I print_info: vocab type       = BPE
0.00.066.775 I print_info: n_vocab          = 50304
0.00.066.776 I print_info: n_merges         = 50009
0.00.066.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: LF token         = 187 'Ċ'
0.00.066.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: max token length = 1024
0.00.066.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.966 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.986 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.763 I llama_context: constructing llama_context
0.00.148.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.781 I llama_context: n_seq_max     = 1
0.00.148.781 I llama_context: n_ctx         = 2048
0.00.148.781 I llama_context: n_ctx_per_seq = 2048
0.00.148.781 I llama_context: n_batch       = 2048
0.00.148.782 I llama_context: n_ubatch      = 512
0.00.148.782 I llama_context: causal_attn   = 1
0.00.148.782 I llama_context: flash_attn    = 0
0.00.148.783 I llama_context: kv_unified    = true
0.00.148.787 I llama_context: freq_base     = 10000.0
0.00.148.787 I llama_context: freq_scale    = 1
0.00.148.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.162 I llama_context: graph nodes  = 1015
0.00.223.163 I llama_context: graph splits = 1
0.00.223.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.285 I main: llama threadpool init, n_threads = 4
0.00.328.307 I 
0.00.328.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.392 I 
0.00.328.509 I sampler seed: 1234
0.00.328.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.568 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.997.840 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.997.845 I llama_perf_context_print:        load time =     326.68 ms
0.02.997.846 I llama_perf_context_print: prompt eval time =     130.19 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.997.847 I llama_perf_context_print:        eval time =    2527.17 ms /    63 runs   (   40.11 ms per token,    24.93 tokens per second)
0.02.997.848 I llama_perf_context_print:       total time =    2670.65 ms /    70 tokens
0.02.997.848 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m11.134s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q5_1
0.00.021.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.908 I load: special tokens cache size = 25
0.00.066.476 I load: token to piece cache size = 0.2984 MB
0.00.066.502 I print_info: arch             = gptneox
0.00.066.502 I print_info: vocab_only       = 0
0.00.066.502 I print_info: n_ctx_train      = 2048
0.00.066.503 I print_info: n_embd           = 2048
0.00.066.503 I print_info: n_layer          = 24
0.00.066.517 I print_info: n_head           = 16
0.00.066.518 I print_info: n_head_kv        = 16
0.00.066.519 I print_info: n_rot            = 32
0.00.066.519 I print_info: n_swa            = 0
0.00.066.520 I print_info: is_swa_any       = 0
0.00.066.520 I print_info: n_embd_head_k    = 128
0.00.066.520 I print_info: n_embd_head_v    = 128
0.00.066.522 I print_info: n_gqa            = 1
0.00.066.523 I print_info: n_embd_k_gqa     = 2048
0.00.066.525 I print_info: n_embd_v_gqa     = 2048
0.00.066.526 I print_info: f_norm_eps       = 1.0e-05
0.00.066.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.528 I print_info: f_logit_scale    = 0.0e+00
0.00.066.528 I print_info: f_attn_scale     = 0.0e+00
0.00.066.529 I print_info: n_ff             = 8192
0.00.066.529 I print_info: n_expert         = 0
0.00.066.529 I print_info: n_expert_used    = 0
0.00.066.530 I print_info: causal attn      = 1
0.00.066.530 I print_info: pooling type     = 0
0.00.066.530 I print_info: rope type        = 2
0.00.066.530 I print_info: rope scaling     = linear
0.00.066.531 I print_info: freq_base_train  = 10000.0
0.00.066.532 I print_info: freq_scale_train = 1
0.00.066.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.532 I print_info: rope_finetuned   = unknown
0.00.066.533 I print_info: model type       = 1.4B
0.00.066.534 I print_info: model params     = 1.41 B
0.00.066.534 I print_info: general.name     = 1.4B
0.00.066.536 I print_info: vocab type       = BPE
0.00.066.537 I print_info: n_vocab          = 50304
0.00.066.537 I print_info: n_merges         = 50009
0.00.066.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: LF token         = 187 'Ċ'
0.00.066.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: max token length = 1024
0.00.066.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.396 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.417 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.112 I llama_context: constructing llama_context
0.00.147.131 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.131 I llama_context: n_seq_max     = 1
0.00.147.132 I llama_context: n_ctx         = 128
0.00.147.132 I llama_context: n_ctx_per_seq = 128
0.00.147.132 I llama_context: n_batch       = 128
0.00.147.132 I llama_context: n_ubatch      = 128
0.00.147.132 I llama_context: causal_attn   = 1
0.00.147.133 I llama_context: flash_attn    = 0
0.00.147.133 I llama_context: kv_unified    = true
0.00.147.136 I llama_context: freq_base     = 10000.0
0.00.147.136 I llama_context: freq_scale    = 1
0.00.147.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.632 I llama_context: graph nodes  = 1015
0.00.154.632 I llama_context: graph splits = 1
0.00.154.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.054 I 
0.00.223.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.174 I perplexity: tokenizing the input ..
0.00.229.663 I perplexity: tokenization took 6.485 ms
0.00.229.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.424 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.259 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.301 I llama_perf_context_print:        load time =     222.68 ms
0.02.214.316 I llama_perf_context_print: prompt eval time =    1979.84 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.214.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.318 I llama_perf_context_print:       total time =    1991.28 ms /   129 tokens
0.02.214.320 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.354s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.424 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q2_K - Medium
0.00.021.430 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.571 I load: special tokens cache size = 25
0.00.068.174 I load: token to piece cache size = 0.2984 MB
0.00.068.202 I print_info: arch             = gptneox
0.00.068.203 I print_info: vocab_only       = 0
0.00.068.203 I print_info: n_ctx_train      = 2048
0.00.068.203 I print_info: n_embd           = 2048
0.00.068.204 I print_info: n_layer          = 24
0.00.068.218 I print_info: n_head           = 16
0.00.068.220 I print_info: n_head_kv        = 16
0.00.068.220 I print_info: n_rot            = 32
0.00.068.220 I print_info: n_swa            = 0
0.00.068.222 I print_info: is_swa_any       = 0
0.00.068.222 I print_info: n_embd_head_k    = 128
0.00.068.222 I print_info: n_embd_head_v    = 128
0.00.068.256 I print_info: n_gqa            = 1
0.00.068.258 I print_info: n_embd_k_gqa     = 2048
0.00.068.259 I print_info: n_embd_v_gqa     = 2048
0.00.068.261 I print_info: f_norm_eps       = 1.0e-05
0.00.068.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.262 I print_info: f_logit_scale    = 0.0e+00
0.00.068.263 I print_info: f_attn_scale     = 0.0e+00
0.00.068.263 I print_info: n_ff             = 8192
0.00.068.264 I print_info: n_expert         = 0
0.00.068.264 I print_info: n_expert_used    = 0
0.00.068.264 I print_info: causal attn      = 1
0.00.068.264 I print_info: pooling type     = 0
0.00.068.264 I print_info: rope type        = 2
0.00.068.265 I print_info: rope scaling     = linear
0.00.068.266 I print_info: freq_base_train  = 10000.0
0.00.068.267 I print_info: freq_scale_train = 1
0.00.068.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.267 I print_info: rope_finetuned   = unknown
0.00.068.268 I print_info: model type       = 1.4B
0.00.068.269 I print_info: model params     = 1.41 B
0.00.068.269 I print_info: general.name     = 1.4B
0.00.068.271 I print_info: vocab type       = BPE
0.00.068.272 I print_info: n_vocab          = 50304
0.00.068.272 I print_info: n_merges         = 50009
0.00.068.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: LF token         = 187 'Ċ'
0.00.068.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: max token length = 1024
0.00.068.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.908 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.931 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.602 I llama_context: constructing llama_context
0.00.119.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.621 I llama_context: n_seq_max     = 1
0.00.119.621 I llama_context: n_ctx         = 2048
0.00.119.622 I llama_context: n_ctx_per_seq = 2048
0.00.119.622 I llama_context: n_batch       = 2048
0.00.119.623 I llama_context: n_ubatch      = 512
0.00.119.624 I llama_context: causal_attn   = 1
0.00.119.624 I llama_context: flash_attn    = 0
0.00.119.625 I llama_context: kv_unified    = true
0.00.119.629 I llama_context: freq_base     = 10000.0
0.00.119.630 I llama_context: freq_scale    = 1
0.00.119.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.048 I llama_context: graph nodes  = 1015
0.00.196.049 I llama_context: graph splits = 1
0.00.196.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.395 I main: llama threadpool init, n_threads = 4
0.00.279.417 I 
0.00.279.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.523 I 
0.00.279.645 I sampler seed: 1234
0.00.279.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.673 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.885.708 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34069.10 tokens per second)
0.01.885.714 I llama_perf_context_print:        load time =     277.73 ms
0.01.885.716 I llama_perf_context_print: prompt eval time =      87.11 ms /     7 tokens (   12.44 ms per token,    80.36 tokens per second)
0.01.885.718 I llama_perf_context_print:        eval time =    1507.27 ms /    63 runs   (   23.92 ms per token,    41.80 tokens per second)
0.01.885.719 I llama_perf_context_print:       total time =    1607.43 ms /    70 tokens
0.01.885.720 I llama_perf_context_print:    graphs reused =          0

real	0m1.926s
user	0m6.787s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.109 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q2_K - Medium
0.00.021.115 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.524 I load: special tokens cache size = 25
0.00.067.158 I load: token to piece cache size = 0.2984 MB
0.00.067.185 I print_info: arch             = gptneox
0.00.067.186 I print_info: vocab_only       = 0
0.00.067.186 I print_info: n_ctx_train      = 2048
0.00.067.187 I print_info: n_embd           = 2048
0.00.067.187 I print_info: n_layer          = 24
0.00.067.201 I print_info: n_head           = 16
0.00.067.204 I print_info: n_head_kv        = 16
0.00.067.204 I print_info: n_rot            = 32
0.00.067.204 I print_info: n_swa            = 0
0.00.067.205 I print_info: is_swa_any       = 0
0.00.067.205 I print_info: n_embd_head_k    = 128
0.00.067.206 I print_info: n_embd_head_v    = 128
0.00.067.207 I print_info: n_gqa            = 1
0.00.067.209 I print_info: n_embd_k_gqa     = 2048
0.00.067.210 I print_info: n_embd_v_gqa     = 2048
0.00.067.211 I print_info: f_norm_eps       = 1.0e-05
0.00.067.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.213 I print_info: f_logit_scale    = 0.0e+00
0.00.067.213 I print_info: f_attn_scale     = 0.0e+00
0.00.067.214 I print_info: n_ff             = 8192
0.00.067.214 I print_info: n_expert         = 0
0.00.067.214 I print_info: n_expert_used    = 0
0.00.067.214 I print_info: causal attn      = 1
0.00.067.215 I print_info: pooling type     = 0
0.00.067.215 I print_info: rope type        = 2
0.00.067.215 I print_info: rope scaling     = linear
0.00.067.216 I print_info: freq_base_train  = 10000.0
0.00.067.217 I print_info: freq_scale_train = 1
0.00.067.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.217 I print_info: rope_finetuned   = unknown
0.00.067.218 I print_info: model type       = 1.4B
0.00.067.219 I print_info: model params     = 1.41 B
0.00.067.219 I print_info: general.name     = 1.4B
0.00.067.221 I print_info: vocab type       = BPE
0.00.067.222 I print_info: n_vocab          = 50304
0.00.067.222 I print_info: n_merges         = 50009
0.00.067.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: LF token         = 187 'Ċ'
0.00.067.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: max token length = 1024
0.00.067.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.539 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.562 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.087 I llama_context: constructing llama_context
0.00.119.104 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.104 I llama_context: n_seq_max     = 1
0.00.119.105 I llama_context: n_ctx         = 128
0.00.119.105 I llama_context: n_ctx_per_seq = 128
0.00.119.105 I llama_context: n_batch       = 128
0.00.119.105 I llama_context: n_ubatch      = 128
0.00.119.106 I llama_context: causal_attn   = 1
0.00.119.106 I llama_context: flash_attn    = 0
0.00.119.107 I llama_context: kv_unified    = true
0.00.119.109 I llama_context: freq_base     = 10000.0
0.00.119.110 I llama_context: freq_scale    = 1
0.00.119.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.755 I llama_context: graph nodes  = 1015
0.00.126.755 I llama_context: graph splits = 1
0.00.126.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.886 I 
0.00.172.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.002 I perplexity: tokenizing the input ..
0.00.179.438 I perplexity: tokenization took 6.432 ms
0.00.179.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.415 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.378 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.422 I llama_perf_context_print:        load time =     172.51 ms
0.01.482.439 I llama_perf_context_print: prompt eval time =    1298.08 ms /   128 tokens (   10.14 ms per token,    98.61 tokens per second)
0.01.482.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.441 I llama_perf_context_print:       total time =    1309.56 ms /   129 tokens
0.01.482.441 I llama_perf_context_print:    graphs reused =          0

real	0m1.523s
user	0m5.536s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.434 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.434 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q3_K - Medium
0.00.021.440 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.549 I load: special tokens cache size = 25
0.00.067.133 I load: token to piece cache size = 0.2984 MB
0.00.067.162 I print_info: arch             = gptneox
0.00.067.162 I print_info: vocab_only       = 0
0.00.067.163 I print_info: n_ctx_train      = 2048
0.00.067.163 I print_info: n_embd           = 2048
0.00.067.163 I print_info: n_layer          = 24
0.00.067.178 I print_info: n_head           = 16
0.00.067.180 I print_info: n_head_kv        = 16
0.00.067.180 I print_info: n_rot            = 32
0.00.067.180 I print_info: n_swa            = 0
0.00.067.182 I print_info: is_swa_any       = 0
0.00.067.182 I print_info: n_embd_head_k    = 128
0.00.067.182 I print_info: n_embd_head_v    = 128
0.00.067.184 I print_info: n_gqa            = 1
0.00.067.185 I print_info: n_embd_k_gqa     = 2048
0.00.067.187 I print_info: n_embd_v_gqa     = 2048
0.00.067.188 I print_info: f_norm_eps       = 1.0e-05
0.00.067.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.190 I print_info: f_logit_scale    = 0.0e+00
0.00.067.190 I print_info: f_attn_scale     = 0.0e+00
0.00.067.191 I print_info: n_ff             = 8192
0.00.067.191 I print_info: n_expert         = 0
0.00.067.191 I print_info: n_expert_used    = 0
0.00.067.191 I print_info: causal attn      = 1
0.00.067.191 I print_info: pooling type     = 0
0.00.067.192 I print_info: rope type        = 2
0.00.067.192 I print_info: rope scaling     = linear
0.00.067.193 I print_info: freq_base_train  = 10000.0
0.00.067.194 I print_info: freq_scale_train = 1
0.00.067.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.194 I print_info: rope_finetuned   = unknown
0.00.067.195 I print_info: model type       = 1.4B
0.00.067.196 I print_info: model params     = 1.41 B
0.00.067.196 I print_info: general.name     = 1.4B
0.00.067.198 I print_info: vocab type       = BPE
0.00.067.199 I print_info: n_vocab          = 50304
0.00.067.199 I print_info: n_merges         = 50009
0.00.067.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: LF token         = 187 'Ċ'
0.00.067.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: max token length = 1024
0.00.067.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.370 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.392 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.140 I llama_context: constructing llama_context
0.00.201.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.180 I llama_context: n_seq_max     = 1
0.00.201.186 I llama_context: n_ctx         = 2048
0.00.201.193 I llama_context: n_ctx_per_seq = 2048
0.00.201.200 I llama_context: n_batch       = 2048
0.00.201.206 I llama_context: n_ubatch      = 512
0.00.201.226 I llama_context: causal_attn   = 1
0.00.201.233 I llama_context: flash_attn    = 0
0.00.201.241 I llama_context: kv_unified    = true
0.00.201.253 I llama_context: freq_base     = 10000.0
0.00.201.260 I llama_context: freq_scale    = 1
0.00.201.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.728 I llama_context: graph nodes  = 1015
0.00.275.735 I llama_context: graph splits = 1
0.00.275.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.225 I main: llama threadpool init, n_threads = 4
0.00.364.250 I 
0.00.364.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.336 I 
0.00.364.441 I sampler seed: 1234
0.00.364.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.466 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.211.263 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.211.268 I llama_perf_context_print:        load time =     362.53 ms
0.02.211.269 I llama_perf_context_print: prompt eval time =      73.86 ms /     7 tokens (   10.55 ms per token,    94.77 tokens per second)
0.02.211.270 I llama_perf_context_print:        eval time =    1761.64 ms /    63 runs   (   27.96 ms per token,    35.76 tokens per second)
0.02.211.271 I llama_perf_context_print:       total time =    1848.16 ms /    70 tokens
0.02.211.271 I llama_perf_context_print:    graphs reused =          0

real	0m2.258s
user	0m8.073s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.800 I llama_model_loader: - type  f32:  194 tensors
0.00.020.801 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.801 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.801 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.804 I print_info: file format = GGUF V3 (latest)
0.00.020.804 I print_info: file type   = Q3_K - Medium
0.00.020.807 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.795 I load: special tokens cache size = 25
0.00.066.540 I load: token to piece cache size = 0.2984 MB
0.00.066.567 I print_info: arch             = gptneox
0.00.066.567 I print_info: vocab_only       = 0
0.00.066.568 I print_info: n_ctx_train      = 2048
0.00.066.568 I print_info: n_embd           = 2048
0.00.066.568 I print_info: n_layer          = 24
0.00.066.583 I print_info: n_head           = 16
0.00.066.585 I print_info: n_head_kv        = 16
0.00.066.585 I print_info: n_rot            = 32
0.00.066.585 I print_info: n_swa            = 0
0.00.066.587 I print_info: is_swa_any       = 0
0.00.066.587 I print_info: n_embd_head_k    = 128
0.00.066.587 I print_info: n_embd_head_v    = 128
0.00.066.589 I print_info: n_gqa            = 1
0.00.066.591 I print_info: n_embd_k_gqa     = 2048
0.00.066.592 I print_info: n_embd_v_gqa     = 2048
0.00.066.593 I print_info: f_norm_eps       = 1.0e-05
0.00.066.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.595 I print_info: f_logit_scale    = 0.0e+00
0.00.066.595 I print_info: f_attn_scale     = 0.0e+00
0.00.066.596 I print_info: n_ff             = 8192
0.00.066.596 I print_info: n_expert         = 0
0.00.066.597 I print_info: n_expert_used    = 0
0.00.066.597 I print_info: causal attn      = 1
0.00.066.597 I print_info: pooling type     = 0
0.00.066.598 I print_info: rope type        = 2
0.00.066.598 I print_info: rope scaling     = linear
0.00.066.599 I print_info: freq_base_train  = 10000.0
0.00.066.600 I print_info: freq_scale_train = 1
0.00.066.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.601 I print_info: rope_finetuned   = unknown
0.00.066.602 I print_info: model type       = 1.4B
0.00.066.603 I print_info: model params     = 1.41 B
0.00.066.604 I print_info: general.name     = 1.4B
0.00.066.606 I print_info: vocab type       = BPE
0.00.066.607 I print_info: n_vocab          = 50304
0.00.066.608 I print_info: n_merges         = 50009
0.00.066.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: LF token         = 187 'Ċ'
0.00.066.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: max token length = 1024
0.00.066.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.939 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.960 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.583 I llama_context: constructing llama_context
0.00.200.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.600 I llama_context: n_seq_max     = 1
0.00.200.601 I llama_context: n_ctx         = 128
0.00.200.601 I llama_context: n_ctx_per_seq = 128
0.00.200.601 I llama_context: n_batch       = 128
0.00.200.601 I llama_context: n_ubatch      = 128
0.00.200.602 I llama_context: causal_attn   = 1
0.00.200.602 I llama_context: flash_attn    = 0
0.00.200.603 I llama_context: kv_unified    = true
0.00.200.608 I llama_context: freq_base     = 10000.0
0.00.200.609 I llama_context: freq_scale    = 1
0.00.200.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.141 I llama_context: graph nodes  = 1015
0.00.208.141 I llama_context: graph splits = 1
0.00.208.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.370 I 
0.00.262.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.485 I perplexity: tokenizing the input ..
0.00.269.018 I perplexity: tokenization took 6.529 ms
0.00.269.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.474 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.369 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.423 I llama_perf_context_print:        load time =     261.91 ms
0.01.179.425 I llama_perf_context_print: prompt eval time =     905.54 ms /   128 tokens (    7.07 ms per token,   141.35 tokens per second)
0.01.179.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.427 I llama_perf_context_print:       total time =     917.13 ms /   129 tokens
0.01.179.427 I llama_perf_context_print:    graphs reused =          0

real	0m1.224s
user	0m4.300s
sys	0m0.387s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.383 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q4_K - Medium
0.00.021.389 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.579 I load: special tokens cache size = 25
0.00.067.278 I load: token to piece cache size = 0.2984 MB
0.00.067.348 I print_info: arch             = gptneox
0.00.067.350 I print_info: vocab_only       = 0
0.00.067.351 I print_info: n_ctx_train      = 2048
0.00.067.351 I print_info: n_embd           = 2048
0.00.067.352 I print_info: n_layer          = 24
0.00.067.366 I print_info: n_head           = 16
0.00.067.368 I print_info: n_head_kv        = 16
0.00.067.368 I print_info: n_rot            = 32
0.00.067.368 I print_info: n_swa            = 0
0.00.067.370 I print_info: is_swa_any       = 0
0.00.067.370 I print_info: n_embd_head_k    = 128
0.00.067.370 I print_info: n_embd_head_v    = 128
0.00.067.372 I print_info: n_gqa            = 1
0.00.067.374 I print_info: n_embd_k_gqa     = 2048
0.00.067.376 I print_info: n_embd_v_gqa     = 2048
0.00.067.377 I print_info: f_norm_eps       = 1.0e-05
0.00.067.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.380 I print_info: f_logit_scale    = 0.0e+00
0.00.067.380 I print_info: f_attn_scale     = 0.0e+00
0.00.067.381 I print_info: n_ff             = 8192
0.00.067.382 I print_info: n_expert         = 0
0.00.067.382 I print_info: n_expert_used    = 0
0.00.067.382 I print_info: causal attn      = 1
0.00.067.382 I print_info: pooling type     = 0
0.00.067.383 I print_info: rope type        = 2
0.00.067.383 I print_info: rope scaling     = linear
0.00.067.385 I print_info: freq_base_train  = 10000.0
0.00.067.385 I print_info: freq_scale_train = 1
0.00.067.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.387 I print_info: rope_finetuned   = unknown
0.00.067.387 I print_info: model type       = 1.4B
0.00.067.388 I print_info: model params     = 1.41 B
0.00.067.388 I print_info: general.name     = 1.4B
0.00.067.390 I print_info: vocab type       = BPE
0.00.067.391 I print_info: n_vocab          = 50304
0.00.067.391 I print_info: n_merges         = 50009
0.00.067.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: LF token         = 187 'Ċ'
0.00.067.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: max token length = 1024
0.00.067.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.513 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.527 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.071 I llama_context: constructing llama_context
0.00.249.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.115 I llama_context: n_seq_max     = 1
0.00.249.122 I llama_context: n_ctx         = 2048
0.00.249.129 I llama_context: n_ctx_per_seq = 2048
0.00.249.135 I llama_context: n_batch       = 2048
0.00.249.142 I llama_context: n_ubatch      = 512
0.00.249.148 I llama_context: causal_attn   = 1
0.00.249.155 I llama_context: flash_attn    = 0
0.00.249.161 I llama_context: kv_unified    = true
0.00.249.172 I llama_context: freq_base     = 10000.0
0.00.249.179 I llama_context: freq_scale    = 1
0.00.249.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.570 I llama_context: graph nodes  = 1015
0.00.323.570 I llama_context: graph splits = 1
0.00.323.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.793 I main: llama threadpool init, n_threads = 4
0.00.430.818 I 
0.00.430.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.911 I 
0.00.431.028 I sampler seed: 1234
0.00.431.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.053 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.573.481 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.573.487 I llama_perf_context_print:        load time =     428.92 ms
0.02.573.488 I llama_perf_context_print: prompt eval time =      67.31 ms /     7 tokens (    9.62 ms per token,   103.99 tokens per second)
0.02.573.489 I llama_perf_context_print:        eval time =    2062.95 ms /    63 runs   (   32.75 ms per token,    30.54 tokens per second)
0.02.573.490 I llama_perf_context_print:       total time =    2143.82 ms /    70 tokens
0.02.573.490 I llama_perf_context_print:    graphs reused =          0

real	0m2.626s
user	0m9.518s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q4_K - Medium
0.00.021.304 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.131 I load: special tokens cache size = 25
0.00.067.768 I load: token to piece cache size = 0.2984 MB
0.00.067.796 I print_info: arch             = gptneox
0.00.067.797 I print_info: vocab_only       = 0
0.00.067.797 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.798 I print_info: n_layer          = 24
0.00.067.813 I print_info: n_head           = 16
0.00.067.815 I print_info: n_head_kv        = 16
0.00.067.815 I print_info: n_rot            = 32
0.00.067.816 I print_info: n_swa            = 0
0.00.067.817 I print_info: is_swa_any       = 0
0.00.067.817 I print_info: n_embd_head_k    = 128
0.00.067.817 I print_info: n_embd_head_v    = 128
0.00.067.819 I print_info: n_gqa            = 1
0.00.067.820 I print_info: n_embd_k_gqa     = 2048
0.00.067.822 I print_info: n_embd_v_gqa     = 2048
0.00.067.823 I print_info: f_norm_eps       = 1.0e-05
0.00.067.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.825 I print_info: f_logit_scale    = 0.0e+00
0.00.067.825 I print_info: f_attn_scale     = 0.0e+00
0.00.067.826 I print_info: n_ff             = 8192
0.00.067.826 I print_info: n_expert         = 0
0.00.067.826 I print_info: n_expert_used    = 0
0.00.067.827 I print_info: causal attn      = 1
0.00.067.827 I print_info: pooling type     = 0
0.00.067.827 I print_info: rope type        = 2
0.00.067.828 I print_info: rope scaling     = linear
0.00.067.829 I print_info: freq_base_train  = 10000.0
0.00.067.829 I print_info: freq_scale_train = 1
0.00.067.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.830 I print_info: rope_finetuned   = unknown
0.00.067.830 I print_info: model type       = 1.4B
0.00.067.831 I print_info: model params     = 1.41 B
0.00.067.831 I print_info: general.name     = 1.4B
0.00.067.833 I print_info: vocab type       = BPE
0.00.067.834 I print_info: n_vocab          = 50304
0.00.067.834 I print_info: n_merges         = 50009
0.00.067.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: LF token         = 187 'Ċ'
0.00.067.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: max token length = 1024
0.00.067.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.956 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.979 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.765 I llama_context: constructing llama_context
0.00.250.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.839 I llama_context: n_seq_max     = 1
0.00.250.859 I llama_context: n_ctx         = 128
0.00.250.865 I llama_context: n_ctx_per_seq = 128
0.00.250.871 I llama_context: n_batch       = 128
0.00.250.879 I llama_context: n_ubatch      = 128
0.00.250.898 I llama_context: causal_attn   = 1
0.00.250.904 I llama_context: flash_attn    = 0
0.00.250.911 I llama_context: kv_unified    = true
0.00.250.922 I llama_context: freq_base     = 10000.0
0.00.250.929 I llama_context: freq_scale    = 1
0.00.250.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.928 I llama_context: graph nodes  = 1015
0.00.258.935 I llama_context: graph splits = 1
0.00.258.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.171 I 
0.00.321.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.285 I perplexity: tokenizing the input ..
0.00.327.871 I perplexity: tokenization took 6.582 ms
0.00.327.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.180 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.200 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.247 I llama_perf_context_print:        load time =     320.78 ms
0.00.905.263 I llama_perf_context_print: prompt eval time =     572.32 ms /   128 tokens (    4.47 ms per token,   223.65 tokens per second)
0.00.905.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.265 I llama_perf_context_print:       total time =     584.10 ms /   129 tokens
0.00.905.265 I llama_perf_context_print:    graphs reused =          0

real	0m0.956s
user	0m3.196s
sys	0m0.506s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.462 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q5_K - Medium
0.00.021.468 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.295 I load: special tokens cache size = 25
0.00.068.003 I load: token to piece cache size = 0.2984 MB
0.00.068.030 I print_info: arch             = gptneox
0.00.068.031 I print_info: vocab_only       = 0
0.00.068.031 I print_info: n_ctx_train      = 2048
0.00.068.031 I print_info: n_embd           = 2048
0.00.068.032 I print_info: n_layer          = 24
0.00.068.045 I print_info: n_head           = 16
0.00.068.047 I print_info: n_head_kv        = 16
0.00.068.048 I print_info: n_rot            = 32
0.00.068.048 I print_info: n_swa            = 0
0.00.068.049 I print_info: is_swa_any       = 0
0.00.068.050 I print_info: n_embd_head_k    = 128
0.00.068.050 I print_info: n_embd_head_v    = 128
0.00.068.052 I print_info: n_gqa            = 1
0.00.068.053 I print_info: n_embd_k_gqa     = 2048
0.00.068.054 I print_info: n_embd_v_gqa     = 2048
0.00.068.056 I print_info: f_norm_eps       = 1.0e-05
0.00.068.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.057 I print_info: f_logit_scale    = 0.0e+00
0.00.068.057 I print_info: f_attn_scale     = 0.0e+00
0.00.068.058 I print_info: n_ff             = 8192
0.00.068.058 I print_info: n_expert         = 0
0.00.068.059 I print_info: n_expert_used    = 0
0.00.068.059 I print_info: causal attn      = 1
0.00.068.059 I print_info: pooling type     = 0
0.00.068.059 I print_info: rope type        = 2
0.00.068.060 I print_info: rope scaling     = linear
0.00.068.061 I print_info: freq_base_train  = 10000.0
0.00.068.061 I print_info: freq_scale_train = 1
0.00.068.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.062 I print_info: rope_finetuned   = unknown
0.00.068.063 I print_info: model type       = 1.4B
0.00.068.063 I print_info: model params     = 1.41 B
0.00.068.064 I print_info: general.name     = 1.4B
0.00.068.067 I print_info: vocab type       = BPE
0.00.068.068 I print_info: n_vocab          = 50304
0.00.068.068 I print_info: n_merges         = 50009
0.00.068.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: LF token         = 187 'Ċ'
0.00.068.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: max token length = 1024
0.00.068.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.499 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.522 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.073 I llama_context: constructing llama_context
0.00.270.104 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.112 I llama_context: n_seq_max     = 1
0.00.270.118 I llama_context: n_ctx         = 2048
0.00.270.125 I llama_context: n_ctx_per_seq = 2048
0.00.270.132 I llama_context: n_batch       = 2048
0.00.270.139 I llama_context: n_ubatch      = 512
0.00.270.146 I llama_context: causal_attn   = 1
0.00.270.153 I llama_context: flash_attn    = 0
0.00.270.159 I llama_context: kv_unified    = true
0.00.270.170 I llama_context: freq_base     = 10000.0
0.00.270.179 I llama_context: freq_scale    = 1
0.00.270.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.845 I llama_context: graph nodes  = 1015
0.00.344.852 I llama_context: graph splits = 1
0.00.344.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.750 I main: llama threadpool init, n_threads = 4
0.00.457.772 I 
0.00.457.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.859 I 
0.00.458.015 I sampler seed: 1234
0.00.458.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.052 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.059.935 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.03.059.941 I llama_perf_context_print:        load time =     456.14 ms
0.03.059.942 I llama_perf_context_print: prompt eval time =      90.14 ms /     7 tokens (   12.88 ms per token,    77.66 tokens per second)
0.03.059.996 I llama_perf_context_print:        eval time =    2499.48 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.03.059.997 I llama_perf_context_print:       total time =    2603.31 ms /    70 tokens
0.03.059.997 I llama_perf_context_print:    graphs reused =          0

real	0m3.117s
user	0m11.383s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q5_K - Medium
0.00.021.223 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.255 I load: special tokens cache size = 25
0.00.069.829 I load: token to piece cache size = 0.2984 MB
0.00.069.857 I print_info: arch             = gptneox
0.00.069.858 I print_info: vocab_only       = 0
0.00.069.858 I print_info: n_ctx_train      = 2048
0.00.069.858 I print_info: n_embd           = 2048
0.00.069.859 I print_info: n_layer          = 24
0.00.069.873 I print_info: n_head           = 16
0.00.069.875 I print_info: n_head_kv        = 16
0.00.069.876 I print_info: n_rot            = 32
0.00.069.876 I print_info: n_swa            = 0
0.00.069.877 I print_info: is_swa_any       = 0
0.00.069.877 I print_info: n_embd_head_k    = 128
0.00.069.877 I print_info: n_embd_head_v    = 128
0.00.069.879 I print_info: n_gqa            = 1
0.00.069.880 I print_info: n_embd_k_gqa     = 2048
0.00.069.882 I print_info: n_embd_v_gqa     = 2048
0.00.069.883 I print_info: f_norm_eps       = 1.0e-05
0.00.069.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.885 I print_info: f_logit_scale    = 0.0e+00
0.00.069.885 I print_info: f_attn_scale     = 0.0e+00
0.00.069.886 I print_info: n_ff             = 8192
0.00.069.886 I print_info: n_expert         = 0
0.00.069.886 I print_info: n_expert_used    = 0
0.00.069.886 I print_info: causal attn      = 1
0.00.069.886 I print_info: pooling type     = 0
0.00.069.887 I print_info: rope type        = 2
0.00.069.887 I print_info: rope scaling     = linear
0.00.069.888 I print_info: freq_base_train  = 10000.0
0.00.069.889 I print_info: freq_scale_train = 1
0.00.069.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.889 I print_info: rope_finetuned   = unknown
0.00.069.890 I print_info: model type       = 1.4B
0.00.069.890 I print_info: model params     = 1.41 B
0.00.069.891 I print_info: general.name     = 1.4B
0.00.069.893 I print_info: vocab type       = BPE
0.00.069.893 I print_info: n_vocab          = 50304
0.00.069.894 I print_info: n_merges         = 50009
0.00.069.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: LF token         = 187 'Ċ'
0.00.069.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: max token length = 1024
0.00.069.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.631 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.653 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.309 I llama_context: constructing llama_context
0.00.274.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.350 I llama_context: n_seq_max     = 1
0.00.274.356 I llama_context: n_ctx         = 128
0.00.274.363 I llama_context: n_ctx_per_seq = 128
0.00.274.370 I llama_context: n_batch       = 128
0.00.274.376 I llama_context: n_ubatch      = 128
0.00.274.383 I llama_context: causal_attn   = 1
0.00.274.392 I llama_context: flash_attn    = 0
0.00.274.399 I llama_context: kv_unified    = true
0.00.274.410 I llama_context: freq_base     = 10000.0
0.00.274.418 I llama_context: freq_scale    = 1
0.00.274.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.840 I llama_context: graph nodes  = 1015
0.00.282.847 I llama_context: graph splits = 1
0.00.282.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.271 I 
0.00.362.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.387 I perplexity: tokenizing the input ..
0.00.368.760 I perplexity: tokenization took 6.368 ms
0.00.368.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.538 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.580 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.626 I llama_perf_context_print:        load time =     361.85 ms
0.01.035.641 I llama_perf_context_print: prompt eval time =     661.81 ms /   128 tokens (    5.17 ms per token,   193.41 tokens per second)
0.01.035.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.643 I llama_perf_context_print:       total time =     673.38 ms /   129 tokens
0.01.035.643 I llama_perf_context_print:    graphs reused =          0

real	0m1.090s
user	0m3.684s
sys	0m0.561s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q6_K
0.00.021.388 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.510 I load: special tokens cache size = 25
0.00.067.195 I load: token to piece cache size = 0.2984 MB
0.00.067.223 I print_info: arch             = gptneox
0.00.067.223 I print_info: vocab_only       = 0
0.00.067.224 I print_info: n_ctx_train      = 2048
0.00.067.224 I print_info: n_embd           = 2048
0.00.067.224 I print_info: n_layer          = 24
0.00.067.238 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.240 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.242 I print_info: is_swa_any       = 0
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.243 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.246 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.249 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.250 I print_info: f_logit_scale    = 0.0e+00
0.00.067.250 I print_info: f_attn_scale     = 0.0e+00
0.00.067.251 I print_info: n_ff             = 8192
0.00.067.252 I print_info: n_expert         = 0
0.00.067.252 I print_info: n_expert_used    = 0
0.00.067.252 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.252 I print_info: rope type        = 2
0.00.067.253 I print_info: rope scaling     = linear
0.00.067.254 I print_info: freq_base_train  = 10000.0
0.00.067.254 I print_info: freq_scale_train = 1
0.00.067.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.255 I print_info: rope_finetuned   = unknown
0.00.067.256 I print_info: model type       = 1.4B
0.00.067.256 I print_info: model params     = 1.41 B
0.00.067.257 I print_info: general.name     = 1.4B
0.00.067.259 I print_info: vocab type       = BPE
0.00.067.260 I print_info: n_vocab          = 50304
0.00.067.260 I print_info: n_merges         = 50009
0.00.067.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: LF token         = 187 'Ċ'
0.00.067.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: max token length = 1024
0.00.067.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.808 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.821 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.584 I llama_context: constructing llama_context
0.00.280.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.631 I llama_context: n_seq_max     = 1
0.00.280.640 I llama_context: n_ctx         = 2048
0.00.280.648 I llama_context: n_ctx_per_seq = 2048
0.00.280.657 I llama_context: n_batch       = 2048
0.00.280.738 I llama_context: n_ubatch      = 512
0.00.280.739 I llama_context: causal_attn   = 1
0.00.280.740 I llama_context: flash_attn    = 0
0.00.280.740 I llama_context: kv_unified    = true
0.00.280.747 I llama_context: freq_base     = 10000.0
0.00.280.761 I llama_context: freq_scale    = 1
0.00.280.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.789 I llama_context: graph nodes  = 1015
0.00.355.790 I llama_context: graph splits = 1
0.00.355.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.706 I main: llama threadpool init, n_threads = 4
0.00.472.730 I 
0.00.472.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.841 I 
0.00.472.972 I sampler seed: 1234
0.00.472.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.999 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.188.097 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.03.188.103 I llama_perf_context_print:        load time =     471.05 ms
0.03.188.105 I llama_perf_context_print: prompt eval time =     117.03 ms /     7 tokens (   16.72 ms per token,    59.81 tokens per second)
0.03.188.107 I llama_perf_context_print:        eval time =    2585.69 ms /    63 runs   (   41.04 ms per token,    24.36 tokens per second)
0.03.188.108 I llama_perf_context_print:       total time =    2716.56 ms /    70 tokens
0.03.188.108 I llama_perf_context_print:    graphs reused =          0

real	0m3.248s
user	0m11.968s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q6_K
0.00.021.219 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.639 I load: special tokens cache size = 25
0.00.067.290 I load: token to piece cache size = 0.2984 MB
0.00.067.318 I print_info: arch             = gptneox
0.00.067.318 I print_info: vocab_only       = 0
0.00.067.318 I print_info: n_ctx_train      = 2048
0.00.067.318 I print_info: n_embd           = 2048
0.00.067.319 I print_info: n_layer          = 24
0.00.067.333 I print_info: n_head           = 16
0.00.067.335 I print_info: n_head_kv        = 16
0.00.067.335 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.337 I print_info: is_swa_any       = 0
0.00.067.337 I print_info: n_embd_head_k    = 128
0.00.067.337 I print_info: n_embd_head_v    = 128
0.00.067.339 I print_info: n_gqa            = 1
0.00.067.340 I print_info: n_embd_k_gqa     = 2048
0.00.067.342 I print_info: n_embd_v_gqa     = 2048
0.00.067.343 I print_info: f_norm_eps       = 1.0e-05
0.00.067.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.345 I print_info: f_logit_scale    = 0.0e+00
0.00.067.345 I print_info: f_attn_scale     = 0.0e+00
0.00.067.346 I print_info: n_ff             = 8192
0.00.067.346 I print_info: n_expert         = 0
0.00.067.346 I print_info: n_expert_used    = 0
0.00.067.346 I print_info: causal attn      = 1
0.00.067.347 I print_info: pooling type     = 0
0.00.067.347 I print_info: rope type        = 2
0.00.067.347 I print_info: rope scaling     = linear
0.00.067.349 I print_info: freq_base_train  = 10000.0
0.00.067.349 I print_info: freq_scale_train = 1
0.00.067.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.350 I print_info: rope_finetuned   = unknown
0.00.067.351 I print_info: model type       = 1.4B
0.00.067.351 I print_info: model params     = 1.41 B
0.00.067.352 I print_info: general.name     = 1.4B
0.00.067.354 I print_info: vocab type       = BPE
0.00.067.354 I print_info: n_vocab          = 50304
0.00.067.355 I print_info: n_merges         = 50009
0.00.067.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: LF token         = 187 'Ċ'
0.00.067.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: max token length = 1024
0.00.067.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.933 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.947 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.743 I llama_context: constructing llama_context
0.00.282.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.783 I llama_context: n_seq_max     = 1
0.00.282.790 I llama_context: n_ctx         = 128
0.00.282.797 I llama_context: n_ctx_per_seq = 128
0.00.282.803 I llama_context: n_batch       = 128
0.00.282.811 I llama_context: n_ubatch      = 128
0.00.282.818 I llama_context: causal_attn   = 1
0.00.282.824 I llama_context: flash_attn    = 0
0.00.282.831 I llama_context: kv_unified    = true
0.00.282.842 I llama_context: freq_base     = 10000.0
0.00.282.850 I llama_context: freq_scale    = 1
0.00.282.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.743 I llama_context: graph nodes  = 1015
0.00.290.750 I llama_context: graph splits = 1
0.00.290.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.276 I 
0.00.384.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.393 I perplexity: tokenizing the input ..
0.00.390.985 I perplexity: tokenization took 6.588 ms
0.00.391.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.745 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.549 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.593 I llama_perf_context_print:        load time =     383.90 ms
0.01.190.607 I llama_perf_context_print: prompt eval time =     794.74 ms /   128 tokens (    6.21 ms per token,   161.06 tokens per second)
0.01.190.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.609 I llama_perf_context_print:       total time =     806.34 ms /   129 tokens
0.01.190.609 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.299s
sys	0m0.575s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q4_0
0.00.021.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.948 I load: special tokens cache size = 25
0.00.066.616 I load: token to piece cache size = 0.2984 MB
0.00.066.643 I print_info: arch             = gptneox
0.00.066.643 I print_info: vocab_only       = 0
0.00.066.644 I print_info: n_ctx_train      = 2048
0.00.066.644 I print_info: n_embd           = 2048
0.00.066.644 I print_info: n_layer          = 24
0.00.066.659 I print_info: n_head           = 16
0.00.066.661 I print_info: n_head_kv        = 16
0.00.066.661 I print_info: n_rot            = 32
0.00.066.661 I print_info: n_swa            = 0
0.00.066.662 I print_info: is_swa_any       = 0
0.00.066.662 I print_info: n_embd_head_k    = 128
0.00.066.663 I print_info: n_embd_head_v    = 128
0.00.066.664 I print_info: n_gqa            = 1
0.00.066.666 I print_info: n_embd_k_gqa     = 2048
0.00.066.667 I print_info: n_embd_v_gqa     = 2048
0.00.066.668 I print_info: f_norm_eps       = 1.0e-05
0.00.066.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.670 I print_info: f_logit_scale    = 0.0e+00
0.00.066.670 I print_info: f_attn_scale     = 0.0e+00
0.00.066.671 I print_info: n_ff             = 8192
0.00.066.671 I print_info: n_expert         = 0
0.00.066.671 I print_info: n_expert_used    = 0
0.00.066.672 I print_info: causal attn      = 1
0.00.066.672 I print_info: pooling type     = 0
0.00.066.672 I print_info: rope type        = 2
0.00.066.672 I print_info: rope scaling     = linear
0.00.066.673 I print_info: freq_base_train  = 10000.0
0.00.066.674 I print_info: freq_scale_train = 1
0.00.066.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.675 I print_info: rope_finetuned   = unknown
0.00.066.675 I print_info: model type       = 1.4B
0.00.066.676 I print_info: model params     = 1.41 B
0.00.066.676 I print_info: general.name     = 1.4B
0.00.066.679 I print_info: vocab type       = BPE
0.00.066.680 I print_info: n_vocab          = 50304
0.00.066.680 I print_info: n_merges         = 50009
0.00.066.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: LF token         = 187 'Ċ'
0.00.066.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: max token length = 1024
0.00.066.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.302 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.325 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.862 I llama_context: constructing llama_context
0.00.228.879 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.228.880 I llama_context: n_seq_max     = 1
0.00.228.881 I llama_context: n_ctx         = 2048
0.00.228.881 I llama_context: n_ctx_per_seq = 2048
0.00.228.881 I llama_context: n_batch       = 2048
0.00.228.882 I llama_context: n_ubatch      = 512
0.00.228.882 I llama_context: causal_attn   = 1
0.00.228.883 I llama_context: flash_attn    = 0
0.00.228.883 I llama_context: kv_unified    = true
0.00.228.888 I llama_context: freq_base     = 10000.0
0.00.228.889 I llama_context: freq_scale    = 1
0.00.228.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.985 I llama_context: graph nodes  = 1015
0.00.302.986 I llama_context: graph splits = 1
0.00.303.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.893.049 I llama_context: constructing llama_context
0.00.893.075 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.893.076 I llama_context: n_seq_max     = 1
0.00.893.076 I llama_context: n_ctx         = 2048
0.00.893.077 I llama_context: n_ctx_per_seq = 2048
0.00.893.077 I llama_context: n_batch       = 2048
0.00.893.077 I llama_context: n_ubatch      = 512
0.00.893.078 I llama_context: causal_attn   = 1
0.00.893.078 I llama_context: flash_attn    = 0
0.00.893.078 I llama_context: kv_unified    = true
0.00.893.084 I llama_context: freq_base     = 10000.0
0.00.893.085 I llama_context: freq_scale    = 1
0.00.893.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.971.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.745 I llama_context: graph nodes  = 1015
0.00.971.745 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.462.439 I llama_context: constructing llama_context
0.01.462.463 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.462.464 I llama_context: n_seq_max     = 1
0.01.462.465 I llama_context: n_ctx         = 2048
0.01.462.465 I llama_context: n_ctx_per_seq = 2048
0.01.462.465 I llama_context: n_batch       = 2048
0.01.462.465 I llama_context: n_ubatch      = 512
0.01.462.466 I llama_context: causal_attn   = 1
0.01.462.466 I llama_context: flash_attn    = 0
0.01.462.467 I llama_context: kv_unified    = true
0.01.462.472 I llama_context: freq_base     = 10000.0
0.01.462.473 I llama_context: freq_scale    = 1
0.01.462.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.538.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.743 I llama_context: graph nodes  = 1015
0.01.538.743 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.114s
user	0m6.402s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5950 (c2e058f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q4_0
0.00.021.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.804 I load: special tokens cache size = 25
0.00.067.474 I load: token to piece cache size = 0.2984 MB
0.00.067.502 I print_info: arch             = gptneox
0.00.067.502 I print_info: vocab_only       = 0
0.00.067.503 I print_info: n_ctx_train      = 2048
0.00.067.503 I print_info: n_embd           = 2048
0.00.067.503 I print_info: n_layer          = 24
0.00.067.519 I print_info: n_head           = 16
0.00.067.521 I print_info: n_head_kv        = 16
0.00.067.521 I print_info: n_rot            = 32
0.00.067.521 I print_info: n_swa            = 0
0.00.067.523 I print_info: is_swa_any       = 0
0.00.067.523 I print_info: n_embd_head_k    = 128
0.00.067.523 I print_info: n_embd_head_v    = 128
0.00.067.525 I print_info: n_gqa            = 1
0.00.067.526 I print_info: n_embd_k_gqa     = 2048
0.00.067.528 I print_info: n_embd_v_gqa     = 2048
0.00.067.529 I print_info: f_norm_eps       = 1.0e-05
0.00.067.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.530 I print_info: f_logit_scale    = 0.0e+00
0.00.067.531 I print_info: f_attn_scale     = 0.0e+00
0.00.067.531 I print_info: n_ff             = 8192
0.00.067.532 I print_info: n_expert         = 0
0.00.067.532 I print_info: n_expert_used    = 0
0.00.067.532 I print_info: causal attn      = 1
0.00.067.532 I print_info: pooling type     = 0
0.00.067.533 I print_info: rope type        = 2
0.00.067.533 I print_info: rope scaling     = linear
0.00.067.534 I print_info: freq_base_train  = 10000.0
0.00.067.534 I print_info: freq_scale_train = 1
0.00.067.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.535 I print_info: model type       = 1.4B
0.00.067.536 I print_info: model params     = 1.41 B
0.00.067.536 I print_info: general.name     = 1.4B
0.00.067.539 I print_info: vocab type       = BPE
0.00.067.540 I print_info: n_vocab          = 50304
0.00.067.540 I print_info: n_merges         = 50009
0.00.067.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: LF token         = 187 'Ċ'
0.00.067.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: max token length = 1024
0.00.067.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.142 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.158 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.363 I llama_context: constructing llama_context
0.00.229.382 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.383 I llama_context: n_seq_max     = 1
0.00.229.383 I llama_context: n_ctx         = 2048
0.00.229.384 I llama_context: n_ctx_per_seq = 2048
0.00.229.384 I llama_context: n_batch       = 2048
0.00.229.384 I llama_context: n_ubatch      = 512
0.00.229.385 I llama_context: causal_attn   = 1
0.00.229.385 I llama_context: flash_attn    = 1
0.00.229.385 I llama_context: kv_unified    = true
0.00.229.391 I llama_context: freq_base     = 10000.0
0.00.229.392 I llama_context: freq_scale    = 1
0.00.229.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.262 I llama_context: graph nodes  = 920
0.00.306.262 I llama_context: graph splits = 1
0.00.306.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.843.549 I llama_context: constructing llama_context
0.00.843.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.843.569 I llama_context: n_seq_max     = 1
0.00.843.569 I llama_context: n_ctx         = 2048
0.00.843.569 I llama_context: n_ctx_per_seq = 2048
0.00.843.569 I llama_context: n_batch       = 2048
0.00.843.570 I llama_context: n_ubatch      = 512
0.00.843.570 I llama_context: causal_attn   = 1
0.00.843.570 I llama_context: flash_attn    = 1
0.00.843.571 I llama_context: kv_unified    = true
0.00.843.577 I llama_context: freq_base     = 10000.0
0.00.843.577 I llama_context: freq_scale    = 1
0.00.843.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.774 I llama_context: graph nodes  = 920
0.00.919.774 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.372.194 I llama_context: constructing llama_context
0.01.372.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.372.211 I llama_context: n_seq_max     = 1
0.01.372.211 I llama_context: n_ctx         = 2048
0.01.372.211 I llama_context: n_ctx_per_seq = 2048
0.01.372.211 I llama_context: n_batch       = 2048
0.01.372.212 I llama_context: n_ubatch      = 512
0.01.372.212 I llama_context: causal_attn   = 1
0.01.372.212 I llama_context: flash_attn    = 1
0.01.372.213 I llama_context: kv_unified    = true
0.01.372.219 I llama_context: freq_base     = 10000.0
0.01.372.220 I llama_context: freq_scale    = 1
0.01.372.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.372.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.444.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.447.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.715 I llama_context: graph nodes  = 920
0.01.447.715 I llama_context: graph splits = 1
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

real	0m1.987s
user	0m5.986s
sys	0m0.709s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.61user 0.72system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51982minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352868maxresident)k
0inputs+40outputs (0major+51727minor)pagefaults 0swaps
```
