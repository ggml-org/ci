## Summary

- status:  SUCCESS ✅
- runtime: 5:06.66
- date:    Mon Jun 23 18:36:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce82bd0117bd3598300b3a089d13d401b90279c7
- author:  bandoti
```
ci: add workflow for relocatable cmake package (#14346)
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.56 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.92 sec*proc (35 tests)

Total Test time (real) =  51.93 sec

real	0m51.941s
user	1m10.186s
sys	0m3.616s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.56 sec*proc (35 tests)

Total Test time (real) =  24.57 sec

real	0m24.577s
user	0m27.644s
sys	0m3.446s
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
0.00.000.302 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.527 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.603 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.604 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.630 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.645 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.646 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.647 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.647 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.658 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.344 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.359 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.360 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.360 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.361 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.361 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.362 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.363 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.363 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.364 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.365 I llama_model_loader: - type  f32:  124 tensors
0.00.008.366 I llama_model_loader: - type  f16:   73 tensors
0.00.008.368 I print_info: file format = GGUF V3 (latest)
0.00.008.369 I print_info: file type   = F16
0.00.008.371 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.837 I load: special tokens cache size = 5
0.00.024.567 I load: token to piece cache size = 0.2032 MB
0.00.024.596 I print_info: arch             = bert
0.00.024.596 I print_info: vocab_only       = 0
0.00.024.597 I print_info: n_ctx_train      = 512
0.00.024.597 I print_info: n_embd           = 384
0.00.024.597 I print_info: n_layer          = 12
0.00.024.614 I print_info: n_head           = 12
0.00.024.616 I print_info: n_head_kv        = 12
0.00.024.617 I print_info: n_rot            = 32
0.00.024.617 I print_info: n_swa            = 0
0.00.024.619 I print_info: is_swa_any       = 0
0.00.024.619 I print_info: n_embd_head_k    = 32
0.00.024.620 I print_info: n_embd_head_v    = 32
0.00.024.622 I print_info: n_gqa            = 1
0.00.024.624 I print_info: n_embd_k_gqa     = 384
0.00.024.626 I print_info: n_embd_v_gqa     = 384
0.00.024.628 I print_info: f_norm_eps       = 1.0e-12
0.00.024.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.632 I print_info: f_logit_scale    = 0.0e+00
0.00.024.633 I print_info: f_attn_scale     = 0.0e+00
0.00.024.635 I print_info: n_ff             = 1536
0.00.024.635 I print_info: n_expert         = 0
0.00.024.636 I print_info: n_expert_used    = 0
0.00.024.636 I print_info: causal attn      = 0
0.00.024.638 I print_info: pooling type     = 2
0.00.024.638 I print_info: rope type        = 2
0.00.024.639 I print_info: rope scaling     = linear
0.00.024.640 I print_info: freq_base_train  = 10000.0
0.00.024.641 I print_info: freq_scale_train = 1
0.00.024.641 I print_info: n_ctx_orig_yarn  = 512
0.00.024.641 I print_info: rope_finetuned   = unknown
0.00.024.651 I print_info: ssm_d_conv       = 0
0.00.024.652 I print_info: ssm_d_inner      = 0
0.00.024.653 I print_info: ssm_d_state      = 0
0.00.024.653 I print_info: ssm_dt_rank      = 0
0.00.024.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.654 I print_info: n_cls_out        = 1
0.00.024.654 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.655 I print_info: model type       = 33M
0.00.024.656 I print_info: model params     = 33.21 M
0.00.024.656 I print_info: general.name     = Bge Small
0.00.024.659 I print_info: vocab type       = WPM
0.00.024.661 I print_info: n_vocab          = 30522
0.00.024.661 I print_info: n_merges         = 0
0.00.024.663 I print_info: BOS token        = 101 '[CLS]'
0.00.024.664 I print_info: EOS token        = 102 '[SEP]'
0.00.024.664 I print_info: UNK token        = 100 '[UNK]'
0.00.024.664 I print_info: SEP token        = 102 '[SEP]'
0.00.024.665 I print_info: PAD token        = 0 '[PAD]'
0.00.024.665 I print_info: MASK token       = 103 '[MASK]'
0.00.024.665 I print_info: LF token         = 0 '[PAD]'
0.00.024.666 I print_info: EOG token        = 102 '[SEP]'
0.00.024.666 I print_info: max token length = 21
0.00.024.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.994 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.017 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.093 I llama_context: constructing llama_context
0.00.044.106 I llama_context: n_seq_max     = 1
0.00.044.106 I llama_context: n_ctx         = 512
0.00.044.107 I llama_context: n_ctx_per_seq = 512
0.00.044.107 I llama_context: n_batch       = 2048
0.00.044.108 I llama_context: n_ubatch      = 2048
0.00.044.108 I llama_context: causal_attn   = 0
0.00.044.108 I llama_context: flash_attn    = 0
0.00.044.110 I llama_context: freq_base     = 10000.0
0.00.044.111 I llama_context: freq_scale    = 1
0.00.044.135 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.109 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.709 I 
0.00.054.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.637 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.060.747 I llama_perf_context_print:        load time =      54.33 ms
0.00.060.748 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1873.83 tokens per second)
0.00.060.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.749 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens

real	0m0.076s
user	0m0.081s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.365 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.410 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.411 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.422 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.424 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.425 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.426 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.128 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.144 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.145 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.146 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.146 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.147 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.147 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.147 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.149 I llama_model_loader: - type  f32:  124 tensors
0.00.008.149 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.151 I print_info: file format = GGUF V3 (latest)
0.00.008.151 I print_info: file type   = Q8_0
0.00.008.154 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.741 I load: special tokens cache size = 5
0.00.024.407 I load: token to piece cache size = 0.2032 MB
0.00.024.469 I print_info: arch             = bert
0.00.024.471 I print_info: vocab_only       = 0
0.00.024.472 I print_info: n_ctx_train      = 512
0.00.024.472 I print_info: n_embd           = 384
0.00.024.472 I print_info: n_layer          = 12
0.00.024.486 I print_info: n_head           = 12
0.00.024.488 I print_info: n_head_kv        = 12
0.00.024.489 I print_info: n_rot            = 32
0.00.024.489 I print_info: n_swa            = 0
0.00.024.490 I print_info: is_swa_any       = 0
0.00.024.490 I print_info: n_embd_head_k    = 32
0.00.024.490 I print_info: n_embd_head_v    = 32
0.00.024.492 I print_info: n_gqa            = 1
0.00.024.494 I print_info: n_embd_k_gqa     = 384
0.00.024.496 I print_info: n_embd_v_gqa     = 384
0.00.024.497 I print_info: f_norm_eps       = 1.0e-12
0.00.024.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.499 I print_info: f_logit_scale    = 0.0e+00
0.00.024.499 I print_info: f_attn_scale     = 0.0e+00
0.00.024.501 I print_info: n_ff             = 1536
0.00.024.501 I print_info: n_expert         = 0
0.00.024.502 I print_info: n_expert_used    = 0
0.00.024.503 I print_info: causal attn      = 0
0.00.024.503 I print_info: pooling type     = 2
0.00.024.503 I print_info: rope type        = 2
0.00.024.503 I print_info: rope scaling     = linear
0.00.024.505 I print_info: freq_base_train  = 10000.0
0.00.024.505 I print_info: freq_scale_train = 1
0.00.024.505 I print_info: n_ctx_orig_yarn  = 512
0.00.024.506 I print_info: rope_finetuned   = unknown
0.00.024.506 I print_info: ssm_d_conv       = 0
0.00.024.507 I print_info: ssm_d_inner      = 0
0.00.024.507 I print_info: ssm_d_state      = 0
0.00.024.508 I print_info: ssm_dt_rank      = 0
0.00.024.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.508 I print_info: n_cls_out        = 1
0.00.024.509 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.510 I print_info: model type       = 33M
0.00.024.511 I print_info: model params     = 33.21 M
0.00.024.512 I print_info: general.name     = Bge Small
0.00.024.514 I print_info: vocab type       = WPM
0.00.024.515 I print_info: n_vocab          = 30522
0.00.024.516 I print_info: n_merges         = 0
0.00.024.517 I print_info: BOS token        = 101 '[CLS]'
0.00.024.517 I print_info: EOS token        = 102 '[SEP]'
0.00.024.518 I print_info: UNK token        = 100 '[UNK]'
0.00.024.518 I print_info: SEP token        = 102 '[SEP]'
0.00.024.519 I print_info: PAD token        = 0 '[PAD]'
0.00.024.519 I print_info: MASK token       = 103 '[MASK]'
0.00.024.520 I print_info: LF token         = 0 '[PAD]'
0.00.024.520 I print_info: EOG token        = 102 '[SEP]'
0.00.024.521 I print_info: max token length = 21
0.00.024.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.815 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.836 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.271 I llama_context: constructing llama_context
0.00.034.287 I llama_context: n_seq_max     = 1
0.00.034.289 I llama_context: n_ctx         = 512
0.00.034.289 I llama_context: n_ctx_per_seq = 512
0.00.034.290 I llama_context: n_batch       = 2048
0.00.034.290 I llama_context: n_ubatch      = 2048
0.00.034.290 I llama_context: causal_attn   = 0
0.00.034.291 I llama_context: flash_attn    = 0
0.00.034.293 I llama_context: freq_base     = 10000.0
0.00.034.294 I llama_context: freq_scale    = 1
0.00.034.316 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.772 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.037 I 
0.00.043.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.061 I llama_perf_context_print:        load time =      42.72 ms
0.00.047.063 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3306.39 tokens per second)
0.00.047.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.065 I llama_perf_context_print:       total time =       4.05 ms /    10 tokens

real	0m0.060s
user	0m0.130s
sys	0m0.028s
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
0.00.000.260 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.082 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.124 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.127 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.128 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.128 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.129 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.129 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.138 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.139 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.141 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.801 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.198 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.218 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.218 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.219 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.220 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.220 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.224 I llama_model_loader: - type  f32:   40 tensors
0.00.020.224 I llama_model_loader: - type  f16:   26 tensors
0.00.020.226 I print_info: file format = GGUF V3 (latest)
0.00.020.227 I print_info: file type   = F16
0.00.020.229 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.421 W load: empty token at index 5
0.00.037.833 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.064 I load: special tokens cache size = 5
0.00.348.836 I load: token to piece cache size = 1.5060 MB
0.00.348.862 I print_info: arch             = jina-bert-v2
0.00.348.863 I print_info: vocab_only       = 0
0.00.348.863 I print_info: n_ctx_train      = 8192
0.00.348.863 I print_info: n_embd           = 384
0.00.348.863 I print_info: n_layer          = 4
0.00.348.877 I print_info: n_head           = 12
0.00.348.879 I print_info: n_head_kv        = 12
0.00.348.879 I print_info: n_rot            = 32
0.00.348.879 I print_info: n_swa            = 0
0.00.348.880 I print_info: is_swa_any       = 0
0.00.348.880 I print_info: n_embd_head_k    = 32
0.00.348.881 I print_info: n_embd_head_v    = 32
0.00.348.882 I print_info: n_gqa            = 1
0.00.348.883 I print_info: n_embd_k_gqa     = 384
0.00.348.884 I print_info: n_embd_v_gqa     = 384
0.00.348.886 I print_info: f_norm_eps       = 1.0e-12
0.00.348.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.887 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.887 I print_info: f_logit_scale    = 0.0e+00
0.00.348.887 I print_info: f_attn_scale     = 0.0e+00
0.00.348.889 I print_info: n_ff             = 1536
0.00.348.889 I print_info: n_expert         = 0
0.00.348.889 I print_info: n_expert_used    = 0
0.00.348.889 I print_info: causal attn      = 0
0.00.348.890 I print_info: pooling type     = -1
0.00.348.890 I print_info: rope type        = -1
0.00.348.890 I print_info: rope scaling     = linear
0.00.348.891 I print_info: freq_base_train  = 10000.0
0.00.348.892 I print_info: freq_scale_train = 1
0.00.348.892 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.892 I print_info: rope_finetuned   = unknown
0.00.348.893 I print_info: ssm_d_conv       = 0
0.00.348.893 I print_info: ssm_d_inner      = 0
0.00.348.893 I print_info: ssm_d_state      = 0
0.00.348.893 I print_info: ssm_dt_rank      = 0
0.00.348.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.894 I print_info: model type       = 33M
0.00.348.895 I print_info: model params     = 32.90 M
0.00.348.895 I print_info: general.name     = Jina Bert Implementation
0.00.348.898 I print_info: vocab type       = BPE
0.00.348.899 I print_info: n_vocab          = 61056
0.00.348.899 I print_info: n_merges         = 39382
0.00.348.899 I print_info: BOS token        = 0 '<s>'
0.00.348.899 I print_info: EOS token        = 2 '</s>'
0.00.348.900 I print_info: UNK token        = 3 '<unk>'
0.00.348.900 I print_info: SEP token        = 2 '</s>'
0.00.348.900 I print_info: PAD token        = 1 '<pad>'
0.00.348.900 I print_info: MASK token       = 4 '<mask>'
0.00.348.901 I print_info: EOG token        = 2 '</s>'
0.00.348.901 I print_info: max token length = 45
0.00.348.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.874 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.897 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.761 I llama_context: constructing llama_context
0.00.359.779 I llama_context: n_seq_max     = 1
0.00.359.779 I llama_context: n_ctx         = 8192
0.00.359.779 I llama_context: n_ctx_per_seq = 8192
0.00.359.780 I llama_context: n_batch       = 2048
0.00.359.780 I llama_context: n_ubatch      = 2048
0.00.359.780 I llama_context: causal_attn   = 0
0.00.359.780 I llama_context: flash_attn    = 0
0.00.359.782 I llama_context: freq_base     = 10000.0
0.00.359.783 I llama_context: freq_scale    = 1
0.00.359.806 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.922 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.627 I 
0.00.368.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.833 I main: prompt 0: 'what is panda?	hi'
0.00.368.846 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.850 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.851 I main: number of tokens in prompt = 13
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


0.00.368.854 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.854 I main: number of tokens in prompt = 40
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


0.00.368.915 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.723 I llama_perf_context_print:        load time =     368.30 ms
0.00.377.725 I llama_perf_context_print: prompt eval time =       8.68 ms /    62 tokens (    0.14 ms per token,  7146.15 tokens per second)
0.00.377.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.727 I llama_perf_context_print:       total time =       9.11 ms /    63 tokens

real	0m0.399s
user	0m0.401s
sys	0m0.043s
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
0.00.000.337 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.241 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.243 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type  f16:   98 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = all F32 (guessed)
0.00.022.055 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.793 I load: special tokens cache size = 25
0.00.069.764 I load: token to piece cache size = 0.2984 MB
0.00.069.792 I print_info: arch             = gptneox
0.00.069.792 I print_info: vocab_only       = 0
0.00.069.793 I print_info: n_ctx_train      = 2048
0.00.069.793 I print_info: n_embd           = 2048
0.00.069.794 I print_info: n_layer          = 24
0.00.069.810 I print_info: n_head           = 16
0.00.069.812 I print_info: n_head_kv        = 16
0.00.069.812 I print_info: n_rot            = 32
0.00.069.813 I print_info: n_swa            = 0
0.00.069.814 I print_info: is_swa_any       = 0
0.00.069.815 I print_info: n_embd_head_k    = 128
0.00.069.815 I print_info: n_embd_head_v    = 128
0.00.069.817 I print_info: n_gqa            = 1
0.00.069.819 I print_info: n_embd_k_gqa     = 2048
0.00.069.820 I print_info: n_embd_v_gqa     = 2048
0.00.069.822 I print_info: f_norm_eps       = 1.0e-05
0.00.069.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.824 I print_info: f_logit_scale    = 0.0e+00
0.00.069.824 I print_info: f_attn_scale     = 0.0e+00
0.00.069.825 I print_info: n_ff             = 8192
0.00.069.825 I print_info: n_expert         = 0
0.00.069.826 I print_info: n_expert_used    = 0
0.00.069.826 I print_info: causal attn      = 1
0.00.069.826 I print_info: pooling type     = 0
0.00.069.827 I print_info: rope type        = 2
0.00.069.827 I print_info: rope scaling     = linear
0.00.069.828 I print_info: freq_base_train  = 10000.0
0.00.069.829 I print_info: freq_scale_train = 1
0.00.069.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.830 I print_info: rope_finetuned   = unknown
0.00.069.830 I print_info: ssm_d_conv       = 0
0.00.069.831 I print_info: ssm_d_inner      = 0
0.00.069.831 I print_info: ssm_d_state      = 0
0.00.069.831 I print_info: ssm_dt_rank      = 0
0.00.069.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.832 I print_info: model type       = 1.4B
0.00.069.833 I print_info: model params     = 1.41 B
0.00.069.833 I print_info: general.name     = 1.4B
0.00.069.835 I print_info: vocab type       = BPE
0.00.069.837 I print_info: n_vocab          = 50304
0.00.069.837 I print_info: n_merges         = 50009
0.00.069.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: LF token         = 187 'Ċ'
0.00.069.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: max token length = 1024
0.00.069.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.601 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.617 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.981 I llama_context: constructing llama_context
0.01.028.001 I llama_context: n_seq_max     = 1
0.01.028.001 I llama_context: n_ctx         = 2048
0.01.028.001 I llama_context: n_ctx_per_seq = 2048
0.01.028.002 I llama_context: n_batch       = 2048
0.01.028.002 I llama_context: n_ubatch      = 512
0.01.028.002 I llama_context: causal_attn   = 1
0.01.028.002 I llama_context: flash_attn    = 0
0.01.028.007 I llama_context: freq_base     = 10000.0
0.01.028.008 I llama_context: freq_scale    = 1
0.01.028.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.884 I llama_context: graph nodes  = 1063
0.01.114.884 I llama_context: graph splits = 1
0.01.114.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.952 I main: llama threadpool init, n_threads = 4
0.01.216.972 I 
0.01.217.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.217.057 I 
0.01.217.176 I sampler seed: 1234
0.01.217.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.217.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.217.200 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.362.148 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.05.362.153 I llama_perf_context_print:        load time =    1215.28 ms
0.05.362.155 I llama_perf_context_print: prompt eval time =     101.32 ms /     7 tokens (   14.47 ms per token,    69.09 tokens per second)
0.05.362.156 I llama_perf_context_print:        eval time =    4031.35 ms /    63 runs   (   63.99 ms per token,    15.63 tokens per second)
0.05.362.157 I llama_perf_context_print:       total time =    4146.28 ms /    70 tokens

real	0m5.470s
user	0m17.358s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type  f16:   98 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = all F32 (guessed)
0.00.021.310 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.166 I load: special tokens cache size = 25
0.00.067.016 I load: token to piece cache size = 0.2984 MB
0.00.067.043 I print_info: arch             = gptneox
0.00.067.044 I print_info: vocab_only       = 0
0.00.067.044 I print_info: n_ctx_train      = 2048
0.00.067.044 I print_info: n_embd           = 2048
0.00.067.045 I print_info: n_layer          = 24
0.00.067.058 I print_info: n_head           = 16
0.00.067.059 I print_info: n_head_kv        = 16
0.00.067.060 I print_info: n_rot            = 32
0.00.067.060 I print_info: n_swa            = 0
0.00.067.061 I print_info: is_swa_any       = 0
0.00.067.061 I print_info: n_embd_head_k    = 128
0.00.067.062 I print_info: n_embd_head_v    = 128
0.00.067.064 I print_info: n_gqa            = 1
0.00.067.065 I print_info: n_embd_k_gqa     = 2048
0.00.067.066 I print_info: n_embd_v_gqa     = 2048
0.00.067.068 I print_info: f_norm_eps       = 1.0e-05
0.00.067.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.069 I print_info: f_logit_scale    = 0.0e+00
0.00.067.070 I print_info: f_attn_scale     = 0.0e+00
0.00.067.070 I print_info: n_ff             = 8192
0.00.067.071 I print_info: n_expert         = 0
0.00.067.071 I print_info: n_expert_used    = 0
0.00.067.071 I print_info: causal attn      = 1
0.00.067.071 I print_info: pooling type     = 0
0.00.067.071 I print_info: rope type        = 2
0.00.067.072 I print_info: rope scaling     = linear
0.00.067.073 I print_info: freq_base_train  = 10000.0
0.00.067.073 I print_info: freq_scale_train = 1
0.00.067.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.074 I print_info: rope_finetuned   = unknown
0.00.067.074 I print_info: ssm_d_conv       = 0
0.00.067.074 I print_info: ssm_d_inner      = 0
0.00.067.074 I print_info: ssm_d_state      = 0
0.00.067.075 I print_info: ssm_dt_rank      = 0
0.00.067.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.075 I print_info: model type       = 1.4B
0.00.067.076 I print_info: model params     = 1.41 B
0.00.067.076 I print_info: general.name     = 1.4B
0.00.067.079 I print_info: vocab type       = BPE
0.00.067.080 I print_info: n_vocab          = 50304
0.00.067.080 I print_info: n_merges         = 50009
0.00.067.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: LF token         = 187 'Ċ'
0.00.067.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: max token length = 1024
0.00.067.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.445 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.467 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.417 I llama_context: constructing llama_context
0.01.033.437 I llama_context: n_seq_max     = 1
0.01.033.437 I llama_context: n_ctx         = 128
0.01.033.438 I llama_context: n_ctx_per_seq = 128
0.01.033.438 I llama_context: n_batch       = 128
0.01.033.438 I llama_context: n_ubatch      = 128
0.01.033.438 I llama_context: causal_attn   = 1
0.01.033.439 I llama_context: flash_attn    = 0
0.01.033.443 I llama_context: freq_base     = 10000.0
0.01.033.444 I llama_context: freq_scale    = 1
0.01.033.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.038.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.047.053 I llama_context: graph nodes  = 1063
0.01.047.054 I llama_context: graph splits = 1
0.01.047.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.245 I 
0.01.118.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.357 I perplexity: tokenizing the input ..
0.01.124.769 I perplexity: tokenization took 6.407 ms
0.01.124.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.017 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.155.072 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.155.143 I llama_perf_context_print:        load time =    1117.85 ms
0.02.155.160 I llama_perf_context_print: prompt eval time =    1025.32 ms /   128 tokens (    8.01 ms per token,   124.84 tokens per second)
0.02.155.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.163 I llama_perf_context_print:       total time =    1036.92 ms /   129 tokens

real	0m2.259s
user	0m4.872s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q8_0
0.00.021.475 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.984 I load: special tokens cache size = 25
0.00.066.759 I load: token to piece cache size = 0.2984 MB
0.00.066.786 I print_info: arch             = gptneox
0.00.066.786 I print_info: vocab_only       = 0
0.00.066.787 I print_info: n_ctx_train      = 2048
0.00.066.787 I print_info: n_embd           = 2048
0.00.066.787 I print_info: n_layer          = 24
0.00.066.800 I print_info: n_head           = 16
0.00.066.802 I print_info: n_head_kv        = 16
0.00.066.802 I print_info: n_rot            = 32
0.00.066.803 I print_info: n_swa            = 0
0.00.066.804 I print_info: is_swa_any       = 0
0.00.066.804 I print_info: n_embd_head_k    = 128
0.00.066.805 I print_info: n_embd_head_v    = 128
0.00.066.806 I print_info: n_gqa            = 1
0.00.066.808 I print_info: n_embd_k_gqa     = 2048
0.00.066.809 I print_info: n_embd_v_gqa     = 2048
0.00.066.810 I print_info: f_norm_eps       = 1.0e-05
0.00.066.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.812 I print_info: f_logit_scale    = 0.0e+00
0.00.066.812 I print_info: f_attn_scale     = 0.0e+00
0.00.066.813 I print_info: n_ff             = 8192
0.00.066.813 I print_info: n_expert         = 0
0.00.066.814 I print_info: n_expert_used    = 0
0.00.066.814 I print_info: causal attn      = 1
0.00.066.814 I print_info: pooling type     = 0
0.00.066.815 I print_info: rope type        = 2
0.00.066.815 I print_info: rope scaling     = linear
0.00.066.816 I print_info: freq_base_train  = 10000.0
0.00.066.817 I print_info: freq_scale_train = 1
0.00.066.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.817 I print_info: rope_finetuned   = unknown
0.00.066.818 I print_info: ssm_d_conv       = 0
0.00.066.818 I print_info: ssm_d_inner      = 0
0.00.066.818 I print_info: ssm_d_state      = 0
0.00.066.818 I print_info: ssm_dt_rank      = 0
0.00.066.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.819 I print_info: model type       = 1.4B
0.00.066.820 I print_info: model params     = 1.41 B
0.00.066.820 I print_info: general.name     = 1.4B
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
0.00.161.499 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.521 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.860 I llama_context: constructing llama_context
0.00.322.943 I llama_context: n_seq_max     = 1
0.00.322.950 I llama_context: n_ctx         = 2048
0.00.322.958 I llama_context: n_ctx_per_seq = 2048
0.00.322.965 I llama_context: n_batch       = 2048
0.00.322.972 I llama_context: n_ubatch      = 512
0.00.322.991 I llama_context: causal_attn   = 1
0.00.322.998 I llama_context: flash_attn    = 0
0.00.323.010 I llama_context: freq_base     = 10000.0
0.00.323.020 I llama_context: freq_scale    = 1
0.00.323.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.753 I llama_context: graph nodes  = 1063
0.00.402.754 I llama_context: graph splits = 1
0.00.402.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.790 I main: llama threadpool init, n_threads = 4
0.00.497.813 I 
0.00.497.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.936 I 
0.00.498.040 I sampler seed: 1234
0.00.498.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.065 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.765.905 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26199.26 tokens per second)
0.02.765.911 I llama_perf_context_print:        load time =     496.15 ms
0.02.765.912 I llama_perf_context_print: prompt eval time =      54.49 ms /     7 tokens (    7.78 ms per token,   128.45 tokens per second)
0.02.765.913 I llama_perf_context_print:        eval time =    2201.26 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.765.914 I llama_perf_context_print:       total time =    2269.20 ms /    70 tokens

real	0m2.837s
user	0m10.097s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.512 I print_info: file type   = Q8_0
0.00.021.515 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.291 I load: special tokens cache size = 25
0.00.069.094 I load: token to piece cache size = 0.2984 MB
0.00.069.122 I print_info: arch             = gptneox
0.00.069.123 I print_info: vocab_only       = 0
0.00.069.123 I print_info: n_ctx_train      = 2048
0.00.069.124 I print_info: n_embd           = 2048
0.00.069.124 I print_info: n_layer          = 24
0.00.069.139 I print_info: n_head           = 16
0.00.069.141 I print_info: n_head_kv        = 16
0.00.069.141 I print_info: n_rot            = 32
0.00.069.141 I print_info: n_swa            = 0
0.00.069.143 I print_info: is_swa_any       = 0
0.00.069.144 I print_info: n_embd_head_k    = 128
0.00.069.144 I print_info: n_embd_head_v    = 128
0.00.069.146 I print_info: n_gqa            = 1
0.00.069.148 I print_info: n_embd_k_gqa     = 2048
0.00.069.149 I print_info: n_embd_v_gqa     = 2048
0.00.069.150 I print_info: f_norm_eps       = 1.0e-05
0.00.069.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.152 I print_info: f_logit_scale    = 0.0e+00
0.00.069.153 I print_info: f_attn_scale     = 0.0e+00
0.00.069.153 I print_info: n_ff             = 8192
0.00.069.154 I print_info: n_expert         = 0
0.00.069.154 I print_info: n_expert_used    = 0
0.00.069.154 I print_info: causal attn      = 1
0.00.069.155 I print_info: pooling type     = 0
0.00.069.155 I print_info: rope type        = 2
0.00.069.155 I print_info: rope scaling     = linear
0.00.069.157 I print_info: freq_base_train  = 10000.0
0.00.069.157 I print_info: freq_scale_train = 1
0.00.069.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.158 I print_info: rope_finetuned   = unknown
0.00.069.158 I print_info: ssm_d_conv       = 0
0.00.069.158 I print_info: ssm_d_inner      = 0
0.00.069.158 I print_info: ssm_d_state      = 0
0.00.069.159 I print_info: ssm_dt_rank      = 0
0.00.069.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.160 I print_info: model type       = 1.4B
0.00.069.160 I print_info: model params     = 1.41 B
0.00.069.161 I print_info: general.name     = 1.4B
0.00.069.163 I print_info: vocab type       = BPE
0.00.069.165 I print_info: n_vocab          = 50304
0.00.069.165 I print_info: n_merges         = 50009
0.00.069.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: LF token         = 187 'Ċ'
0.00.069.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: max token length = 1024
0.00.069.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.699 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.177.721 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.339.076 I llama_context: constructing llama_context
0.00.339.108 I llama_context: n_seq_max     = 1
0.00.339.116 I llama_context: n_ctx         = 128
0.00.339.123 I llama_context: n_ctx_per_seq = 128
0.00.339.129 I llama_context: n_batch       = 128
0.00.339.136 I llama_context: n_ubatch      = 128
0.00.339.143 I llama_context: causal_attn   = 1
0.00.339.150 I llama_context: flash_attn    = 0
0.00.339.163 I llama_context: freq_base     = 10000.0
0.00.339.170 I llama_context: freq_scale    = 1
0.00.339.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.717 I llama_context: graph nodes  = 1063
0.00.353.724 I llama_context: graph splits = 1
0.00.353.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.177 I 
0.00.415.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.298 I perplexity: tokenizing the input ..
0.00.421.818 I perplexity: tokenization took 6.516 ms
0.00.421.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.550 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.818.598 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.818.643 I llama_perf_context_print:        load time =     414.80 ms
0.00.818.657 I llama_perf_context_print: prompt eval time =     391.82 ms /   128 tokens (    3.06 ms per token,   326.68 tokens per second)
0.00.818.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.659 I llama_perf_context_print:       total time =     403.49 ms /   129 tokens

real	0m0.887s
user	0m2.623s
sys	0m0.725s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q4_0
0.00.021.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.736 I load: special tokens cache size = 25
0.00.067.579 I load: token to piece cache size = 0.2984 MB
0.00.067.605 I print_info: arch             = gptneox
0.00.067.606 I print_info: vocab_only       = 0
0.00.067.606 I print_info: n_ctx_train      = 2048
0.00.067.606 I print_info: n_embd           = 2048
0.00.067.607 I print_info: n_layer          = 24
0.00.067.620 I print_info: n_head           = 16
0.00.067.622 I print_info: n_head_kv        = 16
0.00.067.623 I print_info: n_rot            = 32
0.00.067.623 I print_info: n_swa            = 0
0.00.067.624 I print_info: is_swa_any       = 0
0.00.067.625 I print_info: n_embd_head_k    = 128
0.00.067.625 I print_info: n_embd_head_v    = 128
0.00.067.627 I print_info: n_gqa            = 1
0.00.067.628 I print_info: n_embd_k_gqa     = 2048
0.00.067.630 I print_info: n_embd_v_gqa     = 2048
0.00.067.631 I print_info: f_norm_eps       = 1.0e-05
0.00.067.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.633 I print_info: f_logit_scale    = 0.0e+00
0.00.067.633 I print_info: f_attn_scale     = 0.0e+00
0.00.067.634 I print_info: n_ff             = 8192
0.00.067.634 I print_info: n_expert         = 0
0.00.067.634 I print_info: n_expert_used    = 0
0.00.067.635 I print_info: causal attn      = 1
0.00.067.635 I print_info: pooling type     = 0
0.00.067.635 I print_info: rope type        = 2
0.00.067.636 I print_info: rope scaling     = linear
0.00.067.637 I print_info: freq_base_train  = 10000.0
0.00.067.637 I print_info: freq_scale_train = 1
0.00.067.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.638 I print_info: rope_finetuned   = unknown
0.00.067.638 I print_info: ssm_d_conv       = 0
0.00.067.639 I print_info: ssm_d_inner      = 0
0.00.067.639 I print_info: ssm_d_state      = 0
0.00.067.639 I print_info: ssm_dt_rank      = 0
0.00.067.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.640 I print_info: model type       = 1.4B
0.00.067.640 I print_info: model params     = 1.41 B
0.00.067.641 I print_info: general.name     = 1.4B
0.00.067.643 I print_info: vocab type       = BPE
0.00.067.645 I print_info: n_vocab          = 50304
0.00.067.645 I print_info: n_merges         = 50009
0.00.067.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: LF token         = 187 'Ċ'
0.00.067.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: max token length = 1024
0.00.067.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.323 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.338 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.605 I llama_context: constructing llama_context
0.00.233.639 I llama_context: n_seq_max     = 1
0.00.233.646 I llama_context: n_ctx         = 2048
0.00.233.653 I llama_context: n_ctx_per_seq = 2048
0.00.233.659 I llama_context: n_batch       = 2048
0.00.233.666 I llama_context: n_ubatch      = 512
0.00.233.684 I llama_context: causal_attn   = 1
0.00.233.691 I llama_context: flash_attn    = 0
0.00.233.701 I llama_context: freq_base     = 10000.0
0.00.233.710 I llama_context: freq_scale    = 1
0.00.233.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.867 I llama_context: graph nodes  = 1063
0.00.314.868 I llama_context: graph splits = 1
0.00.314.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.099 I main: llama threadpool init, n_threads = 4
0.00.398.121 I 
0.00.398.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.278 I 
0.00.398.404 I sampler seed: 1234
0.00.398.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.431 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.440 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.01.916.445 I llama_perf_context_print:        load time =     396.43 ms
0.01.916.447 I llama_perf_context_print: prompt eval time =      48.29 ms /     7 tokens (    6.90 ms per token,   144.95 tokens per second)
0.01.916.448 I llama_perf_context_print:        eval time =    1457.53 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.916.450 I llama_perf_context_print:       total time =    1519.45 ms /    70 tokens

real	0m1.966s
user	0m6.878s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q4_0
0.00.021.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.615 I load: special tokens cache size = 25
0.00.066.541 I load: token to piece cache size = 0.2984 MB
0.00.066.569 I print_info: arch             = gptneox
0.00.066.569 I print_info: vocab_only       = 0
0.00.066.569 I print_info: n_ctx_train      = 2048
0.00.066.569 I print_info: n_embd           = 2048
0.00.066.570 I print_info: n_layer          = 24
0.00.066.584 I print_info: n_head           = 16
0.00.066.585 I print_info: n_head_kv        = 16
0.00.066.586 I print_info: n_rot            = 32
0.00.066.586 I print_info: n_swa            = 0
0.00.066.587 I print_info: is_swa_any       = 0
0.00.066.587 I print_info: n_embd_head_k    = 128
0.00.066.588 I print_info: n_embd_head_v    = 128
0.00.066.589 I print_info: n_gqa            = 1
0.00.066.590 I print_info: n_embd_k_gqa     = 2048
0.00.066.591 I print_info: n_embd_v_gqa     = 2048
0.00.066.592 I print_info: f_norm_eps       = 1.0e-05
0.00.066.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.594 I print_info: f_logit_scale    = 0.0e+00
0.00.066.594 I print_info: f_attn_scale     = 0.0e+00
0.00.066.595 I print_info: n_ff             = 8192
0.00.066.595 I print_info: n_expert         = 0
0.00.066.596 I print_info: n_expert_used    = 0
0.00.066.596 I print_info: causal attn      = 1
0.00.066.596 I print_info: pooling type     = 0
0.00.066.596 I print_info: rope type        = 2
0.00.066.597 I print_info: rope scaling     = linear
0.00.066.598 I print_info: freq_base_train  = 10000.0
0.00.066.598 I print_info: freq_scale_train = 1
0.00.066.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.599 I print_info: rope_finetuned   = unknown
0.00.066.599 I print_info: ssm_d_conv       = 0
0.00.066.599 I print_info: ssm_d_inner      = 0
0.00.066.600 I print_info: ssm_d_state      = 0
0.00.066.600 I print_info: ssm_dt_rank      = 0
0.00.066.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.601 I print_info: model type       = 1.4B
0.00.066.601 I print_info: model params     = 1.41 B
0.00.066.601 I print_info: general.name     = 1.4B
0.00.066.603 I print_info: vocab type       = BPE
0.00.066.604 I print_info: n_vocab          = 50304
0.00.066.605 I print_info: n_merges         = 50009
0.00.066.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: LF token         = 187 'Ċ'
0.00.066.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: max token length = 1024
0.00.066.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.804 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.820 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.687 I llama_context: constructing llama_context
0.00.231.718 I llama_context: n_seq_max     = 1
0.00.231.725 I llama_context: n_ctx         = 128
0.00.231.734 I llama_context: n_ctx_per_seq = 128
0.00.231.741 I llama_context: n_batch       = 128
0.00.231.748 I llama_context: n_ubatch      = 128
0.00.231.756 I llama_context: causal_attn   = 1
0.00.231.763 I llama_context: flash_attn    = 0
0.00.231.774 I llama_context: freq_base     = 10000.0
0.00.231.781 I llama_context: freq_scale    = 1
0.00.231.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.231 I llama_context: graph nodes  = 1063
0.00.246.238 I llama_context: graph splits = 1
0.00.246.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.164 I 
0.00.291.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.280 I perplexity: tokenizing the input ..
0.00.297.814 I perplexity: tokenization took 6.53 ms
0.00.297.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.204 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.165 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.209 I llama_perf_context_print:        load time =     290.79 ms
0.00.744.223 I llama_perf_context_print: prompt eval time =     441.51 ms /   128 tokens (    3.45 ms per token,   289.91 tokens per second)
0.00.744.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.225 I llama_perf_context_print:       total time =     453.07 ms /   129 tokens

real	0m0.790s
user	0m2.577s
sys	0m0.438s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q4_1
0.00.021.497 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.126 I load: special tokens cache size = 25
0.00.067.062 I load: token to piece cache size = 0.2984 MB
0.00.067.089 I print_info: arch             = gptneox
0.00.067.090 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.090 I print_info: n_embd           = 2048
0.00.067.091 I print_info: n_layer          = 24
0.00.067.106 I print_info: n_head           = 16
0.00.067.108 I print_info: n_head_kv        = 16
0.00.067.108 I print_info: n_rot            = 32
0.00.067.109 I print_info: n_swa            = 0
0.00.067.110 I print_info: is_swa_any       = 0
0.00.067.110 I print_info: n_embd_head_k    = 128
0.00.067.111 I print_info: n_embd_head_v    = 128
0.00.067.113 I print_info: n_gqa            = 1
0.00.067.114 I print_info: n_embd_k_gqa     = 2048
0.00.067.115 I print_info: n_embd_v_gqa     = 2048
0.00.067.117 I print_info: f_norm_eps       = 1.0e-05
0.00.067.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.118 I print_info: f_logit_scale    = 0.0e+00
0.00.067.119 I print_info: f_attn_scale     = 0.0e+00
0.00.067.120 I print_info: n_ff             = 8192
0.00.067.120 I print_info: n_expert         = 0
0.00.067.120 I print_info: n_expert_used    = 0
0.00.067.121 I print_info: causal attn      = 1
0.00.067.121 I print_info: pooling type     = 0
0.00.067.121 I print_info: rope type        = 2
0.00.067.121 I print_info: rope scaling     = linear
0.00.067.123 I print_info: freq_base_train  = 10000.0
0.00.067.123 I print_info: freq_scale_train = 1
0.00.067.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.124 I print_info: rope_finetuned   = unknown
0.00.067.124 I print_info: ssm_d_conv       = 0
0.00.067.125 I print_info: ssm_d_inner      = 0
0.00.067.125 I print_info: ssm_d_state      = 0
0.00.067.125 I print_info: ssm_dt_rank      = 0
0.00.067.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.126 I print_info: model type       = 1.4B
0.00.067.127 I print_info: model params     = 1.41 B
0.00.067.127 I print_info: general.name     = 1.4B
0.00.067.129 I print_info: vocab type       = BPE
0.00.067.130 I print_info: n_vocab          = 50304
0.00.067.130 I print_info: n_merges         = 50009
0.00.067.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: LF token         = 187 'Ċ'
0.00.067.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: max token length = 1024
0.00.067.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.484 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.499 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.702 I llama_context: constructing llama_context
0.00.256.738 I llama_context: n_seq_max     = 1
0.00.256.745 I llama_context: n_ctx         = 2048
0.00.256.752 I llama_context: n_ctx_per_seq = 2048
0.00.256.759 I llama_context: n_batch       = 2048
0.00.256.766 I llama_context: n_ubatch      = 512
0.00.256.772 I llama_context: causal_attn   = 1
0.00.256.866 I llama_context: flash_attn    = 0
0.00.256.881 I llama_context: freq_base     = 10000.0
0.00.256.890 I llama_context: freq_scale    = 1
0.00.256.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.442 I llama_context: graph nodes  = 1063
0.00.338.443 I llama_context: graph splits = 1
0.00.338.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.036 I main: llama threadpool init, n_threads = 4
0.00.421.059 I 
0.00.421.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.156 I 
0.00.421.271 I sampler seed: 1234
0.00.421.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.296 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.049.258 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25799.42 tokens per second)
0.02.049.264 I llama_perf_context_print:        load time =     419.41 ms
0.02.049.265 I llama_perf_context_print: prompt eval time =      45.53 ms /     7 tokens (    6.50 ms per token,   153.73 tokens per second)
0.02.049.267 I llama_perf_context_print:        eval time =    1569.98 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.02.049.268 I llama_perf_context_print:       total time =    1629.34 ms /    70 tokens

real	0m2.101s
user	0m7.454s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.477 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q4_1
0.00.021.371 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.557 I load: special tokens cache size = 25
0.00.067.510 I load: token to piece cache size = 0.2984 MB
0.00.067.537 I print_info: arch             = gptneox
0.00.067.537 I print_info: vocab_only       = 0
0.00.067.537 I print_info: n_ctx_train      = 2048
0.00.067.538 I print_info: n_embd           = 2048
0.00.067.538 I print_info: n_layer          = 24
0.00.067.553 I print_info: n_head           = 16
0.00.067.555 I print_info: n_head_kv        = 16
0.00.067.555 I print_info: n_rot            = 32
0.00.067.555 I print_info: n_swa            = 0
0.00.067.557 I print_info: is_swa_any       = 0
0.00.067.557 I print_info: n_embd_head_k    = 128
0.00.067.557 I print_info: n_embd_head_v    = 128
0.00.067.559 I print_info: n_gqa            = 1
0.00.067.561 I print_info: n_embd_k_gqa     = 2048
0.00.067.562 I print_info: n_embd_v_gqa     = 2048
0.00.067.563 I print_info: f_norm_eps       = 1.0e-05
0.00.067.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.565 I print_info: f_logit_scale    = 0.0e+00
0.00.067.565 I print_info: f_attn_scale     = 0.0e+00
0.00.067.566 I print_info: n_ff             = 8192
0.00.067.566 I print_info: n_expert         = 0
0.00.067.566 I print_info: n_expert_used    = 0
0.00.067.567 I print_info: causal attn      = 1
0.00.067.567 I print_info: pooling type     = 0
0.00.067.567 I print_info: rope type        = 2
0.00.067.567 I print_info: rope scaling     = linear
0.00.067.568 I print_info: freq_base_train  = 10000.0
0.00.067.569 I print_info: freq_scale_train = 1
0.00.067.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.569 I print_info: rope_finetuned   = unknown
0.00.067.569 I print_info: ssm_d_conv       = 0
0.00.067.570 I print_info: ssm_d_inner      = 0
0.00.067.570 I print_info: ssm_d_state      = 0
0.00.067.570 I print_info: ssm_dt_rank      = 0
0.00.067.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.571 I print_info: model type       = 1.4B
0.00.067.572 I print_info: model params     = 1.41 B
0.00.067.572 I print_info: general.name     = 1.4B
0.00.067.574 I print_info: vocab type       = BPE
0.00.067.575 I print_info: n_vocab          = 50304
0.00.067.575 I print_info: n_merges         = 50009
0.00.067.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: LF token         = 187 'Ċ'
0.00.067.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: max token length = 1024
0.00.067.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.075 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.098 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.034 I llama_context: constructing llama_context
0.00.248.071 I llama_context: n_seq_max     = 1
0.00.248.078 I llama_context: n_ctx         = 128
0.00.248.085 I llama_context: n_ctx_per_seq = 128
0.00.248.092 I llama_context: n_batch       = 128
0.00.248.098 I llama_context: n_ubatch      = 128
0.00.248.118 I llama_context: causal_attn   = 1
0.00.248.126 I llama_context: flash_attn    = 0
0.00.248.137 I llama_context: freq_base     = 10000.0
0.00.248.144 I llama_context: freq_scale    = 1
0.00.248.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.809 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.508 I llama_context: graph nodes  = 1063
0.00.262.509 I llama_context: graph splits = 1
0.00.262.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.504 I 
0.00.305.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.618 I perplexity: tokenizing the input ..
0.00.312.056 I perplexity: tokenization took 6.434 ms
0.00.312.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.219 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.128 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.172 I llama_perf_context_print:        load time =     304.95 ms
0.00.766.188 I llama_perf_context_print: prompt eval time =     449.23 ms /   128 tokens (    3.51 ms per token,   284.93 tokens per second)
0.00.766.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.189 I llama_perf_context_print:       total time =     460.69 ms /   129 tokens

real	0m0.815s
user	0m2.661s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q5_0
0.00.021.542 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.067.291 I load: token to piece cache size = 0.2984 MB
0.00.067.320 I print_info: arch             = gptneox
0.00.067.320 I print_info: vocab_only       = 0
0.00.067.321 I print_info: n_ctx_train      = 2048
0.00.067.321 I print_info: n_embd           = 2048
0.00.067.322 I print_info: n_layer          = 24
0.00.067.337 I print_info: n_head           = 16
0.00.067.339 I print_info: n_head_kv        = 16
0.00.067.339 I print_info: n_rot            = 32
0.00.067.339 I print_info: n_swa            = 0
0.00.067.341 I print_info: is_swa_any       = 0
0.00.067.341 I print_info: n_embd_head_k    = 128
0.00.067.341 I print_info: n_embd_head_v    = 128
0.00.067.343 I print_info: n_gqa            = 1
0.00.067.345 I print_info: n_embd_k_gqa     = 2048
0.00.067.346 I print_info: n_embd_v_gqa     = 2048
0.00.067.347 I print_info: f_norm_eps       = 1.0e-05
0.00.067.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.349 I print_info: f_logit_scale    = 0.0e+00
0.00.067.349 I print_info: f_attn_scale     = 0.0e+00
0.00.067.350 I print_info: n_ff             = 8192
0.00.067.350 I print_info: n_expert         = 0
0.00.067.351 I print_info: n_expert_used    = 0
0.00.067.351 I print_info: causal attn      = 1
0.00.067.351 I print_info: pooling type     = 0
0.00.067.352 I print_info: rope type        = 2
0.00.067.352 I print_info: rope scaling     = linear
0.00.067.353 I print_info: freq_base_train  = 10000.0
0.00.067.354 I print_info: freq_scale_train = 1
0.00.067.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.354 I print_info: rope_finetuned   = unknown
0.00.067.355 I print_info: ssm_d_conv       = 0
0.00.067.355 I print_info: ssm_d_inner      = 0
0.00.067.355 I print_info: ssm_d_state      = 0
0.00.067.355 I print_info: ssm_dt_rank      = 0
0.00.067.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.356 I print_info: model type       = 1.4B
0.00.067.357 I print_info: model params     = 1.41 B
0.00.067.357 I print_info: general.name     = 1.4B
0.00.067.359 I print_info: vocab type       = BPE
0.00.067.361 I print_info: n_vocab          = 50304
0.00.067.362 I print_info: n_merges         = 50009
0.00.067.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: LF token         = 187 'Ċ'
0.00.067.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: max token length = 1024
0.00.067.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.056 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.071 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.407 I llama_context: constructing llama_context
0.00.144.428 I llama_context: n_seq_max     = 1
0.00.144.428 I llama_context: n_ctx         = 2048
0.00.144.428 I llama_context: n_ctx_per_seq = 2048
0.00.144.429 I llama_context: n_batch       = 2048
0.00.144.429 I llama_context: n_ubatch      = 512
0.00.144.429 I llama_context: causal_attn   = 1
0.00.144.430 I llama_context: flash_attn    = 0
0.00.144.432 I llama_context: freq_base     = 10000.0
0.00.144.433 I llama_context: freq_scale    = 1
0.00.144.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.404 I llama_context: graph nodes  = 1063
0.00.225.404 I llama_context: graph splits = 1
0.00.225.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.990 I main: llama threadpool init, n_threads = 4
0.00.319.010 I 
0.00.319.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.104 I 
0.00.319.221 I sampler seed: 1234
0.00.319.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.244 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.803.618 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24423.80 tokens per second)
0.02.803.623 I llama_perf_context_print:        load time =     317.37 ms
0.02.803.625 I llama_perf_context_print: prompt eval time =      81.32 ms /     7 tokens (   11.62 ms per token,    86.08 tokens per second)
0.02.803.626 I llama_perf_context_print:        eval time =    2390.21 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.803.626 I llama_perf_context_print:       total time =    2485.74 ms /    70 tokens

real	0m2.859s
user	0m10.355s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_0
0.00.021.146 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.547 I load: special tokens cache size = 25
0.00.066.343 I load: token to piece cache size = 0.2984 MB
0.00.066.370 I print_info: arch             = gptneox
0.00.066.371 I print_info: vocab_only       = 0
0.00.066.371 I print_info: n_ctx_train      = 2048
0.00.066.371 I print_info: n_embd           = 2048
0.00.066.371 I print_info: n_layer          = 24
0.00.066.386 I print_info: n_head           = 16
0.00.066.388 I print_info: n_head_kv        = 16
0.00.066.388 I print_info: n_rot            = 32
0.00.066.388 I print_info: n_swa            = 0
0.00.066.389 I print_info: is_swa_any       = 0
0.00.066.390 I print_info: n_embd_head_k    = 128
0.00.066.390 I print_info: n_embd_head_v    = 128
0.00.066.392 I print_info: n_gqa            = 1
0.00.066.394 I print_info: n_embd_k_gqa     = 2048
0.00.066.395 I print_info: n_embd_v_gqa     = 2048
0.00.066.396 I print_info: f_norm_eps       = 1.0e-05
0.00.066.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.398 I print_info: f_logit_scale    = 0.0e+00
0.00.066.398 I print_info: f_attn_scale     = 0.0e+00
0.00.066.399 I print_info: n_ff             = 8192
0.00.066.399 I print_info: n_expert         = 0
0.00.066.399 I print_info: n_expert_used    = 0
0.00.066.399 I print_info: causal attn      = 1
0.00.066.400 I print_info: pooling type     = 0
0.00.066.400 I print_info: rope type        = 2
0.00.066.400 I print_info: rope scaling     = linear
0.00.066.401 I print_info: freq_base_train  = 10000.0
0.00.066.402 I print_info: freq_scale_train = 1
0.00.066.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.402 I print_info: rope_finetuned   = unknown
0.00.066.403 I print_info: ssm_d_conv       = 0
0.00.066.403 I print_info: ssm_d_inner      = 0
0.00.066.403 I print_info: ssm_d_state      = 0
0.00.066.403 I print_info: ssm_dt_rank      = 0
0.00.066.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.404 I print_info: model type       = 1.4B
0.00.066.405 I print_info: model params     = 1.41 B
0.00.066.405 I print_info: general.name     = 1.4B
0.00.066.408 I print_info: vocab type       = BPE
0.00.066.409 I print_info: n_vocab          = 50304
0.00.066.409 I print_info: n_merges         = 50009
0.00.066.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: LF token         = 187 'Ċ'
0.00.066.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: max token length = 1024
0.00.066.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.026 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.041 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.843 I llama_context: constructing llama_context
0.00.142.858 I llama_context: n_seq_max     = 1
0.00.142.858 I llama_context: n_ctx         = 128
0.00.142.858 I llama_context: n_ctx_per_seq = 128
0.00.142.859 I llama_context: n_batch       = 128
0.00.142.859 I llama_context: n_ubatch      = 128
0.00.142.859 I llama_context: causal_attn   = 1
0.00.142.860 I llama_context: flash_attn    = 0
0.00.142.862 I llama_context: freq_base     = 10000.0
0.00.142.863 I llama_context: freq_scale    = 1
0.00.142.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.337 I llama_context: graph nodes  = 1063
0.00.156.338 I llama_context: graph splits = 1
0.00.156.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.577 I 
0.00.233.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.695 I perplexity: tokenizing the input ..
0.00.240.022 I perplexity: tokenization took 6.323 ms
0.00.240.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.631 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.589 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.636 I llama_perf_context_print:        load time =     233.19 ms
0.01.369.653 I llama_perf_context_print: prompt eval time =    1124.62 ms /   128 tokens (    8.79 ms per token,   113.82 tokens per second)
0.01.369.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.656 I llama_perf_context_print:       total time =    1136.09 ms /   129 tokens

real	0m1.422s
user	0m4.970s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.635 I print_info: file type   = Q5_1
0.00.021.638 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.123 I load: special tokens cache size = 25
0.00.066.915 I load: token to piece cache size = 0.2984 MB
0.00.066.943 I print_info: arch             = gptneox
0.00.066.943 I print_info: vocab_only       = 0
0.00.066.944 I print_info: n_ctx_train      = 2048
0.00.066.944 I print_info: n_embd           = 2048
0.00.066.944 I print_info: n_layer          = 24
0.00.066.959 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.961 I print_info: n_rot            = 32
0.00.066.961 I print_info: n_swa            = 0
0.00.066.963 I print_info: is_swa_any       = 0
0.00.066.963 I print_info: n_embd_head_k    = 128
0.00.066.963 I print_info: n_embd_head_v    = 128
0.00.066.965 I print_info: n_gqa            = 1
0.00.066.967 I print_info: n_embd_k_gqa     = 2048
0.00.066.968 I print_info: n_embd_v_gqa     = 2048
0.00.066.969 I print_info: f_norm_eps       = 1.0e-05
0.00.066.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.971 I print_info: f_logit_scale    = 0.0e+00
0.00.066.971 I print_info: f_attn_scale     = 0.0e+00
0.00.066.972 I print_info: n_ff             = 8192
0.00.066.972 I print_info: n_expert         = 0
0.00.066.973 I print_info: n_expert_used    = 0
0.00.066.973 I print_info: causal attn      = 1
0.00.066.973 I print_info: pooling type     = 0
0.00.066.973 I print_info: rope type        = 2
0.00.066.974 I print_info: rope scaling     = linear
0.00.066.975 I print_info: freq_base_train  = 10000.0
0.00.066.975 I print_info: freq_scale_train = 1
0.00.066.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.976 I print_info: rope_finetuned   = unknown
0.00.066.976 I print_info: ssm_d_conv       = 0
0.00.066.977 I print_info: ssm_d_inner      = 0
0.00.066.977 I print_info: ssm_d_state      = 0
0.00.066.977 I print_info: ssm_dt_rank      = 0
0.00.066.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.978 I print_info: model type       = 1.4B
0.00.066.979 I print_info: model params     = 1.41 B
0.00.066.979 I print_info: general.name     = 1.4B
0.00.066.981 I print_info: vocab type       = BPE
0.00.066.982 I print_info: n_vocab          = 50304
0.00.066.983 I print_info: n_merges         = 50009
0.00.066.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: LF token         = 187 'Ċ'
0.00.066.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: max token length = 1024
0.00.066.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.610 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.631 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.440 I llama_context: constructing llama_context
0.00.149.469 I llama_context: n_seq_max     = 1
0.00.149.469 I llama_context: n_ctx         = 2048
0.00.149.470 I llama_context: n_ctx_per_seq = 2048
0.00.149.470 I llama_context: n_batch       = 2048
0.00.149.470 I llama_context: n_ubatch      = 512
0.00.149.471 I llama_context: causal_attn   = 1
0.00.149.471 I llama_context: flash_attn    = 0
0.00.149.474 I llama_context: freq_base     = 10000.0
0.00.149.475 I llama_context: freq_scale    = 1
0.00.149.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.466 I llama_context: graph nodes  = 1063
0.00.229.466 I llama_context: graph splits = 1
0.00.229.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.894 I main: llama threadpool init, n_threads = 4
0.00.331.915 I 
0.00.331.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.999 I 
0.00.332.138 I sampler seed: 1234
0.00.332.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.168 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.287 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.985.292 I llama_perf_context_print:        load time =     330.20 ms
0.02.985.293 I llama_perf_context_print: prompt eval time =     132.69 ms /     7 tokens (   18.96 ms per token,    52.75 tokens per second)
0.02.985.294 I llama_perf_context_print:        eval time =    2508.60 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.985.295 I llama_perf_context_print:       total time =    2654.47 ms /    70 tokens

real	0m3.041s
user	0m11.069s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q5_1
0.00.021.436 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.962 I load: special tokens cache size = 25
0.00.066.751 I load: token to piece cache size = 0.2984 MB
0.00.066.779 I print_info: arch             = gptneox
0.00.066.780 I print_info: vocab_only       = 0
0.00.066.780 I print_info: n_ctx_train      = 2048
0.00.066.780 I print_info: n_embd           = 2048
0.00.066.781 I print_info: n_layer          = 24
0.00.066.824 I print_info: n_head           = 16
0.00.066.827 I print_info: n_head_kv        = 16
0.00.066.827 I print_info: n_rot            = 32
0.00.066.828 I print_info: n_swa            = 0
0.00.066.829 I print_info: is_swa_any       = 0
0.00.066.829 I print_info: n_embd_head_k    = 128
0.00.066.830 I print_info: n_embd_head_v    = 128
0.00.066.832 I print_info: n_gqa            = 1
0.00.066.833 I print_info: n_embd_k_gqa     = 2048
0.00.066.835 I print_info: n_embd_v_gqa     = 2048
0.00.066.836 I print_info: f_norm_eps       = 1.0e-05
0.00.066.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.837 I print_info: f_logit_scale    = 0.0e+00
0.00.066.838 I print_info: f_attn_scale     = 0.0e+00
0.00.066.838 I print_info: n_ff             = 8192
0.00.066.839 I print_info: n_expert         = 0
0.00.066.839 I print_info: n_expert_used    = 0
0.00.066.839 I print_info: causal attn      = 1
0.00.066.839 I print_info: pooling type     = 0
0.00.066.840 I print_info: rope type        = 2
0.00.066.840 I print_info: rope scaling     = linear
0.00.066.841 I print_info: freq_base_train  = 10000.0
0.00.066.842 I print_info: freq_scale_train = 1
0.00.066.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.843 I print_info: rope_finetuned   = unknown
0.00.066.843 I print_info: ssm_d_conv       = 0
0.00.066.843 I print_info: ssm_d_inner      = 0
0.00.066.843 I print_info: ssm_d_state      = 0
0.00.066.844 I print_info: ssm_dt_rank      = 0
0.00.066.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.845 I print_info: model type       = 1.4B
0.00.066.845 I print_info: model params     = 1.41 B
0.00.066.845 I print_info: general.name     = 1.4B
0.00.066.848 I print_info: vocab type       = BPE
0.00.066.849 I print_info: n_vocab          = 50304
0.00.066.850 I print_info: n_merges         = 50009
0.00.066.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: LF token         = 187 'Ċ'
0.00.066.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: max token length = 1024
0.00.066.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.291 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.311 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.935 I llama_context: constructing llama_context
0.00.147.950 I llama_context: n_seq_max     = 1
0.00.147.950 I llama_context: n_ctx         = 128
0.00.147.951 I llama_context: n_ctx_per_seq = 128
0.00.147.951 I llama_context: n_batch       = 128
0.00.147.951 I llama_context: n_ubatch      = 128
0.00.147.952 I llama_context: causal_attn   = 1
0.00.147.952 I llama_context: flash_attn    = 0
0.00.147.955 I llama_context: freq_base     = 10000.0
0.00.147.956 I llama_context: freq_scale    = 1
0.00.147.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.288 I llama_context: graph nodes  = 1063
0.00.161.288 I llama_context: graph splits = 1
0.00.161.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.162 I 
0.00.229.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.281 I perplexity: tokenizing the input ..
0.00.235.552 I perplexity: tokenization took 6.268 ms
0.00.235.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.072 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.858 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.926 I llama_perf_context_print:        load time =     228.78 ms
0.02.211.927 I llama_perf_context_print: prompt eval time =    1971.72 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.211.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.930 I llama_perf_context_print:       total time =    1982.79 ms /   129 tokens

real	0m2.265s
user	0m8.324s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.596 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.599 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q2_K - Medium
0.00.021.602 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.733 I load: special tokens cache size = 25
0.00.067.554 I load: token to piece cache size = 0.2984 MB
0.00.067.581 I print_info: arch             = gptneox
0.00.067.581 I print_info: vocab_only       = 0
0.00.067.582 I print_info: n_ctx_train      = 2048
0.00.067.582 I print_info: n_embd           = 2048
0.00.067.582 I print_info: n_layer          = 24
0.00.067.597 I print_info: n_head           = 16
0.00.067.599 I print_info: n_head_kv        = 16
0.00.067.599 I print_info: n_rot            = 32
0.00.067.599 I print_info: n_swa            = 0
0.00.067.600 I print_info: is_swa_any       = 0
0.00.067.601 I print_info: n_embd_head_k    = 128
0.00.067.601 I print_info: n_embd_head_v    = 128
0.00.067.603 I print_info: n_gqa            = 1
0.00.067.604 I print_info: n_embd_k_gqa     = 2048
0.00.067.605 I print_info: n_embd_v_gqa     = 2048
0.00.067.607 I print_info: f_norm_eps       = 1.0e-05
0.00.067.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.608 I print_info: f_logit_scale    = 0.0e+00
0.00.067.609 I print_info: f_attn_scale     = 0.0e+00
0.00.067.609 I print_info: n_ff             = 8192
0.00.067.610 I print_info: n_expert         = 0
0.00.067.610 I print_info: n_expert_used    = 0
0.00.067.610 I print_info: causal attn      = 1
0.00.067.610 I print_info: pooling type     = 0
0.00.067.611 I print_info: rope type        = 2
0.00.067.611 I print_info: rope scaling     = linear
0.00.067.612 I print_info: freq_base_train  = 10000.0
0.00.067.613 I print_info: freq_scale_train = 1
0.00.067.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.613 I print_info: rope_finetuned   = unknown
0.00.067.614 I print_info: ssm_d_conv       = 0
0.00.067.614 I print_info: ssm_d_inner      = 0
0.00.067.614 I print_info: ssm_d_state      = 0
0.00.067.614 I print_info: ssm_dt_rank      = 0
0.00.067.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.615 I print_info: model type       = 1.4B
0.00.067.616 I print_info: model params     = 1.41 B
0.00.067.616 I print_info: general.name     = 1.4B
0.00.067.618 I print_info: vocab type       = BPE
0.00.067.619 I print_info: n_vocab          = 50304
0.00.067.619 I print_info: n_merges         = 50009
0.00.067.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: LF token         = 187 'Ċ'
0.00.067.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: max token length = 1024
0.00.067.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.726 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.747 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.771 I llama_context: constructing llama_context
0.00.119.788 I llama_context: n_seq_max     = 1
0.00.119.788 I llama_context: n_ctx         = 2048
0.00.119.789 I llama_context: n_ctx_per_seq = 2048
0.00.119.789 I llama_context: n_batch       = 2048
0.00.119.789 I llama_context: n_ubatch      = 512
0.00.119.790 I llama_context: causal_attn   = 1
0.00.119.790 I llama_context: flash_attn    = 0
0.00.119.793 I llama_context: freq_base     = 10000.0
0.00.119.794 I llama_context: freq_scale    = 1
0.00.119.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.864 I llama_context: graph nodes  = 1063
0.00.199.864 I llama_context: graph splits = 1
0.00.199.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.005 I main: llama threadpool init, n_threads = 4
0.00.276.027 I 
0.00.276.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.126 I 
0.00.276.284 I sampler seed: 1234
0.00.276.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.308 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.847.414 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.01.847.418 I llama_perf_context_print:        load time =     274.40 ms
0.01.847.419 I llama_perf_context_print: prompt eval time =      82.32 ms /     7 tokens (   11.76 ms per token,    85.03 tokens per second)
0.01.847.420 I llama_perf_context_print:        eval time =    1477.41 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.847.421 I llama_perf_context_print:       total time =    1572.48 ms /    70 tokens

real	0m1.887s
user	0m6.629s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.662 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.665 I print_info: file type   = Q2_K - Medium
0.00.021.667 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.699 I load: special tokens cache size = 25
0.00.067.542 I load: token to piece cache size = 0.2984 MB
0.00.067.570 I print_info: arch             = gptneox
0.00.067.570 I print_info: vocab_only       = 0
0.00.067.570 I print_info: n_ctx_train      = 2048
0.00.067.571 I print_info: n_embd           = 2048
0.00.067.571 I print_info: n_layer          = 24
0.00.067.586 I print_info: n_head           = 16
0.00.067.587 I print_info: n_head_kv        = 16
0.00.067.588 I print_info: n_rot            = 32
0.00.067.588 I print_info: n_swa            = 0
0.00.067.589 I print_info: is_swa_any       = 0
0.00.067.590 I print_info: n_embd_head_k    = 128
0.00.067.590 I print_info: n_embd_head_v    = 128
0.00.067.592 I print_info: n_gqa            = 1
0.00.067.593 I print_info: n_embd_k_gqa     = 2048
0.00.067.594 I print_info: n_embd_v_gqa     = 2048
0.00.067.596 I print_info: f_norm_eps       = 1.0e-05
0.00.067.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.597 I print_info: f_logit_scale    = 0.0e+00
0.00.067.598 I print_info: f_attn_scale     = 0.0e+00
0.00.067.599 I print_info: n_ff             = 8192
0.00.067.599 I print_info: n_expert         = 0
0.00.067.599 I print_info: n_expert_used    = 0
0.00.067.599 I print_info: causal attn      = 1
0.00.067.599 I print_info: pooling type     = 0
0.00.067.600 I print_info: rope type        = 2
0.00.067.600 I print_info: rope scaling     = linear
0.00.067.601 I print_info: freq_base_train  = 10000.0
0.00.067.602 I print_info: freq_scale_train = 1
0.00.067.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.602 I print_info: rope_finetuned   = unknown
0.00.067.603 I print_info: ssm_d_conv       = 0
0.00.067.603 I print_info: ssm_d_inner      = 0
0.00.067.603 I print_info: ssm_d_state      = 0
0.00.067.603 I print_info: ssm_dt_rank      = 0
0.00.067.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.604 I print_info: model type       = 1.4B
0.00.067.605 I print_info: model params     = 1.41 B
0.00.067.605 I print_info: general.name     = 1.4B
0.00.067.608 I print_info: vocab type       = BPE
0.00.067.609 I print_info: n_vocab          = 50304
0.00.067.609 I print_info: n_merges         = 50009
0.00.067.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: LF token         = 187 'Ċ'
0.00.067.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: max token length = 1024
0.00.067.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.314 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.337 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.469 I llama_context: constructing llama_context
0.00.121.496 I llama_context: n_seq_max     = 1
0.00.121.496 I llama_context: n_ctx         = 128
0.00.121.496 I llama_context: n_ctx_per_seq = 128
0.00.121.496 I llama_context: n_batch       = 128
0.00.121.497 I llama_context: n_ubatch      = 128
0.00.121.497 I llama_context: causal_attn   = 1
0.00.121.497 I llama_context: flash_attn    = 0
0.00.121.501 I llama_context: freq_base     = 10000.0
0.00.121.502 I llama_context: freq_scale    = 1
0.00.121.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.276 I llama_context: graph nodes  = 1063
0.00.135.276 I llama_context: graph splits = 1
0.00.135.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.124 I 
0.00.176.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.240 I perplexity: tokenizing the input ..
0.00.182.858 I perplexity: tokenization took 6.614 ms
0.00.182.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.850 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.690 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.732 I llama_perf_context_print:        load time =     175.74 ms
0.01.478.747 I llama_perf_context_print: prompt eval time =    1291.01 ms /   128 tokens (   10.09 ms per token,    99.15 tokens per second)
0.01.478.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.749 I llama_perf_context_print:       total time =    1302.64 ms /   129 tokens

real	0m1.516s
user	0m5.492s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.296 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.296 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q3_K - Medium
0.00.021.302 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.294 I load: special tokens cache size = 25
0.00.067.159 I load: token to piece cache size = 0.2984 MB
0.00.067.187 I print_info: arch             = gptneox
0.00.067.187 I print_info: vocab_only       = 0
0.00.067.187 I print_info: n_ctx_train      = 2048
0.00.067.188 I print_info: n_embd           = 2048
0.00.067.188 I print_info: n_layer          = 24
0.00.067.204 I print_info: n_head           = 16
0.00.067.206 I print_info: n_head_kv        = 16
0.00.067.206 I print_info: n_rot            = 32
0.00.067.207 I print_info: n_swa            = 0
0.00.067.208 I print_info: is_swa_any       = 0
0.00.067.208 I print_info: n_embd_head_k    = 128
0.00.067.209 I print_info: n_embd_head_v    = 128
0.00.067.210 I print_info: n_gqa            = 1
0.00.067.212 I print_info: n_embd_k_gqa     = 2048
0.00.067.213 I print_info: n_embd_v_gqa     = 2048
0.00.067.215 I print_info: f_norm_eps       = 1.0e-05
0.00.067.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.218 I print_info: f_logit_scale    = 0.0e+00
0.00.067.218 I print_info: f_attn_scale     = 0.0e+00
0.00.067.219 I print_info: n_ff             = 8192
0.00.067.220 I print_info: n_expert         = 0
0.00.067.221 I print_info: n_expert_used    = 0
0.00.067.221 I print_info: causal attn      = 1
0.00.067.222 I print_info: pooling type     = 0
0.00.067.222 I print_info: rope type        = 2
0.00.067.223 I print_info: rope scaling     = linear
0.00.067.225 I print_info: freq_base_train  = 10000.0
0.00.067.225 I print_info: freq_scale_train = 1
0.00.067.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.227 I print_info: rope_finetuned   = unknown
0.00.067.227 I print_info: ssm_d_conv       = 0
0.00.067.227 I print_info: ssm_d_inner      = 0
0.00.067.228 I print_info: ssm_d_state      = 0
0.00.067.229 I print_info: ssm_dt_rank      = 0
0.00.067.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.231 I print_info: model type       = 1.4B
0.00.067.233 I print_info: model params     = 1.41 B
0.00.067.233 I print_info: general.name     = 1.4B
0.00.067.247 I print_info: vocab type       = BPE
0.00.067.250 I print_info: n_vocab          = 50304
0.00.067.250 I print_info: n_merges         = 50009
0.00.067.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: LF token         = 187 'Ċ'
0.00.067.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: max token length = 1024
0.00.067.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.172 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.187 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.538 I llama_context: constructing llama_context
0.00.204.573 I llama_context: n_seq_max     = 1
0.00.204.580 I llama_context: n_ctx         = 2048
0.00.204.586 I llama_context: n_ctx_per_seq = 2048
0.00.204.592 I llama_context: n_batch       = 2048
0.00.204.599 I llama_context: n_ubatch      = 512
0.00.204.605 I llama_context: causal_attn   = 1
0.00.204.611 I llama_context: flash_attn    = 0
0.00.204.623 I llama_context: freq_base     = 10000.0
0.00.204.644 I llama_context: freq_scale    = 1
0.00.204.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.300 I llama_context: graph nodes  = 1063
0.00.285.306 I llama_context: graph splits = 1
0.00.285.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.408 I main: llama threadpool init, n_threads = 4
0.00.379.429 I 
0.00.379.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.507 I 
0.00.379.606 I sampler seed: 1234
0.00.379.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.622 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.221.933 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24273.50 tokens per second)
0.02.221.938 I llama_perf_context_print:        load time =     377.74 ms
0.02.221.939 I llama_perf_context_print: prompt eval time =      70.28 ms /     7 tokens (   10.04 ms per token,    99.60 tokens per second)
0.02.221.940 I llama_perf_context_print:        eval time =    1760.06 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.221.940 I llama_perf_context_print:       total time =    1843.65 ms /    70 tokens

real	0m2.269s
user	0m8.081s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.328 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q3_K - Medium
0.00.021.333 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.723 I load: special tokens cache size = 25
0.00.067.618 I load: token to piece cache size = 0.2984 MB
0.00.067.646 I print_info: arch             = gptneox
0.00.067.646 I print_info: vocab_only       = 0
0.00.067.646 I print_info: n_ctx_train      = 2048
0.00.067.647 I print_info: n_embd           = 2048
0.00.067.647 I print_info: n_layer          = 24
0.00.067.662 I print_info: n_head           = 16
0.00.067.664 I print_info: n_head_kv        = 16
0.00.067.664 I print_info: n_rot            = 32
0.00.067.664 I print_info: n_swa            = 0
0.00.067.665 I print_info: is_swa_any       = 0
0.00.067.666 I print_info: n_embd_head_k    = 128
0.00.067.666 I print_info: n_embd_head_v    = 128
0.00.067.667 I print_info: n_gqa            = 1
0.00.067.669 I print_info: n_embd_k_gqa     = 2048
0.00.067.670 I print_info: n_embd_v_gqa     = 2048
0.00.067.671 I print_info: f_norm_eps       = 1.0e-05
0.00.067.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.673 I print_info: f_logit_scale    = 0.0e+00
0.00.067.673 I print_info: f_attn_scale     = 0.0e+00
0.00.067.674 I print_info: n_ff             = 8192
0.00.067.674 I print_info: n_expert         = 0
0.00.067.674 I print_info: n_expert_used    = 0
0.00.067.674 I print_info: causal attn      = 1
0.00.067.675 I print_info: pooling type     = 0
0.00.067.675 I print_info: rope type        = 2
0.00.067.675 I print_info: rope scaling     = linear
0.00.067.676 I print_info: freq_base_train  = 10000.0
0.00.067.677 I print_info: freq_scale_train = 1
0.00.067.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.677 I print_info: rope_finetuned   = unknown
0.00.067.678 I print_info: ssm_d_conv       = 0
0.00.067.678 I print_info: ssm_d_inner      = 0
0.00.067.678 I print_info: ssm_d_state      = 0
0.00.067.678 I print_info: ssm_dt_rank      = 0
0.00.067.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.679 I print_info: model type       = 1.4B
0.00.067.680 I print_info: model params     = 1.41 B
0.00.067.680 I print_info: general.name     = 1.4B
0.00.067.683 I print_info: vocab type       = BPE
0.00.067.684 I print_info: n_vocab          = 50304
0.00.067.684 I print_info: n_merges         = 50009
0.00.067.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: LF token         = 187 'Ċ'
0.00.067.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: max token length = 1024
0.00.067.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.688 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.710 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.743 I llama_context: constructing llama_context
0.00.198.764 I llama_context: n_seq_max     = 1
0.00.198.764 I llama_context: n_ctx         = 128
0.00.198.764 I llama_context: n_ctx_per_seq = 128
0.00.198.764 I llama_context: n_batch       = 128
0.00.198.765 I llama_context: n_ubatch      = 128
0.00.198.765 I llama_context: causal_attn   = 1
0.00.198.765 I llama_context: flash_attn    = 0
0.00.198.770 I llama_context: freq_base     = 10000.0
0.00.198.771 I llama_context: freq_scale    = 1
0.00.198.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.358 I llama_context: graph nodes  = 1063
0.00.212.358 I llama_context: graph splits = 1
0.00.212.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.500 I 
0.00.264.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.619 I perplexity: tokenizing the input ..
0.00.271.201 I perplexity: tokenization took 6.578 ms
0.00.271.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.942 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.820 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.863 I llama_perf_context_print:        load time =     264.05 ms
0.01.172.877 I llama_perf_context_print: prompt eval time =     896.82 ms /   128 tokens (    7.01 ms per token,   142.73 tokens per second)
0.01.172.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.879 I llama_perf_context_print:       total time =     908.39 ms /   129 tokens

real	0m1.218s
user	0m4.270s
sys	0m0.355s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.418 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.418 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q4_K - Medium
0.00.021.423 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.904 I load: special tokens cache size = 25
0.00.066.789 I load: token to piece cache size = 0.2984 MB
0.00.066.816 I print_info: arch             = gptneox
0.00.066.816 I print_info: vocab_only       = 0
0.00.066.817 I print_info: n_ctx_train      = 2048
0.00.066.817 I print_info: n_embd           = 2048
0.00.066.817 I print_info: n_layer          = 24
0.00.066.833 I print_info: n_head           = 16
0.00.066.835 I print_info: n_head_kv        = 16
0.00.066.835 I print_info: n_rot            = 32
0.00.066.836 I print_info: n_swa            = 0
0.00.066.837 I print_info: is_swa_any       = 0
0.00.066.838 I print_info: n_embd_head_k    = 128
0.00.066.839 I print_info: n_embd_head_v    = 128
0.00.066.841 I print_info: n_gqa            = 1
0.00.066.843 I print_info: n_embd_k_gqa     = 2048
0.00.066.845 I print_info: n_embd_v_gqa     = 2048
0.00.066.846 I print_info: f_norm_eps       = 1.0e-05
0.00.066.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.848 I print_info: f_logit_scale    = 0.0e+00
0.00.066.849 I print_info: f_attn_scale     = 0.0e+00
0.00.066.851 I print_info: n_ff             = 8192
0.00.066.851 I print_info: n_expert         = 0
0.00.066.852 I print_info: n_expert_used    = 0
0.00.066.852 I print_info: causal attn      = 1
0.00.066.853 I print_info: pooling type     = 0
0.00.066.853 I print_info: rope type        = 2
0.00.066.853 I print_info: rope scaling     = linear
0.00.066.855 I print_info: freq_base_train  = 10000.0
0.00.066.856 I print_info: freq_scale_train = 1
0.00.066.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.856 I print_info: rope_finetuned   = unknown
0.00.066.857 I print_info: ssm_d_conv       = 0
0.00.066.858 I print_info: ssm_d_inner      = 0
0.00.066.858 I print_info: ssm_d_state      = 0
0.00.066.858 I print_info: ssm_dt_rank      = 0
0.00.066.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.859 I print_info: model type       = 1.4B
0.00.066.860 I print_info: model params     = 1.41 B
0.00.066.861 I print_info: general.name     = 1.4B
0.00.066.864 I print_info: vocab type       = BPE
0.00.066.865 I print_info: n_vocab          = 50304
0.00.066.866 I print_info: n_merges         = 50009
0.00.066.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: LF token         = 187 'Ċ'
0.00.066.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: max token length = 1024
0.00.066.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.126 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.147 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.878 I llama_context: constructing llama_context
0.00.247.907 I llama_context: n_seq_max     = 1
0.00.247.914 I llama_context: n_ctx         = 2048
0.00.247.921 I llama_context: n_ctx_per_seq = 2048
0.00.247.927 I llama_context: n_batch       = 2048
0.00.247.934 I llama_context: n_ubatch      = 512
0.00.247.940 I llama_context: causal_attn   = 1
0.00.247.948 I llama_context: flash_attn    = 0
0.00.247.961 I llama_context: freq_base     = 10000.0
0.00.247.968 I llama_context: freq_scale    = 1
0.00.248.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.885 I llama_context: graph nodes  = 1063
0.00.328.893 I llama_context: graph splits = 1
0.00.328.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.789 I main: llama threadpool init, n_threads = 4
0.00.427.811 I 
0.00.427.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.900 I 
0.00.428.008 I sampler seed: 1234
0.00.428.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.031 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.523 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23889.64 tokens per second)
0.02.545.527 I llama_perf_context_print:        load time =     426.16 ms
0.02.545.529 I llama_perf_context_print: prompt eval time =      67.71 ms /     7 tokens (    9.67 ms per token,   103.38 tokens per second)
0.02.545.530 I llama_perf_context_print:        eval time =    2037.56 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.545.531 I llama_perf_context_print:       total time =    2118.85 ms /    70 tokens

real	0m2.602s
user	0m9.353s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.507 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.354 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.354 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q4_K - Medium
0.00.021.359 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.851 I load: special tokens cache size = 25
0.00.066.732 I load: token to piece cache size = 0.2984 MB
0.00.066.759 I print_info: arch             = gptneox
0.00.066.760 I print_info: vocab_only       = 0
0.00.066.760 I print_info: n_ctx_train      = 2048
0.00.066.760 I print_info: n_embd           = 2048
0.00.066.761 I print_info: n_layer          = 24
0.00.066.775 I print_info: n_head           = 16
0.00.066.778 I print_info: n_head_kv        = 16
0.00.066.778 I print_info: n_rot            = 32
0.00.066.778 I print_info: n_swa            = 0
0.00.066.779 I print_info: is_swa_any       = 0
0.00.066.780 I print_info: n_embd_head_k    = 128
0.00.066.780 I print_info: n_embd_head_v    = 128
0.00.066.781 I print_info: n_gqa            = 1
0.00.066.783 I print_info: n_embd_k_gqa     = 2048
0.00.066.784 I print_info: n_embd_v_gqa     = 2048
0.00.066.785 I print_info: f_norm_eps       = 1.0e-05
0.00.066.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.787 I print_info: f_logit_scale    = 0.0e+00
0.00.066.787 I print_info: f_attn_scale     = 0.0e+00
0.00.066.788 I print_info: n_ff             = 8192
0.00.066.788 I print_info: n_expert         = 0
0.00.066.789 I print_info: n_expert_used    = 0
0.00.066.789 I print_info: causal attn      = 1
0.00.066.789 I print_info: pooling type     = 0
0.00.066.789 I print_info: rope type        = 2
0.00.066.790 I print_info: rope scaling     = linear
0.00.066.791 I print_info: freq_base_train  = 10000.0
0.00.066.791 I print_info: freq_scale_train = 1
0.00.066.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.792 I print_info: rope_finetuned   = unknown
0.00.066.792 I print_info: ssm_d_conv       = 0
0.00.066.792 I print_info: ssm_d_inner      = 0
0.00.066.792 I print_info: ssm_d_state      = 0
0.00.066.792 I print_info: ssm_dt_rank      = 0
0.00.066.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.793 I print_info: model type       = 1.4B
0.00.066.794 I print_info: model params     = 1.41 B
0.00.066.794 I print_info: general.name     = 1.4B
0.00.066.796 I print_info: vocab type       = BPE
0.00.066.797 I print_info: n_vocab          = 50304
0.00.066.797 I print_info: n_merges         = 50009
0.00.066.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: LF token         = 187 'Ċ'
0.00.066.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: max token length = 1024
0.00.066.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.684 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.706 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.798 I llama_context: constructing llama_context
0.00.247.835 I llama_context: n_seq_max     = 1
0.00.247.843 I llama_context: n_ctx         = 128
0.00.247.850 I llama_context: n_ctx_per_seq = 128
0.00.247.857 I llama_context: n_batch       = 128
0.00.247.863 I llama_context: n_ubatch      = 128
0.00.247.873 I llama_context: causal_attn   = 1
0.00.247.879 I llama_context: flash_attn    = 0
0.00.247.891 I llama_context: freq_base     = 10000.0
0.00.247.899 I llama_context: freq_scale    = 1
0.00.247.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.470 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.798 I llama_context: graph nodes  = 1063
0.00.261.799 I llama_context: graph splits = 1
0.00.261.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.385 I 
0.00.324.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.501 I perplexity: tokenizing the input ..
0.00.330.939 I perplexity: tokenization took 6.435 ms
0.00.330.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.793 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.801 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.846 I llama_perf_context_print:        load time =     323.80 ms
0.00.901.861 I llama_perf_context_print: prompt eval time =     565.89 ms /   128 tokens (    4.42 ms per token,   226.19 tokens per second)
0.00.901.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.863 I llama_perf_context_print:       total time =     577.49 ms /   129 tokens

real	0m0.952s
user	0m3.218s
sys	0m0.459s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.657 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q5_K - Medium
0.00.021.662 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.703 I load: special tokens cache size = 25
0.00.067.674 I load: token to piece cache size = 0.2984 MB
0.00.067.702 I print_info: arch             = gptneox
0.00.067.702 I print_info: vocab_only       = 0
0.00.067.703 I print_info: n_ctx_train      = 2048
0.00.067.703 I print_info: n_embd           = 2048
0.00.067.704 I print_info: n_layer          = 24
0.00.067.717 I print_info: n_head           = 16
0.00.067.719 I print_info: n_head_kv        = 16
0.00.067.720 I print_info: n_rot            = 32
0.00.067.720 I print_info: n_swa            = 0
0.00.067.722 I print_info: is_swa_any       = 0
0.00.067.722 I print_info: n_embd_head_k    = 128
0.00.067.723 I print_info: n_embd_head_v    = 128
0.00.067.724 I print_info: n_gqa            = 1
0.00.067.726 I print_info: n_embd_k_gqa     = 2048
0.00.067.728 I print_info: n_embd_v_gqa     = 2048
0.00.067.729 I print_info: f_norm_eps       = 1.0e-05
0.00.067.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.731 I print_info: f_logit_scale    = 0.0e+00
0.00.067.731 I print_info: f_attn_scale     = 0.0e+00
0.00.067.732 I print_info: n_ff             = 8192
0.00.067.733 I print_info: n_expert         = 0
0.00.067.733 I print_info: n_expert_used    = 0
0.00.067.733 I print_info: causal attn      = 1
0.00.067.734 I print_info: pooling type     = 0
0.00.067.734 I print_info: rope type        = 2
0.00.067.735 I print_info: rope scaling     = linear
0.00.067.736 I print_info: freq_base_train  = 10000.0
0.00.067.736 I print_info: freq_scale_train = 1
0.00.067.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.737 I print_info: rope_finetuned   = unknown
0.00.067.737 I print_info: ssm_d_conv       = 0
0.00.067.737 I print_info: ssm_d_inner      = 0
0.00.067.738 I print_info: ssm_d_state      = 0
0.00.067.738 I print_info: ssm_dt_rank      = 0
0.00.067.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.739 I print_info: model type       = 1.4B
0.00.067.740 I print_info: model params     = 1.41 B
0.00.067.740 I print_info: general.name     = 1.4B
0.00.067.742 I print_info: vocab type       = BPE
0.00.067.743 I print_info: n_vocab          = 50304
0.00.067.744 I print_info: n_merges         = 50009
0.00.067.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: LF token         = 187 'Ċ'
0.00.067.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: max token length = 1024
0.00.067.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.345 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.364 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.854 I llama_context: constructing llama_context
0.00.270.891 I llama_context: n_seq_max     = 1
0.00.270.898 I llama_context: n_ctx         = 2048
0.00.270.904 I llama_context: n_ctx_per_seq = 2048
0.00.270.911 I llama_context: n_batch       = 2048
0.00.270.917 I llama_context: n_ubatch      = 512
0.00.270.937 I llama_context: causal_attn   = 1
0.00.270.944 I llama_context: flash_attn    = 0
0.00.270.955 I llama_context: freq_base     = 10000.0
0.00.270.964 I llama_context: freq_scale    = 1
0.00.271.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.955 I llama_context: graph nodes  = 1063
0.00.353.962 I llama_context: graph splits = 1
0.00.353.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.443 I main: llama threadpool init, n_threads = 4
0.00.473.463 I 
0.00.473.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.553 I 
0.00.473.660 I sampler seed: 1234
0.00.473.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.685 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.053.851 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.03.053.856 I llama_perf_context_print:        load time =     471.76 ms
0.03.053.857 I llama_perf_context_print: prompt eval time =      91.71 ms /     7 tokens (   13.10 ms per token,    76.33 tokens per second)
0.03.053.858 I llama_perf_context_print:        eval time =    2476.37 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.053.859 I llama_perf_context_print:       total time =    2581.54 ms /    70 tokens

real	0m3.111s
user	0m11.352s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.349 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q5_K - Medium
0.00.021.354 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.713 I load: special tokens cache size = 25
0.00.066.484 I load: token to piece cache size = 0.2984 MB
0.00.066.511 I print_info: arch             = gptneox
0.00.066.511 I print_info: vocab_only       = 0
0.00.066.512 I print_info: n_ctx_train      = 2048
0.00.066.512 I print_info: n_embd           = 2048
0.00.066.512 I print_info: n_layer          = 24
0.00.066.524 I print_info: n_head           = 16
0.00.066.526 I print_info: n_head_kv        = 16
0.00.066.526 I print_info: n_rot            = 32
0.00.066.526 I print_info: n_swa            = 0
0.00.066.528 I print_info: is_swa_any       = 0
0.00.066.528 I print_info: n_embd_head_k    = 128
0.00.066.528 I print_info: n_embd_head_v    = 128
0.00.066.530 I print_info: n_gqa            = 1
0.00.066.531 I print_info: n_embd_k_gqa     = 2048
0.00.066.532 I print_info: n_embd_v_gqa     = 2048
0.00.066.534 I print_info: f_norm_eps       = 1.0e-05
0.00.066.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.535 I print_info: f_logit_scale    = 0.0e+00
0.00.066.535 I print_info: f_attn_scale     = 0.0e+00
0.00.066.536 I print_info: n_ff             = 8192
0.00.066.537 I print_info: n_expert         = 0
0.00.066.537 I print_info: n_expert_used    = 0
0.00.066.537 I print_info: causal attn      = 1
0.00.066.537 I print_info: pooling type     = 0
0.00.066.538 I print_info: rope type        = 2
0.00.066.538 I print_info: rope scaling     = linear
0.00.066.539 I print_info: freq_base_train  = 10000.0
0.00.066.540 I print_info: freq_scale_train = 1
0.00.066.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.540 I print_info: rope_finetuned   = unknown
0.00.066.541 I print_info: ssm_d_conv       = 0
0.00.066.541 I print_info: ssm_d_inner      = 0
0.00.066.541 I print_info: ssm_d_state      = 0
0.00.066.541 I print_info: ssm_dt_rank      = 0
0.00.066.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.542 I print_info: model type       = 1.4B
0.00.066.543 I print_info: model params     = 1.41 B
0.00.066.543 I print_info: general.name     = 1.4B
0.00.066.545 I print_info: vocab type       = BPE
0.00.066.546 I print_info: n_vocab          = 50304
0.00.066.546 I print_info: n_merges         = 50009
0.00.066.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: LF token         = 187 'Ċ'
0.00.066.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: max token length = 1024
0.00.066.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.265 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.287 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.341 I llama_context: constructing llama_context
0.00.275.379 I llama_context: n_seq_max     = 1
0.00.275.386 I llama_context: n_ctx         = 128
0.00.275.392 I llama_context: n_ctx_per_seq = 128
0.00.275.399 I llama_context: n_batch       = 128
0.00.275.406 I llama_context: n_ubatch      = 128
0.00.275.412 I llama_context: causal_attn   = 1
0.00.275.431 I llama_context: flash_attn    = 0
0.00.275.443 I llama_context: freq_base     = 10000.0
0.00.275.450 I llama_context: freq_scale    = 1
0.00.275.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.123 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.475 I llama_context: graph nodes  = 1063
0.00.289.482 I llama_context: graph splits = 1
0.00.289.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.274 I 
0.00.365.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.397 I perplexity: tokenizing the input ..
0.00.371.884 I perplexity: tokenization took 6.483 ms
0.00.371.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.146 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.047 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.093 I llama_perf_context_print:        load time =     364.87 ms
0.01.035.111 I llama_perf_context_print: prompt eval time =     658.28 ms /   128 tokens (    5.14 ms per token,   194.45 tokens per second)
0.01.035.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.113 I llama_perf_context_print:       total time =     669.85 ms /   129 tokens

real	0m1.089s
user	0m3.672s
sys	0m0.556s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q6_K
0.00.021.202 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.066.865 I load: token to piece cache size = 0.2984 MB
0.00.066.893 I print_info: arch             = gptneox
0.00.066.893 I print_info: vocab_only       = 0
0.00.066.894 I print_info: n_ctx_train      = 2048
0.00.066.894 I print_info: n_embd           = 2048
0.00.066.894 I print_info: n_layer          = 24
0.00.066.910 I print_info: n_head           = 16
0.00.066.911 I print_info: n_head_kv        = 16
0.00.066.912 I print_info: n_rot            = 32
0.00.066.912 I print_info: n_swa            = 0
0.00.066.913 I print_info: is_swa_any       = 0
0.00.066.914 I print_info: n_embd_head_k    = 128
0.00.066.914 I print_info: n_embd_head_v    = 128
0.00.066.916 I print_info: n_gqa            = 1
0.00.066.918 I print_info: n_embd_k_gqa     = 2048
0.00.066.919 I print_info: n_embd_v_gqa     = 2048
0.00.066.920 I print_info: f_norm_eps       = 1.0e-05
0.00.066.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.922 I print_info: f_logit_scale    = 0.0e+00
0.00.066.922 I print_info: f_attn_scale     = 0.0e+00
0.00.066.923 I print_info: n_ff             = 8192
0.00.066.923 I print_info: n_expert         = 0
0.00.066.923 I print_info: n_expert_used    = 0
0.00.066.924 I print_info: causal attn      = 1
0.00.066.924 I print_info: pooling type     = 0
0.00.066.924 I print_info: rope type        = 2
0.00.066.925 I print_info: rope scaling     = linear
0.00.066.926 I print_info: freq_base_train  = 10000.0
0.00.066.926 I print_info: freq_scale_train = 1
0.00.066.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.927 I print_info: rope_finetuned   = unknown
0.00.066.927 I print_info: ssm_d_conv       = 0
0.00.066.928 I print_info: ssm_d_inner      = 0
0.00.066.928 I print_info: ssm_d_state      = 0
0.00.066.928 I print_info: ssm_dt_rank      = 0
0.00.066.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.929 I print_info: model type       = 1.4B
0.00.066.930 I print_info: model params     = 1.41 B
0.00.066.930 I print_info: general.name     = 1.4B
0.00.066.932 I print_info: vocab type       = BPE
0.00.066.934 I print_info: n_vocab          = 50304
0.00.066.934 I print_info: n_merges         = 50009
0.00.066.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: LF token         = 187 'Ċ'
0.00.066.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: max token length = 1024
0.00.066.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.351 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.372 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.526 I llama_context: constructing llama_context
0.00.284.556 I llama_context: n_seq_max     = 1
0.00.284.563 I llama_context: n_ctx         = 2048
0.00.284.570 I llama_context: n_ctx_per_seq = 2048
0.00.284.576 I llama_context: n_batch       = 2048
0.00.284.583 I llama_context: n_ubatch      = 512
0.00.284.589 I llama_context: causal_attn   = 1
0.00.284.595 I llama_context: flash_attn    = 0
0.00.284.620 I llama_context: freq_base     = 10000.0
0.00.284.628 I llama_context: freq_scale    = 1
0.00.284.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.797 I llama_context: graph nodes  = 1063
0.00.364.804 I llama_context: graph splits = 1
0.00.364.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.761 I main: llama threadpool init, n_threads = 4
0.00.493.783 I 
0.00.493.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.874 I 
0.00.493.971 I sampler seed: 1234
0.00.493.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.997 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.191.709 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.03.191.714 I llama_perf_context_print:        load time =     492.08 ms
0.03.191.715 I llama_perf_context_print: prompt eval time =     120.78 ms /     7 tokens (   17.25 ms per token,    57.96 tokens per second)
0.03.191.716 I llama_perf_context_print:        eval time =    2564.69 ms /    63 runs   (   40.71 ms per token,    24.56 tokens per second)
0.03.191.717 I llama_perf_context_print:       total time =    2699.08 ms /    70 tokens

real	0m3.253s
user	0m11.929s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q6_K
0.00.021.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.558 I load: special tokens cache size = 25
0.00.067.474 I load: token to piece cache size = 0.2984 MB
0.00.067.502 I print_info: arch             = gptneox
0.00.067.503 I print_info: vocab_only       = 0
0.00.067.503 I print_info: n_ctx_train      = 2048
0.00.067.503 I print_info: n_embd           = 2048
0.00.067.504 I print_info: n_layer          = 24
0.00.067.519 I print_info: n_head           = 16
0.00.067.521 I print_info: n_head_kv        = 16
0.00.067.521 I print_info: n_rot            = 32
0.00.067.522 I print_info: n_swa            = 0
0.00.067.523 I print_info: is_swa_any       = 0
0.00.067.523 I print_info: n_embd_head_k    = 128
0.00.067.523 I print_info: n_embd_head_v    = 128
0.00.067.525 I print_info: n_gqa            = 1
0.00.067.527 I print_info: n_embd_k_gqa     = 2048
0.00.067.528 I print_info: n_embd_v_gqa     = 2048
0.00.067.529 I print_info: f_norm_eps       = 1.0e-05
0.00.067.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.531 I print_info: f_logit_scale    = 0.0e+00
0.00.067.531 I print_info: f_attn_scale     = 0.0e+00
0.00.067.532 I print_info: n_ff             = 8192
0.00.067.532 I print_info: n_expert         = 0
0.00.067.533 I print_info: n_expert_used    = 0
0.00.067.533 I print_info: causal attn      = 1
0.00.067.533 I print_info: pooling type     = 0
0.00.067.534 I print_info: rope type        = 2
0.00.067.534 I print_info: rope scaling     = linear
0.00.067.535 I print_info: freq_base_train  = 10000.0
0.00.067.535 I print_info: freq_scale_train = 1
0.00.067.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.536 I print_info: rope_finetuned   = unknown
0.00.067.536 I print_info: ssm_d_conv       = 0
0.00.067.537 I print_info: ssm_d_inner      = 0
0.00.067.537 I print_info: ssm_d_state      = 0
0.00.067.537 I print_info: ssm_dt_rank      = 0
0.00.067.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.538 I print_info: model type       = 1.4B
0.00.067.539 I print_info: model params     = 1.41 B
0.00.067.539 I print_info: general.name     = 1.4B
0.00.067.542 I print_info: vocab type       = BPE
0.00.067.543 I print_info: n_vocab          = 50304
0.00.067.543 I print_info: n_merges         = 50009
0.00.067.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: LF token         = 187 'Ċ'
0.00.067.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: max token length = 1024
0.00.067.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.854 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.877 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.338 I llama_context: constructing llama_context
0.00.285.395 I llama_context: n_seq_max     = 1
0.00.285.428 I llama_context: n_ctx         = 128
0.00.285.460 I llama_context: n_ctx_per_seq = 128
0.00.285.492 I llama_context: n_batch       = 128
0.00.285.524 I llama_context: n_ubatch      = 128
0.00.285.556 I llama_context: causal_attn   = 1
0.00.285.588 I llama_context: flash_attn    = 0
0.00.285.625 I llama_context: freq_base     = 10000.0
0.00.285.658 I llama_context: freq_scale    = 1
0.00.285.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.687 I llama_context: graph nodes  = 1063
0.00.299.720 I llama_context: graph splits = 1
0.00.299.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.149 I 
0.00.400.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.265 I perplexity: tokenizing the input ..
0.00.406.736 I perplexity: tokenization took 6.466 ms
0.00.406.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.303 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.204.339 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.204.384 I llama_perf_context_print:        load time =     399.77 ms
0.01.204.399 I llama_perf_context_print: prompt eval time =     792.60 ms /   128 tokens (    6.19 ms per token,   161.49 tokens per second)
0.01.204.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.401 I llama_perf_context_print:       total time =     804.26 ms /   129 tokens

real	0m1.263s
user	0m4.376s
sys	0m0.557s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q4_0
0.00.021.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.696 I load: special tokens cache size = 25
0.00.065.546 I load: token to piece cache size = 0.2984 MB
0.00.065.572 I print_info: arch             = gptneox
0.00.065.572 I print_info: vocab_only       = 0
0.00.065.573 I print_info: n_ctx_train      = 2048
0.00.065.573 I print_info: n_embd           = 2048
0.00.065.573 I print_info: n_layer          = 24
0.00.065.586 I print_info: n_head           = 16
0.00.065.588 I print_info: n_head_kv        = 16
0.00.065.589 I print_info: n_rot            = 32
0.00.065.589 I print_info: n_swa            = 0
0.00.065.590 I print_info: is_swa_any       = 0
0.00.065.590 I print_info: n_embd_head_k    = 128
0.00.065.590 I print_info: n_embd_head_v    = 128
0.00.065.592 I print_info: n_gqa            = 1
0.00.065.594 I print_info: n_embd_k_gqa     = 2048
0.00.065.595 I print_info: n_embd_v_gqa     = 2048
0.00.065.596 I print_info: f_norm_eps       = 1.0e-05
0.00.065.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.598 I print_info: f_logit_scale    = 0.0e+00
0.00.065.598 I print_info: f_attn_scale     = 0.0e+00
0.00.065.598 I print_info: n_ff             = 8192
0.00.065.599 I print_info: n_expert         = 0
0.00.065.599 I print_info: n_expert_used    = 0
0.00.065.599 I print_info: causal attn      = 1
0.00.065.599 I print_info: pooling type     = 0
0.00.065.599 I print_info: rope type        = 2
0.00.065.600 I print_info: rope scaling     = linear
0.00.065.601 I print_info: freq_base_train  = 10000.0
0.00.065.601 I print_info: freq_scale_train = 1
0.00.065.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.602 I print_info: rope_finetuned   = unknown
0.00.065.602 I print_info: ssm_d_conv       = 0
0.00.065.603 I print_info: ssm_d_inner      = 0
0.00.065.603 I print_info: ssm_d_state      = 0
0.00.065.603 I print_info: ssm_dt_rank      = 0
0.00.065.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.604 I print_info: model type       = 1.4B
0.00.065.604 I print_info: model params     = 1.41 B
0.00.065.604 I print_info: general.name     = 1.4B
0.00.065.607 I print_info: vocab type       = BPE
0.00.065.608 I print_info: n_vocab          = 50304
0.00.065.608 I print_info: n_merges         = 50009
0.00.065.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.610 I print_info: LF token         = 187 'Ċ'
0.00.065.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.611 I print_info: max token length = 1024
0.00.065.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.945 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.966 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.472 I llama_context: constructing llama_context
0.00.230.490 I llama_context: n_seq_max     = 1
0.00.230.490 I llama_context: n_ctx         = 2048
0.00.230.490 I llama_context: n_ctx_per_seq = 2048
0.00.230.491 I llama_context: n_batch       = 2048
0.00.230.491 I llama_context: n_ubatch      = 512
0.00.230.491 I llama_context: causal_attn   = 1
0.00.230.492 I llama_context: flash_attn    = 0
0.00.230.496 I llama_context: freq_base     = 10000.0
0.00.230.498 I llama_context: freq_scale    = 1
0.00.230.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.265 I llama_context: graph nodes  = 1063
0.00.311.265 I llama_context: graph splits = 1
0.00.311.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.896.728 I llama_context: constructing llama_context
0.00.896.745 I llama_context: n_seq_max     = 1
0.00.896.746 I llama_context: n_ctx         = 2048
0.00.896.746 I llama_context: n_ctx_per_seq = 2048
0.00.896.746 I llama_context: n_batch       = 2048
0.00.896.747 I llama_context: n_ubatch      = 512
0.00.896.747 I llama_context: causal_attn   = 1
0.00.896.747 I llama_context: flash_attn    = 0
0.00.896.752 I llama_context: freq_base     = 10000.0
0.00.896.753 I llama_context: freq_scale    = 1
0.00.896.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.973.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.982.158 I llama_context: graph nodes  = 1063
0.00.982.158 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.483.222 I llama_context: constructing llama_context
0.01.483.243 I llama_context: n_seq_max     = 1
0.01.483.243 I llama_context: n_ctx         = 2048
0.01.483.244 I llama_context: n_ctx_per_seq = 2048
0.01.483.244 I llama_context: n_batch       = 2048
0.01.483.244 I llama_context: n_ubatch      = 512
0.01.483.244 I llama_context: causal_attn   = 1
0.01.483.245 I llama_context: flash_attn    = 0
0.01.483.250 I llama_context: freq_base     = 10000.0
0.01.483.251 I llama_context: freq_scale    = 1
0.01.483.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.483.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.761 I llama_context: graph nodes  = 1063
0.01.564.761 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.148s
user	0m6.564s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.946 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = Q4_0
0.00.020.949 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.641 I load: special tokens cache size = 25
0.00.065.432 I load: token to piece cache size = 0.2984 MB
0.00.065.458 I print_info: arch             = gptneox
0.00.065.459 I print_info: vocab_only       = 0
0.00.065.459 I print_info: n_ctx_train      = 2048
0.00.065.459 I print_info: n_embd           = 2048
0.00.065.460 I print_info: n_layer          = 24
0.00.065.474 I print_info: n_head           = 16
0.00.065.476 I print_info: n_head_kv        = 16
0.00.065.476 I print_info: n_rot            = 32
0.00.065.478 I print_info: n_swa            = 0
0.00.065.480 I print_info: is_swa_any       = 0
0.00.065.480 I print_info: n_embd_head_k    = 128
0.00.065.480 I print_info: n_embd_head_v    = 128
0.00.065.482 I print_info: n_gqa            = 1
0.00.065.483 I print_info: n_embd_k_gqa     = 2048
0.00.065.485 I print_info: n_embd_v_gqa     = 2048
0.00.065.486 I print_info: f_norm_eps       = 1.0e-05
0.00.065.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.487 I print_info: f_logit_scale    = 0.0e+00
0.00.065.487 I print_info: f_attn_scale     = 0.0e+00
0.00.065.488 I print_info: n_ff             = 8192
0.00.065.488 I print_info: n_expert         = 0
0.00.065.488 I print_info: n_expert_used    = 0
0.00.065.489 I print_info: causal attn      = 1
0.00.065.489 I print_info: pooling type     = 0
0.00.065.489 I print_info: rope type        = 2
0.00.065.489 I print_info: rope scaling     = linear
0.00.065.490 I print_info: freq_base_train  = 10000.0
0.00.065.491 I print_info: freq_scale_train = 1
0.00.065.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.491 I print_info: rope_finetuned   = unknown
0.00.065.491 I print_info: ssm_d_conv       = 0
0.00.065.492 I print_info: ssm_d_inner      = 0
0.00.065.492 I print_info: ssm_d_state      = 0
0.00.065.492 I print_info: ssm_dt_rank      = 0
0.00.065.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.493 I print_info: model type       = 1.4B
0.00.065.493 I print_info: model params     = 1.41 B
0.00.065.494 I print_info: general.name     = 1.4B
0.00.065.496 I print_info: vocab type       = BPE
0.00.065.497 I print_info: n_vocab          = 50304
0.00.065.497 I print_info: n_merges         = 50009
0.00.065.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.499 I print_info: LF token         = 187 'Ċ'
0.00.065.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.500 I print_info: max token length = 1024
0.00.065.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.982 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.005 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.734 I llama_context: constructing llama_context
0.00.230.754 I llama_context: n_seq_max     = 1
0.00.230.754 I llama_context: n_ctx         = 2048
0.00.230.755 I llama_context: n_ctx_per_seq = 2048
0.00.230.755 I llama_context: n_batch       = 2048
0.00.230.755 I llama_context: n_ubatch      = 512
0.00.230.755 I llama_context: causal_attn   = 1
0.00.230.756 I llama_context: flash_attn    = 1
0.00.230.761 I llama_context: freq_base     = 10000.0
0.00.230.762 I llama_context: freq_scale    = 1
0.00.230.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.241 I llama_context: graph nodes  = 968
0.00.310.241 I llama_context: graph splits = 1
0.00.310.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.513 I llama_context: constructing llama_context
0.00.832.535 I llama_context: n_seq_max     = 1
0.00.832.536 I llama_context: n_ctx         = 2048
0.00.832.536 I llama_context: n_ctx_per_seq = 2048
0.00.832.536 I llama_context: n_batch       = 2048
0.00.832.537 I llama_context: n_ubatch      = 512
0.00.832.537 I llama_context: causal_attn   = 1
0.00.832.537 I llama_context: flash_attn    = 1
0.00.832.543 I llama_context: freq_base     = 10000.0
0.00.832.544 I llama_context: freq_scale    = 1
0.00.832.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.675 I llama_context: graph nodes  = 968
0.00.912.675 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.234 I llama_context: constructing llama_context
0.01.359.252 I llama_context: n_seq_max     = 1
0.01.359.253 I llama_context: n_ctx         = 2048
0.01.359.253 I llama_context: n_ctx_per_seq = 2048
0.01.359.253 I llama_context: n_batch       = 2048
0.01.359.254 I llama_context: n_ubatch      = 512
0.01.359.254 I llama_context: causal_attn   = 1
0.01.359.254 I llama_context: flash_attn    = 1
0.01.359.259 I llama_context: freq_base     = 10000.0
0.01.359.260 I llama_context: freq_scale    = 1
0.01.359.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.848 I llama_context: graph nodes  = 968
0.01.439.848 I llama_context: graph splits = 1
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

real	0m1.967s
user	0m5.915s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51963minor)pagefaults 0swaps
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
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51720minor)pagefaults 0swaps
```
