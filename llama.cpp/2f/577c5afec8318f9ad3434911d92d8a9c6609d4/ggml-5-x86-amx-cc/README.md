## Summary

- status:  SUCCESS ✅
- runtime: 5:26.29
- date:    Wed Jul  2 10:51:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f577c5afec8318f9ad3434911d92d8a9c6609d4
- author:  Georgi Gerganov
```
ggml : add TODOs for adding GGML_OP_SET_ROWS support in the backends

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.25 sec*proc (35 tests)

Total Test time (real) =  52.27 sec

real	0m52.272s
user	1m10.542s
sys	0m3.532s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
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
main    =  24.95 sec*proc (35 tests)

Total Test time (real) =  24.96 sec

real	0m24.970s
user	0m27.908s
sys	0m3.577s
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
0.00.000.251 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.108 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.141 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.147 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.148 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.157 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.159 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.160 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.170 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.171 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.172 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.172 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.173 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.247 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.972 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.987 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.988 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.989 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.990 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.990 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.990 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.992 I llama_model_loader: - type  f32:  124 tensors
0.00.007.993 I llama_model_loader: - type  f16:   73 tensors
0.00.007.994 I print_info: file format = GGUF V3 (latest)
0.00.007.995 I print_info: file type   = F16
0.00.007.997 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.647 I load: special tokens cache size = 5
0.00.023.260 I load: token to piece cache size = 0.2032 MB
0.00.023.287 I print_info: arch             = bert
0.00.023.287 I print_info: vocab_only       = 0
0.00.023.288 I print_info: n_ctx_train      = 512
0.00.023.288 I print_info: n_embd           = 384
0.00.023.288 I print_info: n_layer          = 12
0.00.023.304 I print_info: n_head           = 12
0.00.023.306 I print_info: n_head_kv        = 12
0.00.023.307 I print_info: n_rot            = 32
0.00.023.307 I print_info: n_swa            = 0
0.00.023.308 I print_info: is_swa_any       = 0
0.00.023.308 I print_info: n_embd_head_k    = 32
0.00.023.308 I print_info: n_embd_head_v    = 32
0.00.023.310 I print_info: n_gqa            = 1
0.00.023.311 I print_info: n_embd_k_gqa     = 384
0.00.023.312 I print_info: n_embd_v_gqa     = 384
0.00.023.313 I print_info: f_norm_eps       = 1.0e-12
0.00.023.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.314 I print_info: f_logit_scale    = 0.0e+00
0.00.023.314 I print_info: f_attn_scale     = 0.0e+00
0.00.023.315 I print_info: n_ff             = 1536
0.00.023.316 I print_info: n_expert         = 0
0.00.023.316 I print_info: n_expert_used    = 0
0.00.023.316 I print_info: causal attn      = 0
0.00.023.316 I print_info: pooling type     = 2
0.00.023.316 I print_info: rope type        = 2
0.00.023.317 I print_info: rope scaling     = linear
0.00.023.318 I print_info: freq_base_train  = 10000.0
0.00.023.318 I print_info: freq_scale_train = 1
0.00.023.319 I print_info: n_ctx_orig_yarn  = 512
0.00.023.319 I print_info: rope_finetuned   = unknown
0.00.023.319 I print_info: ssm_d_conv       = 0
0.00.023.319 I print_info: ssm_d_inner      = 0
0.00.023.320 I print_info: ssm_d_state      = 0
0.00.023.320 I print_info: ssm_dt_rank      = 0
0.00.023.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.321 I print_info: n_cls_out        = 1
0.00.023.322 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.323 I print_info: model type       = 33M
0.00.023.324 I print_info: model params     = 33.21 M
0.00.023.325 I print_info: general.name     = Bge Small
0.00.023.328 I print_info: vocab type       = WPM
0.00.023.330 I print_info: n_vocab          = 30522
0.00.023.330 I print_info: n_merges         = 0
0.00.023.331 I print_info: BOS token        = 101 '[CLS]'
0.00.023.331 I print_info: EOS token        = 102 '[SEP]'
0.00.023.332 I print_info: UNK token        = 100 '[UNK]'
0.00.023.332 I print_info: SEP token        = 102 '[SEP]'
0.00.023.332 I print_info: PAD token        = 0 '[PAD]'
0.00.023.333 I print_info: MASK token       = 103 '[MASK]'
0.00.023.333 I print_info: LF token         = 0 '[PAD]'
0.00.023.334 I print_info: EOG token        = 102 '[SEP]'
0.00.023.334 I print_info: max token length = 21
0.00.023.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.061 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.082 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.566 I llama_context: constructing llama_context
0.00.040.580 I llama_context: n_seq_max     = 1
0.00.040.581 I llama_context: n_ctx         = 512
0.00.040.581 I llama_context: n_ctx_per_seq = 512
0.00.040.581 I llama_context: n_batch       = 2048
0.00.040.582 I llama_context: n_ubatch      = 2048
0.00.040.582 I llama_context: causal_attn   = 0
0.00.040.582 I llama_context: flash_attn    = 0
0.00.040.584 I llama_context: freq_base     = 10000.0
0.00.040.585 I llama_context: freq_scale    = 1
0.00.040.606 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.831 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.528 I 
0.00.050.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.055 I llama_perf_context_print:        load time =      50.21 ms
0.00.056.057 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2008.93 tokens per second)
0.00.056.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.073 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens

real	0m0.071s
user	0m0.070s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.356 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.397 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.398 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.408 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.409 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.410 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.411 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.127 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.143 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.143 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.143 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.144 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.144 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.145 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.146 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.147 I llama_model_loader: - type  f32:  124 tensors
0.00.008.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.150 I print_info: file format = GGUF V3 (latest)
0.00.008.150 I print_info: file type   = Q8_0
0.00.008.153 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.214 I load: special tokens cache size = 5
0.00.023.808 I load: token to piece cache size = 0.2032 MB
0.00.023.834 I print_info: arch             = bert
0.00.023.834 I print_info: vocab_only       = 0
0.00.023.835 I print_info: n_ctx_train      = 512
0.00.023.835 I print_info: n_embd           = 384
0.00.023.835 I print_info: n_layer          = 12
0.00.023.851 I print_info: n_head           = 12
0.00.023.853 I print_info: n_head_kv        = 12
0.00.023.853 I print_info: n_rot            = 32
0.00.023.853 I print_info: n_swa            = 0
0.00.023.854 I print_info: is_swa_any       = 0
0.00.023.855 I print_info: n_embd_head_k    = 32
0.00.023.855 I print_info: n_embd_head_v    = 32
0.00.023.856 I print_info: n_gqa            = 1
0.00.023.857 I print_info: n_embd_k_gqa     = 384
0.00.023.859 I print_info: n_embd_v_gqa     = 384
0.00.023.860 I print_info: f_norm_eps       = 1.0e-12
0.00.023.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.861 I print_info: f_logit_scale    = 0.0e+00
0.00.023.861 I print_info: f_attn_scale     = 0.0e+00
0.00.023.863 I print_info: n_ff             = 1536
0.00.023.863 I print_info: n_expert         = 0
0.00.023.863 I print_info: n_expert_used    = 0
0.00.023.863 I print_info: causal attn      = 0
0.00.023.864 I print_info: pooling type     = 2
0.00.023.864 I print_info: rope type        = 2
0.00.023.866 I print_info: rope scaling     = linear
0.00.023.867 I print_info: freq_base_train  = 10000.0
0.00.023.869 I print_info: freq_scale_train = 1
0.00.023.869 I print_info: n_ctx_orig_yarn  = 512
0.00.023.869 I print_info: rope_finetuned   = unknown
0.00.023.870 I print_info: ssm_d_conv       = 0
0.00.023.870 I print_info: ssm_d_inner      = 0
0.00.023.871 I print_info: ssm_d_state      = 0
0.00.023.871 I print_info: ssm_dt_rank      = 0
0.00.023.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.872 I print_info: n_cls_out        = 1
0.00.023.873 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.873 I print_info: model type       = 33M
0.00.023.874 I print_info: model params     = 33.21 M
0.00.023.874 I print_info: general.name     = Bge Small
0.00.023.876 I print_info: vocab type       = WPM
0.00.023.877 I print_info: n_vocab          = 30522
0.00.023.878 I print_info: n_merges         = 0
0.00.023.878 I print_info: BOS token        = 101 '[CLS]'
0.00.023.879 I print_info: EOS token        = 102 '[SEP]'
0.00.023.879 I print_info: UNK token        = 100 '[UNK]'
0.00.023.880 I print_info: SEP token        = 102 '[SEP]'
0.00.023.880 I print_info: PAD token        = 0 '[PAD]'
0.00.023.880 I print_info: MASK token       = 103 '[MASK]'
0.00.023.881 I print_info: LF token         = 0 '[PAD]'
0.00.023.882 I print_info: EOG token        = 102 '[SEP]'
0.00.023.882 I print_info: max token length = 21
0.00.023.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.879 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.897 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.520 I llama_context: constructing llama_context
0.00.035.535 I llama_context: n_seq_max     = 1
0.00.035.549 I llama_context: n_ctx         = 512
0.00.035.552 I llama_context: n_ctx_per_seq = 512
0.00.035.552 I llama_context: n_batch       = 2048
0.00.035.553 I llama_context: n_ubatch      = 2048
0.00.035.553 I llama_context: causal_attn   = 0
0.00.035.553 I llama_context: flash_attn    = 0
0.00.035.556 I llama_context: freq_base     = 10000.0
0.00.035.557 I llama_context: freq_scale    = 1
0.00.035.578 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.942 I 
0.00.045.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.917 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.049.895 I llama_perf_context_print:        load time =      45.56 ms
0.00.049.898 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3506.04 tokens per second)
0.00.049.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.900 I llama_perf_context_print:       total time =       3.97 ms /    10 tokens

real	0m0.063s
user	0m0.148s
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
0.00.000.299 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.399 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.438 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.439 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.440 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.445 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.446 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.447 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.447 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.370 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.820 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.821 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.822 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.822 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.823 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.823 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.824 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.824 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.827 I llama_model_loader: - type  f32:   40 tensors
0.00.019.828 I llama_model_loader: - type  f16:   26 tensors
0.00.019.830 I print_info: file format = GGUF V3 (latest)
0.00.019.830 I print_info: file type   = F16
0.00.019.833 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.337 W load: empty token at index 5
0.00.038.102 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.594 I load: special tokens cache size = 5
0.00.348.810 I load: token to piece cache size = 1.5060 MB
0.00.348.837 I print_info: arch             = jina-bert-v2
0.00.348.837 I print_info: vocab_only       = 0
0.00.348.838 I print_info: n_ctx_train      = 8192
0.00.348.838 I print_info: n_embd           = 384
0.00.348.838 I print_info: n_layer          = 4
0.00.348.853 I print_info: n_head           = 12
0.00.348.855 I print_info: n_head_kv        = 12
0.00.348.855 I print_info: n_rot            = 32
0.00.348.855 I print_info: n_swa            = 0
0.00.348.856 I print_info: is_swa_any       = 0
0.00.348.856 I print_info: n_embd_head_k    = 32
0.00.348.857 I print_info: n_embd_head_v    = 32
0.00.348.858 I print_info: n_gqa            = 1
0.00.348.859 I print_info: n_embd_k_gqa     = 384
0.00.348.860 I print_info: n_embd_v_gqa     = 384
0.00.348.862 I print_info: f_norm_eps       = 1.0e-12
0.00.348.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.863 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.863 I print_info: f_logit_scale    = 0.0e+00
0.00.348.864 I print_info: f_attn_scale     = 0.0e+00
0.00.348.865 I print_info: n_ff             = 1536
0.00.348.865 I print_info: n_expert         = 0
0.00.348.865 I print_info: n_expert_used    = 0
0.00.348.866 I print_info: causal attn      = 0
0.00.348.866 I print_info: pooling type     = -1
0.00.348.866 I print_info: rope type        = -1
0.00.348.866 I print_info: rope scaling     = linear
0.00.348.867 I print_info: freq_base_train  = 10000.0
0.00.348.868 I print_info: freq_scale_train = 1
0.00.348.868 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.869 I print_info: rope_finetuned   = unknown
0.00.348.869 I print_info: ssm_d_conv       = 0
0.00.348.869 I print_info: ssm_d_inner      = 0
0.00.348.869 I print_info: ssm_d_state      = 0
0.00.348.870 I print_info: ssm_dt_rank      = 0
0.00.348.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.871 I print_info: model type       = 33M
0.00.348.871 I print_info: model params     = 32.90 M
0.00.348.872 I print_info: general.name     = Jina Bert Implementation
0.00.348.874 I print_info: vocab type       = BPE
0.00.348.875 I print_info: n_vocab          = 61056
0.00.348.875 I print_info: n_merges         = 39382
0.00.348.875 I print_info: BOS token        = 0 '<s>'
0.00.348.876 I print_info: EOS token        = 2 '</s>'
0.00.348.876 I print_info: UNK token        = 3 '<unk>'
0.00.348.876 I print_info: SEP token        = 2 '</s>'
0.00.348.876 I print_info: PAD token        = 1 '<pad>'
0.00.348.877 I print_info: MASK token       = 4 '<mask>'
0.00.348.877 I print_info: EOG token        = 2 '</s>'
0.00.348.877 I print_info: max token length = 45
0.00.348.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.741 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.764 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.896 I llama_context: constructing llama_context
0.00.359.915 I llama_context: n_seq_max     = 1
0.00.359.916 I llama_context: n_ctx         = 8192
0.00.359.916 I llama_context: n_ctx_per_seq = 8192
0.00.359.916 I llama_context: n_batch       = 2048
0.00.359.917 I llama_context: n_ubatch      = 2048
0.00.359.917 I llama_context: causal_attn   = 0
0.00.359.917 I llama_context: flash_attn    = 0
0.00.359.919 I llama_context: freq_base     = 10000.0
0.00.359.920 I llama_context: freq_scale    = 1
0.00.359.945 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.184 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.932 I 
0.00.369.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.182 I main: prompt 0: 'what is panda?	hi'
0.00.369.248 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.254 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.255 I main: number of tokens in prompt = 13
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


0.00.369.261 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.261 I main: number of tokens in prompt = 40
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


0.00.369.346 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.120 I llama_perf_context_print:        load time =     368.55 ms
0.00.378.122 I llama_perf_context_print: prompt eval time =       8.62 ms /    62 tokens (    0.14 ms per token,  7189.24 tokens per second)
0.00.378.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.124 I llama_perf_context_print:       total time =       9.21 ms /    63 tokens

real	0m0.400s
user	0m0.407s
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
0.00.000.372 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.994 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type  f16:   98 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = all F32 (guessed)
0.00.021.596 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.674 I load: special tokens cache size = 25
0.00.067.455 I load: token to piece cache size = 0.2984 MB
0.00.067.482 I print_info: arch             = gptneox
0.00.067.483 I print_info: vocab_only       = 0
0.00.067.484 I print_info: n_ctx_train      = 2048
0.00.067.484 I print_info: n_embd           = 2048
0.00.067.484 I print_info: n_layer          = 24
0.00.067.500 I print_info: n_head           = 16
0.00.067.502 I print_info: n_head_kv        = 16
0.00.067.502 I print_info: n_rot            = 32
0.00.067.502 I print_info: n_swa            = 0
0.00.067.504 I print_info: is_swa_any       = 0
0.00.067.504 I print_info: n_embd_head_k    = 128
0.00.067.504 I print_info: n_embd_head_v    = 128
0.00.067.506 I print_info: n_gqa            = 1
0.00.067.507 I print_info: n_embd_k_gqa     = 2048
0.00.067.509 I print_info: n_embd_v_gqa     = 2048
0.00.067.510 I print_info: f_norm_eps       = 1.0e-05
0.00.067.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.512 I print_info: f_logit_scale    = 0.0e+00
0.00.067.512 I print_info: f_attn_scale     = 0.0e+00
0.00.067.513 I print_info: n_ff             = 8192
0.00.067.513 I print_info: n_expert         = 0
0.00.067.513 I print_info: n_expert_used    = 0
0.00.067.514 I print_info: causal attn      = 1
0.00.067.514 I print_info: pooling type     = 0
0.00.067.514 I print_info: rope type        = 2
0.00.067.514 I print_info: rope scaling     = linear
0.00.067.515 I print_info: freq_base_train  = 10000.0
0.00.067.516 I print_info: freq_scale_train = 1
0.00.067.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.517 I print_info: rope_finetuned   = unknown
0.00.067.517 I print_info: ssm_d_conv       = 0
0.00.067.517 I print_info: ssm_d_inner      = 0
0.00.067.517 I print_info: ssm_d_state      = 0
0.00.067.518 I print_info: ssm_dt_rank      = 0
0.00.067.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.518 I print_info: model type       = 1.4B
0.00.067.519 I print_info: model params     = 1.41 B
0.00.067.519 I print_info: general.name     = 1.4B
0.00.067.521 I print_info: vocab type       = BPE
0.00.067.522 I print_info: n_vocab          = 50304
0.00.067.525 I print_info: n_merges         = 50009
0.00.067.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: LF token         = 187 'Ċ'
0.00.067.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: max token length = 1024
0.00.067.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.742 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.763 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.145 I llama_context: constructing llama_context
0.01.034.164 I llama_context: n_seq_max     = 1
0.01.034.164 I llama_context: n_ctx         = 2048
0.01.034.165 I llama_context: n_ctx_per_seq = 2048
0.01.034.165 I llama_context: n_batch       = 2048
0.01.034.165 I llama_context: n_ubatch      = 512
0.01.034.166 I llama_context: causal_attn   = 1
0.01.034.166 I llama_context: flash_attn    = 0
0.01.034.171 I llama_context: freq_base     = 10000.0
0.01.034.171 I llama_context: freq_scale    = 1
0.01.034.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.115.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.753 I llama_context: graph nodes  = 1087
0.01.115.753 I llama_context: graph splits = 1
0.01.115.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.824 I main: llama threadpool init, n_threads = 4
0.01.246.846 I 
0.01.246.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.246.919 I 
0.01.247.034 I sampler seed: 1234
0.01.247.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.247.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.247.065 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.420.936 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.05.420.942 I llama_perf_context_print:        load time =    1245.09 ms
0.05.420.945 I llama_perf_context_print: prompt eval time =     151.30 ms /     7 tokens (   21.61 ms per token,    46.27 tokens per second)
0.05.420.946 I llama_perf_context_print:        eval time =    4010.05 ms /    63 runs   (   63.65 ms per token,    15.71 tokens per second)
0.05.420.947 I llama_perf_context_print:       total time =    4175.22 ms /    70 tokens

real	0m5.525s
user	0m17.576s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type  f16:   98 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = all F32 (guessed)
0.00.021.012 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.410 I load: special tokens cache size = 25
0.00.066.051 I load: token to piece cache size = 0.2984 MB
0.00.066.076 I print_info: arch             = gptneox
0.00.066.077 I print_info: vocab_only       = 0
0.00.066.077 I print_info: n_ctx_train      = 2048
0.00.066.077 I print_info: n_embd           = 2048
0.00.066.078 I print_info: n_layer          = 24
0.00.066.092 I print_info: n_head           = 16
0.00.066.094 I print_info: n_head_kv        = 16
0.00.066.094 I print_info: n_rot            = 32
0.00.066.094 I print_info: n_swa            = 0
0.00.066.095 I print_info: is_swa_any       = 0
0.00.066.096 I print_info: n_embd_head_k    = 128
0.00.066.096 I print_info: n_embd_head_v    = 128
0.00.066.098 I print_info: n_gqa            = 1
0.00.066.099 I print_info: n_embd_k_gqa     = 2048
0.00.066.101 I print_info: n_embd_v_gqa     = 2048
0.00.066.102 I print_info: f_norm_eps       = 1.0e-05
0.00.066.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.104 I print_info: f_logit_scale    = 0.0e+00
0.00.066.104 I print_info: f_attn_scale     = 0.0e+00
0.00.066.105 I print_info: n_ff             = 8192
0.00.066.105 I print_info: n_expert         = 0
0.00.066.105 I print_info: n_expert_used    = 0
0.00.066.105 I print_info: causal attn      = 1
0.00.066.106 I print_info: pooling type     = 0
0.00.066.106 I print_info: rope type        = 2
0.00.066.106 I print_info: rope scaling     = linear
0.00.066.107 I print_info: freq_base_train  = 10000.0
0.00.066.108 I print_info: freq_scale_train = 1
0.00.066.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.108 I print_info: rope_finetuned   = unknown
0.00.066.109 I print_info: ssm_d_conv       = 0
0.00.066.109 I print_info: ssm_d_inner      = 0
0.00.066.109 I print_info: ssm_d_state      = 0
0.00.066.109 I print_info: ssm_dt_rank      = 0
0.00.066.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.110 I print_info: model type       = 1.4B
0.00.066.110 I print_info: model params     = 1.41 B
0.00.066.111 I print_info: general.name     = 1.4B
0.00.066.113 I print_info: vocab type       = BPE
0.00.066.114 I print_info: n_vocab          = 50304
0.00.066.114 I print_info: n_merges         = 50009
0.00.066.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: LF token         = 187 'Ċ'
0.00.066.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: max token length = 1024
0.00.066.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.834 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.854 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.560 I llama_context: constructing llama_context
0.01.036.576 I llama_context: n_seq_max     = 1
0.01.036.576 I llama_context: n_ctx         = 128
0.01.036.577 I llama_context: n_ctx_per_seq = 128
0.01.036.577 I llama_context: n_batch       = 128
0.01.036.577 I llama_context: n_ubatch      = 128
0.01.036.578 I llama_context: causal_attn   = 1
0.01.036.578 I llama_context: flash_attn    = 0
0.01.036.583 I llama_context: freq_base     = 10000.0
0.01.036.585 I llama_context: freq_scale    = 1
0.01.036.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.041.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.050.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.050.586 I llama_context: graph nodes  = 1087
0.01.050.587 I llama_context: graph splits = 1
0.01.050.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.166 I 
0.01.122.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.282 I perplexity: tokenizing the input ..
0.01.128.565 I perplexity: tokenization took 6.284 ms
0.01.128.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.432 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.169.465 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.169.524 I llama_perf_context_print:        load time =    1121.74 ms
0.02.169.539 I llama_perf_context_print: prompt eval time =    1035.95 ms /   128 tokens (    8.09 ms per token,   123.56 tokens per second)
0.02.169.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.541 I llama_perf_context_print:       total time =    1047.38 ms /   129 tokens

real	0m2.272s
user	0m4.924s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q8_0
0.00.021.604 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.802 I load: special tokens cache size = 25
0.00.067.525 I load: token to piece cache size = 0.2984 MB
0.00.067.551 I print_info: arch             = gptneox
0.00.067.551 I print_info: vocab_only       = 0
0.00.067.552 I print_info: n_ctx_train      = 2048
0.00.067.552 I print_info: n_embd           = 2048
0.00.067.552 I print_info: n_layer          = 24
0.00.067.566 I print_info: n_head           = 16
0.00.067.567 I print_info: n_head_kv        = 16
0.00.067.568 I print_info: n_rot            = 32
0.00.067.568 I print_info: n_swa            = 0
0.00.067.569 I print_info: is_swa_any       = 0
0.00.067.570 I print_info: n_embd_head_k    = 128
0.00.067.570 I print_info: n_embd_head_v    = 128
0.00.067.571 I print_info: n_gqa            = 1
0.00.067.573 I print_info: n_embd_k_gqa     = 2048
0.00.067.574 I print_info: n_embd_v_gqa     = 2048
0.00.067.575 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.577 I print_info: f_logit_scale    = 0.0e+00
0.00.067.577 I print_info: f_attn_scale     = 0.0e+00
0.00.067.578 I print_info: n_ff             = 8192
0.00.067.578 I print_info: n_expert         = 0
0.00.067.579 I print_info: n_expert_used    = 0
0.00.067.579 I print_info: causal attn      = 1
0.00.067.579 I print_info: pooling type     = 0
0.00.067.579 I print_info: rope type        = 2
0.00.067.580 I print_info: rope scaling     = linear
0.00.067.581 I print_info: freq_base_train  = 10000.0
0.00.067.581 I print_info: freq_scale_train = 1
0.00.067.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.582 I print_info: rope_finetuned   = unknown
0.00.067.582 I print_info: ssm_d_conv       = 0
0.00.067.583 I print_info: ssm_d_inner      = 0
0.00.067.583 I print_info: ssm_d_state      = 0
0.00.067.583 I print_info: ssm_dt_rank      = 0
0.00.067.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.584 I print_info: model type       = 1.4B
0.00.067.584 I print_info: model params     = 1.41 B
0.00.067.585 I print_info: general.name     = 1.4B
0.00.067.587 I print_info: vocab type       = BPE
0.00.067.588 I print_info: n_vocab          = 50304
0.00.067.588 I print_info: n_merges         = 50009
0.00.067.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: LF token         = 187 'Ċ'
0.00.067.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: max token length = 1024
0.00.067.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.014 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.035 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.431 I llama_context: constructing llama_context
0.00.323.468 I llama_context: n_seq_max     = 1
0.00.323.475 I llama_context: n_ctx         = 2048
0.00.323.520 I llama_context: n_ctx_per_seq = 2048
0.00.323.588 I llama_context: n_batch       = 2048
0.00.323.604 I llama_context: n_ubatch      = 512
0.00.323.604 I llama_context: causal_attn   = 1
0.00.323.605 I llama_context: flash_attn    = 0
0.00.323.612 I llama_context: freq_base     = 10000.0
0.00.323.613 I llama_context: freq_scale    = 1
0.00.323.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.942 I llama_context: graph nodes  = 1087
0.00.405.943 I llama_context: graph splits = 1
0.00.405.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.121 I main: llama threadpool init, n_threads = 4
0.00.504.144 I 
0.00.504.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.254 I 
0.00.504.378 I sampler seed: 1234
0.00.504.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.406 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.785.387 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.785.393 I llama_perf_context_print:        load time =     502.38 ms
0.02.785.395 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.63 tokens per second)
0.02.785.396 I llama_perf_context_print:        eval time =    2218.79 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.785.397 I llama_perf_context_print:       total time =    2282.38 ms /    70 tokens

real	0m2.858s
user	0m10.094s
sys	0m0.904s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q8_0
0.00.021.217 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.741 I load: special tokens cache size = 25
0.00.066.721 I load: token to piece cache size = 0.2984 MB
0.00.066.749 I print_info: arch             = gptneox
0.00.066.750 I print_info: vocab_only       = 0
0.00.066.750 I print_info: n_ctx_train      = 2048
0.00.066.750 I print_info: n_embd           = 2048
0.00.066.750 I print_info: n_layer          = 24
0.00.066.765 I print_info: n_head           = 16
0.00.066.767 I print_info: n_head_kv        = 16
0.00.066.768 I print_info: n_rot            = 32
0.00.066.768 I print_info: n_swa            = 0
0.00.066.769 I print_info: is_swa_any       = 0
0.00.066.770 I print_info: n_embd_head_k    = 128
0.00.066.770 I print_info: n_embd_head_v    = 128
0.00.066.772 I print_info: n_gqa            = 1
0.00.066.773 I print_info: n_embd_k_gqa     = 2048
0.00.066.774 I print_info: n_embd_v_gqa     = 2048
0.00.066.776 I print_info: f_norm_eps       = 1.0e-05
0.00.066.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.777 I print_info: f_logit_scale    = 0.0e+00
0.00.066.777 I print_info: f_attn_scale     = 0.0e+00
0.00.066.778 I print_info: n_ff             = 8192
0.00.066.778 I print_info: n_expert         = 0
0.00.066.779 I print_info: n_expert_used    = 0
0.00.066.779 I print_info: causal attn      = 1
0.00.066.779 I print_info: pooling type     = 0
0.00.066.779 I print_info: rope type        = 2
0.00.066.780 I print_info: rope scaling     = linear
0.00.066.781 I print_info: freq_base_train  = 10000.0
0.00.066.782 I print_info: freq_scale_train = 1
0.00.066.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.782 I print_info: rope_finetuned   = unknown
0.00.066.783 I print_info: ssm_d_conv       = 0
0.00.066.784 I print_info: ssm_d_inner      = 0
0.00.066.784 I print_info: ssm_d_state      = 0
0.00.066.785 I print_info: ssm_dt_rank      = 0
0.00.066.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.787 I print_info: model type       = 1.4B
0.00.066.788 I print_info: model params     = 1.41 B
0.00.066.788 I print_info: general.name     = 1.4B
0.00.066.790 I print_info: vocab type       = BPE
0.00.066.791 I print_info: n_vocab          = 50304
0.00.066.791 I print_info: n_merges         = 50009
0.00.066.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: LF token         = 187 'Ċ'
0.00.066.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: max token length = 1024
0.00.066.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.328 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.348 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.139 I llama_context: constructing llama_context
0.00.324.141 I llama_context: n_seq_max     = 1
0.00.324.142 I llama_context: n_ctx         = 128
0.00.324.142 I llama_context: n_ctx_per_seq = 128
0.00.324.142 I llama_context: n_batch       = 128
0.00.324.142 I llama_context: n_ubatch      = 128
0.00.324.143 I llama_context: causal_attn   = 1
0.00.324.143 I llama_context: flash_attn    = 0
0.00.324.149 I llama_context: freq_base     = 10000.0
0.00.324.150 I llama_context: freq_scale    = 1
0.00.324.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.298 I llama_context: graph nodes  = 1087
0.00.338.299 I llama_context: graph splits = 1
0.00.338.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.601 I 
0.00.394.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.730 I perplexity: tokenizing the input ..
0.00.401.266 I perplexity: tokenization took 6.531 ms
0.00.401.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.720 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.810.567 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.810.615 I llama_perf_context_print:        load time =     394.23 ms
0.00.810.632 I llama_perf_context_print: prompt eval time =     404.47 ms /   128 tokens (    3.16 ms per token,   316.47 tokens per second)
0.00.810.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.634 I llama_perf_context_print:       total time =     416.04 ms /   129 tokens

real	0m0.883s
user	0m2.542s
sys	0m0.824s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q4_0
0.00.021.307 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.777 I load: special tokens cache size = 25
0.00.066.532 I load: token to piece cache size = 0.2984 MB
0.00.066.559 I print_info: arch             = gptneox
0.00.066.560 I print_info: vocab_only       = 0
0.00.066.560 I print_info: n_ctx_train      = 2048
0.00.066.560 I print_info: n_embd           = 2048
0.00.066.561 I print_info: n_layer          = 24
0.00.066.576 I print_info: n_head           = 16
0.00.066.577 I print_info: n_head_kv        = 16
0.00.066.578 I print_info: n_rot            = 32
0.00.066.578 I print_info: n_swa            = 0
0.00.066.579 I print_info: is_swa_any       = 0
0.00.066.580 I print_info: n_embd_head_k    = 128
0.00.066.580 I print_info: n_embd_head_v    = 128
0.00.066.582 I print_info: n_gqa            = 1
0.00.066.583 I print_info: n_embd_k_gqa     = 2048
0.00.066.585 I print_info: n_embd_v_gqa     = 2048
0.00.066.586 I print_info: f_norm_eps       = 1.0e-05
0.00.066.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.588 I print_info: f_logit_scale    = 0.0e+00
0.00.066.588 I print_info: f_attn_scale     = 0.0e+00
0.00.066.589 I print_info: n_ff             = 8192
0.00.066.589 I print_info: n_expert         = 0
0.00.066.590 I print_info: n_expert_used    = 0
0.00.066.590 I print_info: causal attn      = 1
0.00.066.590 I print_info: pooling type     = 0
0.00.066.590 I print_info: rope type        = 2
0.00.066.591 I print_info: rope scaling     = linear
0.00.066.592 I print_info: freq_base_train  = 10000.0
0.00.066.593 I print_info: freq_scale_train = 1
0.00.066.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.593 I print_info: rope_finetuned   = unknown
0.00.066.593 I print_info: ssm_d_conv       = 0
0.00.066.594 I print_info: ssm_d_inner      = 0
0.00.066.594 I print_info: ssm_d_state      = 0
0.00.066.594 I print_info: ssm_dt_rank      = 0
0.00.066.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.595 I print_info: model type       = 1.4B
0.00.066.596 I print_info: model params     = 1.41 B
0.00.066.596 I print_info: general.name     = 1.4B
0.00.066.598 I print_info: vocab type       = BPE
0.00.066.599 I print_info: n_vocab          = 50304
0.00.066.599 I print_info: n_merges         = 50009
0.00.066.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: LF token         = 187 'Ċ'
0.00.066.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: max token length = 1024
0.00.066.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.725 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.745 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.813 I llama_context: constructing llama_context
0.00.231.850 I llama_context: n_seq_max     = 1
0.00.231.858 I llama_context: n_ctx         = 2048
0.00.231.864 I llama_context: n_ctx_per_seq = 2048
0.00.231.870 I llama_context: n_batch       = 2048
0.00.231.877 I llama_context: n_ubatch      = 512
0.00.231.883 I llama_context: causal_attn   = 1
0.00.231.890 I llama_context: flash_attn    = 0
0.00.231.903 I llama_context: freq_base     = 10000.0
0.00.231.910 I llama_context: freq_scale    = 1
0.00.231.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.671 I llama_context: graph nodes  = 1087
0.00.312.678 I llama_context: graph splits = 1
0.00.312.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.466 I main: llama threadpool init, n_threads = 4
0.00.400.491 I 
0.00.400.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.581 I 
0.00.400.683 I sampler seed: 1234
0.00.400.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.708 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.952.238 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.01.952.245 I llama_perf_context_print:        load time =     398.80 ms
0.01.952.247 I llama_perf_context_print: prompt eval time =      43.33 ms /     7 tokens (    6.19 ms per token,   161.56 tokens per second)
0.01.952.249 I llama_perf_context_print:        eval time =    1495.86 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.952.250 I llama_perf_context_print:       total time =    1552.88 ms /    70 tokens

real	0m2.002s
user	0m6.964s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q4_0
0.00.021.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.070 I load: special tokens cache size = 25
0.00.068.884 I load: token to piece cache size = 0.2984 MB
0.00.068.912 I print_info: arch             = gptneox
0.00.068.913 I print_info: vocab_only       = 0
0.00.068.913 I print_info: n_ctx_train      = 2048
0.00.068.914 I print_info: n_embd           = 2048
0.00.068.914 I print_info: n_layer          = 24
0.00.068.930 I print_info: n_head           = 16
0.00.068.932 I print_info: n_head_kv        = 16
0.00.068.933 I print_info: n_rot            = 32
0.00.068.933 I print_info: n_swa            = 0
0.00.068.934 I print_info: is_swa_any       = 0
0.00.068.935 I print_info: n_embd_head_k    = 128
0.00.068.935 I print_info: n_embd_head_v    = 128
0.00.068.937 I print_info: n_gqa            = 1
0.00.068.939 I print_info: n_embd_k_gqa     = 2048
0.00.068.940 I print_info: n_embd_v_gqa     = 2048
0.00.068.942 I print_info: f_norm_eps       = 1.0e-05
0.00.068.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.944 I print_info: f_logit_scale    = 0.0e+00
0.00.068.944 I print_info: f_attn_scale     = 0.0e+00
0.00.068.945 I print_info: n_ff             = 8192
0.00.068.945 I print_info: n_expert         = 0
0.00.068.946 I print_info: n_expert_used    = 0
0.00.068.946 I print_info: causal attn      = 1
0.00.068.946 I print_info: pooling type     = 0
0.00.068.947 I print_info: rope type        = 2
0.00.068.947 I print_info: rope scaling     = linear
0.00.068.948 I print_info: freq_base_train  = 10000.0
0.00.068.949 I print_info: freq_scale_train = 1
0.00.068.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.949 I print_info: rope_finetuned   = unknown
0.00.068.978 I print_info: ssm_d_conv       = 0
0.00.068.978 I print_info: ssm_d_inner      = 0
0.00.068.979 I print_info: ssm_d_state      = 0
0.00.068.979 I print_info: ssm_dt_rank      = 0
0.00.068.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.980 I print_info: model type       = 1.4B
0.00.068.980 I print_info: model params     = 1.41 B
0.00.068.981 I print_info: general.name     = 1.4B
0.00.068.984 I print_info: vocab type       = BPE
0.00.068.985 I print_info: n_vocab          = 50304
0.00.068.985 I print_info: n_merges         = 50009
0.00.068.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.988 I print_info: LF token         = 187 'Ċ'
0.00.068.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.989 I print_info: max token length = 1024
0.00.068.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.492 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.129.513 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.719 I llama_context: constructing llama_context
0.00.242.773 I llama_context: n_seq_max     = 1
0.00.242.792 I llama_context: n_ctx         = 128
0.00.242.810 I llama_context: n_ctx_per_seq = 128
0.00.242.840 I llama_context: n_batch       = 128
0.00.242.857 I llama_context: n_ubatch      = 128
0.00.242.887 I llama_context: causal_attn   = 1
0.00.242.903 I llama_context: flash_attn    = 0
0.00.242.925 I llama_context: freq_base     = 10000.0
0.00.243.005 I llama_context: freq_scale    = 1
0.00.243.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.247.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.516 I llama_context: graph nodes  = 1087
0.00.257.517 I llama_context: graph splits = 1
0.00.257.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.371 I 
0.00.304.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.498 I perplexity: tokenizing the input ..
0.00.310.982 I perplexity: tokenization took 6.45 ms
0.00.311.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.742 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.761.576 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.761.629 I llama_perf_context_print:        load time =     303.98 ms
0.00.761.644 I llama_perf_context_print: prompt eval time =     445.92 ms /   128 tokens (    3.48 ms per token,   287.05 tokens per second)
0.00.761.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.646 I llama_perf_context_print:       total time =     457.28 ms /   129 tokens

real	0m0.808s
user	0m2.625s
sys	0m0.442s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q4_1
0.00.021.675 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.905 I load: special tokens cache size = 25
0.00.067.734 I load: token to piece cache size = 0.2984 MB
0.00.067.760 I print_info: arch             = gptneox
0.00.067.761 I print_info: vocab_only       = 0
0.00.067.761 I print_info: n_ctx_train      = 2048
0.00.067.761 I print_info: n_embd           = 2048
0.00.067.762 I print_info: n_layer          = 24
0.00.067.777 I print_info: n_head           = 16
0.00.067.778 I print_info: n_head_kv        = 16
0.00.067.779 I print_info: n_rot            = 32
0.00.067.779 I print_info: n_swa            = 0
0.00.067.780 I print_info: is_swa_any       = 0
0.00.067.780 I print_info: n_embd_head_k    = 128
0.00.067.781 I print_info: n_embd_head_v    = 128
0.00.067.783 I print_info: n_gqa            = 1
0.00.067.784 I print_info: n_embd_k_gqa     = 2048
0.00.067.785 I print_info: n_embd_v_gqa     = 2048
0.00.067.787 I print_info: f_norm_eps       = 1.0e-05
0.00.067.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.788 I print_info: f_logit_scale    = 0.0e+00
0.00.067.789 I print_info: f_attn_scale     = 0.0e+00
0.00.067.790 I print_info: n_ff             = 8192
0.00.067.790 I print_info: n_expert         = 0
0.00.067.790 I print_info: n_expert_used    = 0
0.00.067.791 I print_info: causal attn      = 1
0.00.067.791 I print_info: pooling type     = 0
0.00.067.791 I print_info: rope type        = 2
0.00.067.791 I print_info: rope scaling     = linear
0.00.067.793 I print_info: freq_base_train  = 10000.0
0.00.067.793 I print_info: freq_scale_train = 1
0.00.067.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.794 I print_info: rope_finetuned   = unknown
0.00.067.794 I print_info: ssm_d_conv       = 0
0.00.067.794 I print_info: ssm_d_inner      = 0
0.00.067.795 I print_info: ssm_d_state      = 0
0.00.067.795 I print_info: ssm_dt_rank      = 0
0.00.067.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.796 I print_info: model type       = 1.4B
0.00.067.796 I print_info: model params     = 1.41 B
0.00.067.797 I print_info: general.name     = 1.4B
0.00.067.799 I print_info: vocab type       = BPE
0.00.067.800 I print_info: n_vocab          = 50304
0.00.067.800 I print_info: n_merges         = 50009
0.00.067.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: LF token         = 187 'Ċ'
0.00.067.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: max token length = 1024
0.00.067.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.524 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.546 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.567 I llama_context: constructing llama_context
0.00.255.603 I llama_context: n_seq_max     = 1
0.00.255.610 I llama_context: n_ctx         = 2048
0.00.255.617 I llama_context: n_ctx_per_seq = 2048
0.00.255.623 I llama_context: n_batch       = 2048
0.00.255.630 I llama_context: n_ubatch      = 512
0.00.255.636 I llama_context: causal_attn   = 1
0.00.255.643 I llama_context: flash_attn    = 0
0.00.255.655 I llama_context: freq_base     = 10000.0
0.00.255.662 I llama_context: freq_scale    = 1
0.00.255.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.646 I llama_context: graph nodes  = 1087
0.00.337.647 I llama_context: graph splits = 1
0.00.337.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.710 I main: llama threadpool init, n_threads = 4
0.00.423.732 I 
0.00.423.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.820 I 
0.00.423.930 I sampler seed: 1234
0.00.423.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.953 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.091.816 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.091.821 I llama_perf_context_print:        load time =     422.06 ms
0.02.091.822 I llama_perf_context_print: prompt eval time =      46.25 ms /     7 tokens (    6.61 ms per token,   151.36 tokens per second)
0.02.091.824 I llama_perf_context_print:        eval time =    1609.85 ms /    63 runs   (   25.55 ms per token,    39.13 tokens per second)
0.02.091.824 I llama_perf_context_print:       total time =    1669.20 ms /    70 tokens

real	0m2.143s
user	0m7.589s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q4_1
0.00.021.478 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.200 I load: special tokens cache size = 25
0.00.066.976 I load: token to piece cache size = 0.2984 MB
0.00.067.003 I print_info: arch             = gptneox
0.00.067.003 I print_info: vocab_only       = 0
0.00.067.004 I print_info: n_ctx_train      = 2048
0.00.067.004 I print_info: n_embd           = 2048
0.00.067.004 I print_info: n_layer          = 24
0.00.067.020 I print_info: n_head           = 16
0.00.067.022 I print_info: n_head_kv        = 16
0.00.067.022 I print_info: n_rot            = 32
0.00.067.023 I print_info: n_swa            = 0
0.00.067.024 I print_info: is_swa_any       = 0
0.00.067.024 I print_info: n_embd_head_k    = 128
0.00.067.024 I print_info: n_embd_head_v    = 128
0.00.067.026 I print_info: n_gqa            = 1
0.00.067.028 I print_info: n_embd_k_gqa     = 2048
0.00.067.029 I print_info: n_embd_v_gqa     = 2048
0.00.067.030 I print_info: f_norm_eps       = 1.0e-05
0.00.067.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.032 I print_info: f_logit_scale    = 0.0e+00
0.00.067.032 I print_info: f_attn_scale     = 0.0e+00
0.00.067.033 I print_info: n_ff             = 8192
0.00.067.034 I print_info: n_expert         = 0
0.00.067.034 I print_info: n_expert_used    = 0
0.00.067.034 I print_info: causal attn      = 1
0.00.067.035 I print_info: pooling type     = 0
0.00.067.035 I print_info: rope type        = 2
0.00.067.035 I print_info: rope scaling     = linear
0.00.067.036 I print_info: freq_base_train  = 10000.0
0.00.067.037 I print_info: freq_scale_train = 1
0.00.067.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.037 I print_info: rope_finetuned   = unknown
0.00.067.039 I print_info: ssm_d_conv       = 0
0.00.067.039 I print_info: ssm_d_inner      = 0
0.00.067.039 I print_info: ssm_d_state      = 0
0.00.067.039 I print_info: ssm_dt_rank      = 0
0.00.067.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.040 I print_info: model type       = 1.4B
0.00.067.041 I print_info: model params     = 1.41 B
0.00.067.041 I print_info: general.name     = 1.4B
0.00.067.043 I print_info: vocab type       = BPE
0.00.067.044 I print_info: n_vocab          = 50304
0.00.067.045 I print_info: n_merges         = 50009
0.00.067.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: LF token         = 187 'Ċ'
0.00.067.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: max token length = 1024
0.00.067.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.794 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.809 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.261 I llama_context: constructing llama_context
0.00.256.281 I llama_context: n_seq_max     = 1
0.00.256.281 I llama_context: n_ctx         = 128
0.00.256.282 I llama_context: n_ctx_per_seq = 128
0.00.256.282 I llama_context: n_batch       = 128
0.00.256.282 I llama_context: n_ubatch      = 128
0.00.256.283 I llama_context: causal_attn   = 1
0.00.256.283 I llama_context: flash_attn    = 0
0.00.256.289 I llama_context: freq_base     = 10000.0
0.00.256.290 I llama_context: freq_scale    = 1
0.00.256.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.314 I llama_context: graph nodes  = 1087
0.00.270.315 I llama_context: graph splits = 1
0.00.270.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.463 I 
0.00.315.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.578 I perplexity: tokenizing the input ..
0.00.322.061 I perplexity: tokenization took 6.48 ms
0.00.322.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.893 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.789.979 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.790.053 I llama_perf_context_print:        load time =     315.07 ms
0.00.790.069 I llama_perf_context_print: prompt eval time =     462.88 ms /   128 tokens (    3.62 ms per token,   276.53 tokens per second)
0.00.790.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.072 I llama_perf_context_print:       total time =     474.61 ms /   129 tokens

real	0m0.840s
user	0m2.834s
sys	0m0.440s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.756 I print_info: file type   = Q5_0
0.00.021.759 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.670 I load: special tokens cache size = 25
0.00.067.401 I load: token to piece cache size = 0.2984 MB
0.00.067.427 I print_info: arch             = gptneox
0.00.067.428 I print_info: vocab_only       = 0
0.00.067.428 I print_info: n_ctx_train      = 2048
0.00.067.428 I print_info: n_embd           = 2048
0.00.067.429 I print_info: n_layer          = 24
0.00.067.444 I print_info: n_head           = 16
0.00.067.446 I print_info: n_head_kv        = 16
0.00.067.446 I print_info: n_rot            = 32
0.00.067.447 I print_info: n_swa            = 0
0.00.067.448 I print_info: is_swa_any       = 0
0.00.067.448 I print_info: n_embd_head_k    = 128
0.00.067.448 I print_info: n_embd_head_v    = 128
0.00.067.450 I print_info: n_gqa            = 1
0.00.067.452 I print_info: n_embd_k_gqa     = 2048
0.00.067.453 I print_info: n_embd_v_gqa     = 2048
0.00.067.454 I print_info: f_norm_eps       = 1.0e-05
0.00.067.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.455 I print_info: f_logit_scale    = 0.0e+00
0.00.067.456 I print_info: f_attn_scale     = 0.0e+00
0.00.067.457 I print_info: n_ff             = 8192
0.00.067.457 I print_info: n_expert         = 0
0.00.067.457 I print_info: n_expert_used    = 0
0.00.067.457 I print_info: causal attn      = 1
0.00.067.458 I print_info: pooling type     = 0
0.00.067.458 I print_info: rope type        = 2
0.00.067.458 I print_info: rope scaling     = linear
0.00.067.460 I print_info: freq_base_train  = 10000.0
0.00.067.460 I print_info: freq_scale_train = 1
0.00.067.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.461 I print_info: rope_finetuned   = unknown
0.00.067.461 I print_info: ssm_d_conv       = 0
0.00.067.461 I print_info: ssm_d_inner      = 0
0.00.067.461 I print_info: ssm_d_state      = 0
0.00.067.462 I print_info: ssm_dt_rank      = 0
0.00.067.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.463 I print_info: model type       = 1.4B
0.00.067.463 I print_info: model params     = 1.41 B
0.00.067.463 I print_info: general.name     = 1.4B
0.00.067.466 I print_info: vocab type       = BPE
0.00.067.467 I print_info: n_vocab          = 50304
0.00.067.467 I print_info: n_merges         = 50009
0.00.067.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: LF token         = 187 'Ċ'
0.00.067.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: max token length = 1024
0.00.067.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.166 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.180 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.056 I llama_context: constructing llama_context
0.00.145.074 I llama_context: n_seq_max     = 1
0.00.145.074 I llama_context: n_ctx         = 2048
0.00.145.074 I llama_context: n_ctx_per_seq = 2048
0.00.145.075 I llama_context: n_batch       = 2048
0.00.145.075 I llama_context: n_ubatch      = 512
0.00.145.075 I llama_context: causal_attn   = 1
0.00.145.075 I llama_context: flash_attn    = 0
0.00.145.078 I llama_context: freq_base     = 10000.0
0.00.145.079 I llama_context: freq_scale    = 1
0.00.145.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.886 I llama_context: graph nodes  = 1087
0.00.225.887 I llama_context: graph splits = 1
0.00.225.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.282 I main: llama threadpool init, n_threads = 4
0.00.316.302 I 
0.00.316.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.385 I 
0.00.316.485 I sampler seed: 1234
0.00.316.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.508 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.883.917 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.883.922 I llama_perf_context_print:        load time =     314.62 ms
0.02.883.924 I llama_perf_context_print: prompt eval time =     137.00 ms /     7 tokens (   19.57 ms per token,    51.09 tokens per second)
0.02.883.926 I llama_perf_context_print:        eval time =    2418.39 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.02.883.927 I llama_perf_context_print:       total time =    2568.73 ms /    70 tokens

real	0m2.939s
user	0m10.648s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q5_0
0.00.021.357 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.453 I load: special tokens cache size = 25
0.00.067.135 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.162 I print_info: n_ctx_train      = 2048
0.00.067.162 I print_info: n_embd           = 2048
0.00.067.162 I print_info: n_layer          = 24
0.00.067.176 I print_info: n_head           = 16
0.00.067.177 I print_info: n_head_kv        = 16
0.00.067.178 I print_info: n_rot            = 32
0.00.067.178 I print_info: n_swa            = 0
0.00.067.179 I print_info: is_swa_any       = 0
0.00.067.180 I print_info: n_embd_head_k    = 128
0.00.067.180 I print_info: n_embd_head_v    = 128
0.00.067.182 I print_info: n_gqa            = 1
0.00.067.183 I print_info: n_embd_k_gqa     = 2048
0.00.067.185 I print_info: n_embd_v_gqa     = 2048
0.00.067.186 I print_info: f_norm_eps       = 1.0e-05
0.00.067.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.187 I print_info: f_logit_scale    = 0.0e+00
0.00.067.187 I print_info: f_attn_scale     = 0.0e+00
0.00.067.189 I print_info: n_ff             = 8192
0.00.067.189 I print_info: n_expert         = 0
0.00.067.189 I print_info: n_expert_used    = 0
0.00.067.189 I print_info: causal attn      = 1
0.00.067.190 I print_info: pooling type     = 0
0.00.067.190 I print_info: rope type        = 2
0.00.067.191 I print_info: rope scaling     = linear
0.00.067.192 I print_info: freq_base_train  = 10000.0
0.00.067.192 I print_info: freq_scale_train = 1
0.00.067.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.193 I print_info: rope_finetuned   = unknown
0.00.067.193 I print_info: ssm_d_conv       = 0
0.00.067.193 I print_info: ssm_d_inner      = 0
0.00.067.194 I print_info: ssm_d_state      = 0
0.00.067.194 I print_info: ssm_dt_rank      = 0
0.00.067.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.195 I print_info: model type       = 1.4B
0.00.067.195 I print_info: model params     = 1.41 B
0.00.067.196 I print_info: general.name     = 1.4B
0.00.067.198 I print_info: vocab type       = BPE
0.00.067.199 I print_info: n_vocab          = 50304
0.00.067.199 I print_info: n_merges         = 50009
0.00.067.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: LF token         = 187 'Ċ'
0.00.067.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: max token length = 1024
0.00.067.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.897 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.918 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.638 I llama_context: constructing llama_context
0.00.145.652 I llama_context: n_seq_max     = 1
0.00.145.652 I llama_context: n_ctx         = 128
0.00.145.652 I llama_context: n_ctx_per_seq = 128
0.00.145.653 I llama_context: n_batch       = 128
0.00.145.653 I llama_context: n_ubatch      = 128
0.00.145.653 I llama_context: causal_attn   = 1
0.00.145.654 I llama_context: flash_attn    = 0
0.00.145.656 I llama_context: freq_base     = 10000.0
0.00.145.657 I llama_context: freq_scale    = 1
0.00.145.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.703 I llama_context: graph nodes  = 1087
0.00.159.703 I llama_context: graph splits = 1
0.00.159.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.819 I 
0.00.218.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.948 I perplexity: tokenizing the input ..
0.00.225.071 I perplexity: tokenization took 6.12 ms
0.00.225.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.678 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.684 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.730 I llama_perf_context_print:        load time =     218.44 ms
0.01.368.745 I llama_perf_context_print: prompt eval time =    1138.77 ms /   128 tokens (    8.90 ms per token,   112.40 tokens per second)
0.01.368.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.747 I llama_perf_context_print:       total time =    1149.94 ms /   129 tokens

real	0m1.419s
user	0m4.953s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q5_1
0.00.021.573 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.075 I load: special tokens cache size = 25
0.00.067.891 I load: token to piece cache size = 0.2984 MB
0.00.067.918 I print_info: arch             = gptneox
0.00.067.919 I print_info: vocab_only       = 0
0.00.067.919 I print_info: n_ctx_train      = 2048
0.00.067.919 I print_info: n_embd           = 2048
0.00.067.920 I print_info: n_layer          = 24
0.00.067.933 I print_info: n_head           = 16
0.00.067.935 I print_info: n_head_kv        = 16
0.00.067.935 I print_info: n_rot            = 32
0.00.067.936 I print_info: n_swa            = 0
0.00.067.937 I print_info: is_swa_any       = 0
0.00.067.937 I print_info: n_embd_head_k    = 128
0.00.067.937 I print_info: n_embd_head_v    = 128
0.00.067.939 I print_info: n_gqa            = 1
0.00.067.940 I print_info: n_embd_k_gqa     = 2048
0.00.067.941 I print_info: n_embd_v_gqa     = 2048
0.00.067.943 I print_info: f_norm_eps       = 1.0e-05
0.00.067.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.944 I print_info: f_logit_scale    = 0.0e+00
0.00.067.944 I print_info: f_attn_scale     = 0.0e+00
0.00.067.945 I print_info: n_ff             = 8192
0.00.067.945 I print_info: n_expert         = 0
0.00.067.946 I print_info: n_expert_used    = 0
0.00.067.946 I print_info: causal attn      = 1
0.00.067.946 I print_info: pooling type     = 0
0.00.067.946 I print_info: rope type        = 2
0.00.067.946 I print_info: rope scaling     = linear
0.00.067.948 I print_info: freq_base_train  = 10000.0
0.00.067.948 I print_info: freq_scale_train = 1
0.00.067.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.948 I print_info: rope_finetuned   = unknown
0.00.067.949 I print_info: ssm_d_conv       = 0
0.00.067.949 I print_info: ssm_d_inner      = 0
0.00.067.949 I print_info: ssm_d_state      = 0
0.00.067.949 I print_info: ssm_dt_rank      = 0
0.00.067.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.950 I print_info: model type       = 1.4B
0.00.067.950 I print_info: model params     = 1.41 B
0.00.067.951 I print_info: general.name     = 1.4B
0.00.067.953 I print_info: vocab type       = BPE
0.00.067.954 I print_info: n_vocab          = 50304
0.00.067.954 I print_info: n_merges         = 50009
0.00.067.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: LF token         = 187 'Ċ'
0.00.067.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: max token length = 1024
0.00.067.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.607 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.629 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.650 I llama_context: constructing llama_context
0.00.150.670 I llama_context: n_seq_max     = 1
0.00.150.670 I llama_context: n_ctx         = 2048
0.00.150.671 I llama_context: n_ctx_per_seq = 2048
0.00.150.671 I llama_context: n_batch       = 2048
0.00.150.671 I llama_context: n_ubatch      = 512
0.00.150.672 I llama_context: causal_attn   = 1
0.00.150.672 I llama_context: flash_attn    = 0
0.00.150.675 I llama_context: freq_base     = 10000.0
0.00.150.676 I llama_context: freq_scale    = 1
0.00.150.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.847 I llama_context: graph nodes  = 1087
0.00.232.848 I llama_context: graph splits = 1
0.00.232.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.396 I main: llama threadpool init, n_threads = 4
0.00.339.416 I 
0.00.339.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.504 I 
0.00.339.602 I sampler seed: 1234
0.00.339.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.625 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.029.837 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.03.029.841 I llama_perf_context_print:        load time =     337.73 ms
0.03.029.843 I llama_perf_context_print: prompt eval time =     135.28 ms /     7 tokens (   19.33 ms per token,    51.74 tokens per second)
0.03.029.844 I llama_perf_context_print:        eval time =    2543.44 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.03.029.844 I llama_perf_context_print:       total time =    2691.56 ms /    70 tokens

real	0m3.086s
user	0m11.217s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q5_1
0.00.021.261 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.886 I load: special tokens cache size = 25
0.00.066.638 I load: token to piece cache size = 0.2984 MB
0.00.066.665 I print_info: arch             = gptneox
0.00.066.665 I print_info: vocab_only       = 0
0.00.066.666 I print_info: n_ctx_train      = 2048
0.00.066.666 I print_info: n_embd           = 2048
0.00.066.666 I print_info: n_layer          = 24
0.00.066.682 I print_info: n_head           = 16
0.00.066.683 I print_info: n_head_kv        = 16
0.00.066.684 I print_info: n_rot            = 32
0.00.066.684 I print_info: n_swa            = 0
0.00.066.685 I print_info: is_swa_any       = 0
0.00.066.685 I print_info: n_embd_head_k    = 128
0.00.066.686 I print_info: n_embd_head_v    = 128
0.00.066.687 I print_info: n_gqa            = 1
0.00.066.689 I print_info: n_embd_k_gqa     = 2048
0.00.066.690 I print_info: n_embd_v_gqa     = 2048
0.00.066.692 I print_info: f_norm_eps       = 1.0e-05
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
0.00.066.697 I print_info: freq_base_train  = 10000.0
0.00.066.697 I print_info: freq_scale_train = 1
0.00.066.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.697 I print_info: rope_finetuned   = unknown
0.00.066.698 I print_info: ssm_d_conv       = 0
0.00.066.698 I print_info: ssm_d_inner      = 0
0.00.066.698 I print_info: ssm_d_state      = 0
0.00.066.699 I print_info: ssm_dt_rank      = 0
0.00.066.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.699 I print_info: model type       = 1.4B
0.00.066.700 I print_info: model params     = 1.41 B
0.00.066.700 I print_info: general.name     = 1.4B
0.00.066.702 I print_info: vocab type       = BPE
0.00.066.703 I print_info: n_vocab          = 50304
0.00.066.703 I print_info: n_merges         = 50009
0.00.066.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: LF token         = 187 'Ċ'
0.00.066.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: max token length = 1024
0.00.066.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.095 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.116 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.080 I llama_context: constructing llama_context
0.00.149.097 I llama_context: n_seq_max     = 1
0.00.149.097 I llama_context: n_ctx         = 128
0.00.149.097 I llama_context: n_ctx_per_seq = 128
0.00.149.097 I llama_context: n_batch       = 128
0.00.149.098 I llama_context: n_ubatch      = 128
0.00.149.098 I llama_context: causal_attn   = 1
0.00.149.098 I llama_context: flash_attn    = 0
0.00.149.101 I llama_context: freq_base     = 10000.0
0.00.149.102 I llama_context: freq_scale    = 1
0.00.149.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.949 I llama_context: graph nodes  = 1087
0.00.162.950 I llama_context: graph splits = 1
0.00.162.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.834 I 
0.00.224.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.955 I perplexity: tokenizing the input ..
0.00.231.478 I perplexity: tokenization took 6.518 ms
0.00.231.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.655 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.523 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.565 I llama_perf_context_print:        load time =     224.44 ms
0.02.218.579 I llama_perf_context_print: prompt eval time =    1982.43 ms /   128 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.218.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.581 I llama_perf_context_print:       total time =    1993.75 ms /   129 tokens

real	0m2.271s
user	0m8.348s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.211 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q2_K - Medium
0.00.021.217 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.719 I load: special tokens cache size = 25
0.00.066.519 I load: token to piece cache size = 0.2984 MB
0.00.066.546 I print_info: arch             = gptneox
0.00.066.547 I print_info: vocab_only       = 0
0.00.066.547 I print_info: n_ctx_train      = 2048
0.00.066.547 I print_info: n_embd           = 2048
0.00.066.548 I print_info: n_layer          = 24
0.00.066.562 I print_info: n_head           = 16
0.00.066.564 I print_info: n_head_kv        = 16
0.00.066.564 I print_info: n_rot            = 32
0.00.066.565 I print_info: n_swa            = 0
0.00.066.566 I print_info: is_swa_any       = 0
0.00.066.566 I print_info: n_embd_head_k    = 128
0.00.066.567 I print_info: n_embd_head_v    = 128
0.00.066.568 I print_info: n_gqa            = 1
0.00.066.570 I print_info: n_embd_k_gqa     = 2048
0.00.066.571 I print_info: n_embd_v_gqa     = 2048
0.00.066.572 I print_info: f_norm_eps       = 1.0e-05
0.00.066.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.574 I print_info: f_logit_scale    = 0.0e+00
0.00.066.575 I print_info: f_attn_scale     = 0.0e+00
0.00.066.575 I print_info: n_ff             = 8192
0.00.066.576 I print_info: n_expert         = 0
0.00.066.576 I print_info: n_expert_used    = 0
0.00.066.576 I print_info: causal attn      = 1
0.00.066.576 I print_info: pooling type     = 0
0.00.066.577 I print_info: rope type        = 2
0.00.066.577 I print_info: rope scaling     = linear
0.00.066.578 I print_info: freq_base_train  = 10000.0
0.00.066.579 I print_info: freq_scale_train = 1
0.00.066.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.579 I print_info: rope_finetuned   = unknown
0.00.066.579 I print_info: ssm_d_conv       = 0
0.00.066.580 I print_info: ssm_d_inner      = 0
0.00.066.580 I print_info: ssm_d_state      = 0
0.00.066.580 I print_info: ssm_dt_rank      = 0
0.00.066.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.581 I print_info: model type       = 1.4B
0.00.066.582 I print_info: model params     = 1.41 B
0.00.066.582 I print_info: general.name     = 1.4B
0.00.066.584 I print_info: vocab type       = BPE
0.00.066.585 I print_info: n_vocab          = 50304
0.00.066.585 I print_info: n_merges         = 50009
0.00.066.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: LF token         = 187 'Ċ'
0.00.066.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: max token length = 1024
0.00.066.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.772 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.791 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.800 I llama_context: constructing llama_context
0.00.118.818 I llama_context: n_seq_max     = 1
0.00.118.819 I llama_context: n_ctx         = 2048
0.00.118.819 I llama_context: n_ctx_per_seq = 2048
0.00.118.819 I llama_context: n_batch       = 2048
0.00.118.819 I llama_context: n_ubatch      = 512
0.00.118.820 I llama_context: causal_attn   = 1
0.00.118.820 I llama_context: flash_attn    = 0
0.00.118.823 I llama_context: freq_base     = 10000.0
0.00.118.824 I llama_context: freq_scale    = 1
0.00.118.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.795 I llama_context: graph nodes  = 1087
0.00.199.795 I llama_context: graph splits = 1
0.00.199.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.136 I main: llama threadpool init, n_threads = 4
0.00.284.159 I 
0.00.284.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.253 I 
0.00.284.408 I sampler seed: 1234
0.00.284.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.432 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.895.751 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32946.64 tokens per second)
0.01.895.756 I llama_perf_context_print:        load time =     282.52 ms
0.01.895.757 I llama_perf_context_print: prompt eval time =      87.11 ms /     7 tokens (   12.44 ms per token,    80.36 tokens per second)
0.01.895.758 I llama_perf_context_print:        eval time =    1513.21 ms /    63 runs   (   24.02 ms per token,    41.63 tokens per second)
0.01.895.759 I llama_perf_context_print:       total time =    1612.70 ms /    70 tokens

real	0m1.936s
user	0m6.817s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q2_K - Medium
0.00.021.073 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.567 I load: special tokens cache size = 25
0.00.066.284 I load: token to piece cache size = 0.2984 MB
0.00.066.310 I print_info: arch             = gptneox
0.00.066.310 I print_info: vocab_only       = 0
0.00.066.311 I print_info: n_ctx_train      = 2048
0.00.066.311 I print_info: n_embd           = 2048
0.00.066.311 I print_info: n_layer          = 24
0.00.066.325 I print_info: n_head           = 16
0.00.066.326 I print_info: n_head_kv        = 16
0.00.066.327 I print_info: n_rot            = 32
0.00.066.327 I print_info: n_swa            = 0
0.00.066.328 I print_info: is_swa_any       = 0
0.00.066.328 I print_info: n_embd_head_k    = 128
0.00.066.328 I print_info: n_embd_head_v    = 128
0.00.066.330 I print_info: n_gqa            = 1
0.00.066.332 I print_info: n_embd_k_gqa     = 2048
0.00.066.333 I print_info: n_embd_v_gqa     = 2048
0.00.066.334 I print_info: f_norm_eps       = 1.0e-05
0.00.066.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.335 I print_info: f_logit_scale    = 0.0e+00
0.00.066.335 I print_info: f_attn_scale     = 0.0e+00
0.00.066.336 I print_info: n_ff             = 8192
0.00.066.336 I print_info: n_expert         = 0
0.00.066.336 I print_info: n_expert_used    = 0
0.00.066.337 I print_info: causal attn      = 1
0.00.066.337 I print_info: pooling type     = 0
0.00.066.337 I print_info: rope type        = 2
0.00.066.337 I print_info: rope scaling     = linear
0.00.066.338 I print_info: freq_base_train  = 10000.0
0.00.066.339 I print_info: freq_scale_train = 1
0.00.066.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.339 I print_info: rope_finetuned   = unknown
0.00.066.339 I print_info: ssm_d_conv       = 0
0.00.066.339 I print_info: ssm_d_inner      = 0
0.00.066.340 I print_info: ssm_d_state      = 0
0.00.066.340 I print_info: ssm_dt_rank      = 0
0.00.066.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.340 I print_info: model type       = 1.4B
0.00.066.341 I print_info: model params     = 1.41 B
0.00.066.341 I print_info: general.name     = 1.4B
0.00.066.343 I print_info: vocab type       = BPE
0.00.066.344 I print_info: n_vocab          = 50304
0.00.066.344 I print_info: n_merges         = 50009
0.00.066.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: LF token         = 187 'Ċ'
0.00.066.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: max token length = 1024
0.00.066.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.296 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.317 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.452 I llama_context: constructing llama_context
0.00.125.474 I llama_context: n_seq_max     = 1
0.00.125.474 I llama_context: n_ctx         = 128
0.00.125.474 I llama_context: n_ctx_per_seq = 128
0.00.125.475 I llama_context: n_batch       = 128
0.00.125.475 I llama_context: n_ubatch      = 128
0.00.125.475 I llama_context: causal_attn   = 1
0.00.125.476 I llama_context: flash_attn    = 0
0.00.125.479 I llama_context: freq_base     = 10000.0
0.00.125.480 I llama_context: freq_scale    = 1
0.00.125.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.054 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.179 I llama_context: graph nodes  = 1087
0.00.140.179 I llama_context: graph splits = 1
0.00.140.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.772 I 
0.00.186.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.886 I perplexity: tokenizing the input ..
0.00.193.340 I perplexity: tokenization took 6.451 ms
0.00.193.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.501.152 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.504.125 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.504.166 I llama_perf_context_print:        load time =     186.36 ms
0.01.504.180 I llama_perf_context_print: prompt eval time =    1305.85 ms /   128 tokens (   10.20 ms per token,    98.02 tokens per second)
0.01.504.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.504.183 I llama_perf_context_print:       total time =    1317.47 ms /   129 tokens

real	0m1.542s
user	0m5.604s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q3_K - Medium
0.00.021.465 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.935 I load: special tokens cache size = 25
0.00.067.737 I load: token to piece cache size = 0.2984 MB
0.00.067.765 I print_info: arch             = gptneox
0.00.067.765 I print_info: vocab_only       = 0
0.00.067.766 I print_info: n_ctx_train      = 2048
0.00.067.766 I print_info: n_embd           = 2048
0.00.067.766 I print_info: n_layer          = 24
0.00.067.781 I print_info: n_head           = 16
0.00.067.783 I print_info: n_head_kv        = 16
0.00.067.783 I print_info: n_rot            = 32
0.00.067.783 I print_info: n_swa            = 0
0.00.067.784 I print_info: is_swa_any       = 0
0.00.067.785 I print_info: n_embd_head_k    = 128
0.00.067.785 I print_info: n_embd_head_v    = 128
0.00.067.788 I print_info: n_gqa            = 1
0.00.067.790 I print_info: n_embd_k_gqa     = 2048
0.00.067.792 I print_info: n_embd_v_gqa     = 2048
0.00.067.793 I print_info: f_norm_eps       = 1.0e-05
0.00.067.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.797 I print_info: f_logit_scale    = 0.0e+00
0.00.067.798 I print_info: f_attn_scale     = 0.0e+00
0.00.067.800 I print_info: n_ff             = 8192
0.00.067.801 I print_info: n_expert         = 0
0.00.067.801 I print_info: n_expert_used    = 0
0.00.067.802 I print_info: causal attn      = 1
0.00.067.802 I print_info: pooling type     = 0
0.00.067.802 I print_info: rope type        = 2
0.00.067.815 I print_info: rope scaling     = linear
0.00.067.816 I print_info: freq_base_train  = 10000.0
0.00.067.817 I print_info: freq_scale_train = 1
0.00.067.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.817 I print_info: rope_finetuned   = unknown
0.00.067.818 I print_info: ssm_d_conv       = 0
0.00.067.818 I print_info: ssm_d_inner      = 0
0.00.067.818 I print_info: ssm_d_state      = 0
0.00.067.818 I print_info: ssm_dt_rank      = 0
0.00.067.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.819 I print_info: model type       = 1.4B
0.00.067.820 I print_info: model params     = 1.41 B
0.00.067.820 I print_info: general.name     = 1.4B
0.00.067.823 I print_info: vocab type       = BPE
0.00.067.824 I print_info: n_vocab          = 50304
0.00.067.824 I print_info: n_merges         = 50009
0.00.067.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: LF token         = 187 'Ċ'
0.00.067.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: max token length = 1024
0.00.067.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.310 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.326 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.329 I llama_context: constructing llama_context
0.00.203.360 I llama_context: n_seq_max     = 1
0.00.203.368 I llama_context: n_ctx         = 2048
0.00.203.374 I llama_context: n_ctx_per_seq = 2048
0.00.203.381 I llama_context: n_batch       = 2048
0.00.203.388 I llama_context: n_ubatch      = 512
0.00.203.394 I llama_context: causal_attn   = 1
0.00.203.401 I llama_context: flash_attn    = 0
0.00.203.414 I llama_context: freq_base     = 10000.0
0.00.203.421 I llama_context: freq_scale    = 1
0.00.203.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.987 I llama_context: graph nodes  = 1087
0.00.283.994 I llama_context: graph splits = 1
0.00.284.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.951 I main: llama threadpool init, n_threads = 4
0.00.381.973 I 
0.00.382.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.065 I 
0.00.382.226 I sampler seed: 1234
0.00.382.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.252 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.253.919 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.253.923 I llama_perf_context_print:        load time =     380.29 ms
0.02.253.925 I llama_perf_context_print: prompt eval time =      70.41 ms /     7 tokens (   10.06 ms per token,    99.42 tokens per second)
0.02.253.926 I llama_perf_context_print:        eval time =    1789.93 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.253.926 I llama_perf_context_print:       total time =    1873.09 ms /    70 tokens

real	0m2.305s
user	0m8.235s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.564 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.564 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q3_K - Medium
0.00.021.569 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.067.457 I load: token to piece cache size = 0.2984 MB
0.00.067.483 I print_info: arch             = gptneox
0.00.067.483 I print_info: vocab_only       = 0
0.00.067.484 I print_info: n_ctx_train      = 2048
0.00.067.484 I print_info: n_embd           = 2048
0.00.067.484 I print_info: n_layer          = 24
0.00.067.498 I print_info: n_head           = 16
0.00.067.500 I print_info: n_head_kv        = 16
0.00.067.500 I print_info: n_rot            = 32
0.00.067.500 I print_info: n_swa            = 0
0.00.067.501 I print_info: is_swa_any       = 0
0.00.067.502 I print_info: n_embd_head_k    = 128
0.00.067.502 I print_info: n_embd_head_v    = 128
0.00.067.504 I print_info: n_gqa            = 1
0.00.067.505 I print_info: n_embd_k_gqa     = 2048
0.00.067.506 I print_info: n_embd_v_gqa     = 2048
0.00.067.507 I print_info: f_norm_eps       = 1.0e-05
0.00.067.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.509 I print_info: f_attn_scale     = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.510 I print_info: n_expert         = 0
0.00.067.510 I print_info: n_expert_used    = 0
0.00.067.510 I print_info: causal attn      = 1
0.00.067.510 I print_info: pooling type     = 0
0.00.067.510 I print_info: rope type        = 2
0.00.067.510 I print_info: rope scaling     = linear
0.00.067.512 I print_info: freq_base_train  = 10000.0
0.00.067.512 I print_info: freq_scale_train = 1
0.00.067.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.512 I print_info: rope_finetuned   = unknown
0.00.067.513 I print_info: ssm_d_conv       = 0
0.00.067.513 I print_info: ssm_d_inner      = 0
0.00.067.513 I print_info: ssm_d_state      = 0
0.00.067.514 I print_info: ssm_dt_rank      = 0
0.00.067.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.514 I print_info: model type       = 1.4B
0.00.067.515 I print_info: model params     = 1.41 B
0.00.067.515 I print_info: general.name     = 1.4B
0.00.067.517 I print_info: vocab type       = BPE
0.00.067.518 I print_info: n_vocab          = 50304
0.00.067.518 I print_info: n_merges         = 50009
0.00.067.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: LF token         = 187 'Ċ'
0.00.067.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: max token length = 1024
0.00.067.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.692 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.715 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.212 I llama_context: constructing llama_context
0.00.199.243 I llama_context: n_seq_max     = 1
0.00.199.250 I llama_context: n_ctx         = 128
0.00.199.257 I llama_context: n_ctx_per_seq = 128
0.00.199.263 I llama_context: n_batch       = 128
0.00.199.270 I llama_context: n_ubatch      = 128
0.00.199.276 I llama_context: causal_attn   = 1
0.00.199.283 I llama_context: flash_attn    = 0
0.00.199.308 I llama_context: freq_base     = 10000.0
0.00.199.316 I llama_context: freq_scale    = 1
0.00.199.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.514 I llama_context: graph nodes  = 1087
0.00.213.521 I llama_context: graph splits = 1
0.00.213.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.425 I 
0.00.266.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.541 I perplexity: tokenizing the input ..
0.00.273.111 I perplexity: tokenization took 6.565 ms
0.00.273.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.312 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.193.262 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.193.310 I llama_perf_context_print:        load time =     266.02 ms
0.01.193.324 I llama_perf_context_print: prompt eval time =     915.29 ms /   128 tokens (    7.15 ms per token,   139.85 tokens per second)
0.01.193.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.326 I llama_perf_context_print:       total time =     926.91 ms /   129 tokens

real	0m1.238s
user	0m4.338s
sys	0m0.366s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.503 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.504 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q4_K - Medium
0.00.021.509 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.326 I load: special tokens cache size = 25
0.00.067.115 I load: token to piece cache size = 0.2984 MB
0.00.067.141 I print_info: arch             = gptneox
0.00.067.142 I print_info: vocab_only       = 0
0.00.067.142 I print_info: n_ctx_train      = 2048
0.00.067.142 I print_info: n_embd           = 2048
0.00.067.143 I print_info: n_layer          = 24
0.00.067.158 I print_info: n_head           = 16
0.00.067.160 I print_info: n_head_kv        = 16
0.00.067.160 I print_info: n_rot            = 32
0.00.067.161 I print_info: n_swa            = 0
0.00.067.162 I print_info: is_swa_any       = 0
0.00.067.162 I print_info: n_embd_head_k    = 128
0.00.067.162 I print_info: n_embd_head_v    = 128
0.00.067.164 I print_info: n_gqa            = 1
0.00.067.165 I print_info: n_embd_k_gqa     = 2048
0.00.067.167 I print_info: n_embd_v_gqa     = 2048
0.00.067.168 I print_info: f_norm_eps       = 1.0e-05
0.00.067.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.169 I print_info: f_logit_scale    = 0.0e+00
0.00.067.170 I print_info: f_attn_scale     = 0.0e+00
0.00.067.171 I print_info: n_ff             = 8192
0.00.067.171 I print_info: n_expert         = 0
0.00.067.171 I print_info: n_expert_used    = 0
0.00.067.171 I print_info: causal attn      = 1
0.00.067.172 I print_info: pooling type     = 0
0.00.067.172 I print_info: rope type        = 2
0.00.067.172 I print_info: rope scaling     = linear
0.00.067.173 I print_info: freq_base_train  = 10000.0
0.00.067.174 I print_info: freq_scale_train = 1
0.00.067.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.174 I print_info: rope_finetuned   = unknown
0.00.067.175 I print_info: ssm_d_conv       = 0
0.00.067.175 I print_info: ssm_d_inner      = 0
0.00.067.175 I print_info: ssm_d_state      = 0
0.00.067.176 I print_info: ssm_dt_rank      = 0
0.00.067.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.176 I print_info: model type       = 1.4B
0.00.067.177 I print_info: model params     = 1.41 B
0.00.067.177 I print_info: general.name     = 1.4B
0.00.067.180 I print_info: vocab type       = BPE
0.00.067.181 I print_info: n_vocab          = 50304
0.00.067.181 I print_info: n_merges         = 50009
0.00.067.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: LF token         = 187 'Ċ'
0.00.067.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: max token length = 1024
0.00.067.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.976 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.000 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.744 I llama_context: constructing llama_context
0.00.247.779 I llama_context: n_seq_max     = 1
0.00.247.787 I llama_context: n_ctx         = 2048
0.00.247.793 I llama_context: n_ctx_per_seq = 2048
0.00.247.799 I llama_context: n_batch       = 2048
0.00.247.806 I llama_context: n_ubatch      = 512
0.00.247.812 I llama_context: causal_attn   = 1
0.00.247.819 I llama_context: flash_attn    = 0
0.00.247.832 I llama_context: freq_base     = 10000.0
0.00.247.840 I llama_context: freq_scale    = 1
0.00.247.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.623 I llama_context: graph nodes  = 1087
0.00.332.623 I llama_context: graph splits = 1
0.00.332.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.841 I main: llama threadpool init, n_threads = 4
0.00.428.866 I 
0.00.428.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.964 I 
0.00.429.090 I sampler seed: 1234
0.00.429.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.114 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.590.662 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.590.667 I llama_perf_context_print:        load time =     427.18 ms
0.02.590.669 I llama_perf_context_print: prompt eval time =      67.77 ms /     7 tokens (    9.68 ms per token,   103.29 tokens per second)
0.02.590.670 I llama_perf_context_print:        eval time =    2082.13 ms /    63 runs   (   33.05 ms per token,    30.26 tokens per second)
0.02.590.670 I llama_perf_context_print:       total time =    2162.91 ms /    70 tokens

real	0m2.644s
user	0m9.546s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.188 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q4_K - Medium
0.00.021.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.378 I load: special tokens cache size = 25
0.00.067.092 I load: token to piece cache size = 0.2984 MB
0.00.067.119 I print_info: arch             = gptneox
0.00.067.119 I print_info: vocab_only       = 0
0.00.067.119 I print_info: n_ctx_train      = 2048
0.00.067.120 I print_info: n_embd           = 2048
0.00.067.120 I print_info: n_layer          = 24
0.00.067.134 I print_info: n_head           = 16
0.00.067.136 I print_info: n_head_kv        = 16
0.00.067.136 I print_info: n_rot            = 32
0.00.067.136 I print_info: n_swa            = 0
0.00.067.137 I print_info: is_swa_any       = 0
0.00.067.137 I print_info: n_embd_head_k    = 128
0.00.067.138 I print_info: n_embd_head_v    = 128
0.00.067.140 I print_info: n_gqa            = 1
0.00.067.141 I print_info: n_embd_k_gqa     = 2048
0.00.067.142 I print_info: n_embd_v_gqa     = 2048
0.00.067.144 I print_info: f_norm_eps       = 1.0e-05
0.00.067.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.145 I print_info: f_logit_scale    = 0.0e+00
0.00.067.146 I print_info: f_attn_scale     = 0.0e+00
0.00.067.146 I print_info: n_ff             = 8192
0.00.067.147 I print_info: n_expert         = 0
0.00.067.147 I print_info: n_expert_used    = 0
0.00.067.147 I print_info: causal attn      = 1
0.00.067.147 I print_info: pooling type     = 0
0.00.067.148 I print_info: rope type        = 2
0.00.067.148 I print_info: rope scaling     = linear
0.00.067.149 I print_info: freq_base_train  = 10000.0
0.00.067.149 I print_info: freq_scale_train = 1
0.00.067.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.150 I print_info: rope_finetuned   = unknown
0.00.067.150 I print_info: ssm_d_conv       = 0
0.00.067.150 I print_info: ssm_d_inner      = 0
0.00.067.150 I print_info: ssm_d_state      = 0
0.00.067.151 I print_info: ssm_dt_rank      = 0
0.00.067.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.151 I print_info: model type       = 1.4B
0.00.067.152 I print_info: model params     = 1.41 B
0.00.067.152 I print_info: general.name     = 1.4B
0.00.067.155 I print_info: vocab type       = BPE
0.00.067.156 I print_info: n_vocab          = 50304
0.00.067.156 I print_info: n_merges         = 50009
0.00.067.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: LF token         = 187 'Ċ'
0.00.067.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: max token length = 1024
0.00.067.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.627 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.645 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.052 I llama_context: constructing llama_context
0.00.250.068 I llama_context: n_seq_max     = 1
0.00.250.068 I llama_context: n_ctx         = 128
0.00.250.069 I llama_context: n_ctx_per_seq = 128
0.00.250.069 I llama_context: n_batch       = 128
0.00.250.069 I llama_context: n_ubatch      = 128
0.00.250.070 I llama_context: causal_attn   = 1
0.00.250.071 I llama_context: flash_attn    = 0
0.00.250.078 I llama_context: freq_base     = 10000.0
0.00.250.080 I llama_context: freq_scale    = 1
0.00.250.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.434 I llama_context: graph nodes  = 1087
0.00.264.434 I llama_context: graph splits = 1
0.00.264.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.822 I 
0.00.326.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.980 I perplexity: tokenizing the input ..
0.00.333.448 I perplexity: tokenization took 6.464 ms
0.00.333.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.258 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.919.194 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.919.240 I llama_perf_context_print:        load time =     326.45 ms
0.00.919.253 I llama_perf_context_print: prompt eval time =     580.89 ms /   128 tokens (    4.54 ms per token,   220.35 tokens per second)
0.00.919.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.255 I llama_perf_context_print:       total time =     592.44 ms /   129 tokens

real	0m0.969s
user	0m3.222s
sys	0m0.517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.011.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q5_K - Medium
0.00.021.678 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.737 I load: special tokens cache size = 25
0.00.067.492 I load: token to piece cache size = 0.2984 MB
0.00.067.519 I print_info: arch             = gptneox
0.00.067.520 I print_info: vocab_only       = 0
0.00.067.520 I print_info: n_ctx_train      = 2048
0.00.067.521 I print_info: n_embd           = 2048
0.00.067.521 I print_info: n_layer          = 24
0.00.067.535 I print_info: n_head           = 16
0.00.067.537 I print_info: n_head_kv        = 16
0.00.067.537 I print_info: n_rot            = 32
0.00.067.538 I print_info: n_swa            = 0
0.00.067.539 I print_info: is_swa_any       = 0
0.00.067.539 I print_info: n_embd_head_k    = 128
0.00.067.539 I print_info: n_embd_head_v    = 128
0.00.067.541 I print_info: n_gqa            = 1
0.00.067.543 I print_info: n_embd_k_gqa     = 2048
0.00.067.544 I print_info: n_embd_v_gqa     = 2048
0.00.067.545 I print_info: f_norm_eps       = 1.0e-05
0.00.067.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.546 I print_info: f_logit_scale    = 0.0e+00
0.00.067.546 I print_info: f_attn_scale     = 0.0e+00
0.00.067.547 I print_info: n_ff             = 8192
0.00.067.548 I print_info: n_expert         = 0
0.00.067.548 I print_info: n_expert_used    = 0
0.00.067.548 I print_info: causal attn      = 1
0.00.067.548 I print_info: pooling type     = 0
0.00.067.549 I print_info: rope type        = 2
0.00.067.549 I print_info: rope scaling     = linear
0.00.067.550 I print_info: freq_base_train  = 10000.0
0.00.067.551 I print_info: freq_scale_train = 1
0.00.067.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.551 I print_info: rope_finetuned   = unknown
0.00.067.551 I print_info: ssm_d_conv       = 0
0.00.067.552 I print_info: ssm_d_inner      = 0
0.00.067.552 I print_info: ssm_d_state      = 0
0.00.067.552 I print_info: ssm_dt_rank      = 0
0.00.067.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.553 I print_info: model type       = 1.4B
0.00.067.553 I print_info: model params     = 1.41 B
0.00.067.554 I print_info: general.name     = 1.4B
0.00.067.556 I print_info: vocab type       = BPE
0.00.067.557 I print_info: n_vocab          = 50304
0.00.067.558 I print_info: n_merges         = 50009
0.00.067.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: LF token         = 187 'Ċ'
0.00.067.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: max token length = 1024
0.00.067.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.301 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.323 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.848 I llama_context: constructing llama_context
0.00.271.886 I llama_context: n_seq_max     = 1
0.00.271.893 I llama_context: n_ctx         = 2048
0.00.271.900 I llama_context: n_ctx_per_seq = 2048
0.00.271.906 I llama_context: n_batch       = 2048
0.00.271.913 I llama_context: n_ubatch      = 512
0.00.271.919 I llama_context: causal_attn   = 1
0.00.271.926 I llama_context: flash_attn    = 0
0.00.271.939 I llama_context: freq_base     = 10000.0
0.00.271.946 I llama_context: freq_scale    = 1
0.00.271.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.748 I llama_context: graph nodes  = 1087
0.00.353.748 I llama_context: graph splits = 1
0.00.353.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.634 I main: llama threadpool init, n_threads = 4
0.00.469.657 I 
0.00.469.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.754 I 
0.00.469.875 I sampler seed: 1234
0.00.469.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.899 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.070.105 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.03.070.111 I llama_perf_context_print:        load time =     467.83 ms
0.03.070.112 I llama_perf_context_print: prompt eval time =      91.09 ms /     7 tokens (   13.01 ms per token,    76.84 tokens per second)
0.03.070.113 I llama_perf_context_print:        eval time =    2497.60 ms /    63 runs   (   39.64 ms per token,    25.22 tokens per second)
0.03.070.114 I llama_perf_context_print:       total time =    2601.60 ms /    70 tokens

real	0m3.128s
user	0m11.425s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.272 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q5_K - Medium
0.00.021.278 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.518 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.386 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.403 I print_info: n_head_kv        = 16
0.00.067.403 I print_info: n_rot            = 32
0.00.067.403 I print_info: n_swa            = 0
0.00.067.405 I print_info: is_swa_any       = 0
0.00.067.405 I print_info: n_embd_head_k    = 128
0.00.067.405 I print_info: n_embd_head_v    = 128
0.00.067.407 I print_info: n_gqa            = 1
0.00.067.409 I print_info: n_embd_k_gqa     = 2048
0.00.067.410 I print_info: n_embd_v_gqa     = 2048
0.00.067.411 I print_info: f_norm_eps       = 1.0e-05
0.00.067.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.413 I print_info: f_logit_scale    = 0.0e+00
0.00.067.413 I print_info: f_attn_scale     = 0.0e+00
0.00.067.414 I print_info: n_ff             = 8192
0.00.067.414 I print_info: n_expert         = 0
0.00.067.414 I print_info: n_expert_used    = 0
0.00.067.415 I print_info: causal attn      = 1
0.00.067.415 I print_info: pooling type     = 0
0.00.067.415 I print_info: rope type        = 2
0.00.067.415 I print_info: rope scaling     = linear
0.00.067.417 I print_info: freq_base_train  = 10000.0
0.00.067.417 I print_info: freq_scale_train = 1
0.00.067.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.418 I print_info: rope_finetuned   = unknown
0.00.067.418 I print_info: ssm_d_conv       = 0
0.00.067.419 I print_info: ssm_d_inner      = 0
0.00.067.419 I print_info: ssm_d_state      = 0
0.00.067.419 I print_info: ssm_dt_rank      = 0
0.00.067.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.420 I print_info: model type       = 1.4B
0.00.067.420 I print_info: model params     = 1.41 B
0.00.067.421 I print_info: general.name     = 1.4B
0.00.067.423 I print_info: vocab type       = BPE
0.00.067.424 I print_info: n_vocab          = 50304
0.00.067.424 I print_info: n_merges         = 50009
0.00.067.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: LF token         = 187 'Ċ'
0.00.067.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: max token length = 1024
0.00.067.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.821 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.844 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.130 I llama_context: constructing llama_context
0.00.271.215 I llama_context: n_seq_max     = 1
0.00.271.224 I llama_context: n_ctx         = 128
0.00.271.230 I llama_context: n_ctx_per_seq = 128
0.00.271.237 I llama_context: n_batch       = 128
0.00.271.244 I llama_context: n_ubatch      = 128
0.00.271.263 I llama_context: causal_attn   = 1
0.00.271.270 I llama_context: flash_attn    = 0
0.00.271.282 I llama_context: freq_base     = 10000.0
0.00.271.289 I llama_context: freq_scale    = 1
0.00.271.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.524 I llama_context: graph nodes  = 1087
0.00.285.531 I llama_context: graph splits = 1
0.00.285.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.414 I 
0.00.362.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.534 I perplexity: tokenizing the input ..
0.00.369.085 I perplexity: tokenization took 6.546 ms
0.00.369.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.434 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.048.482 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.048.527 I llama_perf_context_print:        load time =     361.95 ms
0.01.048.543 I llama_perf_context_print: prompt eval time =     674.38 ms /   128 tokens (    5.27 ms per token,   189.80 tokens per second)
0.01.048.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.545 I llama_perf_context_print:       total time =     686.14 ms /   129 tokens

real	0m1.104s
user	0m3.675s
sys	0m0.603s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q6_K
0.00.021.501 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.784 I load: special tokens cache size = 25
0.00.066.400 I load: token to piece cache size = 0.2984 MB
0.00.066.428 I print_info: arch             = gptneox
0.00.066.429 I print_info: vocab_only       = 0
0.00.066.429 I print_info: n_ctx_train      = 2048
0.00.066.430 I print_info: n_embd           = 2048
0.00.066.430 I print_info: n_layer          = 24
0.00.066.445 I print_info: n_head           = 16
0.00.066.447 I print_info: n_head_kv        = 16
0.00.066.447 I print_info: n_rot            = 32
0.00.066.447 I print_info: n_swa            = 0
0.00.066.448 I print_info: is_swa_any       = 0
0.00.066.449 I print_info: n_embd_head_k    = 128
0.00.066.449 I print_info: n_embd_head_v    = 128
0.00.066.451 I print_info: n_gqa            = 1
0.00.066.452 I print_info: n_embd_k_gqa     = 2048
0.00.066.454 I print_info: n_embd_v_gqa     = 2048
0.00.066.456 I print_info: f_norm_eps       = 1.0e-05
0.00.066.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.459 I print_info: f_logit_scale    = 0.0e+00
0.00.066.460 I print_info: f_attn_scale     = 0.0e+00
0.00.066.460 I print_info: n_ff             = 8192
0.00.066.461 I print_info: n_expert         = 0
0.00.066.461 I print_info: n_expert_used    = 0
0.00.066.461 I print_info: causal attn      = 1
0.00.066.461 I print_info: pooling type     = 0
0.00.066.462 I print_info: rope type        = 2
0.00.066.462 I print_info: rope scaling     = linear
0.00.066.463 I print_info: freq_base_train  = 10000.0
0.00.066.464 I print_info: freq_scale_train = 1
0.00.066.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.464 I print_info: rope_finetuned   = unknown
0.00.066.465 I print_info: ssm_d_conv       = 0
0.00.066.465 I print_info: ssm_d_inner      = 0
0.00.066.465 I print_info: ssm_d_state      = 0
0.00.066.466 I print_info: ssm_dt_rank      = 0
0.00.066.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.466 I print_info: model type       = 1.4B
0.00.066.467 I print_info: model params     = 1.41 B
0.00.066.467 I print_info: general.name     = 1.4B
0.00.066.470 I print_info: vocab type       = BPE
0.00.066.471 I print_info: n_vocab          = 50304
0.00.066.471 I print_info: n_merges         = 50009
0.00.066.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: LF token         = 187 'Ċ'
0.00.066.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: max token length = 1024
0.00.066.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.082 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.105 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.139 I llama_context: constructing llama_context
0.00.281.176 I llama_context: n_seq_max     = 1
0.00.281.183 I llama_context: n_ctx         = 2048
0.00.281.190 I llama_context: n_ctx_per_seq = 2048
0.00.281.196 I llama_context: n_batch       = 2048
0.00.281.203 I llama_context: n_ubatch      = 512
0.00.281.209 I llama_context: causal_attn   = 1
0.00.281.216 I llama_context: flash_attn    = 0
0.00.281.228 I llama_context: freq_base     = 10000.0
0.00.281.235 I llama_context: freq_scale    = 1
0.00.281.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.119 I llama_context: graph nodes  = 1087
0.00.363.126 I llama_context: graph splits = 1
0.00.363.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.952 I main: llama threadpool init, n_threads = 4
0.00.506.973 I 
0.00.507.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.064 I 
0.00.507.183 I sampler seed: 1234
0.00.507.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.206 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.222.862 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.03.222.867 I llama_perf_context_print:        load time =     505.33 ms
0.03.222.868 I llama_perf_context_print: prompt eval time =     115.67 ms /     7 tokens (   16.52 ms per token,    60.51 tokens per second)
0.03.222.869 I llama_perf_context_print:        eval time =    2588.17 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.222.870 I llama_perf_context_print:       total time =    2717.05 ms /    70 tokens

real	0m3.284s
user	0m12.064s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q6_K
0.00.021.438 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.695 I load: special tokens cache size = 25
0.00.067.520 I load: token to piece cache size = 0.2984 MB
0.00.067.547 I print_info: arch             = gptneox
0.00.067.547 I print_info: vocab_only       = 0
0.00.067.548 I print_info: n_ctx_train      = 2048
0.00.067.548 I print_info: n_embd           = 2048
0.00.067.548 I print_info: n_layer          = 24
0.00.067.561 I print_info: n_head           = 16
0.00.067.563 I print_info: n_head_kv        = 16
0.00.067.563 I print_info: n_rot            = 32
0.00.067.563 I print_info: n_swa            = 0
0.00.067.565 I print_info: is_swa_any       = 0
0.00.067.565 I print_info: n_embd_head_k    = 128
0.00.067.565 I print_info: n_embd_head_v    = 128
0.00.067.567 I print_info: n_gqa            = 1
0.00.067.568 I print_info: n_embd_k_gqa     = 2048
0.00.067.569 I print_info: n_embd_v_gqa     = 2048
0.00.067.571 I print_info: f_norm_eps       = 1.0e-05
0.00.067.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.573 I print_info: f_logit_scale    = 0.0e+00
0.00.067.573 I print_info: f_attn_scale     = 0.0e+00
0.00.067.574 I print_info: n_ff             = 8192
0.00.067.574 I print_info: n_expert         = 0
0.00.067.574 I print_info: n_expert_used    = 0
0.00.067.574 I print_info: causal attn      = 1
0.00.067.575 I print_info: pooling type     = 0
0.00.067.575 I print_info: rope type        = 2
0.00.067.575 I print_info: rope scaling     = linear
0.00.067.576 I print_info: freq_base_train  = 10000.0
0.00.067.577 I print_info: freq_scale_train = 1
0.00.067.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.577 I print_info: rope_finetuned   = unknown
0.00.067.578 I print_info: ssm_d_conv       = 0
0.00.067.578 I print_info: ssm_d_inner      = 0
0.00.067.578 I print_info: ssm_d_state      = 0
0.00.067.578 I print_info: ssm_dt_rank      = 0
0.00.067.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.579 I print_info: model type       = 1.4B
0.00.067.580 I print_info: model params     = 1.41 B
0.00.067.580 I print_info: general.name     = 1.4B
0.00.067.582 I print_info: vocab type       = BPE
0.00.067.583 I print_info: n_vocab          = 50304
0.00.067.583 I print_info: n_merges         = 50009
0.00.067.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: LF token         = 187 'Ċ'
0.00.067.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: max token length = 1024
0.00.067.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.611 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.631 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.533 I llama_context: constructing llama_context
0.00.285.586 I llama_context: n_seq_max     = 1
0.00.285.604 I llama_context: n_ctx         = 128
0.00.285.623 I llama_context: n_ctx_per_seq = 128
0.00.285.654 I llama_context: n_batch       = 128
0.00.285.671 I llama_context: n_ubatch      = 128
0.00.285.701 I llama_context: causal_attn   = 1
0.00.285.717 I llama_context: flash_attn    = 0
0.00.285.753 I llama_context: freq_base     = 10000.0
0.00.285.771 I llama_context: freq_scale    = 1
0.00.285.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.361 I llama_context: graph nodes  = 1087
0.00.300.393 I llama_context: graph splits = 1
0.00.300.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.891 I 
0.00.392.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.029 I perplexity: tokenizing the input ..
0.00.398.633 I perplexity: tokenization took 6.6 ms
0.00.398.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.265 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.218.244 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.218.310 I llama_perf_context_print:        load time =     391.47 ms
0.01.218.327 I llama_perf_context_print: prompt eval time =     814.73 ms /   128 tokens (    6.37 ms per token,   157.11 tokens per second)
0.01.218.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.329 I llama_perf_context_print:       total time =     826.45 ms /   129 tokens

real	0m1.277s
user	0m4.388s
sys	0m0.595s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q4_0
0.00.021.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.846 I load: special tokens cache size = 25
0.00.066.518 I load: token to piece cache size = 0.2984 MB
0.00.066.573 I print_info: arch             = gptneox
0.00.066.573 I print_info: vocab_only       = 0
0.00.066.574 I print_info: n_ctx_train      = 2048
0.00.066.574 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.589 I print_info: n_head           = 16
0.00.066.591 I print_info: n_head_kv        = 16
0.00.066.591 I print_info: n_rot            = 32
0.00.066.591 I print_info: n_swa            = 0
0.00.066.592 I print_info: is_swa_any       = 0
0.00.066.593 I print_info: n_embd_head_k    = 128
0.00.066.593 I print_info: n_embd_head_v    = 128
0.00.066.594 I print_info: n_gqa            = 1
0.00.066.596 I print_info: n_embd_k_gqa     = 2048
0.00.066.597 I print_info: n_embd_v_gqa     = 2048
0.00.066.598 I print_info: f_norm_eps       = 1.0e-05
0.00.066.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.599 I print_info: f_logit_scale    = 0.0e+00
0.00.066.599 I print_info: f_attn_scale     = 0.0e+00
0.00.066.600 I print_info: n_ff             = 8192
0.00.066.600 I print_info: n_expert         = 0
0.00.066.601 I print_info: n_expert_used    = 0
0.00.066.601 I print_info: causal attn      = 1
0.00.066.601 I print_info: pooling type     = 0
0.00.066.601 I print_info: rope type        = 2
0.00.066.602 I print_info: rope scaling     = linear
0.00.066.603 I print_info: freq_base_train  = 10000.0
0.00.066.603 I print_info: freq_scale_train = 1
0.00.066.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.604 I print_info: rope_finetuned   = unknown
0.00.066.604 I print_info: ssm_d_conv       = 0
0.00.066.604 I print_info: ssm_d_inner      = 0
0.00.066.604 I print_info: ssm_d_state      = 0
0.00.066.605 I print_info: ssm_dt_rank      = 0
0.00.066.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.606 I print_info: model type       = 1.4B
0.00.066.606 I print_info: model params     = 1.41 B
0.00.066.606 I print_info: general.name     = 1.4B
0.00.066.608 I print_info: vocab type       = BPE
0.00.066.609 I print_info: n_vocab          = 50304
0.00.066.609 I print_info: n_merges         = 50009
0.00.066.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: LF token         = 187 'Ċ'
0.00.066.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: max token length = 1024
0.00.066.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.435 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.457 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.911 I llama_context: constructing llama_context
0.00.227.929 I llama_context: n_seq_max     = 1
0.00.227.930 I llama_context: n_ctx         = 2048
0.00.227.930 I llama_context: n_ctx_per_seq = 2048
0.00.227.930 I llama_context: n_batch       = 2048
0.00.227.931 I llama_context: n_ubatch      = 512
0.00.227.931 I llama_context: causal_attn   = 1
0.00.227.931 I llama_context: flash_attn    = 0
0.00.227.936 I llama_context: freq_base     = 10000.0
0.00.227.937 I llama_context: freq_scale    = 1
0.00.227.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.898 I llama_context: graph nodes  = 1087
0.00.308.898 I llama_context: graph splits = 1
0.00.308.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.881.321 I llama_context: constructing llama_context
0.00.881.347 I llama_context: n_seq_max     = 1
0.00.881.347 I llama_context: n_ctx         = 2048
0.00.881.348 I llama_context: n_ctx_per_seq = 2048
0.00.881.348 I llama_context: n_batch       = 2048
0.00.881.348 I llama_context: n_ubatch      = 512
0.00.881.349 I llama_context: causal_attn   = 1
0.00.881.349 I llama_context: flash_attn    = 0
0.00.881.355 I llama_context: freq_base     = 10000.0
0.00.881.356 I llama_context: freq_scale    = 1
0.00.881.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.954.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.963.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.406 I llama_context: graph nodes  = 1087
0.00.963.406 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.468.506 I llama_context: constructing llama_context
0.01.468.532 I llama_context: n_seq_max     = 1
0.01.468.533 I llama_context: n_ctx         = 2048
0.01.468.533 I llama_context: n_ctx_per_seq = 2048
0.01.468.533 I llama_context: n_batch       = 2048
0.01.468.534 I llama_context: n_ubatch      = 512
0.01.468.534 I llama_context: causal_attn   = 1
0.01.468.534 I llama_context: flash_attn    = 0
0.01.468.590 I llama_context: freq_base     = 10000.0
0.01.468.592 I llama_context: freq_scale    = 1
0.01.468.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.551.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.113 I llama_context: graph nodes  = 1087
0.01.551.113 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.147s
user	0m6.593s
sys	0m0.647s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.979 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q4_0
0.00.020.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.656 I load: special tokens cache size = 25
0.00.066.528 I load: token to piece cache size = 0.2984 MB
0.00.066.555 I print_info: arch             = gptneox
0.00.066.555 I print_info: vocab_only       = 0
0.00.066.556 I print_info: n_ctx_train      = 2048
0.00.066.556 I print_info: n_embd           = 2048
0.00.066.556 I print_info: n_layer          = 24
0.00.066.571 I print_info: n_head           = 16
0.00.066.573 I print_info: n_head_kv        = 16
0.00.066.573 I print_info: n_rot            = 32
0.00.066.574 I print_info: n_swa            = 0
0.00.066.575 I print_info: is_swa_any       = 0
0.00.066.575 I print_info: n_embd_head_k    = 128
0.00.066.575 I print_info: n_embd_head_v    = 128
0.00.066.577 I print_info: n_gqa            = 1
0.00.066.578 I print_info: n_embd_k_gqa     = 2048
0.00.066.580 I print_info: n_embd_v_gqa     = 2048
0.00.066.581 I print_info: f_norm_eps       = 1.0e-05
0.00.066.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.582 I print_info: f_logit_scale    = 0.0e+00
0.00.066.583 I print_info: f_attn_scale     = 0.0e+00
0.00.066.583 I print_info: n_ff             = 8192
0.00.066.583 I print_info: n_expert         = 0
0.00.066.584 I print_info: n_expert_used    = 0
0.00.066.584 I print_info: causal attn      = 1
0.00.066.584 I print_info: pooling type     = 0
0.00.066.584 I print_info: rope type        = 2
0.00.066.627 I print_info: rope scaling     = linear
0.00.066.628 I print_info: freq_base_train  = 10000.0
0.00.066.629 I print_info: freq_scale_train = 1
0.00.066.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.630 I print_info: rope_finetuned   = unknown
0.00.066.630 I print_info: ssm_d_conv       = 0
0.00.066.630 I print_info: ssm_d_inner      = 0
0.00.066.630 I print_info: ssm_d_state      = 0
0.00.066.630 I print_info: ssm_dt_rank      = 0
0.00.066.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.632 I print_info: model type       = 1.4B
0.00.066.633 I print_info: model params     = 1.41 B
0.00.066.633 I print_info: general.name     = 1.4B
0.00.066.636 I print_info: vocab type       = BPE
0.00.066.637 I print_info: n_vocab          = 50304
0.00.066.637 I print_info: n_merges         = 50009
0.00.066.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: LF token         = 187 'Ċ'
0.00.066.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: max token length = 1024
0.00.066.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.269 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.291 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.468 I llama_context: constructing llama_context
0.00.229.505 I llama_context: n_seq_max     = 1
0.00.229.512 I llama_context: n_ctx         = 2048
0.00.229.519 I llama_context: n_ctx_per_seq = 2048
0.00.229.525 I llama_context: n_batch       = 2048
0.00.229.532 I llama_context: n_ubatch      = 512
0.00.229.538 I llama_context: causal_attn   = 1
0.00.229.558 I llama_context: flash_attn    = 1
0.00.229.570 I llama_context: freq_base     = 10000.0
0.00.229.577 I llama_context: freq_scale    = 1
0.00.229.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.168 I llama_context: graph nodes  = 992
0.00.311.169 I llama_context: graph splits = 1
0.00.311.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.373 I llama_context: constructing llama_context
0.00.839.396 I llama_context: n_seq_max     = 1
0.00.839.397 I llama_context: n_ctx         = 2048
0.00.839.398 I llama_context: n_ctx_per_seq = 2048
0.00.839.398 I llama_context: n_batch       = 2048
0.00.839.398 I llama_context: n_ubatch      = 512
0.00.839.399 I llama_context: causal_attn   = 1
0.00.839.399 I llama_context: flash_attn    = 1
0.00.839.405 I llama_context: freq_base     = 10000.0
0.00.839.406 I llama_context: freq_scale    = 1
0.00.839.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.921.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.452 I llama_context: graph nodes  = 992
0.00.921.453 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.374.947 I llama_context: constructing llama_context
0.01.374.966 I llama_context: n_seq_max     = 1
0.01.374.967 I llama_context: n_ctx         = 2048
0.01.374.968 I llama_context: n_ctx_per_seq = 2048
0.01.374.968 I llama_context: n_batch       = 2048
0.01.374.968 I llama_context: n_ubatch      = 512
0.01.374.969 I llama_context: causal_attn   = 1
0.01.374.969 I llama_context: flash_attn    = 1
0.01.374.975 I llama_context: freq_base     = 10000.0
0.01.374.976 I llama_context: freq_scale    = 1
0.01.374.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.505 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.448.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.457.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.457.412 I llama_context: graph nodes  = 992
0.01.457.413 I llama_context: graph splits = 1
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
user	0m5.988s
sys	0m0.697s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358400maxresident)k
0inputs+40outputs (0major+52097minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.48user 0.77system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51864minor)pagefaults 0swaps
```
