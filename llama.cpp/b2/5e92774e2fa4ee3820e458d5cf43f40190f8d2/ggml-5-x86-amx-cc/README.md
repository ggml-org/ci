## Summary

- status:  SUCCESS ✅
- runtime: 5:03.48
- date:    Sat Jun 28 09:40:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b25e92774e2fa4ee3820e458d5cf43f40190f8d2
- author:  Xinpeng Dou
```
fix async_mode bug (#14432)
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.00 sec*proc (35 tests)

Total Test time (real) =  52.02 sec

real	0m52.024s
user	1m10.134s
sys	0m3.594s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.78 sec*proc (35 tests)

Total Test time (real) =  24.79 sec

real	0m24.799s
user	0m27.902s
sys	0m3.562s
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
0.00.000.251 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.336 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.376 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.385 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.386 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.397 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.398 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.398 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.399 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.399 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.334 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.035 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.049 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.050 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.050 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.050 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.051 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.051 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.052 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.052 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.053 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.054 I llama_model_loader: - type  f32:  124 tensors
0.00.008.055 I llama_model_loader: - type  f16:   73 tensors
0.00.008.057 I print_info: file format = GGUF V3 (latest)
0.00.008.057 I print_info: file type   = F16
0.00.008.059 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.879 I load: special tokens cache size = 5
0.00.023.541 I load: token to piece cache size = 0.2032 MB
0.00.023.568 I print_info: arch             = bert
0.00.023.568 I print_info: vocab_only       = 0
0.00.023.569 I print_info: n_ctx_train      = 512
0.00.023.569 I print_info: n_embd           = 384
0.00.023.569 I print_info: n_layer          = 12
0.00.023.585 I print_info: n_head           = 12
0.00.023.587 I print_info: n_head_kv        = 12
0.00.023.587 I print_info: n_rot            = 32
0.00.023.587 I print_info: n_swa            = 0
0.00.023.588 I print_info: is_swa_any       = 0
0.00.023.589 I print_info: n_embd_head_k    = 32
0.00.023.589 I print_info: n_embd_head_v    = 32
0.00.023.590 I print_info: n_gqa            = 1
0.00.023.592 I print_info: n_embd_k_gqa     = 384
0.00.023.593 I print_info: n_embd_v_gqa     = 384
0.00.023.594 I print_info: f_norm_eps       = 1.0e-12
0.00.023.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.595 I print_info: f_logit_scale    = 0.0e+00
0.00.023.596 I print_info: f_attn_scale     = 0.0e+00
0.00.023.598 I print_info: n_ff             = 1536
0.00.023.598 I print_info: n_expert         = 0
0.00.023.598 I print_info: n_expert_used    = 0
0.00.023.599 I print_info: causal attn      = 0
0.00.023.600 I print_info: pooling type     = 2
0.00.023.600 I print_info: rope type        = 2
0.00.023.600 I print_info: rope scaling     = linear
0.00.023.602 I print_info: freq_base_train  = 10000.0
0.00.023.603 I print_info: freq_scale_train = 1
0.00.023.604 I print_info: n_ctx_orig_yarn  = 512
0.00.023.604 I print_info: rope_finetuned   = unknown
0.00.023.604 I print_info: ssm_d_conv       = 0
0.00.023.605 I print_info: ssm_d_inner      = 0
0.00.023.605 I print_info: ssm_d_state      = 0
0.00.023.605 I print_info: ssm_dt_rank      = 0
0.00.023.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.606 I print_info: n_cls_out        = 1
0.00.023.607 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.620 I print_info: model type       = 33M
0.00.023.621 I print_info: model params     = 33.21 M
0.00.023.621 I print_info: general.name     = Bge Small
0.00.023.624 I print_info: vocab type       = WPM
0.00.023.625 I print_info: n_vocab          = 30522
0.00.023.625 I print_info: n_merges         = 0
0.00.023.625 I print_info: BOS token        = 101 '[CLS]'
0.00.023.626 I print_info: EOS token        = 102 '[SEP]'
0.00.023.626 I print_info: UNK token        = 100 '[UNK]'
0.00.023.626 I print_info: SEP token        = 102 '[SEP]'
0.00.023.627 I print_info: PAD token        = 0 '[PAD]'
0.00.023.627 I print_info: MASK token       = 103 '[MASK]'
0.00.023.627 I print_info: LF token         = 0 '[PAD]'
0.00.023.627 I print_info: EOG token        = 102 '[SEP]'
0.00.023.628 I print_info: max token length = 21
0.00.023.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.446 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.496 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.214 I llama_context: constructing llama_context
0.00.041.227 I llama_context: n_seq_max     = 1
0.00.041.228 I llama_context: n_ctx         = 512
0.00.041.228 I llama_context: n_ctx_per_seq = 512
0.00.041.228 I llama_context: n_batch       = 2048
0.00.041.229 I llama_context: n_ubatch      = 2048
0.00.041.229 I llama_context: causal_attn   = 0
0.00.041.230 I llama_context: flash_attn    = 0
0.00.041.231 I llama_context: freq_base     = 10000.0
0.00.041.232 I llama_context: freq_scale    = 1
0.00.041.255 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.419 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.031 I 
0.00.051.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.688 I llama_perf_context_print:        load time =      50.71 ms
0.00.056.690 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2050.11 tokens per second)
0.00.056.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.692 I llama_perf_context_print:       total time =       5.68 ms /    10 tokens

real	0m0.071s
user	0m0.072s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.315 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.347 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.350 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.351 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.360 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.360 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.370 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.371 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.372 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.025 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.039 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.040 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.041 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.041 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.042 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.042 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.042 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.043 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.043 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.045 I llama_model_loader: - type  f32:  124 tensors
0.00.008.046 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.047 I print_info: file format = GGUF V3 (latest)
0.00.008.048 I print_info: file type   = Q8_0
0.00.008.050 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.155 I load: special tokens cache size = 5
0.00.023.754 I load: token to piece cache size = 0.2032 MB
0.00.023.781 I print_info: arch             = bert
0.00.023.781 I print_info: vocab_only       = 0
0.00.023.782 I print_info: n_ctx_train      = 512
0.00.023.782 I print_info: n_embd           = 384
0.00.023.782 I print_info: n_layer          = 12
0.00.023.796 I print_info: n_head           = 12
0.00.023.797 I print_info: n_head_kv        = 12
0.00.023.797 I print_info: n_rot            = 32
0.00.023.797 I print_info: n_swa            = 0
0.00.023.798 I print_info: is_swa_any       = 0
0.00.023.798 I print_info: n_embd_head_k    = 32
0.00.023.799 I print_info: n_embd_head_v    = 32
0.00.023.800 I print_info: n_gqa            = 1
0.00.023.801 I print_info: n_embd_k_gqa     = 384
0.00.023.802 I print_info: n_embd_v_gqa     = 384
0.00.023.803 I print_info: f_norm_eps       = 1.0e-12
0.00.023.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.804 I print_info: f_logit_scale    = 0.0e+00
0.00.023.805 I print_info: f_attn_scale     = 0.0e+00
0.00.023.806 I print_info: n_ff             = 1536
0.00.023.806 I print_info: n_expert         = 0
0.00.023.806 I print_info: n_expert_used    = 0
0.00.023.807 I print_info: causal attn      = 0
0.00.023.807 I print_info: pooling type     = 2
0.00.023.808 I print_info: rope type        = 2
0.00.023.809 I print_info: rope scaling     = linear
0.00.023.810 I print_info: freq_base_train  = 10000.0
0.00.023.811 I print_info: freq_scale_train = 1
0.00.023.812 I print_info: n_ctx_orig_yarn  = 512
0.00.023.812 I print_info: rope_finetuned   = unknown
0.00.023.813 I print_info: ssm_d_conv       = 0
0.00.023.813 I print_info: ssm_d_inner      = 0
0.00.023.813 I print_info: ssm_d_state      = 0
0.00.023.814 I print_info: ssm_dt_rank      = 0
0.00.023.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.815 I print_info: n_cls_out        = 1
0.00.023.816 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.817 I print_info: model type       = 33M
0.00.023.818 I print_info: model params     = 33.21 M
0.00.023.818 I print_info: general.name     = Bge Small
0.00.023.820 I print_info: vocab type       = WPM
0.00.023.855 I print_info: n_vocab          = 30522
0.00.023.856 I print_info: n_merges         = 0
0.00.023.856 I print_info: BOS token        = 101 '[CLS]'
0.00.023.856 I print_info: EOS token        = 102 '[SEP]'
0.00.023.857 I print_info: UNK token        = 100 '[UNK]'
0.00.023.857 I print_info: SEP token        = 102 '[SEP]'
0.00.023.857 I print_info: PAD token        = 0 '[PAD]'
0.00.023.857 I print_info: MASK token       = 103 '[MASK]'
0.00.023.857 I print_info: LF token         = 0 '[PAD]'
0.00.023.858 I print_info: EOG token        = 102 '[SEP]'
0.00.023.858 I print_info: max token length = 21
0.00.023.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.923 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.938 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.721 I llama_context: constructing llama_context
0.00.033.734 I llama_context: n_seq_max     = 1
0.00.033.742 I llama_context: n_ctx         = 512
0.00.033.749 I llama_context: n_ctx_per_seq = 512
0.00.033.756 I llama_context: n_batch       = 2048
0.00.033.764 I llama_context: n_ubatch      = 2048
0.00.033.771 I llama_context: causal_attn   = 0
0.00.033.778 I llama_context: flash_attn    = 0
0.00.033.787 I llama_context: freq_base     = 10000.0
0.00.033.796 I llama_context: freq_scale    = 1
0.00.033.870 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.568 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.690 I 
0.00.042.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.542 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.328 I llama_perf_context_print:        load time =      42.38 ms
0.00.046.329 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3608.66 tokens per second)
0.00.046.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.331 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens

real	0m0.059s
user	0m0.135s
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
0.00.000.260 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.365 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.409 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.412 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.413 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.414 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.414 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.415 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.424 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.425 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.883 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.609 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.627 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.628 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.628 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.629 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.630 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.630 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.630 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.631 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.634 I llama_model_loader: - type  f32:   40 tensors
0.00.019.634 I llama_model_loader: - type  f16:   26 tensors
0.00.019.637 I print_info: file format = GGUF V3 (latest)
0.00.019.637 I print_info: file type   = F16
0.00.019.639 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.931 W load: empty token at index 5
0.00.037.186 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.515 I load: special tokens cache size = 5
0.00.348.951 I load: token to piece cache size = 1.5060 MB
0.00.348.977 I print_info: arch             = jina-bert-v2
0.00.348.977 I print_info: vocab_only       = 0
0.00.348.977 I print_info: n_ctx_train      = 8192
0.00.348.978 I print_info: n_embd           = 384
0.00.348.978 I print_info: n_layer          = 4
0.00.348.992 I print_info: n_head           = 12
0.00.348.994 I print_info: n_head_kv        = 12
0.00.348.994 I print_info: n_rot            = 32
0.00.348.994 I print_info: n_swa            = 0
0.00.348.995 I print_info: is_swa_any       = 0
0.00.348.995 I print_info: n_embd_head_k    = 32
0.00.348.995 I print_info: n_embd_head_v    = 32
0.00.348.997 I print_info: n_gqa            = 1
0.00.348.998 I print_info: n_embd_k_gqa     = 384
0.00.348.999 I print_info: n_embd_v_gqa     = 384
0.00.349.001 I print_info: f_norm_eps       = 1.0e-12
0.00.349.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.002 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.002 I print_info: f_logit_scale    = 0.0e+00
0.00.349.003 I print_info: f_attn_scale     = 0.0e+00
0.00.349.004 I print_info: n_ff             = 1536
0.00.349.004 I print_info: n_expert         = 0
0.00.349.004 I print_info: n_expert_used    = 0
0.00.349.004 I print_info: causal attn      = 0
0.00.349.004 I print_info: pooling type     = -1
0.00.349.005 I print_info: rope type        = -1
0.00.349.005 I print_info: rope scaling     = linear
0.00.349.006 I print_info: freq_base_train  = 10000.0
0.00.349.007 I print_info: freq_scale_train = 1
0.00.349.007 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.007 I print_info: rope_finetuned   = unknown
0.00.349.007 I print_info: ssm_d_conv       = 0
0.00.349.007 I print_info: ssm_d_inner      = 0
0.00.349.008 I print_info: ssm_d_state      = 0
0.00.349.008 I print_info: ssm_dt_rank      = 0
0.00.349.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.009 I print_info: model type       = 33M
0.00.349.009 I print_info: model params     = 32.90 M
0.00.349.010 I print_info: general.name     = Jina Bert Implementation
0.00.349.012 I print_info: vocab type       = BPE
0.00.349.013 I print_info: n_vocab          = 61056
0.00.349.013 I print_info: n_merges         = 39382
0.00.349.014 I print_info: BOS token        = 0 '<s>'
0.00.349.014 I print_info: EOS token        = 2 '</s>'
0.00.349.014 I print_info: UNK token        = 3 '<unk>'
0.00.349.014 I print_info: SEP token        = 2 '</s>'
0.00.349.015 I print_info: PAD token        = 1 '<pad>'
0.00.349.015 I print_info: MASK token       = 4 '<mask>'
0.00.349.015 I print_info: EOG token        = 2 '</s>'
0.00.349.015 I print_info: max token length = 45
0.00.349.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.187 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.211 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.474 I llama_context: constructing llama_context
0.00.360.493 I llama_context: n_seq_max     = 1
0.00.360.493 I llama_context: n_ctx         = 8192
0.00.360.494 I llama_context: n_ctx_per_seq = 8192
0.00.360.494 I llama_context: n_batch       = 2048
0.00.360.494 I llama_context: n_ubatch      = 2048
0.00.360.495 I llama_context: causal_attn   = 0
0.00.360.495 I llama_context: flash_attn    = 0
0.00.360.497 I llama_context: freq_base     = 10000.0
0.00.360.497 I llama_context: freq_scale    = 1
0.00.360.561 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.674 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.398 I 
0.00.369.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.667 I main: prompt 0: 'what is panda?	hi'
0.00.369.682 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.687 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.687 I main: number of tokens in prompt = 13
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


0.00.369.692 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.692 I main: number of tokens in prompt = 40
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


0.00.369.758 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.931 I llama_perf_context_print:        load time =     369.06 ms
0.00.378.933 I llama_perf_context_print: prompt eval time =       9.03 ms /    62 tokens (    0.15 ms per token,  6863.72 tokens per second)
0.00.378.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.935 I llama_perf_context_print:       total time =       9.56 ms /    63 tokens

real	0m0.401s
user	0m0.407s
sys	0m0.039s
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
0.00.000.311 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.011.255 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.309 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type  f16:   98 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = all F32 (guessed)
0.00.022.083 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.843 I load: special tokens cache size = 25
0.00.069.773 I load: token to piece cache size = 0.2984 MB
0.00.069.800 I print_info: arch             = gptneox
0.00.069.801 I print_info: vocab_only       = 0
0.00.069.801 I print_info: n_ctx_train      = 2048
0.00.069.802 I print_info: n_embd           = 2048
0.00.069.802 I print_info: n_layer          = 24
0.00.069.819 I print_info: n_head           = 16
0.00.069.821 I print_info: n_head_kv        = 16
0.00.069.821 I print_info: n_rot            = 32
0.00.069.822 I print_info: n_swa            = 0
0.00.069.823 I print_info: is_swa_any       = 0
0.00.069.824 I print_info: n_embd_head_k    = 128
0.00.069.824 I print_info: n_embd_head_v    = 128
0.00.069.827 I print_info: n_gqa            = 1
0.00.069.828 I print_info: n_embd_k_gqa     = 2048
0.00.069.830 I print_info: n_embd_v_gqa     = 2048
0.00.069.831 I print_info: f_norm_eps       = 1.0e-05
0.00.069.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.833 I print_info: f_logit_scale    = 0.0e+00
0.00.069.833 I print_info: f_attn_scale     = 0.0e+00
0.00.069.834 I print_info: n_ff             = 8192
0.00.069.835 I print_info: n_expert         = 0
0.00.069.835 I print_info: n_expert_used    = 0
0.00.069.835 I print_info: causal attn      = 1
0.00.069.836 I print_info: pooling type     = 0
0.00.069.836 I print_info: rope type        = 2
0.00.069.837 I print_info: rope scaling     = linear
0.00.069.838 I print_info: freq_base_train  = 10000.0
0.00.069.838 I print_info: freq_scale_train = 1
0.00.069.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.839 I print_info: rope_finetuned   = unknown
0.00.069.840 I print_info: ssm_d_conv       = 0
0.00.069.840 I print_info: ssm_d_inner      = 0
0.00.069.840 I print_info: ssm_d_state      = 0
0.00.069.841 I print_info: ssm_dt_rank      = 0
0.00.069.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.842 I print_info: model type       = 1.4B
0.00.069.843 I print_info: model params     = 1.41 B
0.00.069.843 I print_info: general.name     = 1.4B
0.00.069.846 I print_info: vocab type       = BPE
0.00.069.847 I print_info: n_vocab          = 50304
0.00.069.848 I print_info: n_merges         = 50009
0.00.069.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: LF token         = 187 'Ċ'
0.00.069.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: max token length = 1024
0.00.069.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.262 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.277 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.948 I llama_context: constructing llama_context
0.01.021.967 I llama_context: n_seq_max     = 1
0.01.021.968 I llama_context: n_ctx         = 2048
0.01.021.968 I llama_context: n_ctx_per_seq = 2048
0.01.021.968 I llama_context: n_batch       = 2048
0.01.021.969 I llama_context: n_ubatch      = 512
0.01.021.969 I llama_context: causal_attn   = 1
0.01.021.969 I llama_context: flash_attn    = 0
0.01.021.973 I llama_context: freq_base     = 10000.0
0.01.021.973 I llama_context: freq_scale    = 1
0.01.022.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.225 I llama_context: graph nodes  = 1063
0.01.119.225 I llama_context: graph splits = 1
0.01.119.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.401 I main: llama threadpool init, n_threads = 4
0.01.268.423 I 
0.01.268.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.268.526 I 
0.01.268.649 I sampler seed: 1234
0.01.268.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.268.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.268.676 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.327.303 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.05.327.308 I llama_perf_context_print:        load time =    1266.70 ms
0.05.327.309 I llama_perf_context_print: prompt eval time =     102.83 ms /     7 tokens (   14.69 ms per token,    68.08 tokens per second)
0.05.327.310 I llama_perf_context_print:        eval time =    3944.19 ms /    63 runs   (   62.61 ms per token,    15.97 tokens per second)
0.05.327.311 I llama_perf_context_print:       total time =    4060.03 ms /    70 tokens

real	0m5.429s
user	0m17.197s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type  f16:   98 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = all F32 (guessed)
0.00.021.094 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.609 I load: special tokens cache size = 25
0.00.066.417 I load: token to piece cache size = 0.2984 MB
0.00.066.445 I print_info: arch             = gptneox
0.00.066.445 I print_info: vocab_only       = 0
0.00.066.446 I print_info: n_ctx_train      = 2048
0.00.066.446 I print_info: n_embd           = 2048
0.00.066.446 I print_info: n_layer          = 24
0.00.066.461 I print_info: n_head           = 16
0.00.066.463 I print_info: n_head_kv        = 16
0.00.066.463 I print_info: n_rot            = 32
0.00.066.463 I print_info: n_swa            = 0
0.00.066.464 I print_info: is_swa_any       = 0
0.00.066.465 I print_info: n_embd_head_k    = 128
0.00.066.465 I print_info: n_embd_head_v    = 128
0.00.066.467 I print_info: n_gqa            = 1
0.00.066.468 I print_info: n_embd_k_gqa     = 2048
0.00.066.469 I print_info: n_embd_v_gqa     = 2048
0.00.066.471 I print_info: f_norm_eps       = 1.0e-05
0.00.066.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.472 I print_info: f_logit_scale    = 0.0e+00
0.00.066.472 I print_info: f_attn_scale     = 0.0e+00
0.00.066.473 I print_info: n_ff             = 8192
0.00.066.473 I print_info: n_expert         = 0
0.00.066.473 I print_info: n_expert_used    = 0
0.00.066.474 I print_info: causal attn      = 1
0.00.066.474 I print_info: pooling type     = 0
0.00.066.474 I print_info: rope type        = 2
0.00.066.475 I print_info: rope scaling     = linear
0.00.066.476 I print_info: freq_base_train  = 10000.0
0.00.066.476 I print_info: freq_scale_train = 1
0.00.066.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.477 I print_info: rope_finetuned   = unknown
0.00.066.477 I print_info: ssm_d_conv       = 0
0.00.066.477 I print_info: ssm_d_inner      = 0
0.00.066.477 I print_info: ssm_d_state      = 0
0.00.066.478 I print_info: ssm_dt_rank      = 0
0.00.066.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.478 I print_info: model type       = 1.4B
0.00.066.479 I print_info: model params     = 1.41 B
0.00.066.479 I print_info: general.name     = 1.4B
0.00.066.481 I print_info: vocab type       = BPE
0.00.066.482 I print_info: n_vocab          = 50304
0.00.066.483 I print_info: n_merges         = 50009
0.00.066.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: LF token         = 187 'Ċ'
0.00.066.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: max token length = 1024
0.00.066.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.311 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.333 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.492 I llama_context: constructing llama_context
0.01.030.511 I llama_context: n_seq_max     = 1
0.01.030.512 I llama_context: n_ctx         = 128
0.01.030.512 I llama_context: n_ctx_per_seq = 128
0.01.030.512 I llama_context: n_batch       = 128
0.01.030.513 I llama_context: n_ubatch      = 128
0.01.030.513 I llama_context: causal_attn   = 1
0.01.030.513 I llama_context: flash_attn    = 0
0.01.030.518 I llama_context: freq_base     = 10000.0
0.01.030.519 I llama_context: freq_scale    = 1
0.01.030.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.305 I llama_context: graph nodes  = 1063
0.01.044.305 I llama_context: graph splits = 1
0.01.044.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.508 I 
0.01.114.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.618 I perplexity: tokenizing the input ..
0.01.121.089 I perplexity: tokenization took 6.467 ms
0.01.121.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.979 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.158.026 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.158.067 I llama_perf_context_print:        load time =    1114.13 ms
0.02.158.082 I llama_perf_context_print: prompt eval time =    1031.97 ms /   128 tokens (    8.06 ms per token,   124.03 tokens per second)
0.02.158.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.084 I llama_perf_context_print:       total time =    1043.58 ms /   129 tokens

real	0m2.260s
user	0m4.900s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q8_0
0.00.021.584 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.245 I load: special tokens cache size = 25
0.00.067.023 I load: token to piece cache size = 0.2984 MB
0.00.067.051 I print_info: arch             = gptneox
0.00.067.051 I print_info: vocab_only       = 0
0.00.067.051 I print_info: n_ctx_train      = 2048
0.00.067.052 I print_info: n_embd           = 2048
0.00.067.052 I print_info: n_layer          = 24
0.00.067.065 I print_info: n_head           = 16
0.00.067.067 I print_info: n_head_kv        = 16
0.00.067.068 I print_info: n_rot            = 32
0.00.067.068 I print_info: n_swa            = 0
0.00.067.069 I print_info: is_swa_any       = 0
0.00.067.069 I print_info: n_embd_head_k    = 128
0.00.067.069 I print_info: n_embd_head_v    = 128
0.00.067.071 I print_info: n_gqa            = 1
0.00.067.072 I print_info: n_embd_k_gqa     = 2048
0.00.067.074 I print_info: n_embd_v_gqa     = 2048
0.00.067.106 I print_info: f_norm_eps       = 1.0e-05
0.00.067.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.107 I print_info: f_logit_scale    = 0.0e+00
0.00.067.108 I print_info: f_attn_scale     = 0.0e+00
0.00.067.109 I print_info: n_ff             = 8192
0.00.067.110 I print_info: n_expert         = 0
0.00.067.110 I print_info: n_expert_used    = 0
0.00.067.110 I print_info: causal attn      = 1
0.00.067.110 I print_info: pooling type     = 0
0.00.067.110 I print_info: rope type        = 2
0.00.067.110 I print_info: rope scaling     = linear
0.00.067.111 I print_info: freq_base_train  = 10000.0
0.00.067.112 I print_info: freq_scale_train = 1
0.00.067.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.112 I print_info: rope_finetuned   = unknown
0.00.067.112 I print_info: ssm_d_conv       = 0
0.00.067.113 I print_info: ssm_d_inner      = 0
0.00.067.113 I print_info: ssm_d_state      = 0
0.00.067.113 I print_info: ssm_dt_rank      = 0
0.00.067.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.114 I print_info: model type       = 1.4B
0.00.067.114 I print_info: model params     = 1.41 B
0.00.067.114 I print_info: general.name     = 1.4B
0.00.067.117 I print_info: vocab type       = BPE
0.00.067.118 I print_info: n_vocab          = 50304
0.00.067.118 I print_info: n_merges         = 50009
0.00.067.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: LF token         = 187 'Ċ'
0.00.067.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: max token length = 1024
0.00.067.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.874 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.890 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.794 I llama_context: constructing llama_context
0.00.315.838 I llama_context: n_seq_max     = 1
0.00.315.848 I llama_context: n_ctx         = 2048
0.00.315.856 I llama_context: n_ctx_per_seq = 2048
0.00.315.865 I llama_context: n_batch       = 2048
0.00.315.873 I llama_context: n_ubatch      = 512
0.00.315.881 I llama_context: causal_attn   = 1
0.00.315.907 I llama_context: flash_attn    = 0
0.00.315.922 I llama_context: freq_base     = 10000.0
0.00.315.931 I llama_context: freq_scale    = 1
0.00.315.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.979 I llama_context: graph nodes  = 1063
0.00.407.979 I llama_context: graph splits = 1
0.00.407.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.240 I main: llama threadpool init, n_threads = 4
0.00.506.261 I 
0.00.506.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.355 I 
0.00.506.486 I sampler seed: 1234
0.00.506.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.510 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.802.771 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.802.776 I llama_perf_context_print:        load time =     504.55 ms
0.02.802.777 I llama_perf_context_print: prompt eval time =      50.77 ms /     7 tokens (    7.25 ms per token,   137.89 tokens per second)
0.02.802.778 I llama_perf_context_print:        eval time =    2233.45 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.802.779 I llama_perf_context_print:       total time =    2297.61 ms /    70 tokens

real	0m2.874s
user	0m10.232s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = Q8_0
0.00.021.590 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.532 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.427 I print_info: arch             = gptneox
0.00.067.427 I print_info: vocab_only       = 0
0.00.067.428 I print_info: n_ctx_train      = 2048
0.00.067.428 I print_info: n_embd           = 2048
0.00.067.428 I print_info: n_layer          = 24
0.00.067.443 I print_info: n_head           = 16
0.00.067.445 I print_info: n_head_kv        = 16
0.00.067.445 I print_info: n_rot            = 32
0.00.067.445 I print_info: n_swa            = 0
0.00.067.446 I print_info: is_swa_any       = 0
0.00.067.447 I print_info: n_embd_head_k    = 128
0.00.067.447 I print_info: n_embd_head_v    = 128
0.00.067.449 I print_info: n_gqa            = 1
0.00.067.450 I print_info: n_embd_k_gqa     = 2048
0.00.067.452 I print_info: n_embd_v_gqa     = 2048
0.00.067.453 I print_info: f_norm_eps       = 1.0e-05
0.00.067.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.454 I print_info: f_logit_scale    = 0.0e+00
0.00.067.454 I print_info: f_attn_scale     = 0.0e+00
0.00.067.455 I print_info: n_ff             = 8192
0.00.067.456 I print_info: n_expert         = 0
0.00.067.456 I print_info: n_expert_used    = 0
0.00.067.456 I print_info: causal attn      = 1
0.00.067.456 I print_info: pooling type     = 0
0.00.067.457 I print_info: rope type        = 2
0.00.067.457 I print_info: rope scaling     = linear
0.00.067.459 I print_info: freq_base_train  = 10000.0
0.00.067.459 I print_info: freq_scale_train = 1
0.00.067.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.460 I print_info: rope_finetuned   = unknown
0.00.067.460 I print_info: ssm_d_conv       = 0
0.00.067.460 I print_info: ssm_d_inner      = 0
0.00.067.460 I print_info: ssm_d_state      = 0
0.00.067.460 I print_info: ssm_dt_rank      = 0
0.00.067.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.461 I print_info: model type       = 1.4B
0.00.067.462 I print_info: model params     = 1.41 B
0.00.067.462 I print_info: general.name     = 1.4B
0.00.067.464 I print_info: vocab type       = BPE
0.00.067.465 I print_info: n_vocab          = 50304
0.00.067.465 I print_info: n_merges         = 50009
0.00.067.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: LF token         = 187 'Ċ'
0.00.067.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: max token length = 1024
0.00.067.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.416 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.431 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.651 I llama_context: constructing llama_context
0.00.314.684 I llama_context: n_seq_max     = 1
0.00.314.692 I llama_context: n_ctx         = 128
0.00.314.698 I llama_context: n_ctx_per_seq = 128
0.00.314.705 I llama_context: n_batch       = 128
0.00.314.711 I llama_context: n_ubatch      = 128
0.00.314.718 I llama_context: causal_attn   = 1
0.00.314.724 I llama_context: flash_attn    = 0
0.00.314.736 I llama_context: freq_base     = 10000.0
0.00.314.743 I llama_context: freq_scale    = 1
0.00.314.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.320.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.524 I llama_context: graph nodes  = 1063
0.00.329.531 I llama_context: graph splits = 1
0.00.329.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.237 I 
0.00.389.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.403 I perplexity: tokenizing the input ..
0.00.394.868 I perplexity: tokenization took 5.46 ms
0.00.394.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.470 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.430 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.488 I llama_perf_context_print:        load time =     388.78 ms
0.00.802.504 I llama_perf_context_print: prompt eval time =     402.61 ms /   128 tokens (    3.15 ms per token,   317.93 tokens per second)
0.00.802.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.506 I llama_perf_context_print:       total time =     413.28 ms /   129 tokens

real	0m0.869s
user	0m2.631s
sys	0m0.725s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q4_0
0.00.021.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.280 I load: special tokens cache size = 25
0.00.067.085 I load: token to piece cache size = 0.2984 MB
0.00.067.113 I print_info: arch             = gptneox
0.00.067.114 I print_info: vocab_only       = 0
0.00.067.114 I print_info: n_ctx_train      = 2048
0.00.067.114 I print_info: n_embd           = 2048
0.00.067.114 I print_info: n_layer          = 24
0.00.067.130 I print_info: n_head           = 16
0.00.067.131 I print_info: n_head_kv        = 16
0.00.067.132 I print_info: n_rot            = 32
0.00.067.132 I print_info: n_swa            = 0
0.00.067.133 I print_info: is_swa_any       = 0
0.00.067.133 I print_info: n_embd_head_k    = 128
0.00.067.133 I print_info: n_embd_head_v    = 128
0.00.067.135 I print_info: n_gqa            = 1
0.00.067.136 I print_info: n_embd_k_gqa     = 2048
0.00.067.137 I print_info: n_embd_v_gqa     = 2048
0.00.067.138 I print_info: f_norm_eps       = 1.0e-05
0.00.067.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.139 I print_info: f_logit_scale    = 0.0e+00
0.00.067.140 I print_info: f_attn_scale     = 0.0e+00
0.00.067.140 I print_info: n_ff             = 8192
0.00.067.140 I print_info: n_expert         = 0
0.00.067.141 I print_info: n_expert_used    = 0
0.00.067.141 I print_info: causal attn      = 1
0.00.067.141 I print_info: pooling type     = 0
0.00.067.141 I print_info: rope type        = 2
0.00.067.141 I print_info: rope scaling     = linear
0.00.067.142 I print_info: freq_base_train  = 10000.0
0.00.067.143 I print_info: freq_scale_train = 1
0.00.067.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.143 I print_info: rope_finetuned   = unknown
0.00.067.143 I print_info: ssm_d_conv       = 0
0.00.067.144 I print_info: ssm_d_inner      = 0
0.00.067.144 I print_info: ssm_d_state      = 0
0.00.067.144 I print_info: ssm_dt_rank      = 0
0.00.067.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.145 I print_info: model type       = 1.4B
0.00.067.145 I print_info: model params     = 1.41 B
0.00.067.146 I print_info: general.name     = 1.4B
0.00.067.148 I print_info: vocab type       = BPE
0.00.067.149 I print_info: n_vocab          = 50304
0.00.067.149 I print_info: n_merges         = 50009
0.00.067.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: LF token         = 187 'Ċ'
0.00.067.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: max token length = 1024
0.00.067.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.489 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.507 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.427 I llama_context: constructing llama_context
0.00.231.444 I llama_context: n_seq_max     = 1
0.00.231.444 I llama_context: n_ctx         = 2048
0.00.231.445 I llama_context: n_ctx_per_seq = 2048
0.00.231.445 I llama_context: n_batch       = 2048
0.00.231.446 I llama_context: n_ubatch      = 512
0.00.231.446 I llama_context: causal_attn   = 1
0.00.231.447 I llama_context: flash_attn    = 0
0.00.231.453 I llama_context: freq_base     = 10000.0
0.00.231.454 I llama_context: freq_scale    = 1
0.00.231.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.141 I llama_context: graph nodes  = 1063
0.00.313.142 I llama_context: graph splits = 1
0.00.313.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.654 I main: llama threadpool init, n_threads = 4
0.00.388.677 I 
0.00.388.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.778 I 
0.00.388.896 I sampler seed: 1234
0.00.388.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.920 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.934.163 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.01.934.168 I llama_perf_context_print:        load time =     386.94 ms
0.01.934.221 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.05 tokens per second)
0.01.934.237 I llama_perf_context_print:        eval time =    1483.93 ms /    63 runs   (   23.55 ms per token,    42.45 tokens per second)
0.01.934.238 I llama_perf_context_print:       total time =    1546.61 ms /    70 tokens

real	0m1.984s
user	0m7.036s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q4_0
0.00.022.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.756 I load: special tokens cache size = 25
0.00.067.501 I load: token to piece cache size = 0.2984 MB
0.00.067.527 I print_info: arch             = gptneox
0.00.067.527 I print_info: vocab_only       = 0
0.00.067.528 I print_info: n_ctx_train      = 2048
0.00.067.528 I print_info: n_embd           = 2048
0.00.067.528 I print_info: n_layer          = 24
0.00.067.541 I print_info: n_head           = 16
0.00.067.543 I print_info: n_head_kv        = 16
0.00.067.543 I print_info: n_rot            = 32
0.00.067.544 I print_info: n_swa            = 0
0.00.067.545 I print_info: is_swa_any       = 0
0.00.067.545 I print_info: n_embd_head_k    = 128
0.00.067.545 I print_info: n_embd_head_v    = 128
0.00.067.547 I print_info: n_gqa            = 1
0.00.067.548 I print_info: n_embd_k_gqa     = 2048
0.00.067.550 I print_info: n_embd_v_gqa     = 2048
0.00.067.551 I print_info: f_norm_eps       = 1.0e-05
0.00.067.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.552 I print_info: f_logit_scale    = 0.0e+00
0.00.067.552 I print_info: f_attn_scale     = 0.0e+00
0.00.067.553 I print_info: n_ff             = 8192
0.00.067.553 I print_info: n_expert         = 0
0.00.067.553 I print_info: n_expert_used    = 0
0.00.067.554 I print_info: causal attn      = 1
0.00.067.554 I print_info: pooling type     = 0
0.00.067.554 I print_info: rope type        = 2
0.00.067.554 I print_info: rope scaling     = linear
0.00.067.555 I print_info: freq_base_train  = 10000.0
0.00.067.556 I print_info: freq_scale_train = 1
0.00.067.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.556 I print_info: rope_finetuned   = unknown
0.00.067.557 I print_info: ssm_d_conv       = 0
0.00.067.557 I print_info: ssm_d_inner      = 0
0.00.067.557 I print_info: ssm_d_state      = 0
0.00.067.557 I print_info: ssm_dt_rank      = 0
0.00.067.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.558 I print_info: model type       = 1.4B
0.00.067.559 I print_info: model params     = 1.41 B
0.00.067.559 I print_info: general.name     = 1.4B
0.00.067.561 I print_info: vocab type       = BPE
0.00.067.562 I print_info: n_vocab          = 50304
0.00.067.562 I print_info: n_merges         = 50009
0.00.067.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: LF token         = 187 'Ċ'
0.00.067.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: max token length = 1024
0.00.067.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.424 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.445 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.089 I llama_context: constructing llama_context
0.00.230.122 I llama_context: n_seq_max     = 1
0.00.230.132 I llama_context: n_ctx         = 128
0.00.230.140 I llama_context: n_ctx_per_seq = 128
0.00.230.149 I llama_context: n_batch       = 128
0.00.230.157 I llama_context: n_ubatch      = 128
0.00.230.166 I llama_context: causal_attn   = 1
0.00.230.174 I llama_context: flash_attn    = 0
0.00.230.188 I llama_context: freq_base     = 10000.0
0.00.230.198 I llama_context: freq_scale    = 1
0.00.230.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.089 I llama_context: graph nodes  = 1063
0.00.244.097 I llama_context: graph splits = 1
0.00.244.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.024 I 
0.00.283.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.167 I perplexity: tokenizing the input ..
0.00.289.599 I perplexity: tokenization took 6.435 ms
0.00.289.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.070 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.977 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.031 I llama_perf_context_print:        load time =     282.63 ms
0.00.740.045 I llama_perf_context_print: prompt eval time =     445.57 ms /   128 tokens (    3.48 ms per token,   287.28 tokens per second)
0.00.740.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.048 I llama_perf_context_print:       total time =     457.03 ms /   129 tokens

real	0m0.787s
user	0m2.570s
sys	0m0.430s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q4_1
0.00.021.454 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.798 I load: special tokens cache size = 25
0.00.067.646 I load: token to piece cache size = 0.2984 MB
0.00.067.673 I print_info: arch             = gptneox
0.00.067.674 I print_info: vocab_only       = 0
0.00.067.674 I print_info: n_ctx_train      = 2048
0.00.067.674 I print_info: n_embd           = 2048
0.00.067.674 I print_info: n_layer          = 24
0.00.067.689 I print_info: n_head           = 16
0.00.067.691 I print_info: n_head_kv        = 16
0.00.067.691 I print_info: n_rot            = 32
0.00.067.691 I print_info: n_swa            = 0
0.00.067.692 I print_info: is_swa_any       = 0
0.00.067.692 I print_info: n_embd_head_k    = 128
0.00.067.692 I print_info: n_embd_head_v    = 128
0.00.067.694 I print_info: n_gqa            = 1
0.00.067.696 I print_info: n_embd_k_gqa     = 2048
0.00.067.697 I print_info: n_embd_v_gqa     = 2048
0.00.067.698 I print_info: f_norm_eps       = 1.0e-05
0.00.067.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.699 I print_info: f_logit_scale    = 0.0e+00
0.00.067.699 I print_info: f_attn_scale     = 0.0e+00
0.00.067.700 I print_info: n_ff             = 8192
0.00.067.700 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.701 I print_info: causal attn      = 1
0.00.067.701 I print_info: pooling type     = 0
0.00.067.701 I print_info: rope type        = 2
0.00.067.701 I print_info: rope scaling     = linear
0.00.067.702 I print_info: freq_base_train  = 10000.0
0.00.067.703 I print_info: freq_scale_train = 1
0.00.067.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.703 I print_info: rope_finetuned   = unknown
0.00.067.703 I print_info: ssm_d_conv       = 0
0.00.067.703 I print_info: ssm_d_inner      = 0
0.00.067.704 I print_info: ssm_d_state      = 0
0.00.067.704 I print_info: ssm_dt_rank      = 0
0.00.067.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.704 I print_info: model type       = 1.4B
0.00.067.705 I print_info: model params     = 1.41 B
0.00.067.705 I print_info: general.name     = 1.4B
0.00.067.708 I print_info: vocab type       = BPE
0.00.067.709 I print_info: n_vocab          = 50304
0.00.067.709 I print_info: n_merges         = 50009
0.00.067.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: LF token         = 187 'Ċ'
0.00.067.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: max token length = 1024
0.00.067.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.149 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.168 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.319 I llama_context: constructing llama_context
0.00.252.354 I llama_context: n_seq_max     = 1
0.00.252.362 I llama_context: n_ctx         = 2048
0.00.252.368 I llama_context: n_ctx_per_seq = 2048
0.00.252.375 I llama_context: n_batch       = 2048
0.00.252.381 I llama_context: n_ubatch      = 512
0.00.252.400 I llama_context: causal_attn   = 1
0.00.252.406 I llama_context: flash_attn    = 0
0.00.252.417 I llama_context: freq_base     = 10000.0
0.00.252.425 I llama_context: freq_scale    = 1
0.00.252.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.415 I llama_context: graph nodes  = 1063
0.00.334.422 I llama_context: graph splits = 1
0.00.334.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.763 I main: llama threadpool init, n_threads = 4
0.00.421.784 I 
0.00.421.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.917 I 
0.00.422.041 I sampler seed: 1234
0.00.422.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.077 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.078.644 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.078.649 I llama_perf_context_print:        load time =     420.17 ms
0.02.078.651 I llama_perf_context_print: prompt eval time =      42.70 ms /     7 tokens (    6.10 ms per token,   163.93 tokens per second)
0.02.078.652 I llama_perf_context_print:        eval time =    1602.01 ms /    63 runs   (   25.43 ms per token,    39.33 tokens per second)
0.02.078.653 I llama_perf_context_print:       total time =    1658.00 ms /    70 tokens

real	0m2.133s
user	0m7.564s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q4_1
0.00.021.080 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.742 I load: special tokens cache size = 25
0.00.066.557 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.585 I print_info: vocab_only       = 0
0.00.066.585 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.586 I print_info: n_layer          = 24
0.00.066.602 I print_info: n_head           = 16
0.00.066.604 I print_info: n_head_kv        = 16
0.00.066.604 I print_info: n_rot            = 32
0.00.066.604 I print_info: n_swa            = 0
0.00.066.605 I print_info: is_swa_any       = 0
0.00.066.606 I print_info: n_embd_head_k    = 128
0.00.066.606 I print_info: n_embd_head_v    = 128
0.00.066.608 I print_info: n_gqa            = 1
0.00.066.610 I print_info: n_embd_k_gqa     = 2048
0.00.066.611 I print_info: n_embd_v_gqa     = 2048
0.00.066.612 I print_info: f_norm_eps       = 1.0e-05
0.00.066.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.614 I print_info: f_logit_scale    = 0.0e+00
0.00.066.614 I print_info: f_attn_scale     = 0.0e+00
0.00.066.615 I print_info: n_ff             = 8192
0.00.066.615 I print_info: n_expert         = 0
0.00.066.616 I print_info: n_expert_used    = 0
0.00.066.616 I print_info: causal attn      = 1
0.00.066.616 I print_info: pooling type     = 0
0.00.066.617 I print_info: rope type        = 2
0.00.066.617 I print_info: rope scaling     = linear
0.00.066.618 I print_info: freq_base_train  = 10000.0
0.00.066.619 I print_info: freq_scale_train = 1
0.00.066.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.619 I print_info: rope_finetuned   = unknown
0.00.066.620 I print_info: ssm_d_conv       = 0
0.00.066.620 I print_info: ssm_d_inner      = 0
0.00.066.620 I print_info: ssm_d_state      = 0
0.00.066.621 I print_info: ssm_dt_rank      = 0
0.00.066.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.623 I print_info: model type       = 1.4B
0.00.066.623 I print_info: model params     = 1.41 B
0.00.066.624 I print_info: general.name     = 1.4B
0.00.066.627 I print_info: vocab type       = BPE
0.00.066.628 I print_info: n_vocab          = 50304
0.00.066.628 I print_info: n_merges         = 50009
0.00.066.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: LF token         = 187 'Ċ'
0.00.066.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: max token length = 1024
0.00.066.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.939 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.960 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.260 I llama_context: constructing llama_context
0.00.254.297 I llama_context: n_seq_max     = 1
0.00.254.303 I llama_context: n_ctx         = 128
0.00.254.310 I llama_context: n_ctx_per_seq = 128
0.00.254.317 I llama_context: n_batch       = 128
0.00.254.323 I llama_context: n_ubatch      = 128
0.00.254.343 I llama_context: causal_attn   = 1
0.00.254.349 I llama_context: flash_attn    = 0
0.00.254.360 I llama_context: freq_base     = 10000.0
0.00.254.368 I llama_context: freq_scale    = 1
0.00.254.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.157 I llama_context: graph nodes  = 1063
0.00.268.164 I llama_context: graph splits = 1
0.00.268.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.434 I 
0.00.313.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.594 I perplexity: tokenizing the input ..
0.00.320.082 I perplexity: tokenization took 6.484 ms
0.00.320.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.018 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.787.974 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.788.017 I llama_perf_context_print:        load time =     313.06 ms
0.00.788.031 I llama_perf_context_print: prompt eval time =     462.98 ms /   128 tokens (    3.62 ms per token,   276.47 tokens per second)
0.00.788.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.033 I llama_perf_context_print:       total time =     474.61 ms /   129 tokens

real	0m0.837s
user	0m2.744s
sys	0m0.496s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q5_0
0.00.021.545 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.257 I load: special tokens cache size = 25
0.00.066.961 I load: token to piece cache size = 0.2984 MB
0.00.066.987 I print_info: arch             = gptneox
0.00.066.988 I print_info: vocab_only       = 0
0.00.066.988 I print_info: n_ctx_train      = 2048
0.00.066.988 I print_info: n_embd           = 2048
0.00.066.989 I print_info: n_layer          = 24
0.00.067.002 I print_info: n_head           = 16
0.00.067.004 I print_info: n_head_kv        = 16
0.00.067.004 I print_info: n_rot            = 32
0.00.067.004 I print_info: n_swa            = 0
0.00.067.006 I print_info: is_swa_any       = 0
0.00.067.006 I print_info: n_embd_head_k    = 128
0.00.067.006 I print_info: n_embd_head_v    = 128
0.00.067.008 I print_info: n_gqa            = 1
0.00.067.010 I print_info: n_embd_k_gqa     = 2048
0.00.067.011 I print_info: n_embd_v_gqa     = 2048
0.00.067.012 I print_info: f_norm_eps       = 1.0e-05
0.00.067.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.014 I print_info: f_logit_scale    = 0.0e+00
0.00.067.014 I print_info: f_attn_scale     = 0.0e+00
0.00.067.015 I print_info: n_ff             = 8192
0.00.067.015 I print_info: n_expert         = 0
0.00.067.016 I print_info: n_expert_used    = 0
0.00.067.016 I print_info: causal attn      = 1
0.00.067.016 I print_info: pooling type     = 0
0.00.067.017 I print_info: rope type        = 2
0.00.067.017 I print_info: rope scaling     = linear
0.00.067.018 I print_info: freq_base_train  = 10000.0
0.00.067.019 I print_info: freq_scale_train = 1
0.00.067.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.019 I print_info: rope_finetuned   = unknown
0.00.067.020 I print_info: ssm_d_conv       = 0
0.00.067.020 I print_info: ssm_d_inner      = 0
0.00.067.020 I print_info: ssm_d_state      = 0
0.00.067.021 I print_info: ssm_dt_rank      = 0
0.00.067.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.022 I print_info: model type       = 1.4B
0.00.067.022 I print_info: model params     = 1.41 B
0.00.067.022 I print_info: general.name     = 1.4B
0.00.067.054 I print_info: vocab type       = BPE
0.00.067.055 I print_info: n_vocab          = 50304
0.00.067.055 I print_info: n_merges         = 50009
0.00.067.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: LF token         = 187 'Ċ'
0.00.067.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: max token length = 1024
0.00.067.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.790 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.811 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.741 I llama_context: constructing llama_context
0.00.143.761 I llama_context: n_seq_max     = 1
0.00.143.761 I llama_context: n_ctx         = 2048
0.00.143.761 I llama_context: n_ctx_per_seq = 2048
0.00.143.762 I llama_context: n_batch       = 2048
0.00.143.762 I llama_context: n_ubatch      = 512
0.00.143.763 I llama_context: causal_attn   = 1
0.00.143.763 I llama_context: flash_attn    = 0
0.00.143.767 I llama_context: freq_base     = 10000.0
0.00.143.767 I llama_context: freq_scale    = 1
0.00.143.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.775 I llama_context: graph nodes  = 1063
0.00.224.775 I llama_context: graph splits = 1
0.00.224.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.134 I main: llama threadpool init, n_threads = 4
0.00.315.153 I 
0.00.315.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.225 I 
0.00.315.324 I sampler seed: 1234
0.00.315.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.352 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.834.338 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.834.343 I llama_perf_context_print:        load time =     313.41 ms
0.02.834.344 I llama_perf_context_print: prompt eval time =      82.36 ms /     7 tokens (   11.77 ms per token,    85.00 tokens per second)
0.02.834.345 I llama_perf_context_print:        eval time =    2424.37 ms /    63 runs   (   38.48 ms per token,    25.99 tokens per second)
0.02.834.346 I llama_perf_context_print:       total time =    2520.37 ms /    70 tokens

real	0m2.887s
user	0m10.464s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q5_0
0.00.021.421 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.141 I load: special tokens cache size = 25
0.00.067.046 I load: token to piece cache size = 0.2984 MB
0.00.067.073 I print_info: arch             = gptneox
0.00.067.073 I print_info: vocab_only       = 0
0.00.067.073 I print_info: n_ctx_train      = 2048
0.00.067.074 I print_info: n_embd           = 2048
0.00.067.074 I print_info: n_layer          = 24
0.00.067.089 I print_info: n_head           = 16
0.00.067.091 I print_info: n_head_kv        = 16
0.00.067.091 I print_info: n_rot            = 32
0.00.067.091 I print_info: n_swa            = 0
0.00.067.092 I print_info: is_swa_any       = 0
0.00.067.093 I print_info: n_embd_head_k    = 128
0.00.067.093 I print_info: n_embd_head_v    = 128
0.00.067.095 I print_info: n_gqa            = 1
0.00.067.096 I print_info: n_embd_k_gqa     = 2048
0.00.067.097 I print_info: n_embd_v_gqa     = 2048
0.00.067.099 I print_info: f_norm_eps       = 1.0e-05
0.00.067.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.100 I print_info: f_logit_scale    = 0.0e+00
0.00.067.100 I print_info: f_attn_scale     = 0.0e+00
0.00.067.101 I print_info: n_ff             = 8192
0.00.067.101 I print_info: n_expert         = 0
0.00.067.101 I print_info: n_expert_used    = 0
0.00.067.102 I print_info: causal attn      = 1
0.00.067.102 I print_info: pooling type     = 0
0.00.067.102 I print_info: rope type        = 2
0.00.067.102 I print_info: rope scaling     = linear
0.00.067.103 I print_info: freq_base_train  = 10000.0
0.00.067.104 I print_info: freq_scale_train = 1
0.00.067.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.105 I print_info: rope_finetuned   = unknown
0.00.067.105 I print_info: ssm_d_conv       = 0
0.00.067.105 I print_info: ssm_d_inner      = 0
0.00.067.105 I print_info: ssm_d_state      = 0
0.00.067.106 I print_info: ssm_dt_rank      = 0
0.00.067.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.107 I print_info: model type       = 1.4B
0.00.067.107 I print_info: model params     = 1.41 B
0.00.067.107 I print_info: general.name     = 1.4B
0.00.067.110 I print_info: vocab type       = BPE
0.00.067.111 I print_info: n_vocab          = 50304
0.00.067.111 I print_info: n_merges         = 50009
0.00.067.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: LF token         = 187 'Ċ'
0.00.067.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: max token length = 1024
0.00.067.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.619 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.636 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.393 I llama_context: constructing llama_context
0.00.143.412 I llama_context: n_seq_max     = 1
0.00.143.412 I llama_context: n_ctx         = 128
0.00.143.412 I llama_context: n_ctx_per_seq = 128
0.00.143.412 I llama_context: n_batch       = 128
0.00.143.413 I llama_context: n_ubatch      = 128
0.00.143.413 I llama_context: causal_attn   = 1
0.00.143.413 I llama_context: flash_attn    = 0
0.00.143.417 I llama_context: freq_base     = 10000.0
0.00.143.418 I llama_context: freq_scale    = 1
0.00.143.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.976 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.173 I llama_context: graph nodes  = 1063
0.00.157.173 I llama_context: graph splits = 1
0.00.157.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.183 I 
0.00.232.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.292 I perplexity: tokenizing the input ..
0.00.238.540 I perplexity: tokenization took 6.243 ms
0.00.238.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.853 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.382.791 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.382.890 I llama_perf_context_print:        load time =     231.81 ms
0.01.382.907 I llama_perf_context_print: prompt eval time =    1139.25 ms /   128 tokens (    8.90 ms per token,   112.35 tokens per second)
0.01.382.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.909 I llama_perf_context_print:       total time =    1150.73 ms /   129 tokens

real	0m1.433s
user	0m5.018s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q5_1
0.00.021.619 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.230 I load: special tokens cache size = 25
0.00.067.000 I load: token to piece cache size = 0.2984 MB
0.00.067.028 I print_info: arch             = gptneox
0.00.067.028 I print_info: vocab_only       = 0
0.00.067.029 I print_info: n_ctx_train      = 2048
0.00.067.029 I print_info: n_embd           = 2048
0.00.067.029 I print_info: n_layer          = 24
0.00.067.045 I print_info: n_head           = 16
0.00.067.046 I print_info: n_head_kv        = 16
0.00.067.046 I print_info: n_rot            = 32
0.00.067.047 I print_info: n_swa            = 0
0.00.067.048 I print_info: is_swa_any       = 0
0.00.067.048 I print_info: n_embd_head_k    = 128
0.00.067.048 I print_info: n_embd_head_v    = 128
0.00.067.050 I print_info: n_gqa            = 1
0.00.067.052 I print_info: n_embd_k_gqa     = 2048
0.00.067.053 I print_info: n_embd_v_gqa     = 2048
0.00.067.054 I print_info: f_norm_eps       = 1.0e-05
0.00.067.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.056 I print_info: f_logit_scale    = 0.0e+00
0.00.067.056 I print_info: f_attn_scale     = 0.0e+00
0.00.067.057 I print_info: n_ff             = 8192
0.00.067.058 I print_info: n_expert         = 0
0.00.067.058 I print_info: n_expert_used    = 0
0.00.067.058 I print_info: causal attn      = 1
0.00.067.058 I print_info: pooling type     = 0
0.00.067.059 I print_info: rope type        = 2
0.00.067.059 I print_info: rope scaling     = linear
0.00.067.060 I print_info: freq_base_train  = 10000.0
0.00.067.061 I print_info: freq_scale_train = 1
0.00.067.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.062 I print_info: rope_finetuned   = unknown
0.00.067.062 I print_info: ssm_d_conv       = 0
0.00.067.062 I print_info: ssm_d_inner      = 0
0.00.067.063 I print_info: ssm_d_state      = 0
0.00.067.063 I print_info: ssm_dt_rank      = 0
0.00.067.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.064 I print_info: model type       = 1.4B
0.00.067.064 I print_info: model params     = 1.41 B
0.00.067.065 I print_info: general.name     = 1.4B
0.00.067.067 I print_info: vocab type       = BPE
0.00.067.068 I print_info: n_vocab          = 50304
0.00.067.068 I print_info: n_merges         = 50009
0.00.067.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: LF token         = 187 'Ċ'
0.00.067.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: max token length = 1024
0.00.067.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.878 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.899 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.930 I llama_context: constructing llama_context
0.00.146.949 I llama_context: n_seq_max     = 1
0.00.146.949 I llama_context: n_ctx         = 2048
0.00.146.950 I llama_context: n_ctx_per_seq = 2048
0.00.146.950 I llama_context: n_batch       = 2048
0.00.146.951 I llama_context: n_ubatch      = 512
0.00.146.951 I llama_context: causal_attn   = 1
0.00.146.952 I llama_context: flash_attn    = 0
0.00.146.956 I llama_context: freq_base     = 10000.0
0.00.146.957 I llama_context: freq_scale    = 1
0.00.146.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.245 I llama_context: graph nodes  = 1063
0.00.227.246 I llama_context: graph splits = 1
0.00.227.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.478 I main: llama threadpool init, n_threads = 4
0.00.332.498 I 
0.00.332.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.585 I 
0.00.332.685 I sampler seed: 1234
0.00.332.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.709 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.000.680 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.03.000.685 I llama_perf_context_print:        load time =     330.85 ms
0.03.000.686 I llama_perf_context_print: prompt eval time =     129.85 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.03.000.687 I llama_perf_context_print:        eval time =    2526.83 ms /    63 runs   (   40.11 ms per token,    24.93 tokens per second)
0.03.000.688 I llama_perf_context_print:       total time =    2669.29 ms /    70 tokens

real	0m3.058s
user	0m11.126s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q5_1
0.00.021.376 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.067.238 I load: token to piece cache size = 0.2984 MB
0.00.067.266 I print_info: arch             = gptneox
0.00.067.266 I print_info: vocab_only       = 0
0.00.067.266 I print_info: n_ctx_train      = 2048
0.00.067.266 I print_info: n_embd           = 2048
0.00.067.267 I print_info: n_layer          = 24
0.00.067.281 I print_info: n_head           = 16
0.00.067.283 I print_info: n_head_kv        = 16
0.00.067.283 I print_info: n_rot            = 32
0.00.067.284 I print_info: n_swa            = 0
0.00.067.284 I print_info: is_swa_any       = 0
0.00.067.285 I print_info: n_embd_head_k    = 128
0.00.067.285 I print_info: n_embd_head_v    = 128
0.00.067.286 I print_info: n_gqa            = 1
0.00.067.288 I print_info: n_embd_k_gqa     = 2048
0.00.067.289 I print_info: n_embd_v_gqa     = 2048
0.00.067.291 I print_info: f_norm_eps       = 1.0e-05
0.00.067.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.292 I print_info: f_logit_scale    = 0.0e+00
0.00.067.292 I print_info: f_attn_scale     = 0.0e+00
0.00.067.293 I print_info: n_ff             = 8192
0.00.067.293 I print_info: n_expert         = 0
0.00.067.294 I print_info: n_expert_used    = 0
0.00.067.294 I print_info: causal attn      = 1
0.00.067.294 I print_info: pooling type     = 0
0.00.067.294 I print_info: rope type        = 2
0.00.067.294 I print_info: rope scaling     = linear
0.00.067.295 I print_info: freq_base_train  = 10000.0
0.00.067.296 I print_info: freq_scale_train = 1
0.00.067.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.297 I print_info: rope_finetuned   = unknown
0.00.067.297 I print_info: ssm_d_conv       = 0
0.00.067.297 I print_info: ssm_d_inner      = 0
0.00.067.297 I print_info: ssm_d_state      = 0
0.00.067.298 I print_info: ssm_dt_rank      = 0
0.00.067.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.299 I print_info: model type       = 1.4B
0.00.067.299 I print_info: model params     = 1.41 B
0.00.067.300 I print_info: general.name     = 1.4B
0.00.067.302 I print_info: vocab type       = BPE
0.00.067.303 I print_info: n_vocab          = 50304
0.00.067.303 I print_info: n_merges         = 50009
0.00.067.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: LF token         = 187 'Ċ'
0.00.067.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: max token length = 1024
0.00.067.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.162 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.184 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.191 I llama_context: constructing llama_context
0.00.149.211 I llama_context: n_seq_max     = 1
0.00.149.211 I llama_context: n_ctx         = 128
0.00.149.212 I llama_context: n_ctx_per_seq = 128
0.00.149.212 I llama_context: n_batch       = 128
0.00.149.213 I llama_context: n_ubatch      = 128
0.00.149.213 I llama_context: causal_attn   = 1
0.00.149.214 I llama_context: flash_attn    = 0
0.00.149.217 I llama_context: freq_base     = 10000.0
0.00.149.218 I llama_context: freq_scale    = 1
0.00.149.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.067 I llama_context: graph nodes  = 1063
0.00.163.067 I llama_context: graph splits = 1
0.00.163.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.834 I 
0.00.230.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.947 I perplexity: tokenizing the input ..
0.00.237.391 I perplexity: tokenization took 6.44 ms
0.00.237.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.609 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.627 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.718 I llama_perf_context_print:        load time =     230.42 ms
0.02.222.720 I llama_perf_context_print: prompt eval time =    1980.34 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.222.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.723 I llama_perf_context_print:       total time =    1991.91 ms /   129 tokens

real	0m2.276s
user	0m8.362s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.582 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q2_K - Medium
0.00.021.588 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.603 I load: special tokens cache size = 25
0.00.067.478 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.506 I print_info: vocab_only       = 0
0.00.067.506 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.507 I print_info: n_layer          = 24
0.00.067.522 I print_info: n_head           = 16
0.00.067.524 I print_info: n_head_kv        = 16
0.00.067.524 I print_info: n_rot            = 32
0.00.067.524 I print_info: n_swa            = 0
0.00.067.525 I print_info: is_swa_any       = 0
0.00.067.526 I print_info: n_embd_head_k    = 128
0.00.067.526 I print_info: n_embd_head_v    = 128
0.00.067.528 I print_info: n_gqa            = 1
0.00.067.529 I print_info: n_embd_k_gqa     = 2048
0.00.067.531 I print_info: n_embd_v_gqa     = 2048
0.00.067.532 I print_info: f_norm_eps       = 1.0e-05
0.00.067.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.533 I print_info: f_logit_scale    = 0.0e+00
0.00.067.534 I print_info: f_attn_scale     = 0.0e+00
0.00.067.534 I print_info: n_ff             = 8192
0.00.067.535 I print_info: n_expert         = 0
0.00.067.535 I print_info: n_expert_used    = 0
0.00.067.535 I print_info: causal attn      = 1
0.00.067.535 I print_info: pooling type     = 0
0.00.067.535 I print_info: rope type        = 2
0.00.067.536 I print_info: rope scaling     = linear
0.00.067.537 I print_info: freq_base_train  = 10000.0
0.00.067.538 I print_info: freq_scale_train = 1
0.00.067.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.538 I print_info: rope_finetuned   = unknown
0.00.067.538 I print_info: ssm_d_conv       = 0
0.00.067.539 I print_info: ssm_d_inner      = 0
0.00.067.539 I print_info: ssm_d_state      = 0
0.00.067.539 I print_info: ssm_dt_rank      = 0
0.00.067.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.540 I print_info: model type       = 1.4B
0.00.067.541 I print_info: model params     = 1.41 B
0.00.067.541 I print_info: general.name     = 1.4B
0.00.067.544 I print_info: vocab type       = BPE
0.00.067.545 I print_info: n_vocab          = 50304
0.00.067.546 I print_info: n_merges         = 50009
0.00.067.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: LF token         = 187 'Ċ'
0.00.067.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: max token length = 1024
0.00.067.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.726 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.746 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.309 I llama_context: constructing llama_context
0.00.118.336 I llama_context: n_seq_max     = 1
0.00.118.337 I llama_context: n_ctx         = 2048
0.00.118.337 I llama_context: n_ctx_per_seq = 2048
0.00.118.337 I llama_context: n_batch       = 2048
0.00.118.337 I llama_context: n_ubatch      = 512
0.00.118.338 I llama_context: causal_attn   = 1
0.00.118.338 I llama_context: flash_attn    = 0
0.00.118.342 I llama_context: freq_base     = 10000.0
0.00.118.343 I llama_context: freq_scale    = 1
0.00.118.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.871 I llama_context: graph nodes  = 1063
0.00.199.871 I llama_context: graph splits = 1
0.00.199.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.074 I main: llama threadpool init, n_threads = 4
0.00.285.096 I 
0.00.285.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.183 I 
0.00.285.343 I sampler seed: 1234
0.00.285.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.380 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.959.546 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32479.41 tokens per second)
0.01.959.551 I llama_perf_context_print:        load time =     283.42 ms
0.01.959.552 I llama_perf_context_print: prompt eval time =      87.71 ms /     7 tokens (   12.53 ms per token,    79.81 tokens per second)
0.01.959.554 I llama_perf_context_print:        eval time =    1575.14 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.01.959.554 I llama_perf_context_print:       total time =    1675.57 ms /    70 tokens

real	0m2.000s
user	0m7.069s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.317 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q2_K - Medium
0.00.021.323 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.225 I load: special tokens cache size = 25
0.00.067.036 I load: token to piece cache size = 0.2984 MB
0.00.067.062 I print_info: arch             = gptneox
0.00.067.063 I print_info: vocab_only       = 0
0.00.067.063 I print_info: n_ctx_train      = 2048
0.00.067.063 I print_info: n_embd           = 2048
0.00.067.063 I print_info: n_layer          = 24
0.00.067.078 I print_info: n_head           = 16
0.00.067.079 I print_info: n_head_kv        = 16
0.00.067.080 I print_info: n_rot            = 32
0.00.067.080 I print_info: n_swa            = 0
0.00.067.081 I print_info: is_swa_any       = 0
0.00.067.081 I print_info: n_embd_head_k    = 128
0.00.067.081 I print_info: n_embd_head_v    = 128
0.00.067.083 I print_info: n_gqa            = 1
0.00.067.084 I print_info: n_embd_k_gqa     = 2048
0.00.067.086 I print_info: n_embd_v_gqa     = 2048
0.00.067.087 I print_info: f_norm_eps       = 1.0e-05
0.00.067.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.088 I print_info: f_logit_scale    = 0.0e+00
0.00.067.088 I print_info: f_attn_scale     = 0.0e+00
0.00.067.089 I print_info: n_ff             = 8192
0.00.067.089 I print_info: n_expert         = 0
0.00.067.090 I print_info: n_expert_used    = 0
0.00.067.090 I print_info: causal attn      = 1
0.00.067.090 I print_info: pooling type     = 0
0.00.067.090 I print_info: rope type        = 2
0.00.067.091 I print_info: rope scaling     = linear
0.00.067.092 I print_info: freq_base_train  = 10000.0
0.00.067.092 I print_info: freq_scale_train = 1
0.00.067.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.093 I print_info: rope_finetuned   = unknown
0.00.067.093 I print_info: ssm_d_conv       = 0
0.00.067.094 I print_info: ssm_d_inner      = 0
0.00.067.094 I print_info: ssm_d_state      = 0
0.00.067.094 I print_info: ssm_dt_rank      = 0
0.00.067.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.095 I print_info: model type       = 1.4B
0.00.067.096 I print_info: model params     = 1.41 B
0.00.067.096 I print_info: general.name     = 1.4B
0.00.067.099 I print_info: vocab type       = BPE
0.00.067.099 I print_info: n_vocab          = 50304
0.00.067.100 I print_info: n_merges         = 50009
0.00.067.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: LF token         = 187 'Ċ'
0.00.067.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: max token length = 1024
0.00.067.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.646 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.661 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.739 I llama_context: constructing llama_context
0.00.119.753 I llama_context: n_seq_max     = 1
0.00.119.754 I llama_context: n_ctx         = 128
0.00.119.754 I llama_context: n_ctx_per_seq = 128
0.00.119.754 I llama_context: n_batch       = 128
0.00.119.754 I llama_context: n_ubatch      = 128
0.00.119.755 I llama_context: causal_attn   = 1
0.00.119.755 I llama_context: flash_attn    = 0
0.00.119.758 I llama_context: freq_base     = 10000.0
0.00.119.759 I llama_context: freq_scale    = 1
0.00.119.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.401 I llama_context: graph nodes  = 1063
0.00.133.402 I llama_context: graph splits = 1
0.00.133.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.297 I 
0.00.179.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.423 I perplexity: tokenizing the input ..
0.00.185.952 I perplexity: tokenization took 6.525 ms
0.00.185.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.018 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.012 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.493.061 I llama_perf_context_print:        load time =     178.93 ms
0.01.493.076 I llama_perf_context_print: prompt eval time =    1302.18 ms /   128 tokens (   10.17 ms per token,    98.30 tokens per second)
0.01.493.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.079 I llama_perf_context_print:       total time =    1313.79 ms /   129 tokens

real	0m1.531s
user	0m5.562s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.392 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.393 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q3_K - Medium
0.00.021.399 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.653 I load: special tokens cache size = 25
0.00.067.469 I load: token to piece cache size = 0.2984 MB
0.00.067.498 I print_info: arch             = gptneox
0.00.067.498 I print_info: vocab_only       = 0
0.00.067.499 I print_info: n_ctx_train      = 2048
0.00.067.499 I print_info: n_embd           = 2048
0.00.067.499 I print_info: n_layer          = 24
0.00.067.514 I print_info: n_head           = 16
0.00.067.516 I print_info: n_head_kv        = 16
0.00.067.517 I print_info: n_rot            = 32
0.00.067.517 I print_info: n_swa            = 0
0.00.067.518 I print_info: is_swa_any       = 0
0.00.067.518 I print_info: n_embd_head_k    = 128
0.00.067.519 I print_info: n_embd_head_v    = 128
0.00.067.521 I print_info: n_gqa            = 1
0.00.067.522 I print_info: n_embd_k_gqa     = 2048
0.00.067.524 I print_info: n_embd_v_gqa     = 2048
0.00.067.525 I print_info: f_norm_eps       = 1.0e-05
0.00.067.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.527 I print_info: f_logit_scale    = 0.0e+00
0.00.067.527 I print_info: f_attn_scale     = 0.0e+00
0.00.067.528 I print_info: n_ff             = 8192
0.00.067.528 I print_info: n_expert         = 0
0.00.067.528 I print_info: n_expert_used    = 0
0.00.067.529 I print_info: causal attn      = 1
0.00.067.531 I print_info: pooling type     = 0
0.00.067.531 I print_info: rope type        = 2
0.00.067.532 I print_info: rope scaling     = linear
0.00.067.533 I print_info: freq_base_train  = 10000.0
0.00.067.534 I print_info: freq_scale_train = 1
0.00.067.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.536 I print_info: ssm_d_conv       = 0
0.00.067.536 I print_info: ssm_d_inner      = 0
0.00.067.536 I print_info: ssm_d_state      = 0
0.00.067.537 I print_info: ssm_dt_rank      = 0
0.00.067.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.538 I print_info: model type       = 1.4B
0.00.067.539 I print_info: model params     = 1.41 B
0.00.067.540 I print_info: general.name     = 1.4B
0.00.067.542 I print_info: vocab type       = BPE
0.00.067.544 I print_info: n_vocab          = 50304
0.00.067.544 I print_info: n_merges         = 50009
0.00.067.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: LF token         = 187 'Ċ'
0.00.067.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: max token length = 1024
0.00.067.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.431 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.447 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.881 I llama_context: constructing llama_context
0.00.200.902 I llama_context: n_seq_max     = 1
0.00.200.902 I llama_context: n_ctx         = 2048
0.00.200.903 I llama_context: n_ctx_per_seq = 2048
0.00.200.903 I llama_context: n_batch       = 2048
0.00.200.903 I llama_context: n_ubatch      = 512
0.00.200.904 I llama_context: causal_attn   = 1
0.00.200.904 I llama_context: flash_attn    = 0
0.00.200.910 I llama_context: freq_base     = 10000.0
0.00.200.910 I llama_context: freq_scale    = 1
0.00.200.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.692 I llama_context: graph nodes  = 1063
0.00.283.692 I llama_context: graph splits = 1
0.00.283.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.936 I main: llama threadpool init, n_threads = 4
0.00.378.958 I 
0.00.379.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.045 I 
0.00.379.148 I sampler seed: 1234
0.00.379.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.172 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.265.909 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.265.914 I llama_perf_context_print:        load time =     377.23 ms
0.02.265.915 I llama_perf_context_print: prompt eval time =      79.54 ms /     7 tokens (   11.36 ms per token,    88.00 tokens per second)
0.02.265.917 I llama_perf_context_print:        eval time =    1795.36 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.265.917 I llama_perf_context_print:       total time =    1888.13 ms /    70 tokens

real	0m2.313s
user	0m8.231s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.365 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.365 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q3_K - Medium
0.00.021.371 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.750 I load: special tokens cache size = 25
0.00.067.602 I load: token to piece cache size = 0.2984 MB
0.00.067.656 I print_info: arch             = gptneox
0.00.067.657 I print_info: vocab_only       = 0
0.00.067.657 I print_info: n_ctx_train      = 2048
0.00.067.657 I print_info: n_embd           = 2048
0.00.067.658 I print_info: n_layer          = 24
0.00.067.672 I print_info: n_head           = 16
0.00.067.674 I print_info: n_head_kv        = 16
0.00.067.674 I print_info: n_rot            = 32
0.00.067.675 I print_info: n_swa            = 0
0.00.067.676 I print_info: is_swa_any       = 0
0.00.067.676 I print_info: n_embd_head_k    = 128
0.00.067.676 I print_info: n_embd_head_v    = 128
0.00.067.678 I print_info: n_gqa            = 1
0.00.067.680 I print_info: n_embd_k_gqa     = 2048
0.00.067.681 I print_info: n_embd_v_gqa     = 2048
0.00.067.682 I print_info: f_norm_eps       = 1.0e-05
0.00.067.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.683 I print_info: f_logit_scale    = 0.0e+00
0.00.067.684 I print_info: f_attn_scale     = 0.0e+00
0.00.067.684 I print_info: n_ff             = 8192
0.00.067.685 I print_info: n_expert         = 0
0.00.067.685 I print_info: n_expert_used    = 0
0.00.067.685 I print_info: causal attn      = 1
0.00.067.686 I print_info: pooling type     = 0
0.00.067.686 I print_info: rope type        = 2
0.00.067.686 I print_info: rope scaling     = linear
0.00.067.687 I print_info: freq_base_train  = 10000.0
0.00.067.688 I print_info: freq_scale_train = 1
0.00.067.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.689 I print_info: rope_finetuned   = unknown
0.00.067.689 I print_info: ssm_d_conv       = 0
0.00.067.689 I print_info: ssm_d_inner      = 0
0.00.067.689 I print_info: ssm_d_state      = 0
0.00.067.689 I print_info: ssm_dt_rank      = 0
0.00.067.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.690 I print_info: model type       = 1.4B
0.00.067.691 I print_info: model params     = 1.41 B
0.00.067.691 I print_info: general.name     = 1.4B
0.00.067.694 I print_info: vocab type       = BPE
0.00.067.695 I print_info: n_vocab          = 50304
0.00.067.695 I print_info: n_merges         = 50009
0.00.067.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: LF token         = 187 'Ċ'
0.00.067.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: max token length = 1024
0.00.067.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.539 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.562 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.208.567 I llama_context: constructing llama_context
0.00.208.605 I llama_context: n_seq_max     = 1
0.00.208.606 I llama_context: n_ctx         = 128
0.00.208.606 I llama_context: n_ctx_per_seq = 128
0.00.208.607 I llama_context: n_batch       = 128
0.00.208.607 I llama_context: n_ubatch      = 128
0.00.208.607 I llama_context: causal_attn   = 1
0.00.208.608 I llama_context: flash_attn    = 0
0.00.208.612 I llama_context: freq_base     = 10000.0
0.00.208.613 I llama_context: freq_scale    = 1
0.00.208.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.213.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.234 I llama_context: graph nodes  = 1063
0.00.222.241 I llama_context: graph splits = 1
0.00.222.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.583 I 
0.00.274.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.746 I perplexity: tokenizing the input ..
0.00.281.315 I perplexity: tokenization took 6.564 ms
0.00.281.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.112 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.201.990 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.202.038 I llama_perf_context_print:        load time =     274.14 ms
0.01.202.056 I llama_perf_context_print: prompt eval time =     915.81 ms /   128 tokens (    7.15 ms per token,   139.77 tokens per second)
0.01.202.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.059 I llama_perf_context_print:       total time =     927.48 ms /   129 tokens

real	0m1.247s
user	0m4.383s
sys	0m0.386s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.056 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q4_K - Medium
0.00.021.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.734 I load: special tokens cache size = 25
0.00.066.624 I load: token to piece cache size = 0.2984 MB
0.00.066.650 I print_info: arch             = gptneox
0.00.066.650 I print_info: vocab_only       = 0
0.00.066.651 I print_info: n_ctx_train      = 2048
0.00.066.651 I print_info: n_embd           = 2048
0.00.066.652 I print_info: n_layer          = 24
0.00.066.666 I print_info: n_head           = 16
0.00.066.668 I print_info: n_head_kv        = 16
0.00.066.668 I print_info: n_rot            = 32
0.00.066.668 I print_info: n_swa            = 0
0.00.066.669 I print_info: is_swa_any       = 0
0.00.066.669 I print_info: n_embd_head_k    = 128
0.00.066.670 I print_info: n_embd_head_v    = 128
0.00.066.672 I print_info: n_gqa            = 1
0.00.066.673 I print_info: n_embd_k_gqa     = 2048
0.00.066.675 I print_info: n_embd_v_gqa     = 2048
0.00.066.676 I print_info: f_norm_eps       = 1.0e-05
0.00.066.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.678 I print_info: f_logit_scale    = 0.0e+00
0.00.066.678 I print_info: f_attn_scale     = 0.0e+00
0.00.066.679 I print_info: n_ff             = 8192
0.00.066.679 I print_info: n_expert         = 0
0.00.066.679 I print_info: n_expert_used    = 0
0.00.066.680 I print_info: causal attn      = 1
0.00.066.680 I print_info: pooling type     = 0
0.00.066.680 I print_info: rope type        = 2
0.00.066.681 I print_info: rope scaling     = linear
0.00.066.682 I print_info: freq_base_train  = 10000.0
0.00.066.683 I print_info: freq_scale_train = 1
0.00.066.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.683 I print_info: rope_finetuned   = unknown
0.00.066.684 I print_info: ssm_d_conv       = 0
0.00.066.684 I print_info: ssm_d_inner      = 0
0.00.066.684 I print_info: ssm_d_state      = 0
0.00.066.684 I print_info: ssm_dt_rank      = 0
0.00.066.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.685 I print_info: model type       = 1.4B
0.00.066.686 I print_info: model params     = 1.41 B
0.00.066.686 I print_info: general.name     = 1.4B
0.00.066.689 I print_info: vocab type       = BPE
0.00.066.690 I print_info: n_vocab          = 50304
0.00.066.690 I print_info: n_merges         = 50009
0.00.066.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: LF token         = 187 'Ċ'
0.00.066.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: max token length = 1024
0.00.066.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.028 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.043 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.764 I llama_context: constructing llama_context
0.00.245.833 I llama_context: n_seq_max     = 1
0.00.245.834 I llama_context: n_ctx         = 2048
0.00.245.834 I llama_context: n_ctx_per_seq = 2048
0.00.245.835 I llama_context: n_batch       = 2048
0.00.245.835 I llama_context: n_ubatch      = 512
0.00.245.836 I llama_context: causal_attn   = 1
0.00.245.836 I llama_context: flash_attn    = 0
0.00.245.841 I llama_context: freq_base     = 10000.0
0.00.245.842 I llama_context: freq_scale    = 1
0.00.245.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.496 I llama_context: graph nodes  = 1063
0.00.325.497 I llama_context: graph splits = 1
0.00.325.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.939 I main: llama threadpool init, n_threads = 4
0.00.423.961 I 
0.00.424.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.050 I 
0.00.424.162 I sampler seed: 1234
0.00.424.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.196 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.573.998 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.574.003 I llama_perf_context_print:        load time =     422.24 ms
0.02.574.005 I llama_perf_context_print: prompt eval time =      67.78 ms /     7 tokens (    9.68 ms per token,   103.27 tokens per second)
0.02.574.006 I llama_perf_context_print:        eval time =    2070.87 ms /    63 runs   (   32.87 ms per token,    30.42 tokens per second)
0.02.574.007 I llama_perf_context_print:       total time =    2151.25 ms /    70 tokens

real	0m2.628s
user	0m9.477s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.146 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q4_K - Medium
0.00.021.151 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.318 I load: special tokens cache size = 25
0.00.067.125 I load: token to piece cache size = 0.2984 MB
0.00.067.153 I print_info: arch             = gptneox
0.00.067.154 I print_info: vocab_only       = 0
0.00.067.154 I print_info: n_ctx_train      = 2048
0.00.067.155 I print_info: n_embd           = 2048
0.00.067.155 I print_info: n_layer          = 24
0.00.067.170 I print_info: n_head           = 16
0.00.067.171 I print_info: n_head_kv        = 16
0.00.067.172 I print_info: n_rot            = 32
0.00.067.172 I print_info: n_swa            = 0
0.00.067.173 I print_info: is_swa_any       = 0
0.00.067.173 I print_info: n_embd_head_k    = 128
0.00.067.173 I print_info: n_embd_head_v    = 128
0.00.067.175 I print_info: n_gqa            = 1
0.00.067.177 I print_info: n_embd_k_gqa     = 2048
0.00.067.178 I print_info: n_embd_v_gqa     = 2048
0.00.067.179 I print_info: f_norm_eps       = 1.0e-05
0.00.067.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.181 I print_info: f_logit_scale    = 0.0e+00
0.00.067.181 I print_info: f_attn_scale     = 0.0e+00
0.00.067.182 I print_info: n_ff             = 8192
0.00.067.182 I print_info: n_expert         = 0
0.00.067.182 I print_info: n_expert_used    = 0
0.00.067.182 I print_info: causal attn      = 1
0.00.067.182 I print_info: pooling type     = 0
0.00.067.183 I print_info: rope type        = 2
0.00.067.183 I print_info: rope scaling     = linear
0.00.067.184 I print_info: freq_base_train  = 10000.0
0.00.067.184 I print_info: freq_scale_train = 1
0.00.067.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.185 I print_info: rope_finetuned   = unknown
0.00.067.185 I print_info: ssm_d_conv       = 0
0.00.067.185 I print_info: ssm_d_inner      = 0
0.00.067.185 I print_info: ssm_d_state      = 0
0.00.067.186 I print_info: ssm_dt_rank      = 0
0.00.067.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.186 I print_info: model type       = 1.4B
0.00.067.187 I print_info: model params     = 1.41 B
0.00.067.187 I print_info: general.name     = 1.4B
0.00.067.189 I print_info: vocab type       = BPE
0.00.067.190 I print_info: n_vocab          = 50304
0.00.067.191 I print_info: n_merges         = 50009
0.00.067.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: LF token         = 187 'Ċ'
0.00.067.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: max token length = 1024
0.00.067.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.713 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.735 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.638 I llama_context: constructing llama_context
0.00.247.677 I llama_context: n_seq_max     = 1
0.00.247.686 I llama_context: n_ctx         = 128
0.00.247.694 I llama_context: n_ctx_per_seq = 128
0.00.247.703 I llama_context: n_batch       = 128
0.00.247.711 I llama_context: n_ubatch      = 128
0.00.247.719 I llama_context: causal_attn   = 1
0.00.247.727 I llama_context: flash_attn    = 0
0.00.247.742 I llama_context: freq_base     = 10000.0
0.00.247.752 I llama_context: freq_scale    = 1
0.00.247.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.633 I llama_context: graph nodes  = 1063
0.00.262.634 I llama_context: graph splits = 1
0.00.262.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.017 I 
0.00.317.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.148 I perplexity: tokenizing the input ..
0.00.323.654 I perplexity: tokenization took 6.501 ms
0.00.323.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.993 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.917 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.970 I llama_perf_context_print:        load time =     316.63 ms
0.00.909.984 I llama_perf_context_print: prompt eval time =     581.43 ms /   128 tokens (    4.54 ms per token,   220.15 tokens per second)
0.00.909.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.986 I llama_perf_context_print:       total time =     592.97 ms /   129 tokens

real	0m0.960s
user	0m3.210s
sys	0m0.488s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.561 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.564 I print_info: file format = GGUF V3 (latest)
0.00.021.564 I print_info: file type   = Q5_K - Medium
0.00.021.567 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.106 I load: special tokens cache size = 25
0.00.066.984 I load: token to piece cache size = 0.2984 MB
0.00.067.010 I print_info: arch             = gptneox
0.00.067.011 I print_info: vocab_only       = 0
0.00.067.011 I print_info: n_ctx_train      = 2048
0.00.067.012 I print_info: n_embd           = 2048
0.00.067.012 I print_info: n_layer          = 24
0.00.067.027 I print_info: n_head           = 16
0.00.067.029 I print_info: n_head_kv        = 16
0.00.067.030 I print_info: n_rot            = 32
0.00.067.030 I print_info: n_swa            = 0
0.00.067.031 I print_info: is_swa_any       = 0
0.00.067.031 I print_info: n_embd_head_k    = 128
0.00.067.031 I print_info: n_embd_head_v    = 128
0.00.067.033 I print_info: n_gqa            = 1
0.00.067.035 I print_info: n_embd_k_gqa     = 2048
0.00.067.036 I print_info: n_embd_v_gqa     = 2048
0.00.067.038 I print_info: f_norm_eps       = 1.0e-05
0.00.067.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.040 I print_info: f_logit_scale    = 0.0e+00
0.00.067.041 I print_info: f_attn_scale     = 0.0e+00
0.00.067.042 I print_info: n_ff             = 8192
0.00.067.042 I print_info: n_expert         = 0
0.00.067.043 I print_info: n_expert_used    = 0
0.00.067.045 I print_info: causal attn      = 1
0.00.067.046 I print_info: pooling type     = 0
0.00.067.046 I print_info: rope type        = 2
0.00.067.047 I print_info: rope scaling     = linear
0.00.067.048 I print_info: freq_base_train  = 10000.0
0.00.067.049 I print_info: freq_scale_train = 1
0.00.067.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.050 I print_info: rope_finetuned   = unknown
0.00.067.050 I print_info: ssm_d_conv       = 0
0.00.067.051 I print_info: ssm_d_inner      = 0
0.00.067.052 I print_info: ssm_d_state      = 0
0.00.067.052 I print_info: ssm_dt_rank      = 0
0.00.067.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.053 I print_info: model type       = 1.4B
0.00.067.055 I print_info: model params     = 1.41 B
0.00.067.055 I print_info: general.name     = 1.4B
0.00.067.058 I print_info: vocab type       = BPE
0.00.067.059 I print_info: n_vocab          = 50304
0.00.067.059 I print_info: n_merges         = 50009
0.00.067.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: LF token         = 187 'Ċ'
0.00.067.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: max token length = 1024
0.00.067.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.647 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.668 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.613 I llama_context: constructing llama_context
0.00.271.649 I llama_context: n_seq_max     = 1
0.00.271.657 I llama_context: n_ctx         = 2048
0.00.271.663 I llama_context: n_ctx_per_seq = 2048
0.00.271.670 I llama_context: n_batch       = 2048
0.00.271.677 I llama_context: n_ubatch      = 512
0.00.271.683 I llama_context: causal_attn   = 1
0.00.271.702 I llama_context: flash_attn    = 0
0.00.271.713 I llama_context: freq_base     = 10000.0
0.00.271.720 I llama_context: freq_scale    = 1
0.00.271.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.046 I llama_context: graph nodes  = 1063
0.00.352.046 I llama_context: graph splits = 1
0.00.352.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.786 I main: llama threadpool init, n_threads = 4
0.00.469.808 I 
0.00.469.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.906 I 
0.00.470.020 I sampler seed: 1234
0.00.470.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.044 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.088.279 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.03.088.284 I llama_perf_context_print:        load time =     468.11 ms
0.03.088.285 I llama_perf_context_print: prompt eval time =      91.28 ms /     7 tokens (   13.04 ms per token,    76.69 tokens per second)
0.03.088.286 I llama_perf_context_print:        eval time =    2514.98 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.03.088.287 I llama_perf_context_print:       total time =    2619.61 ms /    70 tokens

real	0m3.146s
user	0m11.573s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.335 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q5_K - Medium
0.00.021.340 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.469 I load: special tokens cache size = 25
0.00.066.262 I load: token to piece cache size = 0.2984 MB
0.00.066.289 I print_info: arch             = gptneox
0.00.066.289 I print_info: vocab_only       = 0
0.00.066.289 I print_info: n_ctx_train      = 2048
0.00.066.290 I print_info: n_embd           = 2048
0.00.066.290 I print_info: n_layer          = 24
0.00.066.305 I print_info: n_head           = 16
0.00.066.306 I print_info: n_head_kv        = 16
0.00.066.306 I print_info: n_rot            = 32
0.00.066.307 I print_info: n_swa            = 0
0.00.066.308 I print_info: is_swa_any       = 0
0.00.066.308 I print_info: n_embd_head_k    = 128
0.00.066.308 I print_info: n_embd_head_v    = 128
0.00.066.310 I print_info: n_gqa            = 1
0.00.066.312 I print_info: n_embd_k_gqa     = 2048
0.00.066.313 I print_info: n_embd_v_gqa     = 2048
0.00.066.314 I print_info: f_norm_eps       = 1.0e-05
0.00.066.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.315 I print_info: f_logit_scale    = 0.0e+00
0.00.066.315 I print_info: f_attn_scale     = 0.0e+00
0.00.066.316 I print_info: n_ff             = 8192
0.00.066.316 I print_info: n_expert         = 0
0.00.066.317 I print_info: n_expert_used    = 0
0.00.066.317 I print_info: causal attn      = 1
0.00.066.317 I print_info: pooling type     = 0
0.00.066.317 I print_info: rope type        = 2
0.00.066.317 I print_info: rope scaling     = linear
0.00.066.318 I print_info: freq_base_train  = 10000.0
0.00.066.319 I print_info: freq_scale_train = 1
0.00.066.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.320 I print_info: rope_finetuned   = unknown
0.00.066.320 I print_info: ssm_d_conv       = 0
0.00.066.320 I print_info: ssm_d_inner      = 0
0.00.066.320 I print_info: ssm_d_state      = 0
0.00.066.321 I print_info: ssm_dt_rank      = 0
0.00.066.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.321 I print_info: model type       = 1.4B
0.00.066.322 I print_info: model params     = 1.41 B
0.00.066.322 I print_info: general.name     = 1.4B
0.00.066.324 I print_info: vocab type       = BPE
0.00.066.325 I print_info: n_vocab          = 50304
0.00.066.325 I print_info: n_merges         = 50009
0.00.066.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: LF token         = 187 'Ċ'
0.00.066.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: max token length = 1024
0.00.066.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.900 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.922 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.169 I llama_context: constructing llama_context
0.00.272.200 I llama_context: n_seq_max     = 1
0.00.272.207 I llama_context: n_ctx         = 128
0.00.272.214 I llama_context: n_ctx_per_seq = 128
0.00.272.220 I llama_context: n_batch       = 128
0.00.272.227 I llama_context: n_ubatch      = 128
0.00.272.234 I llama_context: causal_attn   = 1
0.00.272.242 I llama_context: flash_attn    = 0
0.00.272.253 I llama_context: freq_base     = 10000.0
0.00.272.262 I llama_context: freq_scale    = 1
0.00.272.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.136 I llama_context: graph nodes  = 1063
0.00.286.150 I llama_context: graph splits = 1
0.00.286.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.809 I 
0.00.362.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.935 I perplexity: tokenizing the input ..
0.00.369.589 I perplexity: tokenization took 6.649 ms
0.00.369.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.451 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.051.564 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.051.637 I llama_perf_context_print:        load time =     362.37 ms
0.01.051.654 I llama_perf_context_print: prompt eval time =     676.91 ms /   128 tokens (    5.29 ms per token,   189.10 tokens per second)
0.01.051.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.656 I llama_perf_context_print:       total time =     688.85 ms /   129 tokens

real	0m1.106s
user	0m3.715s
sys	0m0.587s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q6_K
0.00.021.428 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.434 I load: special tokens cache size = 25
0.00.067.482 I load: token to piece cache size = 0.2984 MB
0.00.067.507 I print_info: arch             = gptneox
0.00.067.508 I print_info: vocab_only       = 0
0.00.067.508 I print_info: n_ctx_train      = 2048
0.00.067.508 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.522 I print_info: n_head           = 16
0.00.067.524 I print_info: n_head_kv        = 16
0.00.067.524 I print_info: n_rot            = 32
0.00.067.524 I print_info: n_swa            = 0
0.00.067.525 I print_info: is_swa_any       = 0
0.00.067.526 I print_info: n_embd_head_k    = 128
0.00.067.526 I print_info: n_embd_head_v    = 128
0.00.067.527 I print_info: n_gqa            = 1
0.00.067.529 I print_info: n_embd_k_gqa     = 2048
0.00.067.530 I print_info: n_embd_v_gqa     = 2048
0.00.067.531 I print_info: f_norm_eps       = 1.0e-05
0.00.067.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.532 I print_info: f_logit_scale    = 0.0e+00
0.00.067.532 I print_info: f_attn_scale     = 0.0e+00
0.00.067.533 I print_info: n_ff             = 8192
0.00.067.533 I print_info: n_expert         = 0
0.00.067.534 I print_info: n_expert_used    = 0
0.00.067.534 I print_info: causal attn      = 1
0.00.067.534 I print_info: pooling type     = 0
0.00.067.534 I print_info: rope type        = 2
0.00.067.535 I print_info: rope scaling     = linear
0.00.067.536 I print_info: freq_base_train  = 10000.0
0.00.067.536 I print_info: freq_scale_train = 1
0.00.067.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.537 I print_info: rope_finetuned   = unknown
0.00.067.537 I print_info: ssm_d_conv       = 0
0.00.067.537 I print_info: ssm_d_inner      = 0
0.00.067.538 I print_info: ssm_d_state      = 0
0.00.067.538 I print_info: ssm_dt_rank      = 0
0.00.067.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.539 I print_info: model type       = 1.4B
0.00.067.539 I print_info: model params     = 1.41 B
0.00.067.540 I print_info: general.name     = 1.4B
0.00.067.542 I print_info: vocab type       = BPE
0.00.067.543 I print_info: n_vocab          = 50304
0.00.067.543 I print_info: n_merges         = 50009
0.00.067.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: LF token         = 187 'Ċ'
0.00.067.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: max token length = 1024
0.00.067.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.417 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.431 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.165 I llama_context: constructing llama_context
0.00.283.201 I llama_context: n_seq_max     = 1
0.00.283.208 I llama_context: n_ctx         = 2048
0.00.283.215 I llama_context: n_ctx_per_seq = 2048
0.00.283.221 I llama_context: n_batch       = 2048
0.00.283.228 I llama_context: n_ubatch      = 512
0.00.283.234 I llama_context: causal_attn   = 1
0.00.283.241 I llama_context: flash_attn    = 0
0.00.283.253 I llama_context: freq_base     = 10000.0
0.00.283.260 I llama_context: freq_scale    = 1
0.00.283.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.291 I llama_context: graph nodes  = 1063
0.00.365.298 I llama_context: graph splits = 1
0.00.365.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.784 I main: llama threadpool init, n_threads = 4
0.00.500.806 I 
0.00.500.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.893 I 
0.00.501.000 I sampler seed: 1234
0.00.501.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.023 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.227.500 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.03.227.505 I llama_perf_context_print:        load time =     499.12 ms
0.03.227.507 I llama_perf_context_print: prompt eval time =     115.85 ms /     7 tokens (   16.55 ms per token,    60.42 tokens per second)
0.03.227.507 I llama_perf_context_print:        eval time =    2598.89 ms /    63 runs   (   41.25 ms per token,    24.24 tokens per second)
0.03.227.508 I llama_perf_context_print:       total time =    2727.85 ms /    70 tokens

real	0m3.289s
user	0m12.053s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q6_K
0.00.021.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.589 I load: special tokens cache size = 25
0.00.067.370 I load: token to piece cache size = 0.2984 MB
0.00.067.397 I print_info: arch             = gptneox
0.00.067.398 I print_info: vocab_only       = 0
0.00.067.398 I print_info: n_ctx_train      = 2048
0.00.067.398 I print_info: n_embd           = 2048
0.00.067.399 I print_info: n_layer          = 24
0.00.067.413 I print_info: n_head           = 16
0.00.067.415 I print_info: n_head_kv        = 16
0.00.067.415 I print_info: n_rot            = 32
0.00.067.416 I print_info: n_swa            = 0
0.00.067.417 I print_info: is_swa_any       = 0
0.00.067.417 I print_info: n_embd_head_k    = 128
0.00.067.417 I print_info: n_embd_head_v    = 128
0.00.067.419 I print_info: n_gqa            = 1
0.00.067.421 I print_info: n_embd_k_gqa     = 2048
0.00.067.422 I print_info: n_embd_v_gqa     = 2048
0.00.067.423 I print_info: f_norm_eps       = 1.0e-05
0.00.067.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.425 I print_info: f_logit_scale    = 0.0e+00
0.00.067.425 I print_info: f_attn_scale     = 0.0e+00
0.00.067.426 I print_info: n_ff             = 8192
0.00.067.426 I print_info: n_expert         = 0
0.00.067.427 I print_info: n_expert_used    = 0
0.00.067.427 I print_info: causal attn      = 1
0.00.067.427 I print_info: pooling type     = 0
0.00.067.427 I print_info: rope type        = 2
0.00.067.427 I print_info: rope scaling     = linear
0.00.067.428 I print_info: freq_base_train  = 10000.0
0.00.067.429 I print_info: freq_scale_train = 1
0.00.067.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.430 I print_info: rope_finetuned   = unknown
0.00.067.430 I print_info: ssm_d_conv       = 0
0.00.067.430 I print_info: ssm_d_inner      = 0
0.00.067.430 I print_info: ssm_d_state      = 0
0.00.067.431 I print_info: ssm_dt_rank      = 0
0.00.067.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.431 I print_info: model type       = 1.4B
0.00.067.432 I print_info: model params     = 1.41 B
0.00.067.432 I print_info: general.name     = 1.4B
0.00.067.435 I print_info: vocab type       = BPE
0.00.067.436 I print_info: n_vocab          = 50304
0.00.067.436 I print_info: n_merges         = 50009
0.00.067.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: LF token         = 187 'Ċ'
0.00.067.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: max token length = 1024
0.00.067.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.898 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.921 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.746 I llama_context: constructing llama_context
0.00.281.779 I llama_context: n_seq_max     = 1
0.00.281.786 I llama_context: n_ctx         = 128
0.00.281.793 I llama_context: n_ctx_per_seq = 128
0.00.281.799 I llama_context: n_batch       = 128
0.00.281.806 I llama_context: n_ubatch      = 128
0.00.281.812 I llama_context: causal_attn   = 1
0.00.281.819 I llama_context: flash_attn    = 0
0.00.281.843 I llama_context: freq_base     = 10000.0
0.00.281.850 I llama_context: freq_scale    = 1
0.00.281.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.601 I llama_context: graph nodes  = 1063
0.00.295.608 I llama_context: graph splits = 1
0.00.295.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.513 I 
0.00.386.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.631 I perplexity: tokenizing the input ..
0.00.393.167 I perplexity: tokenization took 6.531 ms
0.00.393.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.083 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.205.931 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.205.975 I llama_perf_context_print:        load time =     386.08 ms
0.01.205.990 I llama_perf_context_print: prompt eval time =     807.91 ms /   128 tokens (    6.31 ms per token,   158.43 tokens per second)
0.01.206.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.018 I llama_perf_context_print:       total time =     819.48 ms /   129 tokens

real	0m1.266s
user	0m4.274s
sys	0m0.641s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_0
0.00.021.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.870 I load: special tokens cache size = 25
0.00.067.681 I load: token to piece cache size = 0.2984 MB
0.00.067.707 I print_info: arch             = gptneox
0.00.067.707 I print_info: vocab_only       = 0
0.00.067.708 I print_info: n_ctx_train      = 2048
0.00.067.708 I print_info: n_embd           = 2048
0.00.067.708 I print_info: n_layer          = 24
0.00.067.721 I print_info: n_head           = 16
0.00.067.723 I print_info: n_head_kv        = 16
0.00.067.723 I print_info: n_rot            = 32
0.00.067.724 I print_info: n_swa            = 0
0.00.067.725 I print_info: is_swa_any       = 0
0.00.067.725 I print_info: n_embd_head_k    = 128
0.00.067.725 I print_info: n_embd_head_v    = 128
0.00.067.727 I print_info: n_gqa            = 1
0.00.067.728 I print_info: n_embd_k_gqa     = 2048
0.00.067.729 I print_info: n_embd_v_gqa     = 2048
0.00.067.731 I print_info: f_norm_eps       = 1.0e-05
0.00.067.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.732 I print_info: f_logit_scale    = 0.0e+00
0.00.067.732 I print_info: f_attn_scale     = 0.0e+00
0.00.067.733 I print_info: n_ff             = 8192
0.00.067.733 I print_info: n_expert         = 0
0.00.067.733 I print_info: n_expert_used    = 0
0.00.067.734 I print_info: causal attn      = 1
0.00.067.734 I print_info: pooling type     = 0
0.00.067.734 I print_info: rope type        = 2
0.00.067.735 I print_info: rope scaling     = linear
0.00.067.736 I print_info: freq_base_train  = 10000.0
0.00.067.736 I print_info: freq_scale_train = 1
0.00.067.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.737 I print_info: rope_finetuned   = unknown
0.00.067.737 I print_info: ssm_d_conv       = 0
0.00.067.737 I print_info: ssm_d_inner      = 0
0.00.067.738 I print_info: ssm_d_state      = 0
0.00.067.738 I print_info: ssm_dt_rank      = 0
0.00.067.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.738 I print_info: model type       = 1.4B
0.00.067.739 I print_info: model params     = 1.41 B
0.00.067.739 I print_info: general.name     = 1.4B
0.00.067.741 I print_info: vocab type       = BPE
0.00.067.742 I print_info: n_vocab          = 50304
0.00.067.742 I print_info: n_merges         = 50009
0.00.067.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: LF token         = 187 'Ċ'
0.00.067.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: max token length = 1024
0.00.067.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.174 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.197 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.880 I llama_context: constructing llama_context
0.00.231.914 I llama_context: n_seq_max     = 1
0.00.231.921 I llama_context: n_ctx         = 2048
0.00.231.927 I llama_context: n_ctx_per_seq = 2048
0.00.231.934 I llama_context: n_batch       = 2048
0.00.231.940 I llama_context: n_ubatch      = 512
0.00.231.947 I llama_context: causal_attn   = 1
0.00.231.954 I llama_context: flash_attn    = 0
0.00.231.965 I llama_context: freq_base     = 10000.0
0.00.231.972 I llama_context: freq_scale    = 1
0.00.232.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.045 I llama_context: graph nodes  = 1063
0.00.314.046 I llama_context: graph splits = 1
0.00.314.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.906.064 I llama_context: constructing llama_context
0.00.906.083 I llama_context: n_seq_max     = 1
0.00.906.084 I llama_context: n_ctx         = 2048
0.00.906.084 I llama_context: n_ctx_per_seq = 2048
0.00.906.085 I llama_context: n_batch       = 2048
0.00.906.085 I llama_context: n_ubatch      = 512
0.00.906.085 I llama_context: causal_attn   = 1
0.00.906.085 I llama_context: flash_attn    = 0
0.00.906.092 I llama_context: freq_base     = 10000.0
0.00.906.093 I llama_context: freq_scale    = 1
0.00.906.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.978.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.988.127 I llama_context: graph nodes  = 1063
0.00.988.127 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.492.382 I llama_context: constructing llama_context
0.01.492.406 I llama_context: n_seq_max     = 1
0.01.492.406 I llama_context: n_ctx         = 2048
0.01.492.407 I llama_context: n_ctx_per_seq = 2048
0.01.492.407 I llama_context: n_batch       = 2048
0.01.492.407 I llama_context: n_ubatch      = 512
0.01.492.408 I llama_context: causal_attn   = 1
0.01.492.408 I llama_context: flash_attn    = 0
0.01.492.414 I llama_context: freq_base     = 10000.0
0.01.492.415 I llama_context: freq_scale    = 1
0.01.492.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.492.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.128 I llama_context: graph nodes  = 1063
0.01.574.129 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.169s
user	0m6.518s
sys	0m0.793s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q4_0
0.00.021.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.395 I load: special tokens cache size = 25
0.00.067.267 I load: token to piece cache size = 0.2984 MB
0.00.067.294 I print_info: arch             = gptneox
0.00.067.295 I print_info: vocab_only       = 0
0.00.067.295 I print_info: n_ctx_train      = 2048
0.00.067.295 I print_info: n_embd           = 2048
0.00.067.296 I print_info: n_layer          = 24
0.00.067.311 I print_info: n_head           = 16
0.00.067.312 I print_info: n_head_kv        = 16
0.00.067.312 I print_info: n_rot            = 32
0.00.067.313 I print_info: n_swa            = 0
0.00.067.314 I print_info: is_swa_any       = 0
0.00.067.314 I print_info: n_embd_head_k    = 128
0.00.067.314 I print_info: n_embd_head_v    = 128
0.00.067.316 I print_info: n_gqa            = 1
0.00.067.318 I print_info: n_embd_k_gqa     = 2048
0.00.067.319 I print_info: n_embd_v_gqa     = 2048
0.00.067.320 I print_info: f_norm_eps       = 1.0e-05
0.00.067.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.322 I print_info: f_logit_scale    = 0.0e+00
0.00.067.322 I print_info: f_attn_scale     = 0.0e+00
0.00.067.323 I print_info: n_ff             = 8192
0.00.067.323 I print_info: n_expert         = 0
0.00.067.323 I print_info: n_expert_used    = 0
0.00.067.323 I print_info: causal attn      = 1
0.00.067.323 I print_info: pooling type     = 0
0.00.067.324 I print_info: rope type        = 2
0.00.067.324 I print_info: rope scaling     = linear
0.00.067.325 I print_info: freq_base_train  = 10000.0
0.00.067.326 I print_info: freq_scale_train = 1
0.00.067.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.326 I print_info: rope_finetuned   = unknown
0.00.067.326 I print_info: ssm_d_conv       = 0
0.00.067.326 I print_info: ssm_d_inner      = 0
0.00.067.327 I print_info: ssm_d_state      = 0
0.00.067.327 I print_info: ssm_dt_rank      = 0
0.00.067.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.328 I print_info: model type       = 1.4B
0.00.067.328 I print_info: model params     = 1.41 B
0.00.067.329 I print_info: general.name     = 1.4B
0.00.067.331 I print_info: vocab type       = BPE
0.00.067.332 I print_info: n_vocab          = 50304
0.00.067.332 I print_info: n_merges         = 50009
0.00.067.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: LF token         = 187 'Ċ'
0.00.067.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: max token length = 1024
0.00.067.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.528 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.552 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.251 I llama_context: constructing llama_context
0.00.233.288 I llama_context: n_seq_max     = 1
0.00.233.295 I llama_context: n_ctx         = 2048
0.00.233.302 I llama_context: n_ctx_per_seq = 2048
0.00.233.309 I llama_context: n_batch       = 2048
0.00.233.315 I llama_context: n_ubatch      = 512
0.00.233.335 I llama_context: causal_attn   = 1
0.00.233.342 I llama_context: flash_attn    = 1
0.00.233.353 I llama_context: freq_base     = 10000.0
0.00.233.375 I llama_context: freq_scale    = 1
0.00.233.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.185 I llama_context: graph nodes  = 968
0.00.315.192 I llama_context: graph splits = 1
0.00.315.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.842.455 I llama_context: constructing llama_context
0.00.842.479 I llama_context: n_seq_max     = 1
0.00.842.479 I llama_context: n_ctx         = 2048
0.00.842.480 I llama_context: n_ctx_per_seq = 2048
0.00.842.480 I llama_context: n_batch       = 2048
0.00.842.481 I llama_context: n_ubatch      = 512
0.00.842.481 I llama_context: causal_attn   = 1
0.00.842.481 I llama_context: flash_attn    = 1
0.00.842.488 I llama_context: freq_base     = 10000.0
0.00.842.488 I llama_context: freq_scale    = 1
0.00.842.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.915.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.924.551 I llama_context: graph nodes  = 968
0.00.924.552 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.378.094 I llama_context: constructing llama_context
0.01.378.115 I llama_context: n_seq_max     = 1
0.01.378.116 I llama_context: n_ctx         = 2048
0.01.378.116 I llama_context: n_ctx_per_seq = 2048
0.01.378.117 I llama_context: n_batch       = 2048
0.01.378.117 I llama_context: n_ubatch      = 512
0.01.378.117 I llama_context: causal_attn   = 1
0.01.378.118 I llama_context: flash_attn    = 1
0.01.378.122 I llama_context: freq_base     = 10000.0
0.01.378.123 I llama_context: freq_scale    = 1
0.01.378.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.378.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.452.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.461.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.461.880 I llama_context: graph nodes  = 968
0.01.461.881 I llama_context: graph splits = 1
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

real	0m2.006s
user	0m5.958s
sys	0m0.744s
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

Total Test time (real) =   1.31 sec
0.62user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358400maxresident)k
0inputs+40outputs (0major+51974minor)pagefaults 0swaps
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

Total Test time (real) =   1.15 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51730minor)pagefaults 0swaps
```
