## Summary

- status:  SUCCESS ✅
- runtime: 5:10.00
- date:    Mon Jun 30 08:22:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e9b6350e61d592634263a14b3d77ecbf6c1fb096
- author:  Vedran Miletić
```
scripts : make the shell scripts cross-platform (#14341)
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.59 sec*proc (35 tests)

Total Test time (real) =  51.60 sec

real	0m51.608s
user	1m10.145s
sys	0m3.445s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.58 sec*proc (35 tests)

Total Test time (real) =  24.60 sec

real	0m24.604s
user	0m28.020s
sys	0m3.358s
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
0.00.000.244 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.055 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.094 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.100 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.101 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.102 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.110 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.112 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.112 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.123 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.137 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.138 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.138 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.139 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.101 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.728 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.742 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.742 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.743 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.743 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.744 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.744 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.745 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.745 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.745 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.747 I llama_model_loader: - type  f32:  124 tensors
0.00.007.748 I llama_model_loader: - type  f16:   73 tensors
0.00.007.750 I print_info: file format = GGUF V3 (latest)
0.00.007.750 I print_info: file type   = F16
0.00.007.752 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.789 I load: special tokens cache size = 5
0.00.023.479 I load: token to piece cache size = 0.2032 MB
0.00.023.505 I print_info: arch             = bert
0.00.023.506 I print_info: vocab_only       = 0
0.00.023.506 I print_info: n_ctx_train      = 512
0.00.023.507 I print_info: n_embd           = 384
0.00.023.507 I print_info: n_layer          = 12
0.00.023.523 I print_info: n_head           = 12
0.00.023.525 I print_info: n_head_kv        = 12
0.00.023.525 I print_info: n_rot            = 32
0.00.023.525 I print_info: n_swa            = 0
0.00.023.526 I print_info: is_swa_any       = 0
0.00.023.527 I print_info: n_embd_head_k    = 32
0.00.023.527 I print_info: n_embd_head_v    = 32
0.00.023.528 I print_info: n_gqa            = 1
0.00.023.530 I print_info: n_embd_k_gqa     = 384
0.00.023.531 I print_info: n_embd_v_gqa     = 384
0.00.023.532 I print_info: f_norm_eps       = 1.0e-12
0.00.023.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.533 I print_info: f_logit_scale    = 0.0e+00
0.00.023.533 I print_info: f_attn_scale     = 0.0e+00
0.00.023.535 I print_info: n_ff             = 1536
0.00.023.535 I print_info: n_expert         = 0
0.00.023.535 I print_info: n_expert_used    = 0
0.00.023.535 I print_info: causal attn      = 0
0.00.023.535 I print_info: pooling type     = 2
0.00.023.536 I print_info: rope type        = 2
0.00.023.536 I print_info: rope scaling     = linear
0.00.023.537 I print_info: freq_base_train  = 10000.0
0.00.023.538 I print_info: freq_scale_train = 1
0.00.023.538 I print_info: n_ctx_orig_yarn  = 512
0.00.023.538 I print_info: rope_finetuned   = unknown
0.00.023.538 I print_info: ssm_d_conv       = 0
0.00.023.538 I print_info: ssm_d_inner      = 0
0.00.023.539 I print_info: ssm_d_state      = 0
0.00.023.539 I print_info: ssm_dt_rank      = 0
0.00.023.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.540 I print_info: n_cls_out        = 1
0.00.023.541 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.542 I print_info: model type       = 33M
0.00.023.543 I print_info: model params     = 33.21 M
0.00.023.543 I print_info: general.name     = Bge Small
0.00.023.546 I print_info: vocab type       = WPM
0.00.023.547 I print_info: n_vocab          = 30522
0.00.023.547 I print_info: n_merges         = 0
0.00.023.548 I print_info: BOS token        = 101 '[CLS]'
0.00.023.548 I print_info: EOS token        = 102 '[SEP]'
0.00.023.548 I print_info: UNK token        = 100 '[UNK]'
0.00.023.549 I print_info: SEP token        = 102 '[SEP]'
0.00.023.549 I print_info: PAD token        = 0 '[PAD]'
0.00.023.550 I print_info: MASK token       = 103 '[MASK]'
0.00.023.550 I print_info: LF token         = 0 '[PAD]'
0.00.023.551 I print_info: EOG token        = 102 '[SEP]'
0.00.023.551 I print_info: max token length = 21
0.00.023.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.899 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.916 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.300 I llama_context: constructing llama_context
0.00.040.313 I llama_context: n_seq_max     = 1
0.00.040.314 I llama_context: n_ctx         = 512
0.00.040.314 I llama_context: n_ctx_per_seq = 512
0.00.040.314 I llama_context: n_batch       = 2048
0.00.040.315 I llama_context: n_ubatch      = 2048
0.00.040.316 I llama_context: causal_attn   = 0
0.00.040.316 I llama_context: flash_attn    = 0
0.00.040.318 I llama_context: freq_base     = 10000.0
0.00.040.319 I llama_context: freq_scale    = 1
0.00.040.343 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.483 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.161 I 
0.00.050.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.016 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.613 I llama_perf_context_print:        load time =      49.85 ms
0.00.055.616 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.64 tokens per second)
0.00.055.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.618 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens

real	0m0.070s
user	0m0.076s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.434 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.485 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.486 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.498 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.499 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.500 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.501 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.386 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.402 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.402 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.403 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.404 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.404 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.404 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.405 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.405 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.407 I llama_model_loader: - type  f32:  124 tensors
0.00.008.408 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.411 I print_info: file format = GGUF V3 (latest)
0.00.008.412 I print_info: file type   = Q8_0
0.00.008.414 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.434 I load: special tokens cache size = 5
0.00.024.051 I load: token to piece cache size = 0.2032 MB
0.00.024.079 I print_info: arch             = bert
0.00.024.080 I print_info: vocab_only       = 0
0.00.024.080 I print_info: n_ctx_train      = 512
0.00.024.081 I print_info: n_embd           = 384
0.00.024.081 I print_info: n_layer          = 12
0.00.024.097 I print_info: n_head           = 12
0.00.024.099 I print_info: n_head_kv        = 12
0.00.024.099 I print_info: n_rot            = 32
0.00.024.100 I print_info: n_swa            = 0
0.00.024.101 I print_info: is_swa_any       = 0
0.00.024.101 I print_info: n_embd_head_k    = 32
0.00.024.101 I print_info: n_embd_head_v    = 32
0.00.024.103 I print_info: n_gqa            = 1
0.00.024.138 I print_info: n_embd_k_gqa     = 384
0.00.024.139 I print_info: n_embd_v_gqa     = 384
0.00.024.141 I print_info: f_norm_eps       = 1.0e-12
0.00.024.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.142 I print_info: f_logit_scale    = 0.0e+00
0.00.024.142 I print_info: f_attn_scale     = 0.0e+00
0.00.024.144 I print_info: n_ff             = 1536
0.00.024.144 I print_info: n_expert         = 0
0.00.024.144 I print_info: n_expert_used    = 0
0.00.024.144 I print_info: causal attn      = 0
0.00.024.145 I print_info: pooling type     = 2
0.00.024.145 I print_info: rope type        = 2
0.00.024.145 I print_info: rope scaling     = linear
0.00.024.146 I print_info: freq_base_train  = 10000.0
0.00.024.147 I print_info: freq_scale_train = 1
0.00.024.147 I print_info: n_ctx_orig_yarn  = 512
0.00.024.148 I print_info: rope_finetuned   = unknown
0.00.024.148 I print_info: ssm_d_conv       = 0
0.00.024.148 I print_info: ssm_d_inner      = 0
0.00.024.148 I print_info: ssm_d_state      = 0
0.00.024.148 I print_info: ssm_dt_rank      = 0
0.00.024.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.149 I print_info: n_cls_out        = 1
0.00.024.149 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.150 I print_info: model type       = 33M
0.00.024.151 I print_info: model params     = 33.21 M
0.00.024.151 I print_info: general.name     = Bge Small
0.00.024.154 I print_info: vocab type       = WPM
0.00.024.155 I print_info: n_vocab          = 30522
0.00.024.155 I print_info: n_merges         = 0
0.00.024.156 I print_info: BOS token        = 101 '[CLS]'
0.00.024.156 I print_info: EOS token        = 102 '[SEP]'
0.00.024.157 I print_info: UNK token        = 100 '[UNK]'
0.00.024.157 I print_info: SEP token        = 102 '[SEP]'
0.00.024.157 I print_info: PAD token        = 0 '[PAD]'
0.00.024.158 I print_info: MASK token       = 103 '[MASK]'
0.00.024.158 I print_info: LF token         = 0 '[PAD]'
0.00.024.158 I print_info: EOG token        = 102 '[SEP]'
0.00.024.159 I print_info: max token length = 21
0.00.024.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.052 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.075 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.925 I llama_context: constructing llama_context
0.00.032.940 I llama_context: n_seq_max     = 1
0.00.032.942 I llama_context: n_ctx         = 512
0.00.032.943 I llama_context: n_ctx_per_seq = 512
0.00.032.943 I llama_context: n_batch       = 2048
0.00.032.944 I llama_context: n_ubatch      = 2048
0.00.032.944 I llama_context: causal_attn   = 0
0.00.032.945 I llama_context: flash_attn    = 0
0.00.032.947 I llama_context: freq_base     = 10000.0
0.00.032.948 I llama_context: freq_scale    = 1
0.00.032.970 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.933 I 
0.00.042.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.823 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.723 I llama_perf_context_print:        load time =      42.56 ms
0.00.046.726 I llama_perf_context_print: prompt eval time =       2.50 ms /     9 tokens (    0.28 ms per token,  3600.00 tokens per second)
0.00.046.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.728 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens

real	0m0.060s
user	0m0.129s
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
0.00.000.305 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.537 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.540 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.541 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.542 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.550 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.552 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.552 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.310 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.785 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.803 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.804 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.805 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.805 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.806 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.806 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.807 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.807 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.807 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.811 I llama_model_loader: - type  f32:   40 tensors
0.00.019.811 I llama_model_loader: - type  f16:   26 tensors
0.00.019.813 I print_info: file format = GGUF V3 (latest)
0.00.019.814 I print_info: file type   = F16
0.00.019.816 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.933 W load: empty token at index 5
0.00.036.852 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.629 I load: special tokens cache size = 5
0.00.349.799 I load: token to piece cache size = 1.5060 MB
0.00.349.825 I print_info: arch             = jina-bert-v2
0.00.349.825 I print_info: vocab_only       = 0
0.00.349.826 I print_info: n_ctx_train      = 8192
0.00.349.826 I print_info: n_embd           = 384
0.00.349.827 I print_info: n_layer          = 4
0.00.349.840 I print_info: n_head           = 12
0.00.349.842 I print_info: n_head_kv        = 12
0.00.349.842 I print_info: n_rot            = 32
0.00.349.843 I print_info: n_swa            = 0
0.00.349.844 I print_info: is_swa_any       = 0
0.00.349.844 I print_info: n_embd_head_k    = 32
0.00.349.844 I print_info: n_embd_head_v    = 32
0.00.349.846 I print_info: n_gqa            = 1
0.00.349.847 I print_info: n_embd_k_gqa     = 384
0.00.349.848 I print_info: n_embd_v_gqa     = 384
0.00.349.850 I print_info: f_norm_eps       = 1.0e-12
0.00.349.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.851 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.852 I print_info: f_logit_scale    = 0.0e+00
0.00.349.852 I print_info: f_attn_scale     = 0.0e+00
0.00.349.853 I print_info: n_ff             = 1536
0.00.349.854 I print_info: n_expert         = 0
0.00.349.854 I print_info: n_expert_used    = 0
0.00.349.854 I print_info: causal attn      = 0
0.00.349.855 I print_info: pooling type     = -1
0.00.349.855 I print_info: rope type        = -1
0.00.349.855 I print_info: rope scaling     = linear
0.00.349.856 I print_info: freq_base_train  = 10000.0
0.00.349.857 I print_info: freq_scale_train = 1
0.00.349.857 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.857 I print_info: rope_finetuned   = unknown
0.00.349.858 I print_info: ssm_d_conv       = 0
0.00.349.858 I print_info: ssm_d_inner      = 0
0.00.349.858 I print_info: ssm_d_state      = 0
0.00.349.859 I print_info: ssm_dt_rank      = 0
0.00.349.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.859 I print_info: model type       = 33M
0.00.349.860 I print_info: model params     = 32.90 M
0.00.349.861 I print_info: general.name     = Jina Bert Implementation
0.00.349.863 I print_info: vocab type       = BPE
0.00.349.864 I print_info: n_vocab          = 61056
0.00.349.864 I print_info: n_merges         = 39382
0.00.349.865 I print_info: BOS token        = 0 '<s>'
0.00.349.865 I print_info: EOS token        = 2 '</s>'
0.00.349.865 I print_info: UNK token        = 3 '<unk>'
0.00.349.866 I print_info: SEP token        = 2 '</s>'
0.00.349.866 I print_info: PAD token        = 1 '<pad>'
0.00.349.866 I print_info: MASK token       = 4 '<mask>'
0.00.349.866 I print_info: EOG token        = 2 '</s>'
0.00.349.867 I print_info: max token length = 45
0.00.349.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.968 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.990 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.855 I llama_context: constructing llama_context
0.00.360.874 I llama_context: n_seq_max     = 1
0.00.360.874 I llama_context: n_ctx         = 8192
0.00.360.875 I llama_context: n_ctx_per_seq = 8192
0.00.360.875 I llama_context: n_batch       = 2048
0.00.360.875 I llama_context: n_ubatch      = 2048
0.00.360.875 I llama_context: causal_attn   = 0
0.00.360.876 I llama_context: flash_attn    = 0
0.00.360.878 I llama_context: freq_base     = 10000.0
0.00.360.878 I llama_context: freq_scale    = 1
0.00.360.902 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.070 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.793 I 
0.00.369.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.993 I main: prompt 0: 'what is panda?	hi'
0.00.370.054 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.061 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.061 I main: number of tokens in prompt = 13
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


0.00.370.067 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.068 I main: number of tokens in prompt = 40
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


0.00.370.150 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.281 I llama_perf_context_print:        load time =     369.42 ms
0.00.379.283 I llama_perf_context_print: prompt eval time =       8.99 ms /    62 tokens (    0.15 ms per token,  6895.78 tokens per second)
0.00.379.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.285 I llama_perf_context_print:       total time =       9.51 ms /    63 tokens

real	0m0.401s
user	0m0.413s
sys	0m0.034s
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
0.00.000.278 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.630 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.011.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.319 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type  f16:   98 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = all F32 (guessed)
0.00.021.940 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.711 I load: special tokens cache size = 25
0.00.068.482 I load: token to piece cache size = 0.2984 MB
0.00.068.509 I print_info: arch             = gptneox
0.00.068.510 I print_info: vocab_only       = 0
0.00.068.510 I print_info: n_ctx_train      = 2048
0.00.068.511 I print_info: n_embd           = 2048
0.00.068.511 I print_info: n_layer          = 24
0.00.068.528 I print_info: n_head           = 16
0.00.068.530 I print_info: n_head_kv        = 16
0.00.068.530 I print_info: n_rot            = 32
0.00.068.531 I print_info: n_swa            = 0
0.00.068.532 I print_info: is_swa_any       = 0
0.00.068.532 I print_info: n_embd_head_k    = 128
0.00.068.533 I print_info: n_embd_head_v    = 128
0.00.068.534 I print_info: n_gqa            = 1
0.00.068.536 I print_info: n_embd_k_gqa     = 2048
0.00.068.538 I print_info: n_embd_v_gqa     = 2048
0.00.068.540 I print_info: f_norm_eps       = 1.0e-05
0.00.068.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.542 I print_info: f_logit_scale    = 0.0e+00
0.00.068.542 I print_info: f_attn_scale     = 0.0e+00
0.00.068.543 I print_info: n_ff             = 8192
0.00.068.544 I print_info: n_expert         = 0
0.00.068.544 I print_info: n_expert_used    = 0
0.00.068.544 I print_info: causal attn      = 1
0.00.068.545 I print_info: pooling type     = 0
0.00.068.545 I print_info: rope type        = 2
0.00.068.545 I print_info: rope scaling     = linear
0.00.068.546 I print_info: freq_base_train  = 10000.0
0.00.068.547 I print_info: freq_scale_train = 1
0.00.068.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.548 I print_info: rope_finetuned   = unknown
0.00.068.548 I print_info: ssm_d_conv       = 0
0.00.068.548 I print_info: ssm_d_inner      = 0
0.00.068.549 I print_info: ssm_d_state      = 0
0.00.068.549 I print_info: ssm_dt_rank      = 0
0.00.068.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.550 I print_info: model type       = 1.4B
0.00.068.551 I print_info: model params     = 1.41 B
0.00.068.551 I print_info: general.name     = 1.4B
0.00.068.554 I print_info: vocab type       = BPE
0.00.068.554 I print_info: n_vocab          = 50304
0.00.068.555 I print_info: n_merges         = 50009
0.00.068.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: LF token         = 187 'Ċ'
0.00.068.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: max token length = 1024
0.00.068.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.916 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.254.936 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.132.163 I llama_context: constructing llama_context
0.01.132.181 I llama_context: n_seq_max     = 1
0.01.132.182 I llama_context: n_ctx         = 2048
0.01.132.182 I llama_context: n_ctx_per_seq = 2048
0.01.132.183 I llama_context: n_batch       = 2048
0.01.132.183 I llama_context: n_ubatch      = 512
0.01.132.184 I llama_context: causal_attn   = 1
0.01.132.184 I llama_context: flash_attn    = 0
0.01.132.188 I llama_context: freq_base     = 10000.0
0.01.132.189 I llama_context: freq_scale    = 1
0.01.132.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.288.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.302.251 I llama_context: graph nodes  = 1063
0.01.302.252 I llama_context: graph splits = 1
0.01.302.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.302.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.302.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.409.109 I main: llama threadpool init, n_threads = 4
0.01.409.131 I 
0.01.409.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.409.217 I 
0.01.409.312 I sampler seed: 1234
0.01.409.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.409.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.409.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.409.336 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.462.322 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.05.462.328 I llama_perf_context_print:        load time =    1407.38 ms
0.05.462.329 I llama_perf_context_print: prompt eval time =     105.32 ms /     7 tokens (   15.05 ms per token,    66.46 tokens per second)
0.05.462.331 I llama_perf_context_print:        eval time =    3935.92 ms /    63 runs   (   62.47 ms per token,    16.01 tokens per second)
0.05.462.332 I llama_perf_context_print:       total time =    4054.29 ms /    70 tokens

real	0m5.589s
user	0m16.989s
sys	0m0.994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type  f16:   98 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = all F32 (guessed)
0.00.021.145 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.796 I load: special tokens cache size = 25
0.00.066.503 I load: token to piece cache size = 0.2984 MB
0.00.066.529 I print_info: arch             = gptneox
0.00.066.530 I print_info: vocab_only       = 0
0.00.066.530 I print_info: n_ctx_train      = 2048
0.00.066.530 I print_info: n_embd           = 2048
0.00.066.530 I print_info: n_layer          = 24
0.00.066.575 I print_info: n_head           = 16
0.00.066.576 I print_info: n_head_kv        = 16
0.00.066.576 I print_info: n_rot            = 32
0.00.066.577 I print_info: n_swa            = 0
0.00.066.578 I print_info: is_swa_any       = 0
0.00.066.578 I print_info: n_embd_head_k    = 128
0.00.066.578 I print_info: n_embd_head_v    = 128
0.00.066.580 I print_info: n_gqa            = 1
0.00.066.582 I print_info: n_embd_k_gqa     = 2048
0.00.066.583 I print_info: n_embd_v_gqa     = 2048
0.00.066.584 I print_info: f_norm_eps       = 1.0e-05
0.00.066.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.586 I print_info: f_logit_scale    = 0.0e+00
0.00.066.586 I print_info: f_attn_scale     = 0.0e+00
0.00.066.587 I print_info: n_ff             = 8192
0.00.066.587 I print_info: n_expert         = 0
0.00.066.588 I print_info: n_expert_used    = 0
0.00.066.588 I print_info: causal attn      = 1
0.00.066.588 I print_info: pooling type     = 0
0.00.066.589 I print_info: rope type        = 2
0.00.066.589 I print_info: rope scaling     = linear
0.00.066.590 I print_info: freq_base_train  = 10000.0
0.00.066.590 I print_info: freq_scale_train = 1
0.00.066.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.591 I print_info: rope_finetuned   = unknown
0.00.066.591 I print_info: ssm_d_conv       = 0
0.00.066.592 I print_info: ssm_d_inner      = 0
0.00.066.592 I print_info: ssm_d_state      = 0
0.00.066.592 I print_info: ssm_dt_rank      = 0
0.00.066.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.593 I print_info: model type       = 1.4B
0.00.066.594 I print_info: model params     = 1.41 B
0.00.066.594 I print_info: general.name     = 1.4B
0.00.066.596 I print_info: vocab type       = BPE
0.00.066.597 I print_info: n_vocab          = 50304
0.00.066.597 I print_info: n_merges         = 50009
0.00.066.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: LF token         = 187 'Ċ'
0.00.066.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: max token length = 1024
0.00.066.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.653 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.668 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.064.982 I llama_context: constructing llama_context
0.01.065.001 I llama_context: n_seq_max     = 1
0.01.065.002 I llama_context: n_ctx         = 128
0.01.065.002 I llama_context: n_ctx_per_seq = 128
0.01.065.002 I llama_context: n_batch       = 128
0.01.065.003 I llama_context: n_ubatch      = 128
0.01.065.003 I llama_context: causal_attn   = 1
0.01.065.003 I llama_context: flash_attn    = 0
0.01.065.009 I llama_context: freq_base     = 10000.0
0.01.065.010 I llama_context: freq_scale    = 1
0.01.065.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.065.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.076.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.090.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.090.242 I llama_context: graph nodes  = 1063
0.01.090.242 I llama_context: graph splits = 1
0.01.090.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.090.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.934 I 
0.01.161.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.161.043 I perplexity: tokenizing the input ..
0.01.167.387 I perplexity: tokenization took 6.341 ms
0.01.167.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.327 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.270.480 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.270.532 I llama_perf_context_print:        load time =    1160.56 ms
0.02.270.617 I llama_perf_context_print: prompt eval time =    1097.98 ms /   128 tokens (    8.58 ms per token,   116.58 tokens per second)
0.02.270.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.619 I llama_perf_context_print:       total time =    1109.62 ms /   129 tokens

real	0m2.385s
user	0m5.127s
sys	0m0.736s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.729 I print_info: file type   = Q8_0
0.00.021.731 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.107 I load: special tokens cache size = 25
0.00.067.853 I load: token to piece cache size = 0.2984 MB
0.00.067.880 I print_info: arch             = gptneox
0.00.067.881 I print_info: vocab_only       = 0
0.00.067.881 I print_info: n_ctx_train      = 2048
0.00.067.881 I print_info: n_embd           = 2048
0.00.067.882 I print_info: n_layer          = 24
0.00.067.897 I print_info: n_head           = 16
0.00.067.899 I print_info: n_head_kv        = 16
0.00.067.899 I print_info: n_rot            = 32
0.00.067.899 I print_info: n_swa            = 0
0.00.067.900 I print_info: is_swa_any       = 0
0.00.067.901 I print_info: n_embd_head_k    = 128
0.00.067.901 I print_info: n_embd_head_v    = 128
0.00.067.903 I print_info: n_gqa            = 1
0.00.067.904 I print_info: n_embd_k_gqa     = 2048
0.00.067.905 I print_info: n_embd_v_gqa     = 2048
0.00.067.907 I print_info: f_norm_eps       = 1.0e-05
0.00.067.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.908 I print_info: f_logit_scale    = 0.0e+00
0.00.067.908 I print_info: f_attn_scale     = 0.0e+00
0.00.067.909 I print_info: n_ff             = 8192
0.00.067.910 I print_info: n_expert         = 0
0.00.067.910 I print_info: n_expert_used    = 0
0.00.067.910 I print_info: causal attn      = 1
0.00.067.910 I print_info: pooling type     = 0
0.00.067.911 I print_info: rope type        = 2
0.00.067.911 I print_info: rope scaling     = linear
0.00.067.912 I print_info: freq_base_train  = 10000.0
0.00.067.913 I print_info: freq_scale_train = 1
0.00.067.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.914 I print_info: rope_finetuned   = unknown
0.00.067.914 I print_info: ssm_d_conv       = 0
0.00.067.914 I print_info: ssm_d_inner      = 0
0.00.067.914 I print_info: ssm_d_state      = 0
0.00.067.915 I print_info: ssm_dt_rank      = 0
0.00.067.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.916 I print_info: model type       = 1.4B
0.00.067.916 I print_info: model params     = 1.41 B
0.00.067.916 I print_info: general.name     = 1.4B
0.00.067.919 I print_info: vocab type       = BPE
0.00.067.920 I print_info: n_vocab          = 50304
0.00.067.921 I print_info: n_merges         = 50009
0.00.067.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: LF token         = 187 'Ċ'
0.00.067.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: max token length = 1024
0.00.067.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.395 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.418 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.831 I llama_context: constructing llama_context
0.00.315.865 I llama_context: n_seq_max     = 1
0.00.315.873 I llama_context: n_ctx         = 2048
0.00.315.879 I llama_context: n_ctx_per_seq = 2048
0.00.315.885 I llama_context: n_batch       = 2048
0.00.315.892 I llama_context: n_ubatch      = 512
0.00.315.898 I llama_context: causal_attn   = 1
0.00.315.904 I llama_context: flash_attn    = 0
0.00.315.928 I llama_context: freq_base     = 10000.0
0.00.315.935 I llama_context: freq_scale    = 1
0.00.315.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.808 I llama_context: graph nodes  = 1063
0.00.397.808 I llama_context: graph splits = 1
0.00.397.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.928 I main: llama threadpool init, n_threads = 4
0.00.492.950 I 
0.00.493.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.051 I 
0.00.493.177 I sampler seed: 1234
0.00.493.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.201 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.781.361 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.781.366 I llama_perf_context_print:        load time =     491.20 ms
0.02.781.368 I llama_perf_context_print: prompt eval time =      50.39 ms /     7 tokens (    7.20 ms per token,   138.91 tokens per second)
0.02.781.369 I llama_perf_context_print:        eval time =    2225.93 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.781.369 I llama_perf_context_print:       total time =    2289.55 ms /    70 tokens

real	0m2.852s
user	0m10.136s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q8_0
0.00.020.986 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.281 I load: special tokens cache size = 25
0.00.066.121 I load: token to piece cache size = 0.2984 MB
0.00.066.146 I print_info: arch             = gptneox
0.00.066.147 I print_info: vocab_only       = 0
0.00.066.147 I print_info: n_ctx_train      = 2048
0.00.066.147 I print_info: n_embd           = 2048
0.00.066.147 I print_info: n_layer          = 24
0.00.066.164 I print_info: n_head           = 16
0.00.066.166 I print_info: n_head_kv        = 16
0.00.066.166 I print_info: n_rot            = 32
0.00.066.166 I print_info: n_swa            = 0
0.00.066.167 I print_info: is_swa_any       = 0
0.00.066.167 I print_info: n_embd_head_k    = 128
0.00.066.168 I print_info: n_embd_head_v    = 128
0.00.066.169 I print_info: n_gqa            = 1
0.00.066.171 I print_info: n_embd_k_gqa     = 2048
0.00.066.172 I print_info: n_embd_v_gqa     = 2048
0.00.066.173 I print_info: f_norm_eps       = 1.0e-05
0.00.066.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.174 I print_info: f_logit_scale    = 0.0e+00
0.00.066.175 I print_info: f_attn_scale     = 0.0e+00
0.00.066.176 I print_info: n_ff             = 8192
0.00.066.176 I print_info: n_expert         = 0
0.00.066.176 I print_info: n_expert_used    = 0
0.00.066.177 I print_info: causal attn      = 1
0.00.066.177 I print_info: pooling type     = 0
0.00.066.177 I print_info: rope type        = 2
0.00.066.177 I print_info: rope scaling     = linear
0.00.066.178 I print_info: freq_base_train  = 10000.0
0.00.066.179 I print_info: freq_scale_train = 1
0.00.066.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.179 I print_info: rope_finetuned   = unknown
0.00.066.180 I print_info: ssm_d_conv       = 0
0.00.066.180 I print_info: ssm_d_inner      = 0
0.00.066.180 I print_info: ssm_d_state      = 0
0.00.066.180 I print_info: ssm_dt_rank      = 0
0.00.066.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.181 I print_info: model type       = 1.4B
0.00.066.182 I print_info: model params     = 1.41 B
0.00.066.182 I print_info: general.name     = 1.4B
0.00.066.185 I print_info: vocab type       = BPE
0.00.066.186 I print_info: n_vocab          = 50304
0.00.066.186 I print_info: n_merges         = 50009
0.00.066.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: LF token         = 187 'Ċ'
0.00.066.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.189 I print_info: max token length = 1024
0.00.066.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.197 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.218 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.951 I llama_context: constructing llama_context
0.00.315.967 I llama_context: n_seq_max     = 1
0.00.315.967 I llama_context: n_ctx         = 128
0.00.315.968 I llama_context: n_ctx_per_seq = 128
0.00.315.968 I llama_context: n_batch       = 128
0.00.315.968 I llama_context: n_ubatch      = 128
0.00.315.969 I llama_context: causal_attn   = 1
0.00.315.970 I llama_context: flash_attn    = 0
0.00.315.975 I llama_context: freq_base     = 10000.0
0.00.315.976 I llama_context: freq_scale    = 1
0.00.315.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.418 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.320.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.990 I llama_context: graph nodes  = 1063
0.00.329.991 I llama_context: graph splits = 1
0.00.330.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.697 I 
0.00.391.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.861 I perplexity: tokenizing the input ..
0.00.398.205 I perplexity: tokenization took 6.34 ms
0.00.398.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.310 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.806.198 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.806.240 I llama_perf_context_print:        load time =     391.32 ms
0.00.806.241 I llama_perf_context_print: prompt eval time =     403.05 ms /   128 tokens (    3.15 ms per token,   317.58 tokens per second)
0.00.806.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.243 I llama_perf_context_print:       total time =     414.57 ms /   129 tokens

real	0m0.873s
user	0m2.645s
sys	0m0.728s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_0
0.00.021.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.425 I load: special tokens cache size = 25
0.00.067.141 I load: token to piece cache size = 0.2984 MB
0.00.067.169 I print_info: arch             = gptneox
0.00.067.169 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.170 I print_info: n_embd           = 2048
0.00.067.170 I print_info: n_layer          = 24
0.00.067.185 I print_info: n_head           = 16
0.00.067.187 I print_info: n_head_kv        = 16
0.00.067.187 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.189 I print_info: is_swa_any       = 0
0.00.067.189 I print_info: n_embd_head_k    = 128
0.00.067.189 I print_info: n_embd_head_v    = 128
0.00.067.191 I print_info: n_gqa            = 1
0.00.067.193 I print_info: n_embd_k_gqa     = 2048
0.00.067.194 I print_info: n_embd_v_gqa     = 2048
0.00.067.196 I print_info: f_norm_eps       = 1.0e-05
0.00.067.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.197 I print_info: f_logit_scale    = 0.0e+00
0.00.067.198 I print_info: f_attn_scale     = 0.0e+00
0.00.067.199 I print_info: n_ff             = 8192
0.00.067.199 I print_info: n_expert         = 0
0.00.067.199 I print_info: n_expert_used    = 0
0.00.067.200 I print_info: causal attn      = 1
0.00.067.200 I print_info: pooling type     = 0
0.00.067.200 I print_info: rope type        = 2
0.00.067.201 I print_info: rope scaling     = linear
0.00.067.202 I print_info: freq_base_train  = 10000.0
0.00.067.202 I print_info: freq_scale_train = 1
0.00.067.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.203 I print_info: rope_finetuned   = unknown
0.00.067.203 I print_info: ssm_d_conv       = 0
0.00.067.204 I print_info: ssm_d_inner      = 0
0.00.067.204 I print_info: ssm_d_state      = 0
0.00.067.204 I print_info: ssm_dt_rank      = 0
0.00.067.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.205 I print_info: model type       = 1.4B
0.00.067.206 I print_info: model params     = 1.41 B
0.00.067.206 I print_info: general.name     = 1.4B
0.00.067.209 I print_info: vocab type       = BPE
0.00.067.210 I print_info: n_vocab          = 50304
0.00.067.210 I print_info: n_merges         = 50009
0.00.067.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: LF token         = 187 'Ċ'
0.00.067.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: max token length = 1024
0.00.067.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.973 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.996 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.818 I llama_context: constructing llama_context
0.00.230.837 I llama_context: n_seq_max     = 1
0.00.230.838 I llama_context: n_ctx         = 2048
0.00.230.838 I llama_context: n_ctx_per_seq = 2048
0.00.230.839 I llama_context: n_batch       = 2048
0.00.230.840 I llama_context: n_ubatch      = 512
0.00.230.841 I llama_context: causal_attn   = 1
0.00.230.841 I llama_context: flash_attn    = 0
0.00.230.848 I llama_context: freq_base     = 10000.0
0.00.230.849 I llama_context: freq_scale    = 1
0.00.230.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.806 I llama_context: graph nodes  = 1063
0.00.315.807 I llama_context: graph splits = 1
0.00.315.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.087 I main: llama threadpool init, n_threads = 4
0.00.401.109 I 
0.00.401.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.200 I 
0.00.401.312 I sampler seed: 1234
0.00.401.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.336 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.946.534 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.01.946.540 I llama_perf_context_print:        load time =     399.39 ms
0.01.946.541 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.42 tokens per second)
0.01.946.542 I llama_perf_context_print:        eval time =    1486.21 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.946.542 I llama_perf_context_print:       total time =    1546.59 ms /    70 tokens

real	0m1.997s
user	0m6.985s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q4_0
0.00.021.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.735 I load: special tokens cache size = 25
0.00.067.479 I load: token to piece cache size = 0.2984 MB
0.00.067.507 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.508 I print_info: n_ctx_train      = 2048
0.00.067.508 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.524 I print_info: n_head           = 16
0.00.067.525 I print_info: n_head_kv        = 16
0.00.067.525 I print_info: n_rot            = 32
0.00.067.526 I print_info: n_swa            = 0
0.00.067.527 I print_info: is_swa_any       = 0
0.00.067.527 I print_info: n_embd_head_k    = 128
0.00.067.527 I print_info: n_embd_head_v    = 128
0.00.067.529 I print_info: n_gqa            = 1
0.00.067.530 I print_info: n_embd_k_gqa     = 2048
0.00.067.532 I print_info: n_embd_v_gqa     = 2048
0.00.067.533 I print_info: f_norm_eps       = 1.0e-05
0.00.067.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.535 I print_info: f_logit_scale    = 0.0e+00
0.00.067.535 I print_info: f_attn_scale     = 0.0e+00
0.00.067.536 I print_info: n_ff             = 8192
0.00.067.536 I print_info: n_expert         = 0
0.00.067.536 I print_info: n_expert_used    = 0
0.00.067.536 I print_info: causal attn      = 1
0.00.067.537 I print_info: pooling type     = 0
0.00.067.537 I print_info: rope type        = 2
0.00.067.537 I print_info: rope scaling     = linear
0.00.067.539 I print_info: freq_base_train  = 10000.0
0.00.067.539 I print_info: freq_scale_train = 1
0.00.067.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.539 I print_info: rope_finetuned   = unknown
0.00.067.540 I print_info: ssm_d_conv       = 0
0.00.067.540 I print_info: ssm_d_inner      = 0
0.00.067.540 I print_info: ssm_d_state      = 0
0.00.067.540 I print_info: ssm_dt_rank      = 0
0.00.067.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.541 I print_info: model type       = 1.4B
0.00.067.542 I print_info: model params     = 1.41 B
0.00.067.542 I print_info: general.name     = 1.4B
0.00.067.544 I print_info: vocab type       = BPE
0.00.067.545 I print_info: n_vocab          = 50304
0.00.067.546 I print_info: n_merges         = 50009
0.00.067.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: LF token         = 187 'Ċ'
0.00.067.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: max token length = 1024
0.00.067.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.561 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.583 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.299 I llama_context: constructing llama_context
0.00.228.334 I llama_context: n_seq_max     = 1
0.00.228.342 I llama_context: n_ctx         = 128
0.00.228.349 I llama_context: n_ctx_per_seq = 128
0.00.228.355 I llama_context: n_batch       = 128
0.00.228.362 I llama_context: n_ubatch      = 128
0.00.228.368 I llama_context: causal_attn   = 1
0.00.228.375 I llama_context: flash_attn    = 0
0.00.228.386 I llama_context: freq_base     = 10000.0
0.00.228.405 I llama_context: freq_scale    = 1
0.00.228.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.480 I llama_context: graph nodes  = 1063
0.00.242.480 I llama_context: graph splits = 1
0.00.242.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.540 I 
0.00.287.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.664 I perplexity: tokenizing the input ..
0.00.294.178 I perplexity: tokenization took 6.511 ms
0.00.294.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.479 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.321 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.365 I llama_perf_context_print:        load time =     287.08 ms
0.00.745.379 I llama_perf_context_print: prompt eval time =     446.27 ms /   128 tokens (    3.49 ms per token,   286.82 tokens per second)
0.00.745.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.381 I llama_perf_context_print:       total time =     457.85 ms /   129 tokens

real	0m0.792s
user	0m2.567s
sys	0m0.474s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_1
0.00.021.257 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.340 I load: special tokens cache size = 25
0.00.067.057 I load: token to piece cache size = 0.2984 MB
0.00.067.085 I print_info: arch             = gptneox
0.00.067.086 I print_info: vocab_only       = 0
0.00.067.086 I print_info: n_ctx_train      = 2048
0.00.067.086 I print_info: n_embd           = 2048
0.00.067.086 I print_info: n_layer          = 24
0.00.067.103 I print_info: n_head           = 16
0.00.067.105 I print_info: n_head_kv        = 16
0.00.067.105 I print_info: n_rot            = 32
0.00.067.105 I print_info: n_swa            = 0
0.00.067.106 I print_info: is_swa_any       = 0
0.00.067.107 I print_info: n_embd_head_k    = 128
0.00.067.107 I print_info: n_embd_head_v    = 128
0.00.067.109 I print_info: n_gqa            = 1
0.00.067.110 I print_info: n_embd_k_gqa     = 2048
0.00.067.111 I print_info: n_embd_v_gqa     = 2048
0.00.067.112 I print_info: f_norm_eps       = 1.0e-05
0.00.067.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.113 I print_info: f_logit_scale    = 0.0e+00
0.00.067.114 I print_info: f_attn_scale     = 0.0e+00
0.00.067.114 I print_info: n_ff             = 8192
0.00.067.114 I print_info: n_expert         = 0
0.00.067.115 I print_info: n_expert_used    = 0
0.00.067.115 I print_info: causal attn      = 1
0.00.067.115 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.115 I print_info: rope scaling     = linear
0.00.067.116 I print_info: freq_base_train  = 10000.0
0.00.067.117 I print_info: freq_scale_train = 1
0.00.067.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.117 I print_info: rope_finetuned   = unknown
0.00.067.117 I print_info: ssm_d_conv       = 0
0.00.067.117 I print_info: ssm_d_inner      = 0
0.00.067.118 I print_info: ssm_d_state      = 0
0.00.067.118 I print_info: ssm_dt_rank      = 0
0.00.067.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.118 I print_info: model type       = 1.4B
0.00.067.119 I print_info: model params     = 1.41 B
0.00.067.119 I print_info: general.name     = 1.4B
0.00.067.122 I print_info: vocab type       = BPE
0.00.067.123 I print_info: n_vocab          = 50304
0.00.067.123 I print_info: n_merges         = 50009
0.00.067.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: LF token         = 187 'Ċ'
0.00.067.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.243 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.262 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.565 I llama_context: constructing llama_context
0.00.243.602 I llama_context: n_seq_max     = 1
0.00.243.610 I llama_context: n_ctx         = 2048
0.00.243.616 I llama_context: n_ctx_per_seq = 2048
0.00.243.623 I llama_context: n_batch       = 2048
0.00.243.629 I llama_context: n_ubatch      = 512
0.00.243.649 I llama_context: causal_attn   = 1
0.00.243.656 I llama_context: flash_attn    = 0
0.00.243.668 I llama_context: freq_base     = 10000.0
0.00.243.677 I llama_context: freq_scale    = 1
0.00.243.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.636 I llama_context: graph nodes  = 1063
0.00.327.643 I llama_context: graph splits = 1
0.00.327.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.352 I main: llama threadpool init, n_threads = 4
0.00.412.372 I 
0.00.412.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.449 I 
0.00.412.559 I sampler seed: 1234
0.00.412.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.578 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.061.043 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.061.048 I llama_perf_context_print:        load time =     410.71 ms
0.02.061.049 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.94 tokens per second)
0.02.061.050 I llama_perf_context_print:        eval time =    1594.48 ms /    63 runs   (   25.31 ms per token,    39.51 tokens per second)
0.02.061.051 I llama_perf_context_print:       total time =    1649.82 ms /    70 tokens

real	0m2.112s
user	0m7.452s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q4_1
0.00.021.438 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.066.614 I load: token to piece cache size = 0.2984 MB
0.00.066.641 I print_info: arch             = gptneox
0.00.066.642 I print_info: vocab_only       = 0
0.00.066.642 I print_info: n_ctx_train      = 2048
0.00.066.642 I print_info: n_embd           = 2048
0.00.066.643 I print_info: n_layer          = 24
0.00.066.658 I print_info: n_head           = 16
0.00.066.660 I print_info: n_head_kv        = 16
0.00.066.660 I print_info: n_rot            = 32
0.00.066.661 I print_info: n_swa            = 0
0.00.066.662 I print_info: is_swa_any       = 0
0.00.066.662 I print_info: n_embd_head_k    = 128
0.00.066.662 I print_info: n_embd_head_v    = 128
0.00.066.664 I print_info: n_gqa            = 1
0.00.066.666 I print_info: n_embd_k_gqa     = 2048
0.00.066.667 I print_info: n_embd_v_gqa     = 2048
0.00.066.668 I print_info: f_norm_eps       = 1.0e-05
0.00.066.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.669 I print_info: f_logit_scale    = 0.0e+00
0.00.066.670 I print_info: f_attn_scale     = 0.0e+00
0.00.066.670 I print_info: n_ff             = 8192
0.00.066.671 I print_info: n_expert         = 0
0.00.066.671 I print_info: n_expert_used    = 0
0.00.066.671 I print_info: causal attn      = 1
0.00.066.672 I print_info: pooling type     = 0
0.00.066.672 I print_info: rope type        = 2
0.00.066.672 I print_info: rope scaling     = linear
0.00.066.673 I print_info: freq_base_train  = 10000.0
0.00.066.674 I print_info: freq_scale_train = 1
0.00.066.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.675 I print_info: rope_finetuned   = unknown
0.00.066.676 I print_info: ssm_d_conv       = 0
0.00.066.676 I print_info: ssm_d_inner      = 0
0.00.066.677 I print_info: ssm_d_state      = 0
0.00.066.677 I print_info: ssm_dt_rank      = 0
0.00.066.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.679 I print_info: model type       = 1.4B
0.00.066.679 I print_info: model params     = 1.41 B
0.00.066.680 I print_info: general.name     = 1.4B
0.00.066.682 I print_info: vocab type       = BPE
0.00.066.683 I print_info: n_vocab          = 50304
0.00.066.683 I print_info: n_merges         = 50009
0.00.066.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: LF token         = 187 'Ċ'
0.00.066.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: max token length = 1024
0.00.066.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.521 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.542 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.319 I llama_context: constructing llama_context
0.00.247.350 I llama_context: n_seq_max     = 1
0.00.247.352 I llama_context: n_ctx         = 128
0.00.247.352 I llama_context: n_ctx_per_seq = 128
0.00.247.353 I llama_context: n_batch       = 128
0.00.247.353 I llama_context: n_ubatch      = 128
0.00.247.353 I llama_context: causal_attn   = 1
0.00.247.354 I llama_context: flash_attn    = 0
0.00.247.359 I llama_context: freq_base     = 10000.0
0.00.247.360 I llama_context: freq_scale    = 1
0.00.247.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.168 I llama_context: graph nodes  = 1063
0.00.261.168 I llama_context: graph splits = 1
0.00.261.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.472 I 
0.00.306.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.585 I perplexity: tokenizing the input ..
0.00.313.032 I perplexity: tokenization took 6.444 ms
0.00.313.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.681 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.780.559 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.780.604 I llama_perf_context_print:        load time =     306.04 ms
0.00.780.629 I llama_perf_context_print: prompt eval time =     462.67 ms /   128 tokens (    3.61 ms per token,   276.66 tokens per second)
0.00.780.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.632 I llama_perf_context_print:       total time =     474.15 ms /   129 tokens

real	0m0.829s
user	0m2.756s
sys	0m0.454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.011.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q5_0
0.00.021.546 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.606 I load: special tokens cache size = 25
0.00.066.317 I load: token to piece cache size = 0.2984 MB
0.00.066.343 I print_info: arch             = gptneox
0.00.066.344 I print_info: vocab_only       = 0
0.00.066.344 I print_info: n_ctx_train      = 2048
0.00.066.344 I print_info: n_embd           = 2048
0.00.066.345 I print_info: n_layer          = 24
0.00.066.359 I print_info: n_head           = 16
0.00.066.361 I print_info: n_head_kv        = 16
0.00.066.361 I print_info: n_rot            = 32
0.00.066.362 I print_info: n_swa            = 0
0.00.066.363 I print_info: is_swa_any       = 0
0.00.066.363 I print_info: n_embd_head_k    = 128
0.00.066.363 I print_info: n_embd_head_v    = 128
0.00.066.365 I print_info: n_gqa            = 1
0.00.066.367 I print_info: n_embd_k_gqa     = 2048
0.00.066.368 I print_info: n_embd_v_gqa     = 2048
0.00.066.369 I print_info: f_norm_eps       = 1.0e-05
0.00.066.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.371 I print_info: f_logit_scale    = 0.0e+00
0.00.066.371 I print_info: f_attn_scale     = 0.0e+00
0.00.066.371 I print_info: n_ff             = 8192
0.00.066.372 I print_info: n_expert         = 0
0.00.066.372 I print_info: n_expert_used    = 0
0.00.066.372 I print_info: causal attn      = 1
0.00.066.372 I print_info: pooling type     = 0
0.00.066.373 I print_info: rope type        = 2
0.00.066.373 I print_info: rope scaling     = linear
0.00.066.374 I print_info: freq_base_train  = 10000.0
0.00.066.375 I print_info: freq_scale_train = 1
0.00.066.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.375 I print_info: rope_finetuned   = unknown
0.00.066.376 I print_info: ssm_d_conv       = 0
0.00.066.376 I print_info: ssm_d_inner      = 0
0.00.066.376 I print_info: ssm_d_state      = 0
0.00.066.377 I print_info: ssm_dt_rank      = 0
0.00.066.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.378 I print_info: model type       = 1.4B
0.00.066.378 I print_info: model params     = 1.41 B
0.00.066.378 I print_info: general.name     = 1.4B
0.00.066.381 I print_info: vocab type       = BPE
0.00.066.382 I print_info: n_vocab          = 50304
0.00.066.382 I print_info: n_merges         = 50009
0.00.066.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: LF token         = 187 'Ċ'
0.00.066.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: max token length = 1024
0.00.066.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.362 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.376 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.348 I llama_context: constructing llama_context
0.00.142.367 I llama_context: n_seq_max     = 1
0.00.142.367 I llama_context: n_ctx         = 2048
0.00.142.367 I llama_context: n_ctx_per_seq = 2048
0.00.142.367 I llama_context: n_batch       = 2048
0.00.142.368 I llama_context: n_ubatch      = 512
0.00.142.368 I llama_context: causal_attn   = 1
0.00.142.368 I llama_context: flash_attn    = 0
0.00.142.371 I llama_context: freq_base     = 10000.0
0.00.142.372 I llama_context: freq_scale    = 1
0.00.142.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.937 I llama_context: graph nodes  = 1063
0.00.223.938 I llama_context: graph splits = 1
0.00.223.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.582 I main: llama threadpool init, n_threads = 4
0.00.317.604 I 
0.00.317.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.700 I 
0.00.317.806 I sampler seed: 1234
0.00.317.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.830 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.891.853 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.891.859 I llama_perf_context_print:        load time =     315.90 ms
0.02.891.860 I llama_perf_context_print: prompt eval time =     135.28 ms /     7 tokens (   19.33 ms per token,    51.74 tokens per second)
0.02.891.861 I llama_perf_context_print:        eval time =    2426.26 ms /    63 runs   (   38.51 ms per token,    25.97 tokens per second)
0.02.891.861 I llama_perf_context_print:       total time =    2575.36 ms /    70 tokens

real	0m2.945s
user	0m10.707s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q5_0
0.00.021.156 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.485 I load: special tokens cache size = 25
0.00.067.282 I load: token to piece cache size = 0.2984 MB
0.00.067.310 I print_info: arch             = gptneox
0.00.067.310 I print_info: vocab_only       = 0
0.00.067.311 I print_info: n_ctx_train      = 2048
0.00.067.311 I print_info: n_embd           = 2048
0.00.067.311 I print_info: n_layer          = 24
0.00.067.326 I print_info: n_head           = 16
0.00.067.328 I print_info: n_head_kv        = 16
0.00.067.328 I print_info: n_rot            = 32
0.00.067.328 I print_info: n_swa            = 0
0.00.067.330 I print_info: is_swa_any       = 0
0.00.067.330 I print_info: n_embd_head_k    = 128
0.00.067.330 I print_info: n_embd_head_v    = 128
0.00.067.332 I print_info: n_gqa            = 1
0.00.067.333 I print_info: n_embd_k_gqa     = 2048
0.00.067.334 I print_info: n_embd_v_gqa     = 2048
0.00.067.335 I print_info: f_norm_eps       = 1.0e-05
0.00.067.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.337 I print_info: f_logit_scale    = 0.0e+00
0.00.067.337 I print_info: f_attn_scale     = 0.0e+00
0.00.067.338 I print_info: n_ff             = 8192
0.00.067.338 I print_info: n_expert         = 0
0.00.067.338 I print_info: n_expert_used    = 0
0.00.067.339 I print_info: causal attn      = 1
0.00.067.339 I print_info: pooling type     = 0
0.00.067.339 I print_info: rope type        = 2
0.00.067.339 I print_info: rope scaling     = linear
0.00.067.340 I print_info: freq_base_train  = 10000.0
0.00.067.341 I print_info: freq_scale_train = 1
0.00.067.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.341 I print_info: rope_finetuned   = unknown
0.00.067.341 I print_info: ssm_d_conv       = 0
0.00.067.342 I print_info: ssm_d_inner      = 0
0.00.067.342 I print_info: ssm_d_state      = 0
0.00.067.342 I print_info: ssm_dt_rank      = 0
0.00.067.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.343 I print_info: model type       = 1.4B
0.00.067.344 I print_info: model params     = 1.41 B
0.00.067.344 I print_info: general.name     = 1.4B
0.00.067.347 I print_info: vocab type       = BPE
0.00.067.348 I print_info: n_vocab          = 50304
0.00.067.348 I print_info: n_merges         = 50009
0.00.067.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: LF token         = 187 'Ċ'
0.00.067.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: max token length = 1024
0.00.067.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.493 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.566 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.265 I llama_context: constructing llama_context
0.00.143.285 I llama_context: n_seq_max     = 1
0.00.143.285 I llama_context: n_ctx         = 128
0.00.143.286 I llama_context: n_ctx_per_seq = 128
0.00.143.286 I llama_context: n_batch       = 128
0.00.143.286 I llama_context: n_ubatch      = 128
0.00.143.286 I llama_context: causal_attn   = 1
0.00.143.287 I llama_context: flash_attn    = 0
0.00.143.290 I llama_context: freq_base     = 10000.0
0.00.143.290 I llama_context: freq_scale    = 1
0.00.143.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.366 I llama_context: graph nodes  = 1063
0.00.157.366 I llama_context: graph splits = 1
0.00.157.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.801 I 
0.00.230.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.910 I perplexity: tokenizing the input ..
0.00.236.857 I perplexity: tokenization took 5.943 ms
0.00.236.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.313 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.381.289 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.381.331 I llama_perf_context_print:        load time =     230.43 ms
0.01.381.345 I llama_perf_context_print: prompt eval time =    1139.63 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.381.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.346 I llama_perf_context_print:       total time =    1150.55 ms /   129 tokens

real	0m1.431s
user	0m5.007s
sys	0m0.170s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q5_1
0.00.021.453 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.771 I load: special tokens cache size = 25
0.00.067.515 I load: token to piece cache size = 0.2984 MB
0.00.067.543 I print_info: arch             = gptneox
0.00.067.543 I print_info: vocab_only       = 0
0.00.067.544 I print_info: n_ctx_train      = 2048
0.00.067.544 I print_info: n_embd           = 2048
0.00.067.544 I print_info: n_layer          = 24
0.00.067.559 I print_info: n_head           = 16
0.00.067.561 I print_info: n_head_kv        = 16
0.00.067.561 I print_info: n_rot            = 32
0.00.067.561 I print_info: n_swa            = 0
0.00.067.562 I print_info: is_swa_any       = 0
0.00.067.563 I print_info: n_embd_head_k    = 128
0.00.067.563 I print_info: n_embd_head_v    = 128
0.00.067.565 I print_info: n_gqa            = 1
0.00.067.566 I print_info: n_embd_k_gqa     = 2048
0.00.067.568 I print_info: n_embd_v_gqa     = 2048
0.00.067.569 I print_info: f_norm_eps       = 1.0e-05
0.00.067.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.570 I print_info: f_logit_scale    = 0.0e+00
0.00.067.571 I print_info: f_attn_scale     = 0.0e+00
0.00.067.572 I print_info: n_ff             = 8192
0.00.067.572 I print_info: n_expert         = 0
0.00.067.572 I print_info: n_expert_used    = 0
0.00.067.572 I print_info: causal attn      = 1
0.00.067.573 I print_info: pooling type     = 0
0.00.067.573 I print_info: rope type        = 2
0.00.067.573 I print_info: rope scaling     = linear
0.00.067.574 I print_info: freq_base_train  = 10000.0
0.00.067.575 I print_info: freq_scale_train = 1
0.00.067.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.576 I print_info: rope_finetuned   = unknown
0.00.067.576 I print_info: ssm_d_conv       = 0
0.00.067.576 I print_info: ssm_d_inner      = 0
0.00.067.576 I print_info: ssm_d_state      = 0
0.00.067.577 I print_info: ssm_dt_rank      = 0
0.00.067.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.578 I print_info: model type       = 1.4B
0.00.067.578 I print_info: model params     = 1.41 B
0.00.067.579 I print_info: general.name     = 1.4B
0.00.067.581 I print_info: vocab type       = BPE
0.00.067.582 I print_info: n_vocab          = 50304
0.00.067.583 I print_info: n_merges         = 50009
0.00.067.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: LF token         = 187 'Ċ'
0.00.067.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: max token length = 1024
0.00.067.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.572 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.586 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.423 I llama_context: constructing llama_context
0.00.149.438 I llama_context: n_seq_max     = 1
0.00.149.438 I llama_context: n_ctx         = 2048
0.00.149.439 I llama_context: n_ctx_per_seq = 2048
0.00.149.439 I llama_context: n_batch       = 2048
0.00.149.439 I llama_context: n_ubatch      = 512
0.00.149.440 I llama_context: causal_attn   = 1
0.00.149.440 I llama_context: flash_attn    = 0
0.00.149.444 I llama_context: freq_base     = 10000.0
0.00.149.445 I llama_context: freq_scale    = 1
0.00.149.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.540 I llama_context: graph nodes  = 1063
0.00.230.540 I llama_context: graph splits = 1
0.00.230.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.448 I main: llama threadpool init, n_threads = 4
0.00.337.470 I 
0.00.337.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.581 I 
0.00.337.693 I sampler seed: 1234
0.00.337.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.721 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.032.879 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.03.032.884 I llama_perf_context_print:        load time =     335.83 ms
0.03.032.885 I llama_perf_context_print: prompt eval time =     136.37 ms /     7 tokens (   19.48 ms per token,    51.33 tokens per second)
0.03.032.886 I llama_perf_context_print:        eval time =    2547.27 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.03.032.886 I llama_perf_context_print:       total time =    2696.52 ms /    70 tokens

real	0m3.089s
user	0m11.229s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q5_1
0.00.021.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.119 I load: special tokens cache size = 25
0.00.065.994 I load: token to piece cache size = 0.2984 MB
0.00.066.021 I print_info: arch             = gptneox
0.00.066.022 I print_info: vocab_only       = 0
0.00.066.022 I print_info: n_ctx_train      = 2048
0.00.066.022 I print_info: n_embd           = 2048
0.00.066.022 I print_info: n_layer          = 24
0.00.066.037 I print_info: n_head           = 16
0.00.066.039 I print_info: n_head_kv        = 16
0.00.066.040 I print_info: n_rot            = 32
0.00.066.040 I print_info: n_swa            = 0
0.00.066.041 I print_info: is_swa_any       = 0
0.00.066.042 I print_info: n_embd_head_k    = 128
0.00.066.042 I print_info: n_embd_head_v    = 128
0.00.066.044 I print_info: n_gqa            = 1
0.00.066.045 I print_info: n_embd_k_gqa     = 2048
0.00.066.047 I print_info: n_embd_v_gqa     = 2048
0.00.066.048 I print_info: f_norm_eps       = 1.0e-05
0.00.066.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.049 I print_info: f_logit_scale    = 0.0e+00
0.00.066.050 I print_info: f_attn_scale     = 0.0e+00
0.00.066.051 I print_info: n_ff             = 8192
0.00.066.051 I print_info: n_expert         = 0
0.00.066.051 I print_info: n_expert_used    = 0
0.00.066.051 I print_info: causal attn      = 1
0.00.066.052 I print_info: pooling type     = 0
0.00.066.052 I print_info: rope type        = 2
0.00.066.052 I print_info: rope scaling     = linear
0.00.066.053 I print_info: freq_base_train  = 10000.0
0.00.066.054 I print_info: freq_scale_train = 1
0.00.066.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.054 I print_info: rope_finetuned   = unknown
0.00.066.054 I print_info: ssm_d_conv       = 0
0.00.066.055 I print_info: ssm_d_inner      = 0
0.00.066.055 I print_info: ssm_d_state      = 0
0.00.066.055 I print_info: ssm_dt_rank      = 0
0.00.066.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.056 I print_info: model type       = 1.4B
0.00.066.057 I print_info: model params     = 1.41 B
0.00.066.057 I print_info: general.name     = 1.4B
0.00.066.059 I print_info: vocab type       = BPE
0.00.066.060 I print_info: n_vocab          = 50304
0.00.066.060 I print_info: n_merges         = 50009
0.00.066.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: LF token         = 187 'Ċ'
0.00.066.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: max token length = 1024
0.00.066.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.901 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.923 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.293 I llama_context: constructing llama_context
0.00.147.311 I llama_context: n_seq_max     = 1
0.00.147.311 I llama_context: n_ctx         = 128
0.00.147.312 I llama_context: n_ctx_per_seq = 128
0.00.147.312 I llama_context: n_batch       = 128
0.00.147.312 I llama_context: n_ubatch      = 128
0.00.147.313 I llama_context: causal_attn   = 1
0.00.147.313 I llama_context: flash_attn    = 0
0.00.147.316 I llama_context: freq_base     = 10000.0
0.00.147.317 I llama_context: freq_scale    = 1
0.00.147.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.791 I llama_context: graph nodes  = 1063
0.00.160.791 I llama_context: graph splits = 1
0.00.160.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.613 I 
0.00.228.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.732 I perplexity: tokenizing the input ..
0.00.235.053 I perplexity: tokenization took 6.317 ms
0.00.235.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.277 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.226.071 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.226.113 I llama_perf_context_print:        load time =     228.18 ms
0.02.226.130 I llama_perf_context_print: prompt eval time =    1986.18 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.226.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.132 I llama_perf_context_print:       total time =    1997.52 ms /   129 tokens

real	0m2.280s
user	0m8.373s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.493 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q2_K - Medium
0.00.021.499 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.712 I load: special tokens cache size = 25
0.00.067.443 I load: token to piece cache size = 0.2984 MB
0.00.067.495 I print_info: arch             = gptneox
0.00.067.495 I print_info: vocab_only       = 0
0.00.067.496 I print_info: n_ctx_train      = 2048
0.00.067.496 I print_info: n_embd           = 2048
0.00.067.497 I print_info: n_layer          = 24
0.00.067.512 I print_info: n_head           = 16
0.00.067.514 I print_info: n_head_kv        = 16
0.00.067.515 I print_info: n_rot            = 32
0.00.067.515 I print_info: n_swa            = 0
0.00.067.517 I print_info: is_swa_any       = 0
0.00.067.517 I print_info: n_embd_head_k    = 128
0.00.067.517 I print_info: n_embd_head_v    = 128
0.00.067.519 I print_info: n_gqa            = 1
0.00.067.520 I print_info: n_embd_k_gqa     = 2048
0.00.067.522 I print_info: n_embd_v_gqa     = 2048
0.00.067.523 I print_info: f_norm_eps       = 1.0e-05
0.00.067.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.524 I print_info: f_logit_scale    = 0.0e+00
0.00.067.525 I print_info: f_attn_scale     = 0.0e+00
0.00.067.526 I print_info: n_ff             = 8192
0.00.067.526 I print_info: n_expert         = 0
0.00.067.526 I print_info: n_expert_used    = 0
0.00.067.527 I print_info: causal attn      = 1
0.00.067.527 I print_info: pooling type     = 0
0.00.067.527 I print_info: rope type        = 2
0.00.067.527 I print_info: rope scaling     = linear
0.00.067.529 I print_info: freq_base_train  = 10000.0
0.00.067.529 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.530 I print_info: rope_finetuned   = unknown
0.00.067.530 I print_info: ssm_d_conv       = 0
0.00.067.530 I print_info: ssm_d_inner      = 0
0.00.067.530 I print_info: ssm_d_state      = 0
0.00.067.531 I print_info: ssm_dt_rank      = 0
0.00.067.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.532 I print_info: model type       = 1.4B
0.00.067.532 I print_info: model params     = 1.41 B
0.00.067.533 I print_info: general.name     = 1.4B
0.00.067.535 I print_info: vocab type       = BPE
0.00.067.536 I print_info: n_vocab          = 50304
0.00.067.536 I print_info: n_merges         = 50009
0.00.067.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: LF token         = 187 'Ċ'
0.00.067.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: max token length = 1024
0.00.067.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.958 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.980 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.963 I llama_context: constructing llama_context
0.00.117.983 I llama_context: n_seq_max     = 1
0.00.117.984 I llama_context: n_ctx         = 2048
0.00.117.984 I llama_context: n_ctx_per_seq = 2048
0.00.117.984 I llama_context: n_batch       = 2048
0.00.117.984 I llama_context: n_ubatch      = 512
0.00.117.985 I llama_context: causal_attn   = 1
0.00.117.985 I llama_context: flash_attn    = 0
0.00.117.988 I llama_context: freq_base     = 10000.0
0.00.117.989 I llama_context: freq_scale    = 1
0.00.118.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.822 I llama_context: graph nodes  = 1063
0.00.199.822 I llama_context: graph splits = 1
0.00.199.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.569 I main: llama threadpool init, n_threads = 4
0.00.284.589 I 
0.00.284.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.684 I 
0.00.284.799 I sampler seed: 1234
0.00.284.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.823 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.883.833 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32809.61 tokens per second)
0.01.883.838 I llama_perf_context_print:        load time =     282.86 ms
0.01.883.840 I llama_perf_context_print: prompt eval time =      82.93 ms /     7 tokens (   11.85 ms per token,    84.41 tokens per second)
0.01.883.841 I llama_perf_context_print:        eval time =    1505.30 ms /    63 runs   (   23.89 ms per token,    41.85 tokens per second)
0.01.883.842 I llama_perf_context_print:       total time =    1600.42 ms /    70 tokens

real	0m1.923s
user	0m6.754s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q2_K - Medium
0.00.021.620 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.862 I load: special tokens cache size = 25
0.00.067.617 I load: token to piece cache size = 0.2984 MB
0.00.067.645 I print_info: arch             = gptneox
0.00.067.645 I print_info: vocab_only       = 0
0.00.067.646 I print_info: n_ctx_train      = 2048
0.00.067.646 I print_info: n_embd           = 2048
0.00.067.646 I print_info: n_layer          = 24
0.00.067.663 I print_info: n_head           = 16
0.00.067.665 I print_info: n_head_kv        = 16
0.00.067.665 I print_info: n_rot            = 32
0.00.067.665 I print_info: n_swa            = 0
0.00.067.666 I print_info: is_swa_any       = 0
0.00.067.666 I print_info: n_embd_head_k    = 128
0.00.067.667 I print_info: n_embd_head_v    = 128
0.00.067.669 I print_info: n_gqa            = 1
0.00.067.670 I print_info: n_embd_k_gqa     = 2048
0.00.067.672 I print_info: n_embd_v_gqa     = 2048
0.00.067.673 I print_info: f_norm_eps       = 1.0e-05
0.00.067.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.675 I print_info: f_logit_scale    = 0.0e+00
0.00.067.675 I print_info: f_attn_scale     = 0.0e+00
0.00.067.676 I print_info: n_ff             = 8192
0.00.067.676 I print_info: n_expert         = 0
0.00.067.676 I print_info: n_expert_used    = 0
0.00.067.677 I print_info: causal attn      = 1
0.00.067.677 I print_info: pooling type     = 0
0.00.067.677 I print_info: rope type        = 2
0.00.067.678 I print_info: rope scaling     = linear
0.00.067.679 I print_info: freq_base_train  = 10000.0
0.00.067.679 I print_info: freq_scale_train = 1
0.00.067.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.680 I print_info: rope_finetuned   = unknown
0.00.067.680 I print_info: ssm_d_conv       = 0
0.00.067.681 I print_info: ssm_d_inner      = 0
0.00.067.681 I print_info: ssm_d_state      = 0
0.00.067.681 I print_info: ssm_dt_rank      = 0
0.00.067.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.682 I print_info: model type       = 1.4B
0.00.067.683 I print_info: model params     = 1.41 B
0.00.067.683 I print_info: general.name     = 1.4B
0.00.067.685 I print_info: vocab type       = BPE
0.00.067.686 I print_info: n_vocab          = 50304
0.00.067.687 I print_info: n_merges         = 50009
0.00.067.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: LF token         = 187 'Ċ'
0.00.067.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: max token length = 1024
0.00.067.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.018 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.041 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.731 I llama_context: constructing llama_context
0.00.117.751 I llama_context: n_seq_max     = 1
0.00.117.751 I llama_context: n_ctx         = 128
0.00.117.751 I llama_context: n_ctx_per_seq = 128
0.00.117.751 I llama_context: n_batch       = 128
0.00.117.751 I llama_context: n_ubatch      = 128
0.00.117.752 I llama_context: causal_attn   = 1
0.00.117.752 I llama_context: flash_attn    = 0
0.00.117.756 I llama_context: freq_base     = 10000.0
0.00.117.756 I llama_context: freq_scale    = 1
0.00.117.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.812 I llama_context: graph nodes  = 1063
0.00.131.812 I llama_context: graph splits = 1
0.00.131.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.908 I 
0.00.172.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.018 I perplexity: tokenizing the input ..
0.00.179.427 I perplexity: tokenization took 6.405 ms
0.00.179.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.482 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.399 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.440 I llama_perf_context_print:        load time =     172.47 ms
0.01.485.442 I llama_perf_context_print: prompt eval time =    1301.13 ms /   128 tokens (   10.17 ms per token,    98.38 tokens per second)
0.01.485.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.445 I llama_perf_context_print:       total time =    1312.56 ms /   129 tokens

real	0m1.523s
user	0m5.516s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.213 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q3_K - Medium
0.00.021.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.506 I load: special tokens cache size = 25
0.00.067.244 I load: token to piece cache size = 0.2984 MB
0.00.067.271 I print_info: arch             = gptneox
0.00.067.272 I print_info: vocab_only       = 0
0.00.067.272 I print_info: n_ctx_train      = 2048
0.00.067.272 I print_info: n_embd           = 2048
0.00.067.272 I print_info: n_layer          = 24
0.00.067.289 I print_info: n_head           = 16
0.00.067.291 I print_info: n_head_kv        = 16
0.00.067.291 I print_info: n_rot            = 32
0.00.067.291 I print_info: n_swa            = 0
0.00.067.292 I print_info: is_swa_any       = 0
0.00.067.293 I print_info: n_embd_head_k    = 128
0.00.067.293 I print_info: n_embd_head_v    = 128
0.00.067.295 I print_info: n_gqa            = 1
0.00.067.296 I print_info: n_embd_k_gqa     = 2048
0.00.067.298 I print_info: n_embd_v_gqa     = 2048
0.00.067.299 I print_info: f_norm_eps       = 1.0e-05
0.00.067.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.300 I print_info: f_logit_scale    = 0.0e+00
0.00.067.300 I print_info: f_attn_scale     = 0.0e+00
0.00.067.301 I print_info: n_ff             = 8192
0.00.067.301 I print_info: n_expert         = 0
0.00.067.301 I print_info: n_expert_used    = 0
0.00.067.302 I print_info: causal attn      = 1
0.00.067.302 I print_info: pooling type     = 0
0.00.067.302 I print_info: rope type        = 2
0.00.067.302 I print_info: rope scaling     = linear
0.00.067.303 I print_info: freq_base_train  = 10000.0
0.00.067.304 I print_info: freq_scale_train = 1
0.00.067.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.305 I print_info: rope_finetuned   = unknown
0.00.067.305 I print_info: ssm_d_conv       = 0
0.00.067.305 I print_info: ssm_d_inner      = 0
0.00.067.305 I print_info: ssm_d_state      = 0
0.00.067.305 I print_info: ssm_dt_rank      = 0
0.00.067.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.306 I print_info: model type       = 1.4B
0.00.067.307 I print_info: model params     = 1.41 B
0.00.067.307 I print_info: general.name     = 1.4B
0.00.067.310 I print_info: vocab type       = BPE
0.00.067.311 I print_info: n_vocab          = 50304
0.00.067.311 I print_info: n_merges         = 50009
0.00.067.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: LF token         = 187 'Ċ'
0.00.067.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: max token length = 1024
0.00.067.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.044 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.067 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.780 I llama_context: constructing llama_context
0.00.203.811 I llama_context: n_seq_max     = 1
0.00.203.818 I llama_context: n_ctx         = 2048
0.00.203.825 I llama_context: n_ctx_per_seq = 2048
0.00.203.831 I llama_context: n_batch       = 2048
0.00.203.838 I llama_context: n_ubatch      = 512
0.00.203.844 I llama_context: causal_attn   = 1
0.00.203.850 I llama_context: flash_attn    = 0
0.00.203.863 I llama_context: freq_base     = 10000.0
0.00.203.869 I llama_context: freq_scale    = 1
0.00.203.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.288 I llama_context: graph nodes  = 1063
0.00.286.295 I llama_context: graph splits = 1
0.00.286.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.727 I main: llama threadpool init, n_threads = 4
0.00.383.750 I 
0.00.383.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.840 I 
0.00.383.934 I sampler seed: 1234
0.00.383.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.959 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.243.435 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.243.440 I llama_perf_context_print:        load time =     382.15 ms
0.02.243.441 I llama_perf_context_print: prompt eval time =      69.84 ms /     7 tokens (    9.98 ms per token,   100.23 tokens per second)
0.02.243.442 I llama_perf_context_print:        eval time =    1778.23 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.243.443 I llama_perf_context_print:       total time =    1860.78 ms /    70 tokens

real	0m2.291s
user	0m8.201s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q3_K - Medium
0.00.021.232 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.931 I load: special tokens cache size = 25
0.00.066.697 I load: token to piece cache size = 0.2984 MB
0.00.066.725 I print_info: arch             = gptneox
0.00.066.725 I print_info: vocab_only       = 0
0.00.066.725 I print_info: n_ctx_train      = 2048
0.00.066.726 I print_info: n_embd           = 2048
0.00.066.726 I print_info: n_layer          = 24
0.00.066.741 I print_info: n_head           = 16
0.00.066.743 I print_info: n_head_kv        = 16
0.00.066.743 I print_info: n_rot            = 32
0.00.066.744 I print_info: n_swa            = 0
0.00.066.745 I print_info: is_swa_any       = 0
0.00.066.745 I print_info: n_embd_head_k    = 128
0.00.066.746 I print_info: n_embd_head_v    = 128
0.00.066.748 I print_info: n_gqa            = 1
0.00.066.750 I print_info: n_embd_k_gqa     = 2048
0.00.066.752 I print_info: n_embd_v_gqa     = 2048
0.00.066.753 I print_info: f_norm_eps       = 1.0e-05
0.00.066.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.755 I print_info: f_logit_scale    = 0.0e+00
0.00.066.755 I print_info: f_attn_scale     = 0.0e+00
0.00.066.756 I print_info: n_ff             = 8192
0.00.066.756 I print_info: n_expert         = 0
0.00.066.757 I print_info: n_expert_used    = 0
0.00.066.757 I print_info: causal attn      = 1
0.00.066.757 I print_info: pooling type     = 0
0.00.066.758 I print_info: rope type        = 2
0.00.066.758 I print_info: rope scaling     = linear
0.00.066.759 I print_info: freq_base_train  = 10000.0
0.00.066.759 I print_info: freq_scale_train = 1
0.00.066.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.760 I print_info: rope_finetuned   = unknown
0.00.066.760 I print_info: ssm_d_conv       = 0
0.00.066.760 I print_info: ssm_d_inner      = 0
0.00.066.761 I print_info: ssm_d_state      = 0
0.00.066.761 I print_info: ssm_dt_rank      = 0
0.00.066.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.762 I print_info: model type       = 1.4B
0.00.066.762 I print_info: model params     = 1.41 B
0.00.066.763 I print_info: general.name     = 1.4B
0.00.066.765 I print_info: vocab type       = BPE
0.00.066.766 I print_info: n_vocab          = 50304
0.00.066.767 I print_info: n_merges         = 50009
0.00.066.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: LF token         = 187 'Ċ'
0.00.066.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: max token length = 1024
0.00.066.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.705 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.724 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.149 I llama_context: constructing llama_context
0.00.196.185 I llama_context: n_seq_max     = 1
0.00.196.192 I llama_context: n_ctx         = 128
0.00.196.199 I llama_context: n_ctx_per_seq = 128
0.00.196.206 I llama_context: n_batch       = 128
0.00.196.213 I llama_context: n_ubatch      = 128
0.00.196.219 I llama_context: causal_attn   = 1
0.00.196.238 I llama_context: flash_attn    = 0
0.00.196.250 I llama_context: freq_base     = 10000.0
0.00.196.257 I llama_context: freq_scale    = 1
0.00.196.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.200.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.313 I llama_context: graph nodes  = 1063
0.00.210.314 I llama_context: graph splits = 1
0.00.210.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.295 I 
0.00.260.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.452 I perplexity: tokenizing the input ..
0.00.266.871 I perplexity: tokenization took 6.415 ms
0.00.266.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.492 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.301 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.387 I llama_perf_context_print:        load time =     259.83 ms
0.01.183.415 I llama_perf_context_print: prompt eval time =     911.74 ms /   128 tokens (    7.12 ms per token,   140.39 tokens per second)
0.01.183.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.439 I llama_perf_context_print:       total time =     923.12 ms /   129 tokens

real	0m1.227s
user	0m4.334s
sys	0m0.340s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.264 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q4_K - Medium
0.00.021.270 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.714 I load: special tokens cache size = 25
0.00.066.655 I load: token to piece cache size = 0.2984 MB
0.00.066.682 I print_info: arch             = gptneox
0.00.066.683 I print_info: vocab_only       = 0
0.00.066.683 I print_info: n_ctx_train      = 2048
0.00.066.683 I print_info: n_embd           = 2048
0.00.066.683 I print_info: n_layer          = 24
0.00.066.698 I print_info: n_head           = 16
0.00.066.699 I print_info: n_head_kv        = 16
0.00.066.700 I print_info: n_rot            = 32
0.00.066.700 I print_info: n_swa            = 0
0.00.066.701 I print_info: is_swa_any       = 0
0.00.066.701 I print_info: n_embd_head_k    = 128
0.00.066.702 I print_info: n_embd_head_v    = 128
0.00.066.703 I print_info: n_gqa            = 1
0.00.066.705 I print_info: n_embd_k_gqa     = 2048
0.00.066.706 I print_info: n_embd_v_gqa     = 2048
0.00.066.707 I print_info: f_norm_eps       = 1.0e-05
0.00.066.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.709 I print_info: f_logit_scale    = 0.0e+00
0.00.066.709 I print_info: f_attn_scale     = 0.0e+00
0.00.066.710 I print_info: n_ff             = 8192
0.00.066.710 I print_info: n_expert         = 0
0.00.066.711 I print_info: n_expert_used    = 0
0.00.066.711 I print_info: causal attn      = 1
0.00.066.711 I print_info: pooling type     = 0
0.00.066.711 I print_info: rope type        = 2
0.00.066.712 I print_info: rope scaling     = linear
0.00.066.713 I print_info: freq_base_train  = 10000.0
0.00.066.714 I print_info: freq_scale_train = 1
0.00.066.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.714 I print_info: rope_finetuned   = unknown
0.00.066.715 I print_info: ssm_d_conv       = 0
0.00.066.715 I print_info: ssm_d_inner      = 0
0.00.066.715 I print_info: ssm_d_state      = 0
0.00.066.715 I print_info: ssm_dt_rank      = 0
0.00.066.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.716 I print_info: model type       = 1.4B
0.00.066.717 I print_info: model params     = 1.41 B
0.00.066.717 I print_info: general.name     = 1.4B
0.00.066.720 I print_info: vocab type       = BPE
0.00.066.721 I print_info: n_vocab          = 50304
0.00.066.721 I print_info: n_merges         = 50009
0.00.066.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: LF token         = 187 'Ċ'
0.00.066.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: max token length = 1024
0.00.066.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.432 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.455 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.031 I llama_context: constructing llama_context
0.00.251.067 I llama_context: n_seq_max     = 1
0.00.251.074 I llama_context: n_ctx         = 2048
0.00.251.081 I llama_context: n_ctx_per_seq = 2048
0.00.251.087 I llama_context: n_batch       = 2048
0.00.251.094 I llama_context: n_ubatch      = 512
0.00.251.100 I llama_context: causal_attn   = 1
0.00.251.107 I llama_context: flash_attn    = 0
0.00.251.120 I llama_context: freq_base     = 10000.0
0.00.251.127 I llama_context: freq_scale    = 1
0.00.251.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.289 I llama_context: graph nodes  = 1063
0.00.333.295 I llama_context: graph splits = 1
0.00.333.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.712 I main: llama threadpool init, n_threads = 4
0.00.429.735 I 
0.00.429.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.824 I 
0.00.429.928 I sampler seed: 1234
0.00.429.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.953 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.586.166 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.586.172 I llama_perf_context_print:        load time =     428.08 ms
0.02.586.173 I llama_perf_context_print: prompt eval time =      67.88 ms /     7 tokens (    9.70 ms per token,   103.13 tokens per second)
0.02.586.174 I llama_perf_context_print:        eval time =    2076.32 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.586.175 I llama_perf_context_print:       total time =    2157.60 ms /    70 tokens

real	0m2.639s
user	0m9.549s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.826 I llama_model_loader: - type  f32:  194 tensors
0.00.020.827 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.830 I print_info: file format = GGUF V3 (latest)
0.00.020.830 I print_info: file type   = Q4_K - Medium
0.00.020.833 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.366 I load: special tokens cache size = 25
0.00.065.136 I load: token to piece cache size = 0.2984 MB
0.00.065.162 I print_info: arch             = gptneox
0.00.065.163 I print_info: vocab_only       = 0
0.00.065.163 I print_info: n_ctx_train      = 2048
0.00.065.163 I print_info: n_embd           = 2048
0.00.065.163 I print_info: n_layer          = 24
0.00.065.179 I print_info: n_head           = 16
0.00.065.181 I print_info: n_head_kv        = 16
0.00.065.181 I print_info: n_rot            = 32
0.00.065.181 I print_info: n_swa            = 0
0.00.065.182 I print_info: is_swa_any       = 0
0.00.065.183 I print_info: n_embd_head_k    = 128
0.00.065.183 I print_info: n_embd_head_v    = 128
0.00.065.184 I print_info: n_gqa            = 1
0.00.065.186 I print_info: n_embd_k_gqa     = 2048
0.00.065.187 I print_info: n_embd_v_gqa     = 2048
0.00.065.189 I print_info: f_norm_eps       = 1.0e-05
0.00.065.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.190 I print_info: f_logit_scale    = 0.0e+00
0.00.065.190 I print_info: f_attn_scale     = 0.0e+00
0.00.065.191 I print_info: n_ff             = 8192
0.00.065.191 I print_info: n_expert         = 0
0.00.065.191 I print_info: n_expert_used    = 0
0.00.065.192 I print_info: causal attn      = 1
0.00.065.192 I print_info: pooling type     = 0
0.00.065.192 I print_info: rope type        = 2
0.00.065.192 I print_info: rope scaling     = linear
0.00.065.194 I print_info: freq_base_train  = 10000.0
0.00.065.194 I print_info: freq_scale_train = 1
0.00.065.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.195 I print_info: rope_finetuned   = unknown
0.00.065.195 I print_info: ssm_d_conv       = 0
0.00.065.195 I print_info: ssm_d_inner      = 0
0.00.065.196 I print_info: ssm_d_state      = 0
0.00.065.196 I print_info: ssm_dt_rank      = 0
0.00.065.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.197 I print_info: model type       = 1.4B
0.00.065.198 I print_info: model params     = 1.41 B
0.00.065.198 I print_info: general.name     = 1.4B
0.00.065.200 I print_info: vocab type       = BPE
0.00.065.201 I print_info: n_vocab          = 50304
0.00.065.201 I print_info: n_merges         = 50009
0.00.065.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.203 I print_info: LF token         = 187 'Ċ'
0.00.065.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.204 I print_info: max token length = 1024
0.00.065.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.369 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.390 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.412 I llama_context: constructing llama_context
0.00.245.432 I llama_context: n_seq_max     = 1
0.00.245.432 I llama_context: n_ctx         = 128
0.00.245.432 I llama_context: n_ctx_per_seq = 128
0.00.245.433 I llama_context: n_batch       = 128
0.00.245.433 I llama_context: n_ubatch      = 128
0.00.245.433 I llama_context: causal_attn   = 1
0.00.245.434 I llama_context: flash_attn    = 0
0.00.245.439 I llama_context: freq_base     = 10000.0
0.00.245.440 I llama_context: freq_scale    = 1
0.00.245.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.269 I llama_context: graph nodes  = 1063
0.00.259.270 I llama_context: graph splits = 1
0.00.259.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.032 I 
0.00.322.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.147 I perplexity: tokenizing the input ..
0.00.328.603 I perplexity: tokenization took 6.458 ms
0.00.328.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.152 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.917.193 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.917.234 I llama_perf_context_print:        load time =     321.66 ms
0.00.917.248 I llama_perf_context_print: prompt eval time =     583.68 ms /   128 tokens (    4.56 ms per token,   219.30 tokens per second)
0.00.917.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.251 I llama_perf_context_print:       total time =     595.22 ms /   129 tokens

real	0m0.965s
user	0m3.236s
sys	0m0.523s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.636 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q5_K - Medium
0.00.021.641 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.582 I load: special tokens cache size = 25
0.00.067.415 I load: token to piece cache size = 0.2984 MB
0.00.067.443 I print_info: arch             = gptneox
0.00.067.444 I print_info: vocab_only       = 0
0.00.067.444 I print_info: n_ctx_train      = 2048
0.00.067.444 I print_info: n_embd           = 2048
0.00.067.445 I print_info: n_layer          = 24
0.00.067.461 I print_info: n_head           = 16
0.00.067.463 I print_info: n_head_kv        = 16
0.00.067.463 I print_info: n_rot            = 32
0.00.067.463 I print_info: n_swa            = 0
0.00.067.465 I print_info: is_swa_any       = 0
0.00.067.465 I print_info: n_embd_head_k    = 128
0.00.067.465 I print_info: n_embd_head_v    = 128
0.00.067.467 I print_info: n_gqa            = 1
0.00.067.469 I print_info: n_embd_k_gqa     = 2048
0.00.067.470 I print_info: n_embd_v_gqa     = 2048
0.00.067.472 I print_info: f_norm_eps       = 1.0e-05
0.00.067.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.473 I print_info: f_logit_scale    = 0.0e+00
0.00.067.473 I print_info: f_attn_scale     = 0.0e+00
0.00.067.474 I print_info: n_ff             = 8192
0.00.067.475 I print_info: n_expert         = 0
0.00.067.475 I print_info: n_expert_used    = 0
0.00.067.475 I print_info: causal attn      = 1
0.00.067.476 I print_info: pooling type     = 0
0.00.067.476 I print_info: rope type        = 2
0.00.067.476 I print_info: rope scaling     = linear
0.00.067.478 I print_info: freq_base_train  = 10000.0
0.00.067.478 I print_info: freq_scale_train = 1
0.00.067.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.479 I print_info: rope_finetuned   = unknown
0.00.067.479 I print_info: ssm_d_conv       = 0
0.00.067.479 I print_info: ssm_d_inner      = 0
0.00.067.480 I print_info: ssm_d_state      = 0
0.00.067.480 I print_info: ssm_dt_rank      = 0
0.00.067.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.481 I print_info: model type       = 1.4B
0.00.067.482 I print_info: model params     = 1.41 B
0.00.067.482 I print_info: general.name     = 1.4B
0.00.067.484 I print_info: vocab type       = BPE
0.00.067.485 I print_info: n_vocab          = 50304
0.00.067.486 I print_info: n_merges         = 50009
0.00.067.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: LF token         = 187 'Ċ'
0.00.067.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: max token length = 1024
0.00.067.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.046 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.069 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.752 I llama_context: constructing llama_context
0.00.270.789 I llama_context: n_seq_max     = 1
0.00.270.796 I llama_context: n_ctx         = 2048
0.00.270.802 I llama_context: n_ctx_per_seq = 2048
0.00.270.809 I llama_context: n_batch       = 2048
0.00.270.815 I llama_context: n_ubatch      = 512
0.00.270.821 I llama_context: causal_attn   = 1
0.00.270.828 I llama_context: flash_attn    = 0
0.00.270.840 I llama_context: freq_base     = 10000.0
0.00.270.848 I llama_context: freq_scale    = 1
0.00.270.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.321 I llama_context: graph nodes  = 1063
0.00.353.331 I llama_context: graph splits = 1
0.00.353.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.302 I main: llama threadpool init, n_threads = 4
0.00.473.323 I 
0.00.473.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.409 I 
0.00.473.511 I sampler seed: 1234
0.00.473.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.535 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.078.827 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.03.078.833 I llama_perf_context_print:        load time =     471.57 ms
0.03.078.834 I llama_perf_context_print: prompt eval time =      91.32 ms /     7 tokens (   13.05 ms per token,    76.65 tokens per second)
0.03.078.835 I llama_perf_context_print:        eval time =    2502.38 ms /    63 runs   (   39.72 ms per token,    25.18 tokens per second)
0.03.078.836 I llama_perf_context_print:       total time =    2606.64 ms /    70 tokens

real	0m3.136s
user	0m11.452s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.261 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q5_K - Medium
0.00.021.267 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.008 I load: special tokens cache size = 25
0.00.066.768 I load: token to piece cache size = 0.2984 MB
0.00.066.795 I print_info: arch             = gptneox
0.00.066.795 I print_info: vocab_only       = 0
0.00.066.795 I print_info: n_ctx_train      = 2048
0.00.066.796 I print_info: n_embd           = 2048
0.00.066.796 I print_info: n_layer          = 24
0.00.066.811 I print_info: n_head           = 16
0.00.066.812 I print_info: n_head_kv        = 16
0.00.066.813 I print_info: n_rot            = 32
0.00.066.813 I print_info: n_swa            = 0
0.00.066.814 I print_info: is_swa_any       = 0
0.00.066.814 I print_info: n_embd_head_k    = 128
0.00.066.815 I print_info: n_embd_head_v    = 128
0.00.066.816 I print_info: n_gqa            = 1
0.00.066.818 I print_info: n_embd_k_gqa     = 2048
0.00.066.819 I print_info: n_embd_v_gqa     = 2048
0.00.066.820 I print_info: f_norm_eps       = 1.0e-05
0.00.066.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.821 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: f_attn_scale     = 0.0e+00
0.00.066.822 I print_info: n_ff             = 8192
0.00.066.823 I print_info: n_expert         = 0
0.00.066.823 I print_info: n_expert_used    = 0
0.00.066.823 I print_info: causal attn      = 1
0.00.066.823 I print_info: pooling type     = 0
0.00.066.823 I print_info: rope type        = 2
0.00.066.823 I print_info: rope scaling     = linear
0.00.066.825 I print_info: freq_base_train  = 10000.0
0.00.066.825 I print_info: freq_scale_train = 1
0.00.066.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.826 I print_info: rope_finetuned   = unknown
0.00.066.826 I print_info: ssm_d_conv       = 0
0.00.066.826 I print_info: ssm_d_inner      = 0
0.00.066.827 I print_info: ssm_d_state      = 0
0.00.066.827 I print_info: ssm_dt_rank      = 0
0.00.066.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.828 I print_info: model type       = 1.4B
0.00.066.828 I print_info: model params     = 1.41 B
0.00.066.828 I print_info: general.name     = 1.4B
0.00.066.831 I print_info: vocab type       = BPE
0.00.066.832 I print_info: n_vocab          = 50304
0.00.066.832 I print_info: n_merges         = 50009
0.00.066.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: LF token         = 187 'Ċ'
0.00.066.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: max token length = 1024
0.00.066.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.438 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.460 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.287 I llama_context: constructing llama_context
0.00.273.323 I llama_context: n_seq_max     = 1
0.00.273.330 I llama_context: n_ctx         = 128
0.00.273.337 I llama_context: n_ctx_per_seq = 128
0.00.273.344 I llama_context: n_batch       = 128
0.00.273.350 I llama_context: n_ubatch      = 128
0.00.273.370 I llama_context: causal_attn   = 1
0.00.273.377 I llama_context: flash_attn    = 0
0.00.273.387 I llama_context: freq_base     = 10000.0
0.00.273.396 I llama_context: freq_scale    = 1
0.00.273.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.078 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.026 I llama_context: graph nodes  = 1063
0.00.288.033 I llama_context: graph splits = 1
0.00.288.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.924 I 
0.00.368.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.039 I perplexity: tokenizing the input ..
0.00.374.563 I perplexity: tokenization took 6.52 ms
0.00.374.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.695 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.053.602 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.053.645 I llama_perf_context_print:        load time =     367.55 ms
0.01.053.659 I llama_perf_context_print: prompt eval time =     674.10 ms /   128 tokens (    5.27 ms per token,   189.88 tokens per second)
0.01.053.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.662 I llama_perf_context_print:       total time =     685.75 ms /   129 tokens

real	0m1.108s
user	0m3.728s
sys	0m0.577s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q6_K
0.00.021.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.235 I load: special tokens cache size = 25
0.00.066.923 I load: token to piece cache size = 0.2984 MB
0.00.066.950 I print_info: arch             = gptneox
0.00.066.950 I print_info: vocab_only       = 0
0.00.066.951 I print_info: n_ctx_train      = 2048
0.00.066.951 I print_info: n_embd           = 2048
0.00.066.951 I print_info: n_layer          = 24
0.00.066.966 I print_info: n_head           = 16
0.00.066.968 I print_info: n_head_kv        = 16
0.00.066.968 I print_info: n_rot            = 32
0.00.066.969 I print_info: n_swa            = 0
0.00.066.970 I print_info: is_swa_any       = 0
0.00.066.970 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.973 I print_info: n_gqa            = 1
0.00.066.974 I print_info: n_embd_k_gqa     = 2048
0.00.066.975 I print_info: n_embd_v_gqa     = 2048
0.00.066.977 I print_info: f_norm_eps       = 1.0e-05
0.00.066.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.978 I print_info: f_logit_scale    = 0.0e+00
0.00.066.978 I print_info: f_attn_scale     = 0.0e+00
0.00.066.979 I print_info: n_ff             = 8192
0.00.066.980 I print_info: n_expert         = 0
0.00.066.980 I print_info: n_expert_used    = 0
0.00.066.980 I print_info: causal attn      = 1
0.00.066.980 I print_info: pooling type     = 0
0.00.066.980 I print_info: rope type        = 2
0.00.066.981 I print_info: rope scaling     = linear
0.00.066.982 I print_info: freq_base_train  = 10000.0
0.00.066.983 I print_info: freq_scale_train = 1
0.00.066.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.983 I print_info: rope_finetuned   = unknown
0.00.066.983 I print_info: ssm_d_conv       = 0
0.00.066.984 I print_info: ssm_d_inner      = 0
0.00.066.984 I print_info: ssm_d_state      = 0
0.00.066.984 I print_info: ssm_dt_rank      = 0
0.00.066.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.986 I print_info: model type       = 1.4B
0.00.066.986 I print_info: model params     = 1.41 B
0.00.066.986 I print_info: general.name     = 1.4B
0.00.066.989 I print_info: vocab type       = BPE
0.00.066.990 I print_info: n_vocab          = 50304
0.00.066.990 I print_info: n_merges         = 50009
0.00.066.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: LF token         = 187 'Ċ'
0.00.066.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: max token length = 1024
0.00.066.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.382 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.396 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.457 I llama_context: constructing llama_context
0.00.280.475 I llama_context: n_seq_max     = 1
0.00.280.476 I llama_context: n_ctx         = 2048
0.00.280.476 I llama_context: n_ctx_per_seq = 2048
0.00.280.477 I llama_context: n_batch       = 2048
0.00.280.477 I llama_context: n_ubatch      = 512
0.00.280.477 I llama_context: causal_attn   = 1
0.00.280.478 I llama_context: flash_attn    = 0
0.00.280.483 I llama_context: freq_base     = 10000.0
0.00.280.484 I llama_context: freq_scale    = 1
0.00.280.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.236 I llama_context: graph nodes  = 1063
0.00.363.236 I llama_context: graph splits = 1
0.00.363.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.927 I main: llama threadpool init, n_threads = 4
0.00.481.951 I 
0.00.482.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.041 I 
0.00.482.143 I sampler seed: 1234
0.00.482.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.207 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.205.474 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.03.205.479 I llama_perf_context_print:        load time =     480.23 ms
0.03.205.480 I llama_perf_context_print: prompt eval time =     116.71 ms /     7 tokens (   16.67 ms per token,    59.98 tokens per second)
0.03.205.481 I llama_perf_context_print:        eval time =    2594.61 ms /    63 runs   (   41.18 ms per token,    24.28 tokens per second)
0.03.205.482 I llama_perf_context_print:       total time =    2724.64 ms /    70 tokens

real	0m3.267s
user	0m11.971s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.941 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.943 I print_info: file format = GGUF V3 (latest)
0.00.020.944 I print_info: file type   = Q6_K
0.00.020.945 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.873 I load: special tokens cache size = 25
0.00.065.632 I load: token to piece cache size = 0.2984 MB
0.00.065.658 I print_info: arch             = gptneox
0.00.065.659 I print_info: vocab_only       = 0
0.00.065.659 I print_info: n_ctx_train      = 2048
0.00.065.659 I print_info: n_embd           = 2048
0.00.065.660 I print_info: n_layer          = 24
0.00.065.675 I print_info: n_head           = 16
0.00.065.676 I print_info: n_head_kv        = 16
0.00.065.677 I print_info: n_rot            = 32
0.00.065.677 I print_info: n_swa            = 0
0.00.065.678 I print_info: is_swa_any       = 0
0.00.065.678 I print_info: n_embd_head_k    = 128
0.00.065.678 I print_info: n_embd_head_v    = 128
0.00.065.680 I print_info: n_gqa            = 1
0.00.065.681 I print_info: n_embd_k_gqa     = 2048
0.00.065.683 I print_info: n_embd_v_gqa     = 2048
0.00.065.684 I print_info: f_norm_eps       = 1.0e-05
0.00.065.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.685 I print_info: f_logit_scale    = 0.0e+00
0.00.065.685 I print_info: f_attn_scale     = 0.0e+00
0.00.065.686 I print_info: n_ff             = 8192
0.00.065.686 I print_info: n_expert         = 0
0.00.065.686 I print_info: n_expert_used    = 0
0.00.065.687 I print_info: causal attn      = 1
0.00.065.687 I print_info: pooling type     = 0
0.00.065.687 I print_info: rope type        = 2
0.00.065.687 I print_info: rope scaling     = linear
0.00.065.688 I print_info: freq_base_train  = 10000.0
0.00.065.689 I print_info: freq_scale_train = 1
0.00.065.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.689 I print_info: rope_finetuned   = unknown
0.00.065.689 I print_info: ssm_d_conv       = 0
0.00.065.689 I print_info: ssm_d_inner      = 0
0.00.065.690 I print_info: ssm_d_state      = 0
0.00.065.690 I print_info: ssm_dt_rank      = 0
0.00.065.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.691 I print_info: model type       = 1.4B
0.00.065.691 I print_info: model params     = 1.41 B
0.00.065.691 I print_info: general.name     = 1.4B
0.00.065.694 I print_info: vocab type       = BPE
0.00.065.695 I print_info: n_vocab          = 50304
0.00.065.695 I print_info: n_merges         = 50009
0.00.065.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.697 I print_info: LF token         = 187 'Ċ'
0.00.065.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.697 I print_info: max token length = 1024
0.00.065.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.296 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.310 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.190 I llama_context: constructing llama_context
0.00.280.221 I llama_context: n_seq_max     = 1
0.00.280.228 I llama_context: n_ctx         = 128
0.00.280.235 I llama_context: n_ctx_per_seq = 128
0.00.280.241 I llama_context: n_batch       = 128
0.00.280.248 I llama_context: n_ubatch      = 128
0.00.280.255 I llama_context: causal_attn   = 1
0.00.280.261 I llama_context: flash_attn    = 0
0.00.280.273 I llama_context: freq_base     = 10000.0
0.00.280.283 I llama_context: freq_scale    = 1
0.00.280.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.683 I llama_context: graph nodes  = 1063
0.00.294.690 I llama_context: graph splits = 1
0.00.294.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.253 I 
0.00.386.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.376 I perplexity: tokenizing the input ..
0.00.392.842 I perplexity: tokenization took 6.462 ms
0.00.392.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.350 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.205.492 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.205.535 I llama_perf_context_print:        load time =     385.85 ms
0.01.205.549 I llama_perf_context_print: prompt eval time =     807.51 ms /   128 tokens (    6.31 ms per token,   158.51 tokens per second)
0.01.205.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.551 I llama_perf_context_print:       total time =     819.30 ms /   129 tokens

real	0m1.262s
user	0m4.362s
sys	0m0.569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q4_0
0.00.021.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.473 I load: special tokens cache size = 25
0.00.067.283 I load: token to piece cache size = 0.2984 MB
0.00.067.311 I print_info: arch             = gptneox
0.00.067.311 I print_info: vocab_only       = 0
0.00.067.312 I print_info: n_ctx_train      = 2048
0.00.067.312 I print_info: n_embd           = 2048
0.00.067.312 I print_info: n_layer          = 24
0.00.067.327 I print_info: n_head           = 16
0.00.067.329 I print_info: n_head_kv        = 16
0.00.067.329 I print_info: n_rot            = 32
0.00.067.330 I print_info: n_swa            = 0
0.00.067.331 I print_info: is_swa_any       = 0
0.00.067.331 I print_info: n_embd_head_k    = 128
0.00.067.332 I print_info: n_embd_head_v    = 128
0.00.067.334 I print_info: n_gqa            = 1
0.00.067.335 I print_info: n_embd_k_gqa     = 2048
0.00.067.336 I print_info: n_embd_v_gqa     = 2048
0.00.067.338 I print_info: f_norm_eps       = 1.0e-05
0.00.067.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.339 I print_info: f_logit_scale    = 0.0e+00
0.00.067.339 I print_info: f_attn_scale     = 0.0e+00
0.00.067.340 I print_info: n_ff             = 8192
0.00.067.340 I print_info: n_expert         = 0
0.00.067.340 I print_info: n_expert_used    = 0
0.00.067.341 I print_info: causal attn      = 1
0.00.067.341 I print_info: pooling type     = 0
0.00.067.341 I print_info: rope type        = 2
0.00.067.341 I print_info: rope scaling     = linear
0.00.067.343 I print_info: freq_base_train  = 10000.0
0.00.067.343 I print_info: freq_scale_train = 1
0.00.067.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.344 I print_info: rope_finetuned   = unknown
0.00.067.344 I print_info: ssm_d_conv       = 0
0.00.067.344 I print_info: ssm_d_inner      = 0
0.00.067.344 I print_info: ssm_d_state      = 0
0.00.067.344 I print_info: ssm_dt_rank      = 0
0.00.067.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.345 I print_info: model type       = 1.4B
0.00.067.346 I print_info: model params     = 1.41 B
0.00.067.346 I print_info: general.name     = 1.4B
0.00.067.348 I print_info: vocab type       = BPE
0.00.067.349 I print_info: n_vocab          = 50304
0.00.067.350 I print_info: n_merges         = 50009
0.00.067.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: LF token         = 187 'Ċ'
0.00.067.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: max token length = 1024
0.00.067.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.455 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.478 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.233 I llama_context: constructing llama_context
0.00.226.253 I llama_context: n_seq_max     = 1
0.00.226.254 I llama_context: n_ctx         = 2048
0.00.226.254 I llama_context: n_ctx_per_seq = 2048
0.00.226.255 I llama_context: n_batch       = 2048
0.00.226.255 I llama_context: n_ubatch      = 512
0.00.226.255 I llama_context: causal_attn   = 1
0.00.226.256 I llama_context: flash_attn    = 0
0.00.226.261 I llama_context: freq_base     = 10000.0
0.00.226.262 I llama_context: freq_scale    = 1
0.00.226.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.147 I llama_context: graph nodes  = 1063
0.00.308.147 I llama_context: graph splits = 1
0.00.308.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.874.352 I llama_context: constructing llama_context
0.00.874.377 I llama_context: n_seq_max     = 1
0.00.874.377 I llama_context: n_ctx         = 2048
0.00.874.377 I llama_context: n_ctx_per_seq = 2048
0.00.874.378 I llama_context: n_batch       = 2048
0.00.874.378 I llama_context: n_ubatch      = 512
0.00.874.378 I llama_context: causal_attn   = 1
0.00.874.379 I llama_context: flash_attn    = 0
0.00.874.385 I llama_context: freq_base     = 10000.0
0.00.874.386 I llama_context: freq_scale    = 1
0.00.874.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.948.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.957.902 I llama_context: graph nodes  = 1063
0.00.957.902 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.075 I llama_context: constructing llama_context
0.01.464.096 I llama_context: n_seq_max     = 1
0.01.464.097 I llama_context: n_ctx         = 2048
0.01.464.097 I llama_context: n_ctx_per_seq = 2048
0.01.464.097 I llama_context: n_batch       = 2048
0.01.464.098 I llama_context: n_ubatch      = 512
0.01.464.098 I llama_context: causal_attn   = 1
0.01.464.099 I llama_context: flash_attn    = 0
0.01.464.104 I llama_context: freq_base     = 10000.0
0.01.464.106 I llama_context: freq_scale    = 1
0.01.464.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.760 I llama_context: graph nodes  = 1063
0.01.546.760 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.141s
user	0m6.469s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q4_0
0.00.021.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.403 I load: special tokens cache size = 25
0.00.067.076 I load: token to piece cache size = 0.2984 MB
0.00.067.102 I print_info: arch             = gptneox
0.00.067.103 I print_info: vocab_only       = 0
0.00.067.103 I print_info: n_ctx_train      = 2048
0.00.067.103 I print_info: n_embd           = 2048
0.00.067.104 I print_info: n_layer          = 24
0.00.067.119 I print_info: n_head           = 16
0.00.067.120 I print_info: n_head_kv        = 16
0.00.067.121 I print_info: n_rot            = 32
0.00.067.121 I print_info: n_swa            = 0
0.00.067.122 I print_info: is_swa_any       = 0
0.00.067.122 I print_info: n_embd_head_k    = 128
0.00.067.123 I print_info: n_embd_head_v    = 128
0.00.067.124 I print_info: n_gqa            = 1
0.00.067.126 I print_info: n_embd_k_gqa     = 2048
0.00.067.127 I print_info: n_embd_v_gqa     = 2048
0.00.067.128 I print_info: f_norm_eps       = 1.0e-05
0.00.067.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.130 I print_info: f_logit_scale    = 0.0e+00
0.00.067.130 I print_info: f_attn_scale     = 0.0e+00
0.00.067.131 I print_info: n_ff             = 8192
0.00.067.131 I print_info: n_expert         = 0
0.00.067.131 I print_info: n_expert_used    = 0
0.00.067.131 I print_info: causal attn      = 1
0.00.067.132 I print_info: pooling type     = 0
0.00.067.132 I print_info: rope type        = 2
0.00.067.132 I print_info: rope scaling     = linear
0.00.067.133 I print_info: freq_base_train  = 10000.0
0.00.067.134 I print_info: freq_scale_train = 1
0.00.067.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.134 I print_info: rope_finetuned   = unknown
0.00.067.134 I print_info: ssm_d_conv       = 0
0.00.067.135 I print_info: ssm_d_inner      = 0
0.00.067.135 I print_info: ssm_d_state      = 0
0.00.067.135 I print_info: ssm_dt_rank      = 0
0.00.067.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.136 I print_info: model type       = 1.4B
0.00.067.136 I print_info: model params     = 1.41 B
0.00.067.137 I print_info: general.name     = 1.4B
0.00.067.139 I print_info: vocab type       = BPE
0.00.067.140 I print_info: n_vocab          = 50304
0.00.067.140 I print_info: n_merges         = 50009
0.00.067.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: LF token         = 187 'Ċ'
0.00.067.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: max token length = 1024
0.00.067.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.864 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.886 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.835 I llama_context: constructing llama_context
0.00.223.856 I llama_context: n_seq_max     = 1
0.00.223.857 I llama_context: n_ctx         = 2048
0.00.223.857 I llama_context: n_ctx_per_seq = 2048
0.00.223.857 I llama_context: n_batch       = 2048
0.00.223.858 I llama_context: n_ubatch      = 512
0.00.223.858 I llama_context: causal_attn   = 1
0.00.223.858 I llama_context: flash_attn    = 1
0.00.223.864 I llama_context: freq_base     = 10000.0
0.00.223.864 I llama_context: freq_scale    = 1
0.00.223.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.814 I llama_context: graph nodes  = 968
0.00.305.814 I llama_context: graph splits = 1
0.00.305.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.834.675 I llama_context: constructing llama_context
0.00.834.693 I llama_context: n_seq_max     = 1
0.00.834.694 I llama_context: n_ctx         = 2048
0.00.834.694 I llama_context: n_ctx_per_seq = 2048
0.00.834.695 I llama_context: n_batch       = 2048
0.00.834.695 I llama_context: n_ubatch      = 512
0.00.834.695 I llama_context: causal_attn   = 1
0.00.834.696 I llama_context: flash_attn    = 1
0.00.834.701 I llama_context: freq_base     = 10000.0
0.00.834.702 I llama_context: freq_scale    = 1
0.00.834.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.906.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.821 I llama_context: graph nodes  = 968
0.00.915.821 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.423 I llama_context: constructing llama_context
0.01.369.440 I llama_context: n_seq_max     = 1
0.01.369.441 I llama_context: n_ctx         = 2048
0.01.369.441 I llama_context: n_ctx_per_seq = 2048
0.01.369.442 I llama_context: n_batch       = 2048
0.01.369.442 I llama_context: n_ubatch      = 512
0.01.369.442 I llama_context: causal_attn   = 1
0.01.369.443 I llama_context: flash_attn    = 1
0.01.369.448 I llama_context: freq_base     = 10000.0
0.01.369.449 I llama_context: freq_scale    = 1
0.01.369.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.522 I llama_context: graph nodes  = 968
0.01.450.522 I llama_context: graph splits = 1
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

real	0m1.983s
user	0m5.849s
sys	0m0.777s
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
2/2 Test #32: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.38 sec
0.62user 0.77system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+98607minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.48user 0.78system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+98873minor)pagefaults 0swaps
```
