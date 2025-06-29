## Summary

- status:  SUCCESS ✅
- runtime: 5:05.00
- date:    Sun Jun 29 06:53:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/461cb2f3c315a966344e1900364cf51b1b2cb76b
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
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
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.30 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.38 sec*proc (35 tests)

Total Test time (real) =  52.40 sec

real	0m52.408s
user	1m10.374s
sys	0m3.515s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.65 sec*proc (35 tests)

Total Test time (real) =  24.67 sec

real	0m24.677s
user	0m27.867s
sys	0m3.564s
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
0.00.000.272 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.143 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.178 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.179 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.181 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.187 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.188 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.189 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.200 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.200 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.201 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.202 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.203 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.291 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.995 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.010 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.010 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.011 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.011 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.012 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.012 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.013 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.013 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.013 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.015 I llama_model_loader: - type  f32:  124 tensors
0.00.008.016 I llama_model_loader: - type  f16:   73 tensors
0.00.008.018 I print_info: file format = GGUF V3 (latest)
0.00.008.018 I print_info: file type   = F16
0.00.008.021 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.655 I load: special tokens cache size = 5
0.00.023.355 I load: token to piece cache size = 0.2032 MB
0.00.023.381 I print_info: arch             = bert
0.00.023.382 I print_info: vocab_only       = 0
0.00.023.382 I print_info: n_ctx_train      = 512
0.00.023.382 I print_info: n_embd           = 384
0.00.023.382 I print_info: n_layer          = 12
0.00.023.398 I print_info: n_head           = 12
0.00.023.399 I print_info: n_head_kv        = 12
0.00.023.399 I print_info: n_rot            = 32
0.00.023.399 I print_info: n_swa            = 0
0.00.023.401 I print_info: is_swa_any       = 0
0.00.023.401 I print_info: n_embd_head_k    = 32
0.00.023.401 I print_info: n_embd_head_v    = 32
0.00.023.402 I print_info: n_gqa            = 1
0.00.023.404 I print_info: n_embd_k_gqa     = 384
0.00.023.405 I print_info: n_embd_v_gqa     = 384
0.00.023.406 I print_info: f_norm_eps       = 1.0e-12
0.00.023.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.408 I print_info: f_logit_scale    = 0.0e+00
0.00.023.409 I print_info: f_attn_scale     = 0.0e+00
0.00.023.410 I print_info: n_ff             = 1536
0.00.023.410 I print_info: n_expert         = 0
0.00.023.411 I print_info: n_expert_used    = 0
0.00.023.411 I print_info: causal attn      = 0
0.00.023.411 I print_info: pooling type     = 2
0.00.023.411 I print_info: rope type        = 2
0.00.023.412 I print_info: rope scaling     = linear
0.00.023.413 I print_info: freq_base_train  = 10000.0
0.00.023.413 I print_info: freq_scale_train = 1
0.00.023.414 I print_info: n_ctx_orig_yarn  = 512
0.00.023.414 I print_info: rope_finetuned   = unknown
0.00.023.415 I print_info: ssm_d_conv       = 0
0.00.023.415 I print_info: ssm_d_inner      = 0
0.00.023.415 I print_info: ssm_d_state      = 0
0.00.023.416 I print_info: ssm_dt_rank      = 0
0.00.023.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.418 I print_info: n_cls_out        = 1
0.00.023.419 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.419 I print_info: model type       = 33M
0.00.023.420 I print_info: model params     = 33.21 M
0.00.023.421 I print_info: general.name     = Bge Small
0.00.023.423 I print_info: vocab type       = WPM
0.00.023.424 I print_info: n_vocab          = 30522
0.00.023.425 I print_info: n_merges         = 0
0.00.023.426 I print_info: BOS token        = 101 '[CLS]'
0.00.023.426 I print_info: EOS token        = 102 '[SEP]'
0.00.023.426 I print_info: UNK token        = 100 '[UNK]'
0.00.023.427 I print_info: SEP token        = 102 '[SEP]'
0.00.023.427 I print_info: PAD token        = 0 '[PAD]'
0.00.023.428 I print_info: MASK token       = 103 '[MASK]'
0.00.023.428 I print_info: LF token         = 0 '[PAD]'
0.00.023.428 I print_info: EOG token        = 102 '[SEP]'
0.00.023.429 I print_info: max token length = 21
0.00.023.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.916 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.965 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.419 I llama_context: constructing llama_context
0.00.040.434 I llama_context: n_seq_max     = 1
0.00.040.434 I llama_context: n_ctx         = 512
0.00.040.434 I llama_context: n_ctx_per_seq = 512
0.00.040.435 I llama_context: n_batch       = 2048
0.00.040.435 I llama_context: n_ubatch      = 2048
0.00.040.435 I llama_context: causal_attn   = 0
0.00.040.435 I llama_context: flash_attn    = 0
0.00.040.438 I llama_context: freq_base     = 10000.0
0.00.040.438 I llama_context: freq_scale    = 1
0.00.040.459 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.357 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.988 I 
0.00.050.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.804 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.450 I llama_perf_context_print:        load time =      49.60 ms
0.00.055.452 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2079.48 tokens per second)
0.00.055.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.454 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens

real	0m0.069s
user	0m0.073s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.225 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.267 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.268 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.268 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.279 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.279 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.281 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.281 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.979 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.995 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.996 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.996 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.997 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.997 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.998 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.998 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.998 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.999 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.000 I llama_model_loader: - type  f32:  124 tensors
0.00.008.001 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.003 I print_info: file format = GGUF V3 (latest)
0.00.008.003 I print_info: file type   = Q8_0
0.00.008.005 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.792 I load: special tokens cache size = 5
0.00.023.462 I load: token to piece cache size = 0.2032 MB
0.00.023.487 I print_info: arch             = bert
0.00.023.488 I print_info: vocab_only       = 0
0.00.023.488 I print_info: n_ctx_train      = 512
0.00.023.488 I print_info: n_embd           = 384
0.00.023.488 I print_info: n_layer          = 12
0.00.023.501 I print_info: n_head           = 12
0.00.023.503 I print_info: n_head_kv        = 12
0.00.023.503 I print_info: n_rot            = 32
0.00.023.504 I print_info: n_swa            = 0
0.00.023.504 I print_info: is_swa_any       = 0
0.00.023.505 I print_info: n_embd_head_k    = 32
0.00.023.505 I print_info: n_embd_head_v    = 32
0.00.023.506 I print_info: n_gqa            = 1
0.00.023.508 I print_info: n_embd_k_gqa     = 384
0.00.023.509 I print_info: n_embd_v_gqa     = 384
0.00.023.510 I print_info: f_norm_eps       = 1.0e-12
0.00.023.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.511 I print_info: f_logit_scale    = 0.0e+00
0.00.023.511 I print_info: f_attn_scale     = 0.0e+00
0.00.023.512 I print_info: n_ff             = 1536
0.00.023.513 I print_info: n_expert         = 0
0.00.023.513 I print_info: n_expert_used    = 0
0.00.023.513 I print_info: causal attn      = 0
0.00.023.513 I print_info: pooling type     = 2
0.00.023.514 I print_info: rope type        = 2
0.00.023.514 I print_info: rope scaling     = linear
0.00.023.515 I print_info: freq_base_train  = 10000.0
0.00.023.516 I print_info: freq_scale_train = 1
0.00.023.516 I print_info: n_ctx_orig_yarn  = 512
0.00.023.516 I print_info: rope_finetuned   = unknown
0.00.023.517 I print_info: ssm_d_conv       = 0
0.00.023.517 I print_info: ssm_d_inner      = 0
0.00.023.518 I print_info: ssm_d_state      = 0
0.00.023.519 I print_info: ssm_dt_rank      = 0
0.00.023.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.519 I print_info: n_cls_out        = 1
0.00.023.520 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.521 I print_info: model type       = 33M
0.00.023.522 I print_info: model params     = 33.21 M
0.00.023.522 I print_info: general.name     = Bge Small
0.00.023.525 I print_info: vocab type       = WPM
0.00.023.527 I print_info: n_vocab          = 30522
0.00.023.527 I print_info: n_merges         = 0
0.00.023.527 I print_info: BOS token        = 101 '[CLS]'
0.00.023.528 I print_info: EOS token        = 102 '[SEP]'
0.00.023.529 I print_info: UNK token        = 100 '[UNK]'
0.00.023.529 I print_info: SEP token        = 102 '[SEP]'
0.00.023.530 I print_info: PAD token        = 0 '[PAD]'
0.00.023.530 I print_info: MASK token       = 103 '[MASK]'
0.00.023.531 I print_info: LF token         = 0 '[PAD]'
0.00.023.531 I print_info: EOG token        = 102 '[SEP]'
0.00.023.532 I print_info: max token length = 21
0.00.023.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.400 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.420 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.305 I llama_context: constructing llama_context
0.00.034.321 I llama_context: n_seq_max     = 1
0.00.034.323 I llama_context: n_ctx         = 512
0.00.034.324 I llama_context: n_ctx_per_seq = 512
0.00.034.325 I llama_context: n_batch       = 2048
0.00.034.325 I llama_context: n_ubatch      = 2048
0.00.034.326 I llama_context: causal_attn   = 0
0.00.034.326 I llama_context: flash_attn    = 0
0.00.034.328 I llama_context: freq_base     = 10000.0
0.00.034.330 I llama_context: freq_scale    = 1
0.00.034.350 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.771 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.908 I 
0.00.043.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.781 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.595 I llama_perf_context_print:        load time =      43.55 ms
0.00.047.597 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3748.44 tokens per second)
0.00.047.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.598 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens

real	0m0.060s
user	0m0.141s
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
0.00.000.302 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.638 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.642 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.644 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.645 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.646 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.651 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.652 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.653 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.012 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.370 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.784 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.802 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.802 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.803 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.803 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.804 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.804 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.805 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.805 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.806 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.806 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.809 I llama_model_loader: - type  f32:   40 tensors
0.00.019.809 I llama_model_loader: - type  f16:   26 tensors
0.00.019.812 I print_info: file format = GGUF V3 (latest)
0.00.019.812 I print_info: file type   = F16
0.00.019.814 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.017 W load: empty token at index 5
0.00.037.469 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.332 I load: special tokens cache size = 5
0.00.348.564 I load: token to piece cache size = 1.5060 MB
0.00.348.589 I print_info: arch             = jina-bert-v2
0.00.348.589 I print_info: vocab_only       = 0
0.00.348.590 I print_info: n_ctx_train      = 8192
0.00.348.590 I print_info: n_embd           = 384
0.00.348.590 I print_info: n_layer          = 4
0.00.348.604 I print_info: n_head           = 12
0.00.348.605 I print_info: n_head_kv        = 12
0.00.348.606 I print_info: n_rot            = 32
0.00.348.606 I print_info: n_swa            = 0
0.00.348.607 I print_info: is_swa_any       = 0
0.00.348.607 I print_info: n_embd_head_k    = 32
0.00.348.607 I print_info: n_embd_head_v    = 32
0.00.348.609 I print_info: n_gqa            = 1
0.00.348.610 I print_info: n_embd_k_gqa     = 384
0.00.348.611 I print_info: n_embd_v_gqa     = 384
0.00.348.613 I print_info: f_norm_eps       = 1.0e-12
0.00.348.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.614 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.614 I print_info: f_logit_scale    = 0.0e+00
0.00.348.615 I print_info: f_attn_scale     = 0.0e+00
0.00.348.616 I print_info: n_ff             = 1536
0.00.348.616 I print_info: n_expert         = 0
0.00.348.616 I print_info: n_expert_used    = 0
0.00.348.617 I print_info: causal attn      = 0
0.00.348.617 I print_info: pooling type     = -1
0.00.348.617 I print_info: rope type        = -1
0.00.348.618 I print_info: rope scaling     = linear
0.00.348.618 I print_info: freq_base_train  = 10000.0
0.00.348.619 I print_info: freq_scale_train = 1
0.00.348.619 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.620 I print_info: rope_finetuned   = unknown
0.00.348.620 I print_info: ssm_d_conv       = 0
0.00.348.620 I print_info: ssm_d_inner      = 0
0.00.348.620 I print_info: ssm_d_state      = 0
0.00.348.621 I print_info: ssm_dt_rank      = 0
0.00.348.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.621 I print_info: model type       = 33M
0.00.348.622 I print_info: model params     = 32.90 M
0.00.348.623 I print_info: general.name     = Jina Bert Implementation
0.00.348.625 I print_info: vocab type       = BPE
0.00.348.626 I print_info: n_vocab          = 61056
0.00.348.626 I print_info: n_merges         = 39382
0.00.348.627 I print_info: BOS token        = 0 '<s>'
0.00.348.627 I print_info: EOS token        = 2 '</s>'
0.00.348.627 I print_info: UNK token        = 3 '<unk>'
0.00.348.628 I print_info: SEP token        = 2 '</s>'
0.00.348.628 I print_info: PAD token        = 1 '<pad>'
0.00.348.628 I print_info: MASK token       = 4 '<mask>'
0.00.348.629 I print_info: EOG token        = 2 '</s>'
0.00.348.629 I print_info: max token length = 45
0.00.348.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.703 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.725 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.524 I llama_context: constructing llama_context
0.00.359.542 I llama_context: n_seq_max     = 1
0.00.359.543 I llama_context: n_ctx         = 8192
0.00.359.543 I llama_context: n_ctx_per_seq = 8192
0.00.359.543 I llama_context: n_batch       = 2048
0.00.359.543 I llama_context: n_ubatch      = 2048
0.00.359.544 I llama_context: causal_attn   = 0
0.00.359.544 I llama_context: flash_attn    = 0
0.00.359.546 I llama_context: freq_base     = 10000.0
0.00.359.546 I llama_context: freq_scale    = 1
0.00.359.570 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.377 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.325 I 
0.00.368.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.560 I main: prompt 0: 'what is panda?	hi'
0.00.368.573 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.580 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.581 I main: number of tokens in prompt = 13
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


0.00.368.587 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.588 I main: number of tokens in prompt = 40
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


0.00.368.672 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.581 I llama_perf_context_print:        load time =     367.95 ms
0.00.377.583 I llama_perf_context_print: prompt eval time =       8.77 ms /    62 tokens (    0.14 ms per token,  7073.59 tokens per second)
0.00.377.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.585 I llama_perf_context_print:       total time =       9.28 ms /    63 tokens

real	0m0.398s
user	0m0.414s
sys	0m0.029s
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
0.00.000.363 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.087 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type  f16:   98 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = all F32 (guessed)
0.00.021.692 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.287 I load: special tokens cache size = 25
0.00.068.030 I load: token to piece cache size = 0.2984 MB
0.00.068.061 I print_info: arch             = gptneox
0.00.068.061 I print_info: vocab_only       = 0
0.00.068.061 I print_info: n_ctx_train      = 2048
0.00.068.062 I print_info: n_embd           = 2048
0.00.068.062 I print_info: n_layer          = 24
0.00.068.078 I print_info: n_head           = 16
0.00.068.080 I print_info: n_head_kv        = 16
0.00.068.080 I print_info: n_rot            = 32
0.00.068.080 I print_info: n_swa            = 0
0.00.068.081 I print_info: is_swa_any       = 0
0.00.068.082 I print_info: n_embd_head_k    = 128
0.00.068.082 I print_info: n_embd_head_v    = 128
0.00.068.084 I print_info: n_gqa            = 1
0.00.068.086 I print_info: n_embd_k_gqa     = 2048
0.00.068.087 I print_info: n_embd_v_gqa     = 2048
0.00.068.088 I print_info: f_norm_eps       = 1.0e-05
0.00.068.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.090 I print_info: f_logit_scale    = 0.0e+00
0.00.068.090 I print_info: f_attn_scale     = 0.0e+00
0.00.068.091 I print_info: n_ff             = 8192
0.00.068.091 I print_info: n_expert         = 0
0.00.068.092 I print_info: n_expert_used    = 0
0.00.068.092 I print_info: causal attn      = 1
0.00.068.092 I print_info: pooling type     = 0
0.00.068.092 I print_info: rope type        = 2
0.00.068.093 I print_info: rope scaling     = linear
0.00.068.123 I print_info: freq_base_train  = 10000.0
0.00.068.124 I print_info: freq_scale_train = 1
0.00.068.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.124 I print_info: rope_finetuned   = unknown
0.00.068.125 I print_info: ssm_d_conv       = 0
0.00.068.125 I print_info: ssm_d_inner      = 0
0.00.068.125 I print_info: ssm_d_state      = 0
0.00.068.126 I print_info: ssm_dt_rank      = 0
0.00.068.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.127 I print_info: model type       = 1.4B
0.00.068.127 I print_info: model params     = 1.41 B
0.00.068.128 I print_info: general.name     = 1.4B
0.00.068.130 I print_info: vocab type       = BPE
0.00.068.132 I print_info: n_vocab          = 50304
0.00.068.132 I print_info: n_merges         = 50009
0.00.068.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: LF token         = 187 'Ċ'
0.00.068.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: max token length = 1024
0.00.068.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.697 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.720 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.724 I llama_context: constructing llama_context
0.01.058.744 I llama_context: n_seq_max     = 1
0.01.058.744 I llama_context: n_ctx         = 2048
0.01.058.745 I llama_context: n_ctx_per_seq = 2048
0.01.058.745 I llama_context: n_batch       = 2048
0.01.058.745 I llama_context: n_ubatch      = 512
0.01.058.746 I llama_context: causal_attn   = 1
0.01.058.746 I llama_context: flash_attn    = 0
0.01.058.751 I llama_context: freq_base     = 10000.0
0.01.058.752 I llama_context: freq_scale    = 1
0.01.058.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.268 I llama_context: graph nodes  = 1063
0.01.138.268 I llama_context: graph splits = 1
0.01.138.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.138.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.030 I main: llama threadpool init, n_threads = 4
0.01.245.052 I 
0.01.245.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.245.182 I 
0.01.245.307 I sampler seed: 1234
0.01.245.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.345 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.320.202 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.05.320.207 I llama_perf_context_print:        load time =    1243.30 ms
0.05.320.209 I llama_perf_context_print: prompt eval time =     105.16 ms /     7 tokens (   15.02 ms per token,    66.56 tokens per second)
0.05.320.211 I llama_perf_context_print:        eval time =    3957.26 ms /    63 runs   (   62.81 ms per token,    15.92 tokens per second)
0.05.320.212 I llama_perf_context_print:       total time =    4076.28 ms /    70 tokens

real	0m5.425s
user	0m17.094s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type  f16:   98 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = all F32 (guessed)
0.00.021.276 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.173 I load: special tokens cache size = 25
0.00.067.000 I load: token to piece cache size = 0.2984 MB
0.00.067.028 I print_info: arch             = gptneox
0.00.067.029 I print_info: vocab_only       = 0
0.00.067.029 I print_info: n_ctx_train      = 2048
0.00.067.029 I print_info: n_embd           = 2048
0.00.067.030 I print_info: n_layer          = 24
0.00.067.044 I print_info: n_head           = 16
0.00.067.046 I print_info: n_head_kv        = 16
0.00.067.046 I print_info: n_rot            = 32
0.00.067.046 I print_info: n_swa            = 0
0.00.067.047 I print_info: is_swa_any       = 0
0.00.067.047 I print_info: n_embd_head_k    = 128
0.00.067.047 I print_info: n_embd_head_v    = 128
0.00.067.049 I print_info: n_gqa            = 1
0.00.067.050 I print_info: n_embd_k_gqa     = 2048
0.00.067.052 I print_info: n_embd_v_gqa     = 2048
0.00.067.053 I print_info: f_norm_eps       = 1.0e-05
0.00.067.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.054 I print_info: f_logit_scale    = 0.0e+00
0.00.067.055 I print_info: f_attn_scale     = 0.0e+00
0.00.067.085 I print_info: n_ff             = 8192
0.00.067.085 I print_info: n_expert         = 0
0.00.067.085 I print_info: n_expert_used    = 0
0.00.067.086 I print_info: causal attn      = 1
0.00.067.086 I print_info: pooling type     = 0
0.00.067.086 I print_info: rope type        = 2
0.00.067.086 I print_info: rope scaling     = linear
0.00.067.088 I print_info: freq_base_train  = 10000.0
0.00.067.088 I print_info: freq_scale_train = 1
0.00.067.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.089 I print_info: rope_finetuned   = unknown
0.00.067.089 I print_info: ssm_d_conv       = 0
0.00.067.089 I print_info: ssm_d_inner      = 0
0.00.067.089 I print_info: ssm_d_state      = 0
0.00.067.090 I print_info: ssm_dt_rank      = 0
0.00.067.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.091 I print_info: model type       = 1.4B
0.00.067.091 I print_info: model params     = 1.41 B
0.00.067.091 I print_info: general.name     = 1.4B
0.00.067.094 I print_info: vocab type       = BPE
0.00.067.095 I print_info: n_vocab          = 50304
0.00.067.095 I print_info: n_merges         = 50009
0.00.067.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: LF token         = 187 'Ċ'
0.00.067.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: max token length = 1024
0.00.067.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.773 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.794 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.253 I llama_context: constructing llama_context
0.01.048.268 I llama_context: n_seq_max     = 1
0.01.048.269 I llama_context: n_ctx         = 128
0.01.048.269 I llama_context: n_ctx_per_seq = 128
0.01.048.269 I llama_context: n_batch       = 128
0.01.048.270 I llama_context: n_ubatch      = 128
0.01.048.270 I llama_context: causal_attn   = 1
0.01.048.270 I llama_context: flash_attn    = 0
0.01.048.275 I llama_context: freq_base     = 10000.0
0.01.048.276 I llama_context: freq_scale    = 1
0.01.048.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.052.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.062.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.355 I llama_context: graph nodes  = 1063
0.01.062.355 I llama_context: graph splits = 1
0.01.062.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.368 I 
0.01.135.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.482 I perplexity: tokenizing the input ..
0.01.142.360 I perplexity: tokenization took 6.873 ms
0.01.142.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.477 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.190.648 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.190.694 I llama_perf_context_print:        load time =    1134.90 ms
0.02.190.711 I llama_perf_context_print: prompt eval time =    1043.13 ms /   128 tokens (    8.15 ms per token,   122.71 tokens per second)
0.02.190.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.713 I llama_perf_context_print:       total time =    1055.35 ms /   129 tokens

real	0m2.303s
user	0m4.975s
sys	0m0.695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q8_0
0.00.021.268 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.027 I load: special tokens cache size = 25
0.00.066.789 I load: token to piece cache size = 0.2984 MB
0.00.066.816 I print_info: arch             = gptneox
0.00.066.816 I print_info: vocab_only       = 0
0.00.066.817 I print_info: n_ctx_train      = 2048
0.00.066.817 I print_info: n_embd           = 2048
0.00.066.817 I print_info: n_layer          = 24
0.00.066.832 I print_info: n_head           = 16
0.00.066.834 I print_info: n_head_kv        = 16
0.00.066.834 I print_info: n_rot            = 32
0.00.066.834 I print_info: n_swa            = 0
0.00.066.835 I print_info: is_swa_any       = 0
0.00.066.835 I print_info: n_embd_head_k    = 128
0.00.066.836 I print_info: n_embd_head_v    = 128
0.00.066.837 I print_info: n_gqa            = 1
0.00.066.839 I print_info: n_embd_k_gqa     = 2048
0.00.066.840 I print_info: n_embd_v_gqa     = 2048
0.00.066.841 I print_info: f_norm_eps       = 1.0e-05
0.00.066.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.842 I print_info: f_logit_scale    = 0.0e+00
0.00.066.842 I print_info: f_attn_scale     = 0.0e+00
0.00.066.843 I print_info: n_ff             = 8192
0.00.066.843 I print_info: n_expert         = 0
0.00.066.843 I print_info: n_expert_used    = 0
0.00.066.844 I print_info: causal attn      = 1
0.00.066.844 I print_info: pooling type     = 0
0.00.066.844 I print_info: rope type        = 2
0.00.066.844 I print_info: rope scaling     = linear
0.00.066.845 I print_info: freq_base_train  = 10000.0
0.00.066.846 I print_info: freq_scale_train = 1
0.00.066.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.846 I print_info: rope_finetuned   = unknown
0.00.066.846 I print_info: ssm_d_conv       = 0
0.00.066.847 I print_info: ssm_d_inner      = 0
0.00.066.847 I print_info: ssm_d_state      = 0
0.00.066.847 I print_info: ssm_dt_rank      = 0
0.00.066.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.848 I print_info: model type       = 1.4B
0.00.066.848 I print_info: model params     = 1.41 B
0.00.066.848 I print_info: general.name     = 1.4B
0.00.066.851 I print_info: vocab type       = BPE
0.00.066.852 I print_info: n_vocab          = 50304
0.00.066.852 I print_info: n_merges         = 50009
0.00.066.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: LF token         = 187 'Ċ'
0.00.066.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: max token length = 1024
0.00.066.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.663 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.135.677 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.294.514 I llama_context: constructing llama_context
0.00.294.531 I llama_context: n_seq_max     = 1
0.00.294.531 I llama_context: n_ctx         = 2048
0.00.294.532 I llama_context: n_ctx_per_seq = 2048
0.00.294.532 I llama_context: n_batch       = 2048
0.00.294.532 I llama_context: n_ubatch      = 512
0.00.294.533 I llama_context: causal_attn   = 1
0.00.294.533 I llama_context: flash_attn    = 0
0.00.294.539 I llama_context: freq_base     = 10000.0
0.00.294.540 I llama_context: freq_scale    = 1
0.00.294.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.365.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.374.697 I llama_context: graph nodes  = 1063
0.00.374.697 I llama_context: graph splits = 1
0.00.374.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.772 I main: llama threadpool init, n_threads = 4
0.00.467.794 I 
0.00.467.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.882 I 
0.00.467.991 I sampler seed: 1234
0.00.468.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.017 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.814 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.766.819 I llama_perf_context_print:        load time =     466.08 ms
0.02.766.820 I llama_perf_context_print: prompt eval time =      50.58 ms /     7 tokens (    7.23 ms per token,   138.39 tokens per second)
0.02.766.821 I llama_perf_context_print:        eval time =    2235.98 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.766.821 I llama_perf_context_print:       total time =    2300.14 ms /    70 tokens

real	0m2.826s
user	0m10.193s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.840 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.843 I print_info: file type   = Q8_0
0.00.020.845 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.596 I load: special tokens cache size = 25
0.00.065.315 I load: token to piece cache size = 0.2984 MB
0.00.065.342 I print_info: arch             = gptneox
0.00.065.343 I print_info: vocab_only       = 0
0.00.065.343 I print_info: n_ctx_train      = 2048
0.00.065.343 I print_info: n_embd           = 2048
0.00.065.343 I print_info: n_layer          = 24
0.00.065.358 I print_info: n_head           = 16
0.00.065.359 I print_info: n_head_kv        = 16
0.00.065.360 I print_info: n_rot            = 32
0.00.065.360 I print_info: n_swa            = 0
0.00.065.361 I print_info: is_swa_any       = 0
0.00.065.361 I print_info: n_embd_head_k    = 128
0.00.065.362 I print_info: n_embd_head_v    = 128
0.00.065.363 I print_info: n_gqa            = 1
0.00.065.365 I print_info: n_embd_k_gqa     = 2048
0.00.065.366 I print_info: n_embd_v_gqa     = 2048
0.00.065.367 I print_info: f_norm_eps       = 1.0e-05
0.00.065.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.368 I print_info: f_logit_scale    = 0.0e+00
0.00.065.368 I print_info: f_attn_scale     = 0.0e+00
0.00.065.369 I print_info: n_ff             = 8192
0.00.065.369 I print_info: n_expert         = 0
0.00.065.370 I print_info: n_expert_used    = 0
0.00.065.370 I print_info: causal attn      = 1
0.00.065.370 I print_info: pooling type     = 0
0.00.065.370 I print_info: rope type        = 2
0.00.065.371 I print_info: rope scaling     = linear
0.00.065.372 I print_info: freq_base_train  = 10000.0
0.00.065.372 I print_info: freq_scale_train = 1
0.00.065.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.373 I print_info: rope_finetuned   = unknown
0.00.065.373 I print_info: ssm_d_conv       = 0
0.00.065.373 I print_info: ssm_d_inner      = 0
0.00.065.373 I print_info: ssm_d_state      = 0
0.00.065.373 I print_info: ssm_dt_rank      = 0
0.00.065.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.374 I print_info: model type       = 1.4B
0.00.065.375 I print_info: model params     = 1.41 B
0.00.065.375 I print_info: general.name     = 1.4B
0.00.065.377 I print_info: vocab type       = BPE
0.00.065.378 I print_info: n_vocab          = 50304
0.00.065.378 I print_info: n_merges         = 50009
0.00.065.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.380 I print_info: LF token         = 187 'Ċ'
0.00.065.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.381 I print_info: max token length = 1024
0.00.065.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.609 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.134.629 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.295.486 I llama_context: constructing llama_context
0.00.295.505 I llama_context: n_seq_max     = 1
0.00.295.506 I llama_context: n_ctx         = 128
0.00.295.506 I llama_context: n_ctx_per_seq = 128
0.00.295.506 I llama_context: n_batch       = 128
0.00.295.506 I llama_context: n_ubatch      = 128
0.00.295.507 I llama_context: causal_attn   = 1
0.00.295.507 I llama_context: flash_attn    = 0
0.00.295.513 I llama_context: freq_base     = 10000.0
0.00.295.514 I llama_context: freq_scale    = 1
0.00.295.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.300.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.309.072 I llama_context: graph nodes  = 1063
0.00.309.073 I llama_context: graph splits = 1
0.00.309.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.836 I 
0.00.370.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.949 I perplexity: tokenizing the input ..
0.00.377.461 I perplexity: tokenization took 6.508 ms
0.00.377.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.206 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.163 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.208 I llama_perf_context_print:        load time =     370.41 ms
0.00.787.261 I llama_perf_context_print: prompt eval time =     404.79 ms /   128 tokens (    3.16 ms per token,   316.22 tokens per second)
0.00.787.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.263 I llama_perf_context_print:       total time =     416.40 ms /   129 tokens

real	0m0.843s
user	0m2.614s
sys	0m0.732s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q4_0
0.00.021.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.428 I load: special tokens cache size = 25
0.00.067.247 I load: token to piece cache size = 0.2984 MB
0.00.067.274 I print_info: arch             = gptneox
0.00.067.274 I print_info: vocab_only       = 0
0.00.067.275 I print_info: n_ctx_train      = 2048
0.00.067.275 I print_info: n_embd           = 2048
0.00.067.275 I print_info: n_layer          = 24
0.00.067.290 I print_info: n_head           = 16
0.00.067.292 I print_info: n_head_kv        = 16
0.00.067.292 I print_info: n_rot            = 32
0.00.067.293 I print_info: n_swa            = 0
0.00.067.294 I print_info: is_swa_any       = 0
0.00.067.294 I print_info: n_embd_head_k    = 128
0.00.067.294 I print_info: n_embd_head_v    = 128
0.00.067.296 I print_info: n_gqa            = 1
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
0.00.067.305 I print_info: pooling type     = 0
0.00.067.305 I print_info: rope type        = 2
0.00.067.305 I print_info: rope scaling     = linear
0.00.067.307 I print_info: freq_base_train  = 10000.0
0.00.067.307 I print_info: freq_scale_train = 1
0.00.067.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.308 I print_info: rope_finetuned   = unknown
0.00.067.308 I print_info: ssm_d_conv       = 0
0.00.067.308 I print_info: ssm_d_inner      = 0
0.00.067.309 I print_info: ssm_d_state      = 0
0.00.067.309 I print_info: ssm_dt_rank      = 0
0.00.067.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.310 I print_info: model type       = 1.4B
0.00.067.311 I print_info: model params     = 1.41 B
0.00.067.311 I print_info: general.name     = 1.4B
0.00.067.313 I print_info: vocab type       = BPE
0.00.067.314 I print_info: n_vocab          = 50304
0.00.067.314 I print_info: n_merges         = 50009
0.00.067.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: LF token         = 187 'Ċ'
0.00.067.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: max token length = 1024
0.00.067.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.118 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.137 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.123 I llama_context: constructing llama_context
0.00.227.157 I llama_context: n_seq_max     = 1
0.00.227.164 I llama_context: n_ctx         = 2048
0.00.227.171 I llama_context: n_ctx_per_seq = 2048
0.00.227.178 I llama_context: n_batch       = 2048
0.00.227.184 I llama_context: n_ubatch      = 512
0.00.227.203 I llama_context: causal_attn   = 1
0.00.227.210 I llama_context: flash_attn    = 0
0.00.227.223 I llama_context: freq_base     = 10000.0
0.00.227.231 I llama_context: freq_scale    = 1
0.00.227.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.463 I llama_context: graph nodes  = 1063
0.00.307.464 I llama_context: graph splits = 1
0.00.307.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.092 I main: llama threadpool init, n_threads = 4
0.00.389.114 I 
0.00.389.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.211 I 
0.00.389.340 I sampler seed: 1234
0.00.389.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.364 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.923.094 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.01.923.099 I llama_perf_context_print:        load time =     387.50 ms
0.01.923.100 I llama_perf_context_print: prompt eval time =      43.17 ms /     7 tokens (    6.17 ms per token,   162.15 tokens per second)
0.01.923.101 I llama_perf_context_print:        eval time =    1478.50 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.923.102 I llama_perf_context_print:       total time =    1535.11 ms /    70 tokens

real	0m1.971s
user	0m6.925s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q4_0
0.00.021.606 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.824 I load: special tokens cache size = 25
0.00.067.522 I load: token to piece cache size = 0.2984 MB
0.00.067.549 I print_info: arch             = gptneox
0.00.067.550 I print_info: vocab_only       = 0
0.00.067.550 I print_info: n_ctx_train      = 2048
0.00.067.550 I print_info: n_embd           = 2048
0.00.067.551 I print_info: n_layer          = 24
0.00.067.567 I print_info: n_head           = 16
0.00.067.569 I print_info: n_head_kv        = 16
0.00.067.570 I print_info: n_rot            = 32
0.00.067.570 I print_info: n_swa            = 0
0.00.067.571 I print_info: is_swa_any       = 0
0.00.067.572 I print_info: n_embd_head_k    = 128
0.00.067.572 I print_info: n_embd_head_v    = 128
0.00.067.574 I print_info: n_gqa            = 1
0.00.067.575 I print_info: n_embd_k_gqa     = 2048
0.00.067.577 I print_info: n_embd_v_gqa     = 2048
0.00.067.578 I print_info: f_norm_eps       = 1.0e-05
0.00.067.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.579 I print_info: f_logit_scale    = 0.0e+00
0.00.067.580 I print_info: f_attn_scale     = 0.0e+00
0.00.067.580 I print_info: n_ff             = 8192
0.00.067.581 I print_info: n_expert         = 0
0.00.067.581 I print_info: n_expert_used    = 0
0.00.067.581 I print_info: causal attn      = 1
0.00.067.581 I print_info: pooling type     = 0
0.00.067.581 I print_info: rope type        = 2
0.00.067.582 I print_info: rope scaling     = linear
0.00.067.583 I print_info: freq_base_train  = 10000.0
0.00.067.583 I print_info: freq_scale_train = 1
0.00.067.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.584 I print_info: rope_finetuned   = unknown
0.00.067.584 I print_info: ssm_d_conv       = 0
0.00.067.584 I print_info: ssm_d_inner      = 0
0.00.067.584 I print_info: ssm_d_state      = 0
0.00.067.585 I print_info: ssm_dt_rank      = 0
0.00.067.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.586 I print_info: model type       = 1.4B
0.00.067.586 I print_info: model params     = 1.41 B
0.00.067.587 I print_info: general.name     = 1.4B
0.00.067.589 I print_info: vocab type       = BPE
0.00.067.591 I print_info: n_vocab          = 50304
0.00.067.591 I print_info: n_merges         = 50009
0.00.067.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: LF token         = 187 'Ċ'
0.00.067.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: max token length = 1024
0.00.067.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.146 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.168 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.030 I llama_context: constructing llama_context
0.00.229.066 I llama_context: n_seq_max     = 1
0.00.229.073 I llama_context: n_ctx         = 128
0.00.229.079 I llama_context: n_ctx_per_seq = 128
0.00.229.086 I llama_context: n_batch       = 128
0.00.229.092 I llama_context: n_ubatch      = 128
0.00.229.098 I llama_context: causal_attn   = 1
0.00.229.106 I llama_context: flash_attn    = 0
0.00.229.119 I llama_context: freq_base     = 10000.0
0.00.229.126 I llama_context: freq_scale    = 1
0.00.229.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.105 I llama_context: graph nodes  = 1063
0.00.243.112 I llama_context: graph splits = 1
0.00.243.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.093 I 
0.00.288.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.211 I perplexity: tokenizing the input ..
0.00.294.739 I perplexity: tokenization took 6.524 ms
0.00.294.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.383 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.747.351 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.747.396 I llama_perf_context_print:        load time =     287.68 ms
0.00.747.411 I llama_perf_context_print: prompt eval time =     447.78 ms /   128 tokens (    3.50 ms per token,   285.86 tokens per second)
0.00.747.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.413 I llama_perf_context_print:       total time =     459.33 ms /   129 tokens

real	0m0.793s
user	0m2.580s
sys	0m0.468s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.747 I print_info: file format = GGUF V3 (latest)
0.00.021.747 I print_info: file type   = Q4_1
0.00.021.751 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.076 I load: special tokens cache size = 25
0.00.067.841 I load: token to piece cache size = 0.2984 MB
0.00.067.868 I print_info: arch             = gptneox
0.00.067.869 I print_info: vocab_only       = 0
0.00.067.869 I print_info: n_ctx_train      = 2048
0.00.067.869 I print_info: n_embd           = 2048
0.00.067.870 I print_info: n_layer          = 24
0.00.067.886 I print_info: n_head           = 16
0.00.067.887 I print_info: n_head_kv        = 16
0.00.067.888 I print_info: n_rot            = 32
0.00.067.888 I print_info: n_swa            = 0
0.00.067.890 I print_info: is_swa_any       = 0
0.00.067.890 I print_info: n_embd_head_k    = 128
0.00.067.890 I print_info: n_embd_head_v    = 128
0.00.067.892 I print_info: n_gqa            = 1
0.00.067.894 I print_info: n_embd_k_gqa     = 2048
0.00.067.895 I print_info: n_embd_v_gqa     = 2048
0.00.067.897 I print_info: f_norm_eps       = 1.0e-05
0.00.067.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.898 I print_info: f_logit_scale    = 0.0e+00
0.00.067.898 I print_info: f_attn_scale     = 0.0e+00
0.00.067.899 I print_info: n_ff             = 8192
0.00.067.900 I print_info: n_expert         = 0
0.00.067.900 I print_info: n_expert_used    = 0
0.00.067.900 I print_info: causal attn      = 1
0.00.067.900 I print_info: pooling type     = 0
0.00.067.901 I print_info: rope type        = 2
0.00.067.901 I print_info: rope scaling     = linear
0.00.067.902 I print_info: freq_base_train  = 10000.0
0.00.067.903 I print_info: freq_scale_train = 1
0.00.067.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.903 I print_info: rope_finetuned   = unknown
0.00.067.904 I print_info: ssm_d_conv       = 0
0.00.067.904 I print_info: ssm_d_inner      = 0
0.00.067.904 I print_info: ssm_d_state      = 0
0.00.067.905 I print_info: ssm_dt_rank      = 0
0.00.067.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.906 I print_info: model type       = 1.4B
0.00.067.906 I print_info: model params     = 1.41 B
0.00.067.906 I print_info: general.name     = 1.4B
0.00.067.909 I print_info: vocab type       = BPE
0.00.067.910 I print_info: n_vocab          = 50304
0.00.067.911 I print_info: n_merges         = 50009
0.00.067.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.913 I print_info: LF token         = 187 'Ċ'
0.00.067.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.913 I print_info: max token length = 1024
0.00.067.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.611 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.630 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.880 I llama_context: constructing llama_context
0.00.248.915 I llama_context: n_seq_max     = 1
0.00.248.922 I llama_context: n_ctx         = 2048
0.00.248.929 I llama_context: n_ctx_per_seq = 2048
0.00.248.936 I llama_context: n_batch       = 2048
0.00.248.942 I llama_context: n_ubatch      = 512
0.00.248.962 I llama_context: causal_attn   = 1
0.00.248.969 I llama_context: flash_attn    = 0
0.00.248.979 I llama_context: freq_base     = 10000.0
0.00.248.988 I llama_context: freq_scale    = 1
0.00.249.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.040 I llama_context: graph nodes  = 1063
0.00.331.041 I llama_context: graph splits = 1
0.00.331.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.609 I main: llama threadpool init, n_threads = 4
0.00.410.631 I 
0.00.410.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.726 I 
0.00.410.854 I sampler seed: 1234
0.00.410.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.878 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.065.719 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.065.725 I llama_perf_context_print:        load time =     408.96 ms
0.02.065.727 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.33 tokens per second)
0.02.065.729 I llama_perf_context_print:        eval time =    1600.68 ms /    63 runs   (   25.41 ms per token,    39.36 tokens per second)
0.02.065.730 I llama_perf_context_print:       total time =    1656.22 ms /    70 tokens

real	0m2.118s
user	0m7.477s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q4_1
0.00.021.264 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.021 I load: special tokens cache size = 25
0.00.066.780 I load: token to piece cache size = 0.2984 MB
0.00.066.806 I print_info: arch             = gptneox
0.00.066.806 I print_info: vocab_only       = 0
0.00.066.807 I print_info: n_ctx_train      = 2048
0.00.066.807 I print_info: n_embd           = 2048
0.00.066.807 I print_info: n_layer          = 24
0.00.066.821 I print_info: n_head           = 16
0.00.066.822 I print_info: n_head_kv        = 16
0.00.066.823 I print_info: n_rot            = 32
0.00.066.823 I print_info: n_swa            = 0
0.00.066.824 I print_info: is_swa_any       = 0
0.00.066.824 I print_info: n_embd_head_k    = 128
0.00.066.825 I print_info: n_embd_head_v    = 128
0.00.066.826 I print_info: n_gqa            = 1
0.00.066.828 I print_info: n_embd_k_gqa     = 2048
0.00.066.829 I print_info: n_embd_v_gqa     = 2048
0.00.066.830 I print_info: f_norm_eps       = 1.0e-05
0.00.066.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.831 I print_info: f_logit_scale    = 0.0e+00
0.00.066.831 I print_info: f_attn_scale     = 0.0e+00
0.00.066.832 I print_info: n_ff             = 8192
0.00.066.833 I print_info: n_expert         = 0
0.00.066.833 I print_info: n_expert_used    = 0
0.00.066.833 I print_info: causal attn      = 1
0.00.066.833 I print_info: pooling type     = 0
0.00.066.833 I print_info: rope type        = 2
0.00.066.833 I print_info: rope scaling     = linear
0.00.066.835 I print_info: freq_base_train  = 10000.0
0.00.066.835 I print_info: freq_scale_train = 1
0.00.066.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.836 I print_info: rope_finetuned   = unknown
0.00.066.836 I print_info: ssm_d_conv       = 0
0.00.066.836 I print_info: ssm_d_inner      = 0
0.00.066.836 I print_info: ssm_d_state      = 0
0.00.066.836 I print_info: ssm_dt_rank      = 0
0.00.066.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.837 I print_info: model type       = 1.4B
0.00.066.838 I print_info: model params     = 1.41 B
0.00.066.838 I print_info: general.name     = 1.4B
0.00.066.840 I print_info: vocab type       = BPE
0.00.066.841 I print_info: n_vocab          = 50304
0.00.066.841 I print_info: n_merges         = 50009
0.00.066.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: LF token         = 187 'Ċ'
0.00.066.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: max token length = 1024
0.00.066.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.195 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.217 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.953 I llama_context: constructing llama_context
0.00.246.987 I llama_context: n_seq_max     = 1
0.00.246.994 I llama_context: n_ctx         = 128
0.00.247.001 I llama_context: n_ctx_per_seq = 128
0.00.247.008 I llama_context: n_batch       = 128
0.00.247.015 I llama_context: n_ubatch      = 128
0.00.247.021 I llama_context: causal_attn   = 1
0.00.247.028 I llama_context: flash_attn    = 0
0.00.247.052 I llama_context: freq_base     = 10000.0
0.00.247.059 I llama_context: freq_scale    = 1
0.00.247.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.033 I llama_context: graph nodes  = 1063
0.00.261.040 I llama_context: graph splits = 1
0.00.261.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.622 I 
0.00.306.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.757 I perplexity: tokenizing the input ..
0.00.313.286 I perplexity: tokenization took 6.526 ms
0.00.313.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.552 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.441 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.487 I llama_perf_context_print:        load time =     306.20 ms
0.00.784.501 I llama_perf_context_print: prompt eval time =     466.29 ms /   128 tokens (    3.64 ms per token,   274.51 tokens per second)
0.00.784.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.503 I llama_perf_context_print:       total time =     477.93 ms /   129 tokens

real	0m0.833s
user	0m2.760s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q5_0
0.00.021.460 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.706 I load: special tokens cache size = 25
0.00.066.412 I load: token to piece cache size = 0.2984 MB
0.00.066.438 I print_info: arch             = gptneox
0.00.066.438 I print_info: vocab_only       = 0
0.00.066.439 I print_info: n_ctx_train      = 2048
0.00.066.439 I print_info: n_embd           = 2048
0.00.066.439 I print_info: n_layer          = 24
0.00.066.455 I print_info: n_head           = 16
0.00.066.457 I print_info: n_head_kv        = 16
0.00.066.457 I print_info: n_rot            = 32
0.00.066.457 I print_info: n_swa            = 0
0.00.066.459 I print_info: is_swa_any       = 0
0.00.066.459 I print_info: n_embd_head_k    = 128
0.00.066.459 I print_info: n_embd_head_v    = 128
0.00.066.461 I print_info: n_gqa            = 1
0.00.066.462 I print_info: n_embd_k_gqa     = 2048
0.00.066.464 I print_info: n_embd_v_gqa     = 2048
0.00.066.465 I print_info: f_norm_eps       = 1.0e-05
0.00.066.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.467 I print_info: f_logit_scale    = 0.0e+00
0.00.066.467 I print_info: f_attn_scale     = 0.0e+00
0.00.066.468 I print_info: n_ff             = 8192
0.00.066.468 I print_info: n_expert         = 0
0.00.066.469 I print_info: n_expert_used    = 0
0.00.066.469 I print_info: causal attn      = 1
0.00.066.469 I print_info: pooling type     = 0
0.00.066.469 I print_info: rope type        = 2
0.00.066.469 I print_info: rope scaling     = linear
0.00.066.471 I print_info: freq_base_train  = 10000.0
0.00.066.471 I print_info: freq_scale_train = 1
0.00.066.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.472 I print_info: rope_finetuned   = unknown
0.00.066.472 I print_info: ssm_d_conv       = 0
0.00.066.473 I print_info: ssm_d_inner      = 0
0.00.066.473 I print_info: ssm_d_state      = 0
0.00.066.473 I print_info: ssm_dt_rank      = 0
0.00.066.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.474 I print_info: model type       = 1.4B
0.00.066.475 I print_info: model params     = 1.41 B
0.00.066.475 I print_info: general.name     = 1.4B
0.00.066.477 I print_info: vocab type       = BPE
0.00.066.478 I print_info: n_vocab          = 50304
0.00.066.479 I print_info: n_merges         = 50009
0.00.066.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: LF token         = 187 'Ċ'
0.00.066.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: max token length = 1024
0.00.066.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.113 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.135 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.527 I llama_context: constructing llama_context
0.00.141.545 I llama_context: n_seq_max     = 1
0.00.141.546 I llama_context: n_ctx         = 2048
0.00.141.546 I llama_context: n_ctx_per_seq = 2048
0.00.141.546 I llama_context: n_batch       = 2048
0.00.141.546 I llama_context: n_ubatch      = 512
0.00.141.547 I llama_context: causal_attn   = 1
0.00.141.547 I llama_context: flash_attn    = 0
0.00.141.549 I llama_context: freq_base     = 10000.0
0.00.141.550 I llama_context: freq_scale    = 1
0.00.141.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.865 I llama_context: graph nodes  = 1063
0.00.222.865 I llama_context: graph splits = 1
0.00.222.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.899 I main: llama threadpool init, n_threads = 4
0.00.331.920 I 
0.00.331.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.004 I 
0.00.332.101 I sampler seed: 1234
0.00.332.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.124 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.835.105 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.835.110 I llama_perf_context_print:        load time =     330.28 ms
0.02.835.112 I llama_perf_context_print: prompt eval time =      81.99 ms /     7 tokens (   11.71 ms per token,    85.38 tokens per second)
0.02.835.113 I llama_perf_context_print:        eval time =    2408.71 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.02.835.114 I llama_perf_context_print:       total time =    2504.29 ms /    70 tokens

real	0m2.887s
user	0m10.469s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.827 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.830 I print_info: file format = GGUF V3 (latest)
0.00.020.831 I print_info: file type   = Q5_0
0.00.020.834 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.763 I load: special tokens cache size = 25
0.00.065.479 I load: token to piece cache size = 0.2984 MB
0.00.065.507 I print_info: arch             = gptneox
0.00.065.507 I print_info: vocab_only       = 0
0.00.065.508 I print_info: n_ctx_train      = 2048
0.00.065.508 I print_info: n_embd           = 2048
0.00.065.508 I print_info: n_layer          = 24
0.00.065.523 I print_info: n_head           = 16
0.00.065.525 I print_info: n_head_kv        = 16
0.00.065.525 I print_info: n_rot            = 32
0.00.065.526 I print_info: n_swa            = 0
0.00.065.527 I print_info: is_swa_any       = 0
0.00.065.527 I print_info: n_embd_head_k    = 128
0.00.065.527 I print_info: n_embd_head_v    = 128
0.00.065.529 I print_info: n_gqa            = 1
0.00.065.530 I print_info: n_embd_k_gqa     = 2048
0.00.065.532 I print_info: n_embd_v_gqa     = 2048
0.00.065.534 I print_info: f_norm_eps       = 1.0e-05
0.00.065.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.536 I print_info: f_logit_scale    = 0.0e+00
0.00.065.537 I print_info: f_attn_scale     = 0.0e+00
0.00.065.537 I print_info: n_ff             = 8192
0.00.065.538 I print_info: n_expert         = 0
0.00.065.538 I print_info: n_expert_used    = 0
0.00.065.538 I print_info: causal attn      = 1
0.00.065.539 I print_info: pooling type     = 0
0.00.065.539 I print_info: rope type        = 2
0.00.065.539 I print_info: rope scaling     = linear
0.00.065.541 I print_info: freq_base_train  = 10000.0
0.00.065.542 I print_info: freq_scale_train = 1
0.00.065.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.542 I print_info: rope_finetuned   = unknown
0.00.065.543 I print_info: ssm_d_conv       = 0
0.00.065.543 I print_info: ssm_d_inner      = 0
0.00.065.544 I print_info: ssm_d_state      = 0
0.00.065.544 I print_info: ssm_dt_rank      = 0
0.00.065.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.545 I print_info: model type       = 1.4B
0.00.065.545 I print_info: model params     = 1.41 B
0.00.065.546 I print_info: general.name     = 1.4B
0.00.065.548 I print_info: vocab type       = BPE
0.00.065.549 I print_info: n_vocab          = 50304
0.00.065.549 I print_info: n_merges         = 50009
0.00.065.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.552 I print_info: LF token         = 187 'Ċ'
0.00.065.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.553 I print_info: max token length = 1024
0.00.065.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.692 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.706 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.092 I llama_context: constructing llama_context
0.00.142.114 I llama_context: n_seq_max     = 1
0.00.142.115 I llama_context: n_ctx         = 128
0.00.142.115 I llama_context: n_ctx_per_seq = 128
0.00.142.115 I llama_context: n_batch       = 128
0.00.142.116 I llama_context: n_ubatch      = 128
0.00.142.116 I llama_context: causal_attn   = 1
0.00.142.117 I llama_context: flash_attn    = 0
0.00.142.120 I llama_context: freq_base     = 10000.0
0.00.142.121 I llama_context: freq_scale    = 1
0.00.142.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.239 I llama_context: graph nodes  = 1063
0.00.156.239 I llama_context: graph splits = 1
0.00.156.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.117 I 
0.00.231.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.242 I perplexity: tokenizing the input ..
0.00.237.338 I perplexity: tokenization took 6.092 ms
0.00.237.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.517 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.382.534 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.382.578 I llama_perf_context_print:        load time =     230.75 ms
0.01.382.592 I llama_perf_context_print: prompt eval time =    1140.33 ms /   128 tokens (    8.91 ms per token,   112.25 tokens per second)
0.01.382.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.593 I llama_perf_context_print:       total time =    1151.49 ms /   129 tokens

real	0m1.435s
user	0m5.040s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.711 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q5_1
0.00.021.715 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.737 I load: special tokens cache size = 25
0.00.067.537 I load: token to piece cache size = 0.2984 MB
0.00.067.564 I print_info: arch             = gptneox
0.00.067.565 I print_info: vocab_only       = 0
0.00.067.566 I print_info: n_ctx_train      = 2048
0.00.067.566 I print_info: n_embd           = 2048
0.00.067.566 I print_info: n_layer          = 24
0.00.067.580 I print_info: n_head           = 16
0.00.067.582 I print_info: n_head_kv        = 16
0.00.067.583 I print_info: n_rot            = 32
0.00.067.583 I print_info: n_swa            = 0
0.00.067.584 I print_info: is_swa_any       = 0
0.00.067.585 I print_info: n_embd_head_k    = 128
0.00.067.585 I print_info: n_embd_head_v    = 128
0.00.067.587 I print_info: n_gqa            = 1
0.00.067.588 I print_info: n_embd_k_gqa     = 2048
0.00.067.589 I print_info: n_embd_v_gqa     = 2048
0.00.067.590 I print_info: f_norm_eps       = 1.0e-05
0.00.067.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.592 I print_info: f_logit_scale    = 0.0e+00
0.00.067.593 I print_info: f_attn_scale     = 0.0e+00
0.00.067.593 I print_info: n_ff             = 8192
0.00.067.594 I print_info: n_expert         = 0
0.00.067.594 I print_info: n_expert_used    = 0
0.00.067.594 I print_info: causal attn      = 1
0.00.067.595 I print_info: pooling type     = 0
0.00.067.595 I print_info: rope type        = 2
0.00.067.595 I print_info: rope scaling     = linear
0.00.067.596 I print_info: freq_base_train  = 10000.0
0.00.067.597 I print_info: freq_scale_train = 1
0.00.067.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.598 I print_info: rope_finetuned   = unknown
0.00.067.598 I print_info: ssm_d_conv       = 0
0.00.067.598 I print_info: ssm_d_inner      = 0
0.00.067.599 I print_info: ssm_d_state      = 0
0.00.067.599 I print_info: ssm_dt_rank      = 0
0.00.067.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.600 I print_info: model type       = 1.4B
0.00.067.601 I print_info: model params     = 1.41 B
0.00.067.601 I print_info: general.name     = 1.4B
0.00.067.604 I print_info: vocab type       = BPE
0.00.067.605 I print_info: n_vocab          = 50304
0.00.067.605 I print_info: n_merges         = 50009
0.00.067.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: LF token         = 187 'Ċ'
0.00.067.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: max token length = 1024
0.00.067.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.806 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.821 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.745 I llama_context: constructing llama_context
0.00.148.761 I llama_context: n_seq_max     = 1
0.00.148.761 I llama_context: n_ctx         = 2048
0.00.148.762 I llama_context: n_ctx_per_seq = 2048
0.00.148.762 I llama_context: n_batch       = 2048
0.00.148.762 I llama_context: n_ubatch      = 512
0.00.148.763 I llama_context: causal_attn   = 1
0.00.148.763 I llama_context: flash_attn    = 0
0.00.148.765 I llama_context: freq_base     = 10000.0
0.00.148.766 I llama_context: freq_scale    = 1
0.00.148.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.703 I llama_context: graph nodes  = 1063
0.00.230.703 I llama_context: graph splits = 1
0.00.230.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.509 I main: llama threadpool init, n_threads = 4
0.00.336.531 I 
0.00.336.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.617 I 
0.00.336.711 I sampler seed: 1234
0.00.336.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.737 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.019.700 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.03.019.705 I llama_perf_context_print:        load time =     334.74 ms
0.03.019.706 I llama_perf_context_print: prompt eval time =     133.33 ms /     7 tokens (   19.05 ms per token,    52.50 tokens per second)
0.03.019.707 I llama_perf_context_print:        eval time =    2537.97 ms /    63 runs   (   40.29 ms per token,    24.82 tokens per second)
0.03.019.708 I llama_perf_context_print:       total time =    2684.32 ms /    70 tokens

real	0m3.074s
user	0m11.163s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q5_1
0.00.021.532 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.101 I load: special tokens cache size = 25
0.00.067.995 I load: token to piece cache size = 0.2984 MB
0.00.068.024 I print_info: arch             = gptneox
0.00.068.024 I print_info: vocab_only       = 0
0.00.068.024 I print_info: n_ctx_train      = 2048
0.00.068.024 I print_info: n_embd           = 2048
0.00.068.025 I print_info: n_layer          = 24
0.00.068.040 I print_info: n_head           = 16
0.00.068.041 I print_info: n_head_kv        = 16
0.00.068.042 I print_info: n_rot            = 32
0.00.068.042 I print_info: n_swa            = 0
0.00.068.043 I print_info: is_swa_any       = 0
0.00.068.043 I print_info: n_embd_head_k    = 128
0.00.068.044 I print_info: n_embd_head_v    = 128
0.00.068.045 I print_info: n_gqa            = 1
0.00.068.047 I print_info: n_embd_k_gqa     = 2048
0.00.068.048 I print_info: n_embd_v_gqa     = 2048
0.00.068.049 I print_info: f_norm_eps       = 1.0e-05
0.00.068.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.051 I print_info: f_logit_scale    = 0.0e+00
0.00.068.051 I print_info: f_attn_scale     = 0.0e+00
0.00.068.052 I print_info: n_ff             = 8192
0.00.068.053 I print_info: n_expert         = 0
0.00.068.053 I print_info: n_expert_used    = 0
0.00.068.053 I print_info: causal attn      = 1
0.00.068.053 I print_info: pooling type     = 0
0.00.068.054 I print_info: rope type        = 2
0.00.068.054 I print_info: rope scaling     = linear
0.00.068.055 I print_info: freq_base_train  = 10000.0
0.00.068.056 I print_info: freq_scale_train = 1
0.00.068.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.056 I print_info: rope_finetuned   = unknown
0.00.068.057 I print_info: ssm_d_conv       = 0
0.00.068.057 I print_info: ssm_d_inner      = 0
0.00.068.057 I print_info: ssm_d_state      = 0
0.00.068.057 I print_info: ssm_dt_rank      = 0
0.00.068.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.058 I print_info: model type       = 1.4B
0.00.068.059 I print_info: model params     = 1.41 B
0.00.068.059 I print_info: general.name     = 1.4B
0.00.068.061 I print_info: vocab type       = BPE
0.00.068.062 I print_info: n_vocab          = 50304
0.00.068.063 I print_info: n_merges         = 50009
0.00.068.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: LF token         = 187 'Ċ'
0.00.068.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: max token length = 1024
0.00.068.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.444 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.460 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.044 I llama_context: constructing llama_context
0.00.150.064 I llama_context: n_seq_max     = 1
0.00.150.064 I llama_context: n_ctx         = 128
0.00.150.065 I llama_context: n_ctx_per_seq = 128
0.00.150.065 I llama_context: n_batch       = 128
0.00.150.065 I llama_context: n_ubatch      = 128
0.00.150.065 I llama_context: causal_attn   = 1
0.00.150.066 I llama_context: flash_attn    = 0
0.00.150.069 I llama_context: freq_base     = 10000.0
0.00.150.070 I llama_context: freq_scale    = 1
0.00.150.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.640 I llama_context: graph nodes  = 1063
0.00.163.640 I llama_context: graph splits = 1
0.00.163.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.633 I 
0.00.227.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.753 I perplexity: tokenizing the input ..
0.00.234.251 I perplexity: tokenization took 6.494 ms
0.00.234.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.668 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.229.596 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.229.643 I llama_perf_context_print:        load time =     227.19 ms
0.02.229.661 I llama_perf_context_print: prompt eval time =    1990.52 ms /   128 tokens (   15.55 ms per token,    64.30 tokens per second)
0.02.229.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.663 I llama_perf_context_print:       total time =    2002.03 ms /   129 tokens

real	0m2.282s
user	0m8.384s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = Q2_K - Medium
0.00.021.764 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.723 I load: special tokens cache size = 25
0.00.067.522 I load: token to piece cache size = 0.2984 MB
0.00.067.550 I print_info: arch             = gptneox
0.00.067.551 I print_info: vocab_only       = 0
0.00.067.551 I print_info: n_ctx_train      = 2048
0.00.067.551 I print_info: n_embd           = 2048
0.00.067.552 I print_info: n_layer          = 24
0.00.067.567 I print_info: n_head           = 16
0.00.067.569 I print_info: n_head_kv        = 16
0.00.067.569 I print_info: n_rot            = 32
0.00.067.570 I print_info: n_swa            = 0
0.00.067.571 I print_info: is_swa_any       = 0
0.00.067.571 I print_info: n_embd_head_k    = 128
0.00.067.571 I print_info: n_embd_head_v    = 128
0.00.067.573 I print_info: n_gqa            = 1
0.00.067.574 I print_info: n_embd_k_gqa     = 2048
0.00.067.575 I print_info: n_embd_v_gqa     = 2048
0.00.067.577 I print_info: f_norm_eps       = 1.0e-05
0.00.067.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.578 I print_info: f_logit_scale    = 0.0e+00
0.00.067.578 I print_info: f_attn_scale     = 0.0e+00
0.00.067.579 I print_info: n_ff             = 8192
0.00.067.580 I print_info: n_expert         = 0
0.00.067.580 I print_info: n_expert_used    = 0
0.00.067.580 I print_info: causal attn      = 1
0.00.067.580 I print_info: pooling type     = 0
0.00.067.580 I print_info: rope type        = 2
0.00.067.581 I print_info: rope scaling     = linear
0.00.067.582 I print_info: freq_base_train  = 10000.0
0.00.067.583 I print_info: freq_scale_train = 1
0.00.067.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.583 I print_info: rope_finetuned   = unknown
0.00.067.583 I print_info: ssm_d_conv       = 0
0.00.067.584 I print_info: ssm_d_inner      = 0
0.00.067.584 I print_info: ssm_d_state      = 0
0.00.067.584 I print_info: ssm_dt_rank      = 0
0.00.067.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.585 I print_info: model type       = 1.4B
0.00.067.586 I print_info: model params     = 1.41 B
0.00.067.586 I print_info: general.name     = 1.4B
0.00.067.588 I print_info: vocab type       = BPE
0.00.067.589 I print_info: n_vocab          = 50304
0.00.067.590 I print_info: n_merges         = 50009
0.00.067.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: LF token         = 187 'Ċ'
0.00.067.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: max token length = 1024
0.00.067.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.509 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.523 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.016 I llama_context: constructing llama_context
0.00.117.035 I llama_context: n_seq_max     = 1
0.00.117.035 I llama_context: n_ctx         = 2048
0.00.117.036 I llama_context: n_ctx_per_seq = 2048
0.00.117.036 I llama_context: n_batch       = 2048
0.00.117.036 I llama_context: n_ubatch      = 512
0.00.117.037 I llama_context: causal_attn   = 1
0.00.117.037 I llama_context: flash_attn    = 0
0.00.117.040 I llama_context: freq_base     = 10000.0
0.00.117.041 I llama_context: freq_scale    = 1
0.00.117.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.047 I llama_context: graph nodes  = 1063
0.00.202.047 I llama_context: graph splits = 1
0.00.202.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.000 I main: llama threadpool init, n_threads = 4
0.00.285.021 I 
0.00.285.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.104 I 
0.00.285.198 I sampler seed: 1234
0.00.285.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.222 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.880.697 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33665.24 tokens per second)
0.01.880.701 I llama_perf_context_print:        load time =     283.34 ms
0.01.880.703 I llama_perf_context_print: prompt eval time =      82.97 ms /     7 tokens (   11.85 ms per token,    84.37 tokens per second)
0.01.880.704 I llama_perf_context_print:        eval time =    1501.46 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.880.704 I llama_perf_context_print:       total time =    1596.79 ms /    70 tokens

real	0m1.921s
user	0m6.743s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q2_K - Medium
0.00.021.073 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.231 I load: special tokens cache size = 25
0.00.066.080 I load: token to piece cache size = 0.2984 MB
0.00.066.107 I print_info: arch             = gptneox
0.00.066.108 I print_info: vocab_only       = 0
0.00.066.108 I print_info: n_ctx_train      = 2048
0.00.066.108 I print_info: n_embd           = 2048
0.00.066.109 I print_info: n_layer          = 24
0.00.066.124 I print_info: n_head           = 16
0.00.066.125 I print_info: n_head_kv        = 16
0.00.066.125 I print_info: n_rot            = 32
0.00.066.126 I print_info: n_swa            = 0
0.00.066.127 I print_info: is_swa_any       = 0
0.00.066.127 I print_info: n_embd_head_k    = 128
0.00.066.127 I print_info: n_embd_head_v    = 128
0.00.066.129 I print_info: n_gqa            = 1
0.00.066.130 I print_info: n_embd_k_gqa     = 2048
0.00.066.132 I print_info: n_embd_v_gqa     = 2048
0.00.066.133 I print_info: f_norm_eps       = 1.0e-05
0.00.066.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.134 I print_info: f_logit_scale    = 0.0e+00
0.00.066.134 I print_info: f_attn_scale     = 0.0e+00
0.00.066.135 I print_info: n_ff             = 8192
0.00.066.135 I print_info: n_expert         = 0
0.00.066.135 I print_info: n_expert_used    = 0
0.00.066.136 I print_info: causal attn      = 1
0.00.066.136 I print_info: pooling type     = 0
0.00.066.136 I print_info: rope type        = 2
0.00.066.136 I print_info: rope scaling     = linear
0.00.066.137 I print_info: freq_base_train  = 10000.0
0.00.066.138 I print_info: freq_scale_train = 1
0.00.066.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.138 I print_info: rope_finetuned   = unknown
0.00.066.138 I print_info: ssm_d_conv       = 0
0.00.066.139 I print_info: ssm_d_inner      = 0
0.00.066.139 I print_info: ssm_d_state      = 0
0.00.066.139 I print_info: ssm_dt_rank      = 0
0.00.066.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.140 I print_info: model type       = 1.4B
0.00.066.140 I print_info: model params     = 1.41 B
0.00.066.141 I print_info: general.name     = 1.4B
0.00.066.143 I print_info: vocab type       = BPE
0.00.066.144 I print_info: n_vocab          = 50304
0.00.066.144 I print_info: n_merges         = 50009
0.00.066.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: LF token         = 187 'Ċ'
0.00.066.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: max token length = 1024
0.00.066.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.828 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.843 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.034 I llama_context: constructing llama_context
0.00.118.053 I llama_context: n_seq_max     = 1
0.00.118.054 I llama_context: n_ctx         = 128
0.00.118.054 I llama_context: n_ctx_per_seq = 128
0.00.118.054 I llama_context: n_batch       = 128
0.00.118.055 I llama_context: n_ubatch      = 128
0.00.118.055 I llama_context: causal_attn   = 1
0.00.118.055 I llama_context: flash_attn    = 0
0.00.118.058 I llama_context: freq_base     = 10000.0
0.00.118.059 I llama_context: freq_scale    = 1
0.00.118.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.477 I llama_context: graph nodes  = 1063
0.00.131.477 I llama_context: graph splits = 1
0.00.131.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.507 I 
0.00.177.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.662 I perplexity: tokenizing the input ..
0.00.183.982 I perplexity: tokenization took 6.316 ms
0.00.184.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.254 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.488.256 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.488.327 I llama_perf_context_print:        load time =     177.12 ms
0.01.488.344 I llama_perf_context_print: prompt eval time =    1299.44 ms /   128 tokens (   10.15 ms per token,    98.50 tokens per second)
0.01.488.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.346 I llama_perf_context_print:       total time =    1310.84 ms /   129 tokens

real	0m1.526s
user	0m5.573s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.799 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.799 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q3_K - Medium
0.00.021.805 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.833 I load: special tokens cache size = 25
0.00.067.635 I load: token to piece cache size = 0.2984 MB
0.00.067.662 I print_info: arch             = gptneox
0.00.067.663 I print_info: vocab_only       = 0
0.00.067.663 I print_info: n_ctx_train      = 2048
0.00.067.664 I print_info: n_embd           = 2048
0.00.067.664 I print_info: n_layer          = 24
0.00.067.678 I print_info: n_head           = 16
0.00.067.680 I print_info: n_head_kv        = 16
0.00.067.680 I print_info: n_rot            = 32
0.00.067.681 I print_info: n_swa            = 0
0.00.067.682 I print_info: is_swa_any       = 0
0.00.067.682 I print_info: n_embd_head_k    = 128
0.00.067.683 I print_info: n_embd_head_v    = 128
0.00.067.685 I print_info: n_gqa            = 1
0.00.067.686 I print_info: n_embd_k_gqa     = 2048
0.00.067.687 I print_info: n_embd_v_gqa     = 2048
0.00.067.689 I print_info: f_norm_eps       = 1.0e-05
0.00.067.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.691 I print_info: f_logit_scale    = 0.0e+00
0.00.067.691 I print_info: f_attn_scale     = 0.0e+00
0.00.067.692 I print_info: n_ff             = 8192
0.00.067.692 I print_info: n_expert         = 0
0.00.067.693 I print_info: n_expert_used    = 0
0.00.067.693 I print_info: causal attn      = 1
0.00.067.694 I print_info: pooling type     = 0
0.00.067.694 I print_info: rope type        = 2
0.00.067.694 I print_info: rope scaling     = linear
0.00.067.695 I print_info: freq_base_train  = 10000.0
0.00.067.696 I print_info: freq_scale_train = 1
0.00.067.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.697 I print_info: rope_finetuned   = unknown
0.00.067.697 I print_info: ssm_d_conv       = 0
0.00.067.697 I print_info: ssm_d_inner      = 0
0.00.067.698 I print_info: ssm_d_state      = 0
0.00.067.698 I print_info: ssm_dt_rank      = 0
0.00.067.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.699 I print_info: model type       = 1.4B
0.00.067.700 I print_info: model params     = 1.41 B
0.00.067.700 I print_info: general.name     = 1.4B
0.00.067.702 I print_info: vocab type       = BPE
0.00.067.703 I print_info: n_vocab          = 50304
0.00.067.704 I print_info: n_merges         = 50009
0.00.067.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: LF token         = 187 'Ċ'
0.00.067.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: max token length = 1024
0.00.067.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.278 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.300 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.719 I llama_context: constructing llama_context
0.00.197.738 I llama_context: n_seq_max     = 1
0.00.197.738 I llama_context: n_ctx         = 2048
0.00.197.739 I llama_context: n_ctx_per_seq = 2048
0.00.197.739 I llama_context: n_batch       = 2048
0.00.197.739 I llama_context: n_ubatch      = 512
0.00.197.740 I llama_context: causal_attn   = 1
0.00.197.740 I llama_context: flash_attn    = 0
0.00.197.745 I llama_context: freq_base     = 10000.0
0.00.197.746 I llama_context: freq_scale    = 1
0.00.197.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.768 I llama_context: graph nodes  = 1063
0.00.278.768 I llama_context: graph splits = 1
0.00.278.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.081 I main: llama threadpool init, n_threads = 4
0.00.362.104 I 
0.00.362.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.193 I 
0.00.362.323 I sampler seed: 1234
0.00.362.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.348 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.222.590 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.222.595 I llama_perf_context_print:        load time =     360.39 ms
0.02.222.597 I llama_perf_context_print: prompt eval time =      75.34 ms /     7 tokens (   10.76 ms per token,    92.91 tokens per second)
0.02.222.598 I llama_perf_context_print:        eval time =    1772.96 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.222.598 I llama_perf_context_print:       total time =    1861.62 ms /    70 tokens

real	0m2.270s
user	0m8.116s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.204 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q3_K - Medium
0.00.021.209 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.392 I load: special tokens cache size = 25
0.00.066.207 I load: token to piece cache size = 0.2984 MB
0.00.066.245 I print_info: arch             = gptneox
0.00.066.245 I print_info: vocab_only       = 0
0.00.066.246 I print_info: n_ctx_train      = 2048
0.00.066.246 I print_info: n_embd           = 2048
0.00.066.246 I print_info: n_layer          = 24
0.00.066.261 I print_info: n_head           = 16
0.00.066.263 I print_info: n_head_kv        = 16
0.00.066.263 I print_info: n_rot            = 32
0.00.066.263 I print_info: n_swa            = 0
0.00.066.264 I print_info: is_swa_any       = 0
0.00.066.265 I print_info: n_embd_head_k    = 128
0.00.066.265 I print_info: n_embd_head_v    = 128
0.00.066.266 I print_info: n_gqa            = 1
0.00.066.268 I print_info: n_embd_k_gqa     = 2048
0.00.066.269 I print_info: n_embd_v_gqa     = 2048
0.00.066.270 I print_info: f_norm_eps       = 1.0e-05
0.00.066.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.272 I print_info: f_logit_scale    = 0.0e+00
0.00.066.272 I print_info: f_attn_scale     = 0.0e+00
0.00.066.273 I print_info: n_ff             = 8192
0.00.066.273 I print_info: n_expert         = 0
0.00.066.273 I print_info: n_expert_used    = 0
0.00.066.273 I print_info: causal attn      = 1
0.00.066.273 I print_info: pooling type     = 0
0.00.066.274 I print_info: rope type        = 2
0.00.066.274 I print_info: rope scaling     = linear
0.00.066.275 I print_info: freq_base_train  = 10000.0
0.00.066.275 I print_info: freq_scale_train = 1
0.00.066.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.276 I print_info: rope_finetuned   = unknown
0.00.066.276 I print_info: ssm_d_conv       = 0
0.00.066.276 I print_info: ssm_d_inner      = 0
0.00.066.276 I print_info: ssm_d_state      = 0
0.00.066.276 I print_info: ssm_dt_rank      = 0
0.00.066.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.277 I print_info: model type       = 1.4B
0.00.066.278 I print_info: model params     = 1.41 B
0.00.066.278 I print_info: general.name     = 1.4B
0.00.066.281 I print_info: vocab type       = BPE
0.00.066.282 I print_info: n_vocab          = 50304
0.00.066.282 I print_info: n_merges         = 50009
0.00.066.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: LF token         = 187 'Ċ'
0.00.066.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: max token length = 1024
0.00.066.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.915 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.938 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.074 I llama_context: constructing llama_context
0.00.196.111 I llama_context: n_seq_max     = 1
0.00.196.118 I llama_context: n_ctx         = 128
0.00.196.124 I llama_context: n_ctx_per_seq = 128
0.00.196.131 I llama_context: n_batch       = 128
0.00.196.181 I llama_context: n_ubatch      = 128
0.00.196.205 I llama_context: causal_attn   = 1
0.00.196.214 I llama_context: flash_attn    = 0
0.00.196.227 I llama_context: freq_base     = 10000.0
0.00.196.237 I llama_context: freq_scale    = 1
0.00.196.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.200.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.857 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.893 I llama_context: graph nodes  = 1063
0.00.209.901 I llama_context: graph splits = 1
0.00.209.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.939 I 
0.00.258.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.054 I perplexity: tokenizing the input ..
0.00.264.651 I perplexity: tokenization took 6.592 ms
0.00.264.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.680 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.849 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.896 I llama_perf_context_print:        load time =     257.48 ms
0.01.177.912 I llama_perf_context_print: prompt eval time =     908.07 ms /   128 tokens (    7.09 ms per token,   140.96 tokens per second)
0.01.177.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.915 I llama_perf_context_print:       total time =     919.98 ms /   129 tokens

real	0m1.223s
user	0m4.303s
sys	0m0.349s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.668 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.668 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = Q4_K - Medium
0.00.021.674 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.332 I load: special tokens cache size = 25
0.00.067.049 I load: token to piece cache size = 0.2984 MB
0.00.067.076 I print_info: arch             = gptneox
0.00.067.077 I print_info: vocab_only       = 0
0.00.067.077 I print_info: n_ctx_train      = 2048
0.00.067.078 I print_info: n_embd           = 2048
0.00.067.078 I print_info: n_layer          = 24
0.00.067.121 I print_info: n_head           = 16
0.00.067.123 I print_info: n_head_kv        = 16
0.00.067.123 I print_info: n_rot            = 32
0.00.067.123 I print_info: n_swa            = 0
0.00.067.124 I print_info: is_swa_any       = 0
0.00.067.125 I print_info: n_embd_head_k    = 128
0.00.067.125 I print_info: n_embd_head_v    = 128
0.00.067.127 I print_info: n_gqa            = 1
0.00.067.128 I print_info: n_embd_k_gqa     = 2048
0.00.067.130 I print_info: n_embd_v_gqa     = 2048
0.00.067.131 I print_info: f_norm_eps       = 1.0e-05
0.00.067.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.133 I print_info: f_logit_scale    = 0.0e+00
0.00.067.133 I print_info: f_attn_scale     = 0.0e+00
0.00.067.134 I print_info: n_ff             = 8192
0.00.067.134 I print_info: n_expert         = 0
0.00.067.134 I print_info: n_expert_used    = 0
0.00.067.135 I print_info: causal attn      = 1
0.00.067.135 I print_info: pooling type     = 0
0.00.067.135 I print_info: rope type        = 2
0.00.067.135 I print_info: rope scaling     = linear
0.00.067.136 I print_info: freq_base_train  = 10000.0
0.00.067.137 I print_info: freq_scale_train = 1
0.00.067.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.137 I print_info: rope_finetuned   = unknown
0.00.067.138 I print_info: ssm_d_conv       = 0
0.00.067.138 I print_info: ssm_d_inner      = 0
0.00.067.138 I print_info: ssm_d_state      = 0
0.00.067.139 I print_info: ssm_dt_rank      = 0
0.00.067.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.139 I print_info: model type       = 1.4B
0.00.067.140 I print_info: model params     = 1.41 B
0.00.067.140 I print_info: general.name     = 1.4B
0.00.067.143 I print_info: vocab type       = BPE
0.00.067.144 I print_info: n_vocab          = 50304
0.00.067.144 I print_info: n_merges         = 50009
0.00.067.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: LF token         = 187 'Ċ'
0.00.067.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: max token length = 1024
0.00.067.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.613 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.635 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.427 I llama_context: constructing llama_context
0.00.244.445 I llama_context: n_seq_max     = 1
0.00.244.446 I llama_context: n_ctx         = 2048
0.00.244.446 I llama_context: n_ctx_per_seq = 2048
0.00.244.447 I llama_context: n_batch       = 2048
0.00.244.447 I llama_context: n_ubatch      = 512
0.00.244.448 I llama_context: causal_attn   = 1
0.00.244.448 I llama_context: flash_attn    = 0
0.00.244.454 I llama_context: freq_base     = 10000.0
0.00.244.454 I llama_context: freq_scale    = 1
0.00.244.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.070 I llama_context: graph nodes  = 1063
0.00.326.071 I llama_context: graph splits = 1
0.00.326.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.063 I main: llama threadpool init, n_threads = 4
0.00.418.084 I 
0.00.418.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.197 I 
0.00.418.297 I sampler seed: 1234
0.00.418.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.322 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.599.210 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.599.215 I llama_perf_context_print:        load time =     416.35 ms
0.02.599.216 I llama_perf_context_print: prompt eval time =      73.32 ms /     7 tokens (   10.47 ms per token,    95.48 tokens per second)
0.02.599.217 I llama_perf_context_print:        eval time =    2095.98 ms /    63 runs   (   33.27 ms per token,    30.06 tokens per second)
0.02.599.218 I llama_perf_context_print:       total time =    2182.26 ms /    70 tokens

real	0m2.652s
user	0m9.561s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.972 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.972 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.975 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q4_K - Medium
0.00.020.978 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.579 I load: special tokens cache size = 25
0.00.065.404 I load: token to piece cache size = 0.2984 MB
0.00.065.431 I print_info: arch             = gptneox
0.00.065.432 I print_info: vocab_only       = 0
0.00.065.432 I print_info: n_ctx_train      = 2048
0.00.065.432 I print_info: n_embd           = 2048
0.00.065.433 I print_info: n_layer          = 24
0.00.065.449 I print_info: n_head           = 16
0.00.065.450 I print_info: n_head_kv        = 16
0.00.065.450 I print_info: n_rot            = 32
0.00.065.451 I print_info: n_swa            = 0
0.00.065.452 I print_info: is_swa_any       = 0
0.00.065.452 I print_info: n_embd_head_k    = 128
0.00.065.452 I print_info: n_embd_head_v    = 128
0.00.065.454 I print_info: n_gqa            = 1
0.00.065.456 I print_info: n_embd_k_gqa     = 2048
0.00.065.457 I print_info: n_embd_v_gqa     = 2048
0.00.065.458 I print_info: f_norm_eps       = 1.0e-05
0.00.065.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.460 I print_info: f_logit_scale    = 0.0e+00
0.00.065.460 I print_info: f_attn_scale     = 0.0e+00
0.00.065.461 I print_info: n_ff             = 8192
0.00.065.461 I print_info: n_expert         = 0
0.00.065.489 I print_info: n_expert_used    = 0
0.00.065.490 I print_info: causal attn      = 1
0.00.065.490 I print_info: pooling type     = 0
0.00.065.490 I print_info: rope type        = 2
0.00.065.490 I print_info: rope scaling     = linear
0.00.065.491 I print_info: freq_base_train  = 10000.0
0.00.065.492 I print_info: freq_scale_train = 1
0.00.065.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.493 I print_info: rope_finetuned   = unknown
0.00.065.493 I print_info: ssm_d_conv       = 0
0.00.065.493 I print_info: ssm_d_inner      = 0
0.00.065.493 I print_info: ssm_d_state      = 0
0.00.065.494 I print_info: ssm_dt_rank      = 0
0.00.065.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.495 I print_info: model type       = 1.4B
0.00.065.496 I print_info: model params     = 1.41 B
0.00.065.496 I print_info: general.name     = 1.4B
0.00.065.498 I print_info: vocab type       = BPE
0.00.065.499 I print_info: n_vocab          = 50304
0.00.065.500 I print_info: n_merges         = 50009
0.00.065.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.502 I print_info: LF token         = 187 'Ċ'
0.00.065.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.502 I print_info: max token length = 1024
0.00.065.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.411 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.432 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.968 I llama_context: constructing llama_context
0.00.244.004 I llama_context: n_seq_max     = 1
0.00.244.011 I llama_context: n_ctx         = 128
0.00.244.018 I llama_context: n_ctx_per_seq = 128
0.00.244.024 I llama_context: n_batch       = 128
0.00.244.031 I llama_context: n_ubatch      = 128
0.00.244.052 I llama_context: causal_attn   = 1
0.00.244.058 I llama_context: flash_attn    = 0
0.00.244.070 I llama_context: freq_base     = 10000.0
0.00.244.077 I llama_context: freq_scale    = 1
0.00.244.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.865 I llama_context: graph nodes  = 1063
0.00.257.873 I llama_context: graph splits = 1
0.00.257.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.870 I 
0.00.322.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.983 I perplexity: tokenizing the input ..
0.00.329.513 I perplexity: tokenization took 6.526 ms
0.00.329.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.838 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.946 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.989 I llama_perf_context_print:        load time =     322.49 ms
0.00.911.005 I llama_perf_context_print: prompt eval time =     576.48 ms /   128 tokens (    4.50 ms per token,   222.04 tokens per second)
0.00.911.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.007 I llama_perf_context_print:       total time =     588.14 ms /   129 tokens

real	0m0.961s
user	0m3.252s
sys	0m0.460s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q5_K - Medium
0.00.021.479 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.462 I load: special tokens cache size = 25
0.00.067.298 I load: token to piece cache size = 0.2984 MB
0.00.067.326 I print_info: arch             = gptneox
0.00.067.327 I print_info: vocab_only       = 0
0.00.067.327 I print_info: n_ctx_train      = 2048
0.00.067.328 I print_info: n_embd           = 2048
0.00.067.328 I print_info: n_layer          = 24
0.00.067.344 I print_info: n_head           = 16
0.00.067.347 I print_info: n_head_kv        = 16
0.00.067.347 I print_info: n_rot            = 32
0.00.067.347 I print_info: n_swa            = 0
0.00.067.348 I print_info: is_swa_any       = 0
0.00.067.349 I print_info: n_embd_head_k    = 128
0.00.067.349 I print_info: n_embd_head_v    = 128
0.00.067.351 I print_info: n_gqa            = 1
0.00.067.352 I print_info: n_embd_k_gqa     = 2048
0.00.067.353 I print_info: n_embd_v_gqa     = 2048
0.00.067.354 I print_info: f_norm_eps       = 1.0e-05
0.00.067.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.356 I print_info: f_logit_scale    = 0.0e+00
0.00.067.356 I print_info: f_attn_scale     = 0.0e+00
0.00.067.357 I print_info: n_ff             = 8192
0.00.067.357 I print_info: n_expert         = 0
0.00.067.357 I print_info: n_expert_used    = 0
0.00.067.358 I print_info: causal attn      = 1
0.00.067.358 I print_info: pooling type     = 0
0.00.067.358 I print_info: rope type        = 2
0.00.067.358 I print_info: rope scaling     = linear
0.00.067.360 I print_info: freq_base_train  = 10000.0
0.00.067.360 I print_info: freq_scale_train = 1
0.00.067.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.361 I print_info: rope_finetuned   = unknown
0.00.067.361 I print_info: ssm_d_conv       = 0
0.00.067.361 I print_info: ssm_d_inner      = 0
0.00.067.361 I print_info: ssm_d_state      = 0
0.00.067.361 I print_info: ssm_dt_rank      = 0
0.00.067.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.363 I print_info: model type       = 1.4B
0.00.067.363 I print_info: model params     = 1.41 B
0.00.067.363 I print_info: general.name     = 1.4B
0.00.067.366 I print_info: vocab type       = BPE
0.00.067.367 I print_info: n_vocab          = 50304
0.00.067.367 I print_info: n_merges         = 50009
0.00.067.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: LF token         = 187 'Ċ'
0.00.067.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: max token length = 1024
0.00.067.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.071 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.092 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.092 I llama_context: constructing llama_context
0.00.270.222 I llama_context: n_seq_max     = 1
0.00.270.223 I llama_context: n_ctx         = 2048
0.00.270.223 I llama_context: n_ctx_per_seq = 2048
0.00.270.223 I llama_context: n_batch       = 2048
0.00.270.224 I llama_context: n_ubatch      = 512
0.00.270.224 I llama_context: causal_attn   = 1
0.00.270.224 I llama_context: flash_attn    = 0
0.00.270.229 I llama_context: freq_base     = 10000.0
0.00.270.230 I llama_context: freq_scale    = 1
0.00.270.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.214 I llama_context: graph nodes  = 1063
0.00.351.214 I llama_context: graph splits = 1
0.00.351.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.922 I main: llama threadpool init, n_threads = 4
0.00.469.946 I 
0.00.470.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.056 I 
0.00.470.212 I sampler seed: 1234
0.00.470.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.243 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.119.920 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.03.119.926 I llama_perf_context_print:        load time =     468.23 ms
0.03.119.928 I llama_perf_context_print: prompt eval time =      94.10 ms /     7 tokens (   13.44 ms per token,    74.39 tokens per second)
0.03.119.930 I llama_perf_context_print:        eval time =    2543.13 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.03.119.930 I llama_perf_context_print:       total time =    2651.14 ms /    70 tokens

real	0m3.176s
user	0m11.618s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.165 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q5_K - Medium
0.00.021.170 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.205 I load: special tokens cache size = 25
0.00.066.033 I load: token to piece cache size = 0.2984 MB
0.00.066.060 I print_info: arch             = gptneox
0.00.066.061 I print_info: vocab_only       = 0
0.00.066.061 I print_info: n_ctx_train      = 2048
0.00.066.061 I print_info: n_embd           = 2048
0.00.066.061 I print_info: n_layer          = 24
0.00.066.076 I print_info: n_head           = 16
0.00.066.078 I print_info: n_head_kv        = 16
0.00.066.078 I print_info: n_rot            = 32
0.00.066.079 I print_info: n_swa            = 0
0.00.066.080 I print_info: is_swa_any       = 0
0.00.066.080 I print_info: n_embd_head_k    = 128
0.00.066.080 I print_info: n_embd_head_v    = 128
0.00.066.082 I print_info: n_gqa            = 1
0.00.066.084 I print_info: n_embd_k_gqa     = 2048
0.00.066.085 I print_info: n_embd_v_gqa     = 2048
0.00.066.086 I print_info: f_norm_eps       = 1.0e-05
0.00.066.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.087 I print_info: f_logit_scale    = 0.0e+00
0.00.066.088 I print_info: f_attn_scale     = 0.0e+00
0.00.066.088 I print_info: n_ff             = 8192
0.00.066.089 I print_info: n_expert         = 0
0.00.066.089 I print_info: n_expert_used    = 0
0.00.066.089 I print_info: causal attn      = 1
0.00.066.089 I print_info: pooling type     = 0
0.00.066.089 I print_info: rope type        = 2
0.00.066.090 I print_info: rope scaling     = linear
0.00.066.091 I print_info: freq_base_train  = 10000.0
0.00.066.091 I print_info: freq_scale_train = 1
0.00.066.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.092 I print_info: rope_finetuned   = unknown
0.00.066.092 I print_info: ssm_d_conv       = 0
0.00.066.092 I print_info: ssm_d_inner      = 0
0.00.066.093 I print_info: ssm_d_state      = 0
0.00.066.093 I print_info: ssm_dt_rank      = 0
0.00.066.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.094 I print_info: model type       = 1.4B
0.00.066.094 I print_info: model params     = 1.41 B
0.00.066.094 I print_info: general.name     = 1.4B
0.00.066.097 I print_info: vocab type       = BPE
0.00.066.098 I print_info: n_vocab          = 50304
0.00.066.098 I print_info: n_merges         = 50009
0.00.066.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: LF token         = 187 'Ċ'
0.00.066.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: max token length = 1024
0.00.066.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.317 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.338 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.005 I llama_context: constructing llama_context
0.00.276.022 I llama_context: n_seq_max     = 1
0.00.276.022 I llama_context: n_ctx         = 128
0.00.276.023 I llama_context: n_ctx_per_seq = 128
0.00.276.023 I llama_context: n_batch       = 128
0.00.276.023 I llama_context: n_ubatch      = 128
0.00.276.024 I llama_context: causal_attn   = 1
0.00.276.024 I llama_context: flash_attn    = 0
0.00.276.030 I llama_context: freq_base     = 10000.0
0.00.276.030 I llama_context: freq_scale    = 1
0.00.276.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.770 I llama_context: graph nodes  = 1063
0.00.289.770 I llama_context: graph splits = 1
0.00.289.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.315 I 
0.00.367.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.431 I perplexity: tokenizing the input ..
0.00.373.944 I perplexity: tokenization took 6.508 ms
0.00.373.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.979 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.047.071 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.047.117 I llama_perf_context_print:        load time =     366.94 ms
0.01.047.131 I llama_perf_context_print: prompt eval time =     668.11 ms /   128 tokens (    5.22 ms per token,   191.58 tokens per second)
0.01.047.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.133 I llama_perf_context_print:       total time =     679.83 ms /   129 tokens

real	0m1.102s
user	0m3.744s
sys	0m0.545s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q6_K
0.00.021.836 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.069 I load: special tokens cache size = 25
0.00.067.897 I load: token to piece cache size = 0.2984 MB
0.00.067.925 I print_info: arch             = gptneox
0.00.067.926 I print_info: vocab_only       = 0
0.00.067.926 I print_info: n_ctx_train      = 2048
0.00.067.926 I print_info: n_embd           = 2048
0.00.067.927 I print_info: n_layer          = 24
0.00.067.941 I print_info: n_head           = 16
0.00.067.943 I print_info: n_head_kv        = 16
0.00.067.943 I print_info: n_rot            = 32
0.00.067.944 I print_info: n_swa            = 0
0.00.067.945 I print_info: is_swa_any       = 0
0.00.067.945 I print_info: n_embd_head_k    = 128
0.00.067.945 I print_info: n_embd_head_v    = 128
0.00.067.947 I print_info: n_gqa            = 1
0.00.067.949 I print_info: n_embd_k_gqa     = 2048
0.00.067.950 I print_info: n_embd_v_gqa     = 2048
0.00.067.951 I print_info: f_norm_eps       = 1.0e-05
0.00.067.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.953 I print_info: f_logit_scale    = 0.0e+00
0.00.067.953 I print_info: f_attn_scale     = 0.0e+00
0.00.067.954 I print_info: n_ff             = 8192
0.00.067.954 I print_info: n_expert         = 0
0.00.067.955 I print_info: n_expert_used    = 0
0.00.067.955 I print_info: causal attn      = 1
0.00.067.955 I print_info: pooling type     = 0
0.00.067.956 I print_info: rope type        = 2
0.00.067.956 I print_info: rope scaling     = linear
0.00.067.957 I print_info: freq_base_train  = 10000.0
0.00.067.957 I print_info: freq_scale_train = 1
0.00.067.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.958 I print_info: rope_finetuned   = unknown
0.00.067.958 I print_info: ssm_d_conv       = 0
0.00.067.959 I print_info: ssm_d_inner      = 0
0.00.067.959 I print_info: ssm_d_state      = 0
0.00.067.959 I print_info: ssm_dt_rank      = 0
0.00.067.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.960 I print_info: model type       = 1.4B
0.00.067.961 I print_info: model params     = 1.41 B
0.00.067.961 I print_info: general.name     = 1.4B
0.00.067.963 I print_info: vocab type       = BPE
0.00.067.965 I print_info: n_vocab          = 50304
0.00.067.965 I print_info: n_merges         = 50009
0.00.067.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: LF token         = 187 'Ċ'
0.00.067.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: max token length = 1024
0.00.067.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.538 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.552 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.944 I llama_context: constructing llama_context
0.00.282.981 I llama_context: n_seq_max     = 1
0.00.282.988 I llama_context: n_ctx         = 2048
0.00.282.995 I llama_context: n_ctx_per_seq = 2048
0.00.283.001 I llama_context: n_batch       = 2048
0.00.283.008 I llama_context: n_ubatch      = 512
0.00.283.015 I llama_context: causal_attn   = 1
0.00.283.034 I llama_context: flash_attn    = 0
0.00.283.045 I llama_context: freq_base     = 10000.0
0.00.283.053 I llama_context: freq_scale    = 1
0.00.283.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.769 I llama_context: graph nodes  = 1063
0.00.363.777 I llama_context: graph splits = 1
0.00.363.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.009 I main: llama threadpool init, n_threads = 4
0.00.502.032 I 
0.00.502.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.125 I 
0.00.502.227 I sampler seed: 1234
0.00.502.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.251 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.230.127 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.230.132 I llama_perf_context_print:        load time =     500.35 ms
0.03.230.134 I llama_perf_context_print: prompt eval time =     119.16 ms /     7 tokens (   17.02 ms per token,    58.75 tokens per second)
0.03.230.135 I llama_perf_context_print:        eval time =    2596.75 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.230.135 I llama_perf_context_print:       total time =    2729.23 ms /    70 tokens

real	0m3.291s
user	0m12.019s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q6_K
0.00.021.355 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.775 I load: special tokens cache size = 25
0.00.066.532 I load: token to piece cache size = 0.2984 MB
0.00.066.559 I print_info: arch             = gptneox
0.00.066.560 I print_info: vocab_only       = 0
0.00.066.560 I print_info: n_ctx_train      = 2048
0.00.066.560 I print_info: n_embd           = 2048
0.00.066.560 I print_info: n_layer          = 24
0.00.066.576 I print_info: n_head           = 16
0.00.066.578 I print_info: n_head_kv        = 16
0.00.066.578 I print_info: n_rot            = 32
0.00.066.578 I print_info: n_swa            = 0
0.00.066.579 I print_info: is_swa_any       = 0
0.00.066.580 I print_info: n_embd_head_k    = 128
0.00.066.580 I print_info: n_embd_head_v    = 128
0.00.066.582 I print_info: n_gqa            = 1
0.00.066.583 I print_info: n_embd_k_gqa     = 2048
0.00.066.584 I print_info: n_embd_v_gqa     = 2048
0.00.066.585 I print_info: f_norm_eps       = 1.0e-05
0.00.066.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.587 I print_info: f_logit_scale    = 0.0e+00
0.00.066.588 I print_info: f_attn_scale     = 0.0e+00
0.00.066.589 I print_info: n_ff             = 8192
0.00.066.589 I print_info: n_expert         = 0
0.00.066.589 I print_info: n_expert_used    = 0
0.00.066.590 I print_info: causal attn      = 1
0.00.066.590 I print_info: pooling type     = 0
0.00.066.591 I print_info: rope type        = 2
0.00.066.592 I print_info: rope scaling     = linear
0.00.066.593 I print_info: freq_base_train  = 10000.0
0.00.066.594 I print_info: freq_scale_train = 1
0.00.066.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.595 I print_info: rope_finetuned   = unknown
0.00.066.595 I print_info: ssm_d_conv       = 0
0.00.066.596 I print_info: ssm_d_inner      = 0
0.00.066.597 I print_info: ssm_d_state      = 0
0.00.066.597 I print_info: ssm_dt_rank      = 0
0.00.066.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.599 I print_info: model type       = 1.4B
0.00.066.599 I print_info: model params     = 1.41 B
0.00.066.599 I print_info: general.name     = 1.4B
0.00.066.602 I print_info: vocab type       = BPE
0.00.066.604 I print_info: n_vocab          = 50304
0.00.066.604 I print_info: n_merges         = 50009
0.00.066.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: LF token         = 187 'Ċ'
0.00.066.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: max token length = 1024
0.00.066.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.754 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.776 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.279 I llama_context: constructing llama_context
0.00.283.311 I llama_context: n_seq_max     = 1
0.00.283.318 I llama_context: n_ctx         = 128
0.00.283.325 I llama_context: n_ctx_per_seq = 128
0.00.283.332 I llama_context: n_batch       = 128
0.00.283.338 I llama_context: n_ubatch      = 128
0.00.283.345 I llama_context: causal_attn   = 1
0.00.283.353 I llama_context: flash_attn    = 0
0.00.283.365 I llama_context: freq_base     = 10000.0
0.00.283.387 I llama_context: freq_scale    = 1
0.00.283.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.900 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.511 I llama_context: graph nodes  = 1063
0.00.297.518 I llama_context: graph splits = 1
0.00.297.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.889 I 
0.00.388.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.006 I perplexity: tokenizing the input ..
0.00.395.573 I perplexity: tokenization took 6.563 ms
0.00.395.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.285 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.203.301 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.347 I llama_perf_context_print:        load time =     388.45 ms
0.01.203.363 I llama_perf_context_print: prompt eval time =     802.82 ms /   128 tokens (    6.27 ms per token,   159.44 tokens per second)
0.01.203.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.364 I llama_perf_context_print:       total time =     814.48 ms /   129 tokens

real	0m1.261s
user	0m4.332s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.986 I print_info: file type   = Q4_0
0.00.020.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.706 I load: special tokens cache size = 25
0.00.066.510 I load: token to piece cache size = 0.2984 MB
0.00.066.537 I print_info: arch             = gptneox
0.00.066.537 I print_info: vocab_only       = 0
0.00.066.538 I print_info: n_ctx_train      = 2048
0.00.066.538 I print_info: n_embd           = 2048
0.00.066.539 I print_info: n_layer          = 24
0.00.066.552 I print_info: n_head           = 16
0.00.066.554 I print_info: n_head_kv        = 16
0.00.066.554 I print_info: n_rot            = 32
0.00.066.555 I print_info: n_swa            = 0
0.00.066.556 I print_info: is_swa_any       = 0
0.00.066.556 I print_info: n_embd_head_k    = 128
0.00.066.556 I print_info: n_embd_head_v    = 128
0.00.066.558 I print_info: n_gqa            = 1
0.00.066.559 I print_info: n_embd_k_gqa     = 2048
0.00.066.560 I print_info: n_embd_v_gqa     = 2048
0.00.066.561 I print_info: f_norm_eps       = 1.0e-05
0.00.066.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.563 I print_info: f_logit_scale    = 0.0e+00
0.00.066.563 I print_info: f_attn_scale     = 0.0e+00
0.00.066.564 I print_info: n_ff             = 8192
0.00.066.564 I print_info: n_expert         = 0
0.00.066.564 I print_info: n_expert_used    = 0
0.00.066.564 I print_info: causal attn      = 1
0.00.066.565 I print_info: pooling type     = 0
0.00.066.565 I print_info: rope type        = 2
0.00.066.565 I print_info: rope scaling     = linear
0.00.066.566 I print_info: freq_base_train  = 10000.0
0.00.066.567 I print_info: freq_scale_train = 1
0.00.066.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.568 I print_info: rope_finetuned   = unknown
0.00.066.568 I print_info: ssm_d_conv       = 0
0.00.066.568 I print_info: ssm_d_inner      = 0
0.00.066.568 I print_info: ssm_d_state      = 0
0.00.066.568 I print_info: ssm_dt_rank      = 0
0.00.066.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.569 I print_info: model type       = 1.4B
0.00.066.570 I print_info: model params     = 1.41 B
0.00.066.570 I print_info: general.name     = 1.4B
0.00.066.572 I print_info: vocab type       = BPE
0.00.066.573 I print_info: n_vocab          = 50304
0.00.066.574 I print_info: n_merges         = 50009
0.00.066.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: LF token         = 187 'Ċ'
0.00.066.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: max token length = 1024
0.00.066.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.225 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.247 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.993 I llama_context: constructing llama_context
0.00.228.009 I llama_context: n_seq_max     = 1
0.00.228.009 I llama_context: n_ctx         = 2048
0.00.228.010 I llama_context: n_ctx_per_seq = 2048
0.00.228.010 I llama_context: n_batch       = 2048
0.00.228.010 I llama_context: n_ubatch      = 512
0.00.228.011 I llama_context: causal_attn   = 1
0.00.228.011 I llama_context: flash_attn    = 0
0.00.228.016 I llama_context: freq_base     = 10000.0
0.00.228.017 I llama_context: freq_scale    = 1
0.00.228.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.033 I llama_context: graph nodes  = 1063
0.00.308.033 I llama_context: graph splits = 1
0.00.308.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.872.322 I llama_context: constructing llama_context
0.00.872.346 I llama_context: n_seq_max     = 1
0.00.872.346 I llama_context: n_ctx         = 2048
0.00.872.347 I llama_context: n_ctx_per_seq = 2048
0.00.872.347 I llama_context: n_batch       = 2048
0.00.872.347 I llama_context: n_ubatch      = 512
0.00.872.348 I llama_context: causal_attn   = 1
0.00.872.348 I llama_context: flash_attn    = 0
0.00.872.354 I llama_context: freq_base     = 10000.0
0.00.872.355 I llama_context: freq_scale    = 1
0.00.872.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.945.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.954.672 I llama_context: graph nodes  = 1063
0.00.954.672 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.451 I llama_context: constructing llama_context
0.01.457.471 I llama_context: n_seq_max     = 1
0.01.457.471 I llama_context: n_ctx         = 2048
0.01.457.471 I llama_context: n_ctx_per_seq = 2048
0.01.457.472 I llama_context: n_batch       = 2048
0.01.457.472 I llama_context: n_ubatch      = 512
0.01.457.473 I llama_context: causal_attn   = 1
0.01.457.473 I llama_context: flash_attn    = 0
0.01.457.479 I llama_context: freq_base     = 10000.0
0.01.457.480 I llama_context: freq_scale    = 1
0.01.457.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.508 I llama_context: graph nodes  = 1063
0.01.539.509 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.126s
user	0m6.475s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5767 (461cb2f3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q4_0
0.00.020.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.256 I load: special tokens cache size = 25
0.00.066.042 I load: token to piece cache size = 0.2984 MB
0.00.066.095 I print_info: arch             = gptneox
0.00.066.096 I print_info: vocab_only       = 0
0.00.066.096 I print_info: n_ctx_train      = 2048
0.00.066.096 I print_info: n_embd           = 2048
0.00.066.097 I print_info: n_layer          = 24
0.00.066.112 I print_info: n_head           = 16
0.00.066.114 I print_info: n_head_kv        = 16
0.00.066.114 I print_info: n_rot            = 32
0.00.066.115 I print_info: n_swa            = 0
0.00.066.116 I print_info: is_swa_any       = 0
0.00.066.116 I print_info: n_embd_head_k    = 128
0.00.066.116 I print_info: n_embd_head_v    = 128
0.00.066.118 I print_info: n_gqa            = 1
0.00.066.119 I print_info: n_embd_k_gqa     = 2048
0.00.066.121 I print_info: n_embd_v_gqa     = 2048
0.00.066.122 I print_info: f_norm_eps       = 1.0e-05
0.00.066.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.123 I print_info: f_logit_scale    = 0.0e+00
0.00.066.123 I print_info: f_attn_scale     = 0.0e+00
0.00.066.124 I print_info: n_ff             = 8192
0.00.066.124 I print_info: n_expert         = 0
0.00.066.125 I print_info: n_expert_used    = 0
0.00.066.125 I print_info: causal attn      = 1
0.00.066.125 I print_info: pooling type     = 0
0.00.066.125 I print_info: rope type        = 2
0.00.066.126 I print_info: rope scaling     = linear
0.00.066.127 I print_info: freq_base_train  = 10000.0
0.00.066.127 I print_info: freq_scale_train = 1
0.00.066.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.129 I print_info: rope_finetuned   = unknown
0.00.066.129 I print_info: ssm_d_conv       = 0
0.00.066.130 I print_info: ssm_d_inner      = 0
0.00.066.130 I print_info: ssm_d_state      = 0
0.00.066.130 I print_info: ssm_dt_rank      = 0
0.00.066.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.131 I print_info: model type       = 1.4B
0.00.066.132 I print_info: model params     = 1.41 B
0.00.066.133 I print_info: general.name     = 1.4B
0.00.066.135 I print_info: vocab type       = BPE
0.00.066.136 I print_info: n_vocab          = 50304
0.00.066.138 I print_info: n_merges         = 50009
0.00.066.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: LF token         = 187 'Ċ'
0.00.066.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: max token length = 1024
0.00.066.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.700 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.721 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.221.856 I llama_context: constructing llama_context
0.00.221.893 I llama_context: n_seq_max     = 1
0.00.221.900 I llama_context: n_ctx         = 2048
0.00.221.907 I llama_context: n_ctx_per_seq = 2048
0.00.221.913 I llama_context: n_batch       = 2048
0.00.221.920 I llama_context: n_ubatch      = 512
0.00.221.926 I llama_context: causal_attn   = 1
0.00.221.945 I llama_context: flash_attn    = 1
0.00.221.956 I llama_context: freq_base     = 10000.0
0.00.221.963 I llama_context: freq_scale    = 1
0.00.222.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.370 I llama_context: graph nodes  = 968
0.00.302.370 I llama_context: graph splits = 1
0.00.302.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.996 I llama_context: constructing llama_context
0.00.827.018 I llama_context: n_seq_max     = 1
0.00.827.018 I llama_context: n_ctx         = 2048
0.00.827.019 I llama_context: n_ctx_per_seq = 2048
0.00.827.019 I llama_context: n_batch       = 2048
0.00.827.019 I llama_context: n_ubatch      = 512
0.00.827.020 I llama_context: causal_attn   = 1
0.00.827.020 I llama_context: flash_attn    = 1
0.00.827.026 I llama_context: freq_base     = 10000.0
0.00.827.027 I llama_context: freq_scale    = 1
0.00.827.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.210 I llama_context: graph nodes  = 968
0.00.907.210 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.650 I llama_context: constructing llama_context
0.01.361.668 I llama_context: n_seq_max     = 1
0.01.361.668 I llama_context: n_ctx         = 2048
0.01.361.669 I llama_context: n_ctx_per_seq = 2048
0.01.361.669 I llama_context: n_batch       = 2048
0.01.361.669 I llama_context: n_ubatch      = 512
0.01.361.670 I llama_context: causal_attn   = 1
0.01.361.670 I llama_context: flash_attn    = 1
0.01.361.675 I llama_context: freq_base     = 10000.0
0.01.361.676 I llama_context: freq_scale    = 1
0.01.361.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.944 I llama_context: graph nodes  = 968
0.01.442.944 I llama_context: graph splits = 1
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
user	0m5.850s
sys	0m0.800s
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
0inputs+40outputs (0major+51970minor)pagefaults 0swaps
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
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51729minor)pagefaults 0swaps
```
