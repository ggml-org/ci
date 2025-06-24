## Summary

- status:  SUCCESS ✅
- runtime: 5:03.56
- date:    Tue Jun 24 07:39:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/abf241045d09cad70dc797b0fba393ad09ee2cbe
- author:  Sigbjørn Skjæret
```
main : honor --verbose-prompt on interactive prompts (#14350)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.02 sec*proc (35 tests)

Total Test time (real) =  52.04 sec

real	0m52.050s
user	1m10.513s
sys	0m3.864s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
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
main    =  24.92 sec*proc (35 tests)

Total Test time (real) =  24.93 sec

real	0m24.938s
user	0m27.737s
sys	0m3.515s
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
0.00.000.286 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.224 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.272 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.273 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.283 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.284 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.284 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.285 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.285 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.238 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.876 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.890 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.891 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.891 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.891 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.892 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.892 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.893 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.893 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.893 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.895 I llama_model_loader: - type  f32:  124 tensors
0.00.007.896 I llama_model_loader: - type  f16:   73 tensors
0.00.007.898 I print_info: file format = GGUF V3 (latest)
0.00.007.898 I print_info: file type   = F16
0.00.007.900 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.018 I load: special tokens cache size = 5
0.00.023.684 I load: token to piece cache size = 0.2032 MB
0.00.023.710 I print_info: arch             = bert
0.00.023.710 I print_info: vocab_only       = 0
0.00.023.711 I print_info: n_ctx_train      = 512
0.00.023.711 I print_info: n_embd           = 384
0.00.023.711 I print_info: n_layer          = 12
0.00.023.727 I print_info: n_head           = 12
0.00.023.729 I print_info: n_head_kv        = 12
0.00.023.729 I print_info: n_rot            = 32
0.00.023.729 I print_info: n_swa            = 0
0.00.023.730 I print_info: is_swa_any       = 0
0.00.023.730 I print_info: n_embd_head_k    = 32
0.00.023.730 I print_info: n_embd_head_v    = 32
0.00.023.732 I print_info: n_gqa            = 1
0.00.023.733 I print_info: n_embd_k_gqa     = 384
0.00.023.734 I print_info: n_embd_v_gqa     = 384
0.00.023.735 I print_info: f_norm_eps       = 1.0e-12
0.00.023.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.736 I print_info: f_logit_scale    = 0.0e+00
0.00.023.737 I print_info: f_attn_scale     = 0.0e+00
0.00.023.738 I print_info: n_ff             = 1536
0.00.023.738 I print_info: n_expert         = 0
0.00.023.738 I print_info: n_expert_used    = 0
0.00.023.738 I print_info: causal attn      = 0
0.00.023.739 I print_info: pooling type     = 2
0.00.023.739 I print_info: rope type        = 2
0.00.023.739 I print_info: rope scaling     = linear
0.00.023.740 I print_info: freq_base_train  = 10000.0
0.00.023.740 I print_info: freq_scale_train = 1
0.00.023.741 I print_info: n_ctx_orig_yarn  = 512
0.00.023.741 I print_info: rope_finetuned   = unknown
0.00.023.741 I print_info: ssm_d_conv       = 0
0.00.023.741 I print_info: ssm_d_inner      = 0
0.00.023.741 I print_info: ssm_d_state      = 0
0.00.023.742 I print_info: ssm_dt_rank      = 0
0.00.023.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.744 I print_info: n_cls_out        = 1
0.00.023.745 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.746 I print_info: model type       = 33M
0.00.023.747 I print_info: model params     = 33.21 M
0.00.023.747 I print_info: general.name     = Bge Small
0.00.023.749 I print_info: vocab type       = WPM
0.00.023.751 I print_info: n_vocab          = 30522
0.00.023.751 I print_info: n_merges         = 0
0.00.023.752 I print_info: BOS token        = 101 '[CLS]'
0.00.023.752 I print_info: EOS token        = 102 '[SEP]'
0.00.023.752 I print_info: UNK token        = 100 '[UNK]'
0.00.023.752 I print_info: SEP token        = 102 '[SEP]'
0.00.023.753 I print_info: PAD token        = 0 '[PAD]'
0.00.023.753 I print_info: MASK token       = 103 '[MASK]'
0.00.023.753 I print_info: LF token         = 0 '[PAD]'
0.00.023.754 I print_info: EOG token        = 102 '[SEP]'
0.00.023.754 I print_info: max token length = 21
0.00.023.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.424 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.443 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.005 I llama_context: constructing llama_context
0.00.041.018 I llama_context: n_seq_max     = 1
0.00.041.019 I llama_context: n_ctx         = 512
0.00.041.019 I llama_context: n_ctx_per_seq = 512
0.00.041.019 I llama_context: n_batch       = 2048
0.00.041.020 I llama_context: n_ubatch      = 2048
0.00.041.020 I llama_context: causal_attn   = 0
0.00.041.020 I llama_context: flash_attn    = 0
0.00.041.022 I llama_context: freq_base     = 10000.0
0.00.041.023 I llama_context: freq_scale    = 1
0.00.041.044 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.885 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.549 I 
0.00.050.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.892 I llama_perf_context_print:        load time =      50.19 ms
0.00.055.893 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.14 tokens per second)
0.00.055.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.896 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens

real	0m0.070s
user	0m0.077s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.224 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.273 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.284 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.285 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.286 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.927 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.942 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.942 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.944 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.944 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.945 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.945 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.946 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.946 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.947 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.947 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.949 I llama_model_loader: - type  f32:  124 tensors
0.00.007.949 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.952 I print_info: file format = GGUF V3 (latest)
0.00.007.952 I print_info: file type   = Q8_0
0.00.007.954 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.801 I load: special tokens cache size = 5
0.00.023.504 I load: token to piece cache size = 0.2032 MB
0.00.023.530 I print_info: arch             = bert
0.00.023.531 I print_info: vocab_only       = 0
0.00.023.532 I print_info: n_ctx_train      = 512
0.00.023.532 I print_info: n_embd           = 384
0.00.023.532 I print_info: n_layer          = 12
0.00.023.546 I print_info: n_head           = 12
0.00.023.547 I print_info: n_head_kv        = 12
0.00.023.548 I print_info: n_rot            = 32
0.00.023.548 I print_info: n_swa            = 0
0.00.023.549 I print_info: is_swa_any       = 0
0.00.023.549 I print_info: n_embd_head_k    = 32
0.00.023.549 I print_info: n_embd_head_v    = 32
0.00.023.551 I print_info: n_gqa            = 1
0.00.023.552 I print_info: n_embd_k_gqa     = 384
0.00.023.553 I print_info: n_embd_v_gqa     = 384
0.00.023.554 I print_info: f_norm_eps       = 1.0e-12
0.00.023.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.556 I print_info: f_logit_scale    = 0.0e+00
0.00.023.556 I print_info: f_attn_scale     = 0.0e+00
0.00.023.557 I print_info: n_ff             = 1536
0.00.023.557 I print_info: n_expert         = 0
0.00.023.557 I print_info: n_expert_used    = 0
0.00.023.558 I print_info: causal attn      = 0
0.00.023.558 I print_info: pooling type     = 2
0.00.023.558 I print_info: rope type        = 2
0.00.023.558 I print_info: rope scaling     = linear
0.00.023.559 I print_info: freq_base_train  = 10000.0
0.00.023.560 I print_info: freq_scale_train = 1
0.00.023.560 I print_info: n_ctx_orig_yarn  = 512
0.00.023.560 I print_info: rope_finetuned   = unknown
0.00.023.560 I print_info: ssm_d_conv       = 0
0.00.023.561 I print_info: ssm_d_inner      = 0
0.00.023.561 I print_info: ssm_d_state      = 0
0.00.023.561 I print_info: ssm_dt_rank      = 0
0.00.023.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.561 I print_info: n_cls_out        = 1
0.00.023.562 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.563 I print_info: model type       = 33M
0.00.023.564 I print_info: model params     = 33.21 M
0.00.023.564 I print_info: general.name     = Bge Small
0.00.023.566 I print_info: vocab type       = WPM
0.00.023.567 I print_info: n_vocab          = 30522
0.00.023.568 I print_info: n_merges         = 0
0.00.023.568 I print_info: BOS token        = 101 '[CLS]'
0.00.023.569 I print_info: EOS token        = 102 '[SEP]'
0.00.023.570 I print_info: UNK token        = 100 '[UNK]'
0.00.023.570 I print_info: SEP token        = 102 '[SEP]'
0.00.023.570 I print_info: PAD token        = 0 '[PAD]'
0.00.023.571 I print_info: MASK token       = 103 '[MASK]'
0.00.023.571 I print_info: LF token         = 0 '[PAD]'
0.00.023.572 I print_info: EOG token        = 102 '[SEP]'
0.00.023.572 I print_info: max token length = 21
0.00.023.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.069 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.086 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.924 I llama_context: constructing llama_context
0.00.034.940 I llama_context: n_seq_max     = 1
0.00.034.940 I llama_context: n_ctx         = 512
0.00.034.943 I llama_context: n_ctx_per_seq = 512
0.00.034.944 I llama_context: n_batch       = 2048
0.00.034.944 I llama_context: n_ubatch      = 2048
0.00.034.945 I llama_context: causal_attn   = 0
0.00.034.945 I llama_context: flash_attn    = 0
0.00.034.948 I llama_context: freq_base     = 10000.0
0.00.034.949 I llama_context: freq_scale    = 1
0.00.034.970 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.602 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.695 I 
0.00.044.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.204 I llama_perf_context_print:        load time =      44.39 ms
0.00.048.205 I llama_perf_context_print: prompt eval time =       2.38 ms /     9 tokens (    0.26 ms per token,  3789.47 tokens per second)
0.00.048.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.208 I llama_perf_context_print:       total time =       3.53 ms /    10 tokens

real	0m0.061s
user	0m0.137s
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
0.00.000.301 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.256 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.294 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.297 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.298 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.298 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.299 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.299 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.305 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.306 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.307 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.307 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.671 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.474 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.475 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.476 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.477 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.480 I llama_model_loader: - type  f32:   40 tensors
0.00.019.480 I llama_model_loader: - type  f16:   26 tensors
0.00.019.482 I print_info: file format = GGUF V3 (latest)
0.00.019.483 I print_info: file type   = F16
0.00.019.485 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.733 W load: empty token at index 5
0.00.037.163 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.344 I load: special tokens cache size = 5
0.00.347.075 I load: token to piece cache size = 1.5060 MB
0.00.347.101 I print_info: arch             = jina-bert-v2
0.00.347.102 I print_info: vocab_only       = 0
0.00.347.102 I print_info: n_ctx_train      = 8192
0.00.347.102 I print_info: n_embd           = 384
0.00.347.103 I print_info: n_layer          = 4
0.00.347.117 I print_info: n_head           = 12
0.00.347.118 I print_info: n_head_kv        = 12
0.00.347.119 I print_info: n_rot            = 32
0.00.347.119 I print_info: n_swa            = 0
0.00.347.120 I print_info: is_swa_any       = 0
0.00.347.121 I print_info: n_embd_head_k    = 32
0.00.347.121 I print_info: n_embd_head_v    = 32
0.00.347.123 I print_info: n_gqa            = 1
0.00.347.124 I print_info: n_embd_k_gqa     = 384
0.00.347.125 I print_info: n_embd_v_gqa     = 384
0.00.347.127 I print_info: f_norm_eps       = 1.0e-12
0.00.347.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.128 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.128 I print_info: f_logit_scale    = 0.0e+00
0.00.347.129 I print_info: f_attn_scale     = 0.0e+00
0.00.347.130 I print_info: n_ff             = 1536
0.00.347.130 I print_info: n_expert         = 0
0.00.347.131 I print_info: n_expert_used    = 0
0.00.347.131 I print_info: causal attn      = 0
0.00.347.131 I print_info: pooling type     = -1
0.00.347.131 I print_info: rope type        = -1
0.00.347.131 I print_info: rope scaling     = linear
0.00.347.132 I print_info: freq_base_train  = 10000.0
0.00.347.133 I print_info: freq_scale_train = 1
0.00.347.133 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.133 I print_info: rope_finetuned   = unknown
0.00.347.133 I print_info: ssm_d_conv       = 0
0.00.347.134 I print_info: ssm_d_inner      = 0
0.00.347.134 I print_info: ssm_d_state      = 0
0.00.347.134 I print_info: ssm_dt_rank      = 0
0.00.347.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.135 I print_info: model type       = 33M
0.00.347.136 I print_info: model params     = 32.90 M
0.00.347.136 I print_info: general.name     = Jina Bert Implementation
0.00.347.138 I print_info: vocab type       = BPE
0.00.347.139 I print_info: n_vocab          = 61056
0.00.347.140 I print_info: n_merges         = 39382
0.00.347.140 I print_info: BOS token        = 0 '<s>'
0.00.347.141 I print_info: EOS token        = 2 '</s>'
0.00.347.141 I print_info: UNK token        = 3 '<unk>'
0.00.347.141 I print_info: SEP token        = 2 '</s>'
0.00.347.141 I print_info: PAD token        = 1 '<pad>'
0.00.347.142 I print_info: MASK token       = 4 '<mask>'
0.00.347.142 I print_info: EOG token        = 2 '</s>'
0.00.347.142 I print_info: max token length = 45
0.00.347.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.088 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.112 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.054 I llama_context: constructing llama_context
0.00.358.074 I llama_context: n_seq_max     = 1
0.00.358.075 I llama_context: n_ctx         = 8192
0.00.358.075 I llama_context: n_ctx_per_seq = 8192
0.00.358.076 I llama_context: n_batch       = 2048
0.00.358.076 I llama_context: n_ubatch      = 2048
0.00.358.076 I llama_context: causal_attn   = 0
0.00.358.076 I llama_context: flash_attn    = 0
0.00.358.078 I llama_context: freq_base     = 10000.0
0.00.358.079 I llama_context: freq_scale    = 1
0.00.358.103 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.035 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.720 I 
0.00.366.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.932 I main: prompt 0: 'what is panda?	hi'
0.00.366.947 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.953 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.953 I main: number of tokens in prompt = 13
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


0.00.366.958 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.959 I main: number of tokens in prompt = 40
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


0.00.367.038 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.375.994 I llama_perf_context_print:        load time =     366.35 ms
0.00.375.996 I llama_perf_context_print: prompt eval time =       8.82 ms /    62 tokens (    0.14 ms per token,  7032.67 tokens per second)
0.00.375.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.998 I llama_perf_context_print:       total time =       9.30 ms /    63 tokens

real	0m0.397s
user	0m0.410s
sys	0m0.032s
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
0.00.000.306 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type  f16:   98 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = all F32 (guessed)
0.00.021.513 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.337 I load: special tokens cache size = 25
0.00.067.170 I load: token to piece cache size = 0.2984 MB
0.00.067.196 I print_info: arch             = gptneox
0.00.067.197 I print_info: vocab_only       = 0
0.00.067.197 I print_info: n_ctx_train      = 2048
0.00.067.197 I print_info: n_embd           = 2048
0.00.067.198 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.216 I print_info: n_head_kv        = 16
0.00.067.216 I print_info: n_rot            = 32
0.00.067.216 I print_info: n_swa            = 0
0.00.067.217 I print_info: is_swa_any       = 0
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.220 I print_info: n_gqa            = 1
0.00.067.222 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.226 I print_info: f_logit_scale    = 0.0e+00
0.00.067.227 I print_info: f_attn_scale     = 0.0e+00
0.00.067.227 I print_info: n_ff             = 8192
0.00.067.228 I print_info: n_expert         = 0
0.00.067.228 I print_info: n_expert_used    = 0
0.00.067.229 I print_info: causal attn      = 1
0.00.067.229 I print_info: pooling type     = 0
0.00.067.229 I print_info: rope type        = 2
0.00.067.230 I print_info: rope scaling     = linear
0.00.067.231 I print_info: freq_base_train  = 10000.0
0.00.067.232 I print_info: freq_scale_train = 1
0.00.067.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.232 I print_info: rope_finetuned   = unknown
0.00.067.233 I print_info: ssm_d_conv       = 0
0.00.067.233 I print_info: ssm_d_inner      = 0
0.00.067.233 I print_info: ssm_d_state      = 0
0.00.067.234 I print_info: ssm_dt_rank      = 0
0.00.067.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.235 I print_info: model type       = 1.4B
0.00.067.235 I print_info: model params     = 1.41 B
0.00.067.236 I print_info: general.name     = 1.4B
0.00.067.238 I print_info: vocab type       = BPE
0.00.067.239 I print_info: n_vocab          = 50304
0.00.067.240 I print_info: n_merges         = 50009
0.00.067.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: LF token         = 187 'Ċ'
0.00.067.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: max token length = 1024
0.00.067.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.478 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.499 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.053 I llama_context: constructing llama_context
0.01.025.069 I llama_context: n_seq_max     = 1
0.01.025.069 I llama_context: n_ctx         = 2048
0.01.025.069 I llama_context: n_ctx_per_seq = 2048
0.01.025.070 I llama_context: n_batch       = 2048
0.01.025.070 I llama_context: n_ubatch      = 512
0.01.025.071 I llama_context: causal_attn   = 1
0.01.025.071 I llama_context: flash_attn    = 0
0.01.025.075 I llama_context: freq_base     = 10000.0
0.01.025.076 I llama_context: freq_scale    = 1
0.01.025.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.095.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.762 I llama_context: graph nodes  = 1063
0.01.104.762 I llama_context: graph splits = 1
0.01.104.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.762 I main: llama threadpool init, n_threads = 4
0.01.211.785 I 
0.01.211.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.211.909 I 
0.01.212.034 I sampler seed: 1234
0.01.212.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.212.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.212.057 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.374.653 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23548.92 tokens per second)
0.05.374.658 I llama_perf_context_print:        load time =    1210.12 ms
0.05.374.659 I llama_perf_context_print: prompt eval time =     138.97 ms /     7 tokens (   19.85 ms per token,    50.37 tokens per second)
0.05.374.660 I llama_perf_context_print:        eval time =    4011.44 ms /    63 runs   (   63.67 ms per token,    15.71 tokens per second)
0.05.374.661 I llama_perf_context_print:       total time =    4163.97 ms /    70 tokens

real	0m5.488s
user	0m17.447s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.767 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.788 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - type  f32:  194 tensors
0.00.020.793 I llama_model_loader: - type  f16:   98 tensors
0.00.020.795 I print_info: file format = GGUF V3 (latest)
0.00.020.795 I print_info: file type   = all F32 (guessed)
0.00.020.798 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.384 I load: special tokens cache size = 25
0.00.065.200 I load: token to piece cache size = 0.2984 MB
0.00.065.227 I print_info: arch             = gptneox
0.00.065.228 I print_info: vocab_only       = 0
0.00.065.228 I print_info: n_ctx_train      = 2048
0.00.065.228 I print_info: n_embd           = 2048
0.00.065.228 I print_info: n_layer          = 24
0.00.065.242 I print_info: n_head           = 16
0.00.065.245 I print_info: n_head_kv        = 16
0.00.065.245 I print_info: n_rot            = 32
0.00.065.245 I print_info: n_swa            = 0
0.00.065.246 I print_info: is_swa_any       = 0
0.00.065.247 I print_info: n_embd_head_k    = 128
0.00.065.247 I print_info: n_embd_head_v    = 128
0.00.065.249 I print_info: n_gqa            = 1
0.00.065.250 I print_info: n_embd_k_gqa     = 2048
0.00.065.251 I print_info: n_embd_v_gqa     = 2048
0.00.065.253 I print_info: f_norm_eps       = 1.0e-05
0.00.065.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.254 I print_info: f_logit_scale    = 0.0e+00
0.00.065.254 I print_info: f_attn_scale     = 0.0e+00
0.00.065.255 I print_info: n_ff             = 8192
0.00.065.255 I print_info: n_expert         = 0
0.00.065.256 I print_info: n_expert_used    = 0
0.00.065.256 I print_info: causal attn      = 1
0.00.065.256 I print_info: pooling type     = 0
0.00.065.256 I print_info: rope type        = 2
0.00.065.257 I print_info: rope scaling     = linear
0.00.065.257 I print_info: freq_base_train  = 10000.0
0.00.065.258 I print_info: freq_scale_train = 1
0.00.065.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.258 I print_info: rope_finetuned   = unknown
0.00.065.259 I print_info: ssm_d_conv       = 0
0.00.065.259 I print_info: ssm_d_inner      = 0
0.00.065.259 I print_info: ssm_d_state      = 0
0.00.065.259 I print_info: ssm_dt_rank      = 0
0.00.065.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.260 I print_info: model type       = 1.4B
0.00.065.260 I print_info: model params     = 1.41 B
0.00.065.261 I print_info: general.name     = 1.4B
0.00.065.263 I print_info: vocab type       = BPE
0.00.065.264 I print_info: n_vocab          = 50304
0.00.065.264 I print_info: n_merges         = 50009
0.00.065.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.266 I print_info: LF token         = 187 'Ċ'
0.00.065.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.266 I print_info: max token length = 1024
0.00.065.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.307 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.322 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.953 I llama_context: constructing llama_context
0.01.030.973 I llama_context: n_seq_max     = 1
0.01.030.973 I llama_context: n_ctx         = 128
0.01.030.974 I llama_context: n_ctx_per_seq = 128
0.01.030.974 I llama_context: n_batch       = 128
0.01.030.974 I llama_context: n_ubatch      = 128
0.01.030.975 I llama_context: causal_attn   = 1
0.01.030.975 I llama_context: flash_attn    = 0
0.01.030.979 I llama_context: freq_base     = 10000.0
0.01.030.980 I llama_context: freq_scale    = 1
0.01.030.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.534 I llama_context: graph nodes  = 1063
0.01.044.535 I llama_context: graph splits = 1
0.01.044.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.579 I 
0.01.113.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.113.705 I perplexity: tokenizing the input ..
0.01.120.161 I perplexity: tokenization took 6.459 ms
0.01.120.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.686 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.149.689 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.734 I llama_perf_context_print:        load time =    1113.13 ms
0.02.149.752 I llama_perf_context_print: prompt eval time =    1024.60 ms /   128 tokens (    8.00 ms per token,   124.93 tokens per second)
0.02.149.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.755 I llama_perf_context_print:       total time =    1036.18 ms /   129 tokens

real	0m2.253s
user	0m4.866s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q8_0
0.00.021.498 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.050 I load: special tokens cache size = 25
0.00.066.882 I load: token to piece cache size = 0.2984 MB
0.00.066.909 I print_info: arch             = gptneox
0.00.066.910 I print_info: vocab_only       = 0
0.00.066.910 I print_info: n_ctx_train      = 2048
0.00.066.911 I print_info: n_embd           = 2048
0.00.066.911 I print_info: n_layer          = 24
0.00.066.925 I print_info: n_head           = 16
0.00.066.926 I print_info: n_head_kv        = 16
0.00.066.926 I print_info: n_rot            = 32
0.00.066.927 I print_info: n_swa            = 0
0.00.066.928 I print_info: is_swa_any       = 0
0.00.066.928 I print_info: n_embd_head_k    = 128
0.00.066.928 I print_info: n_embd_head_v    = 128
0.00.066.930 I print_info: n_gqa            = 1
0.00.066.931 I print_info: n_embd_k_gqa     = 2048
0.00.066.933 I print_info: n_embd_v_gqa     = 2048
0.00.066.934 I print_info: f_norm_eps       = 1.0e-05
0.00.066.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.935 I print_info: f_logit_scale    = 0.0e+00
0.00.066.935 I print_info: f_attn_scale     = 0.0e+00
0.00.066.936 I print_info: n_ff             = 8192
0.00.066.936 I print_info: n_expert         = 0
0.00.066.936 I print_info: n_expert_used    = 0
0.00.066.936 I print_info: causal attn      = 1
0.00.066.936 I print_info: pooling type     = 0
0.00.066.937 I print_info: rope type        = 2
0.00.066.937 I print_info: rope scaling     = linear
0.00.066.938 I print_info: freq_base_train  = 10000.0
0.00.066.938 I print_info: freq_scale_train = 1
0.00.066.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.939 I print_info: ssm_d_conv       = 0
0.00.066.939 I print_info: ssm_d_inner      = 0
0.00.066.939 I print_info: ssm_d_state      = 0
0.00.066.939 I print_info: ssm_dt_rank      = 0
0.00.066.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.940 I print_info: model type       = 1.4B
0.00.066.940 I print_info: model params     = 1.41 B
0.00.066.941 I print_info: general.name     = 1.4B
0.00.066.943 I print_info: vocab type       = BPE
0.00.066.944 I print_info: n_vocab          = 50304
0.00.066.944 I print_info: n_merges         = 50009
0.00.066.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: LF token         = 187 'Ċ'
0.00.066.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: max token length = 1024
0.00.066.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.388 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.402 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.223 I llama_context: constructing llama_context
0.00.321.256 I llama_context: n_seq_max     = 1
0.00.321.263 I llama_context: n_ctx         = 2048
0.00.321.270 I llama_context: n_ctx_per_seq = 2048
0.00.321.276 I llama_context: n_batch       = 2048
0.00.321.283 I llama_context: n_ubatch      = 512
0.00.321.290 I llama_context: causal_attn   = 1
0.00.321.298 I llama_context: flash_attn    = 0
0.00.321.309 I llama_context: freq_base     = 10000.0
0.00.321.317 I llama_context: freq_scale    = 1
0.00.321.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.433 I llama_context: graph nodes  = 1063
0.00.401.440 I llama_context: graph splits = 1
0.00.401.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.713 I main: llama threadpool init, n_threads = 4
0.00.492.735 I 
0.00.492.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.822 I 
0.00.492.923 I sampler seed: 1234
0.00.492.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.947 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.756.990 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25743.29 tokens per second)
0.02.756.995 I llama_perf_context_print:        load time =     491.00 ms
0.02.756.996 I llama_perf_context_print: prompt eval time =      49.61 ms /     7 tokens (    7.09 ms per token,   141.09 tokens per second)
0.02.756.997 I llama_perf_context_print:        eval time =    2202.25 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.756.998 I llama_perf_context_print:       total time =    2265.37 ms /    70 tokens

real	0m2.827s
user	0m9.980s
sys	0m0.902s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.942 I print_info: file format = GGUF V3 (latest)
0.00.020.942 I print_info: file type   = Q8_0
0.00.020.944 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.409 I load: special tokens cache size = 25
0.00.066.317 I load: token to piece cache size = 0.2984 MB
0.00.066.346 I print_info: arch             = gptneox
0.00.066.347 I print_info: vocab_only       = 0
0.00.066.347 I print_info: n_ctx_train      = 2048
0.00.066.347 I print_info: n_embd           = 2048
0.00.066.347 I print_info: n_layer          = 24
0.00.066.362 I print_info: n_head           = 16
0.00.066.364 I print_info: n_head_kv        = 16
0.00.066.364 I print_info: n_rot            = 32
0.00.066.365 I print_info: n_swa            = 0
0.00.066.366 I print_info: is_swa_any       = 0
0.00.066.367 I print_info: n_embd_head_k    = 128
0.00.066.368 I print_info: n_embd_head_v    = 128
0.00.066.370 I print_info: n_gqa            = 1
0.00.066.371 I print_info: n_embd_k_gqa     = 2048
0.00.066.373 I print_info: n_embd_v_gqa     = 2048
0.00.066.375 I print_info: f_norm_eps       = 1.0e-05
0.00.066.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.378 I print_info: f_logit_scale    = 0.0e+00
0.00.066.379 I print_info: f_attn_scale     = 0.0e+00
0.00.066.379 I print_info: n_ff             = 8192
0.00.066.380 I print_info: n_expert         = 0
0.00.066.380 I print_info: n_expert_used    = 0
0.00.066.380 I print_info: causal attn      = 1
0.00.066.381 I print_info: pooling type     = 0
0.00.066.381 I print_info: rope type        = 2
0.00.066.382 I print_info: rope scaling     = linear
0.00.066.383 I print_info: freq_base_train  = 10000.0
0.00.066.384 I print_info: freq_scale_train = 1
0.00.066.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.384 I print_info: rope_finetuned   = unknown
0.00.066.385 I print_info: ssm_d_conv       = 0
0.00.066.385 I print_info: ssm_d_inner      = 0
0.00.066.386 I print_info: ssm_d_state      = 0
0.00.066.386 I print_info: ssm_dt_rank      = 0
0.00.066.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.387 I print_info: model type       = 1.4B
0.00.066.388 I print_info: model params     = 1.41 B
0.00.066.389 I print_info: general.name     = 1.4B
0.00.066.391 I print_info: vocab type       = BPE
0.00.066.392 I print_info: n_vocab          = 50304
0.00.066.393 I print_info: n_merges         = 50009
0.00.066.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: LF token         = 187 'Ċ'
0.00.066.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: max token length = 1024
0.00.066.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.138 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.160 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.234 I llama_context: constructing llama_context
0.00.322.272 I llama_context: n_seq_max     = 1
0.00.322.279 I llama_context: n_ctx         = 128
0.00.322.285 I llama_context: n_ctx_per_seq = 128
0.00.322.292 I llama_context: n_batch       = 128
0.00.322.298 I llama_context: n_ubatch      = 128
0.00.322.305 I llama_context: causal_attn   = 1
0.00.322.313 I llama_context: flash_attn    = 0
0.00.322.325 I llama_context: freq_base     = 10000.0
0.00.322.332 I llama_context: freq_scale    = 1
0.00.322.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.663 I llama_context: graph nodes  = 1063
0.00.336.670 I llama_context: graph splits = 1
0.00.336.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.591 I 
0.00.392.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.710 I perplexity: tokenizing the input ..
0.00.399.194 I perplexity: tokenization took 6.48 ms
0.00.399.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.594 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.640 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.683 I llama_perf_context_print:        load time =     392.18 ms
0.00.796.697 I llama_perf_context_print: prompt eval time =     392.36 ms /   128 tokens (    3.07 ms per token,   326.23 tokens per second)
0.00.796.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.699 I llama_perf_context_print:       total time =     404.16 ms /   129 tokens

real	0m0.863s
user	0m2.576s
sys	0m0.725s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.536 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = Q4_0
0.00.021.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.187 I load: special tokens cache size = 25
0.00.067.012 I load: token to piece cache size = 0.2984 MB
0.00.067.039 I print_info: arch             = gptneox
0.00.067.039 I print_info: vocab_only       = 0
0.00.067.040 I print_info: n_ctx_train      = 2048
0.00.067.040 I print_info: n_embd           = 2048
0.00.067.040 I print_info: n_layer          = 24
0.00.067.055 I print_info: n_head           = 16
0.00.067.056 I print_info: n_head_kv        = 16
0.00.067.057 I print_info: n_rot            = 32
0.00.067.057 I print_info: n_swa            = 0
0.00.067.058 I print_info: is_swa_any       = 0
0.00.067.058 I print_info: n_embd_head_k    = 128
0.00.067.059 I print_info: n_embd_head_v    = 128
0.00.067.061 I print_info: n_gqa            = 1
0.00.067.062 I print_info: n_embd_k_gqa     = 2048
0.00.067.063 I print_info: n_embd_v_gqa     = 2048
0.00.067.064 I print_info: f_norm_eps       = 1.0e-05
0.00.067.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.066 I print_info: f_logit_scale    = 0.0e+00
0.00.067.066 I print_info: f_attn_scale     = 0.0e+00
0.00.067.067 I print_info: n_ff             = 8192
0.00.067.067 I print_info: n_expert         = 0
0.00.067.068 I print_info: n_expert_used    = 0
0.00.067.068 I print_info: causal attn      = 1
0.00.067.068 I print_info: pooling type     = 0
0.00.067.068 I print_info: rope type        = 2
0.00.067.069 I print_info: rope scaling     = linear
0.00.067.070 I print_info: freq_base_train  = 10000.0
0.00.067.070 I print_info: freq_scale_train = 1
0.00.067.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.071 I print_info: rope_finetuned   = unknown
0.00.067.071 I print_info: ssm_d_conv       = 0
0.00.067.072 I print_info: ssm_d_inner      = 0
0.00.067.072 I print_info: ssm_d_state      = 0
0.00.067.072 I print_info: ssm_dt_rank      = 0
0.00.067.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.073 I print_info: model type       = 1.4B
0.00.067.073 I print_info: model params     = 1.41 B
0.00.067.074 I print_info: general.name     = 1.4B
0.00.067.076 I print_info: vocab type       = BPE
0.00.067.077 I print_info: n_vocab          = 50304
0.00.067.077 I print_info: n_merges         = 50009
0.00.067.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: LF token         = 187 'Ċ'
0.00.067.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: max token length = 1024
0.00.067.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.025 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.039 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.649 I llama_context: constructing llama_context
0.00.232.683 I llama_context: n_seq_max     = 1
0.00.232.690 I llama_context: n_ctx         = 2048
0.00.232.697 I llama_context: n_ctx_per_seq = 2048
0.00.232.703 I llama_context: n_batch       = 2048
0.00.232.710 I llama_context: n_ubatch      = 512
0.00.232.718 I llama_context: causal_attn   = 1
0.00.232.741 I llama_context: flash_attn    = 0
0.00.232.755 I llama_context: freq_base     = 10000.0
0.00.232.764 I llama_context: freq_scale    = 1
0.00.232.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.944 I llama_context: graph nodes  = 1063
0.00.313.951 I llama_context: graph splits = 1
0.00.313.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.033 I main: llama threadpool init, n_threads = 4
0.00.400.055 I 
0.00.400.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.141 I 
0.00.400.263 I sampler seed: 1234
0.00.400.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.317 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.940.132 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.01.940.137 I llama_perf_context_print:        load time =     398.34 ms
0.01.940.138 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.46 tokens per second)
0.01.940.140 I llama_perf_context_print:        eval time =    1479.24 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.940.140 I llama_perf_context_print:       total time =    1541.22 ms /    70 tokens

real	0m1.989s
user	0m6.864s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q4_0
0.00.021.491 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.154 I load: special tokens cache size = 25
0.00.066.953 I load: token to piece cache size = 0.2984 MB
0.00.066.981 I print_info: arch             = gptneox
0.00.066.981 I print_info: vocab_only       = 0
0.00.066.982 I print_info: n_ctx_train      = 2048
0.00.066.982 I print_info: n_embd           = 2048
0.00.066.982 I print_info: n_layer          = 24
0.00.066.995 I print_info: n_head           = 16
0.00.066.997 I print_info: n_head_kv        = 16
0.00.066.997 I print_info: n_rot            = 32
0.00.066.998 I print_info: n_swa            = 0
0.00.066.999 I print_info: is_swa_any       = 0
0.00.066.999 I print_info: n_embd_head_k    = 128
0.00.066.999 I print_info: n_embd_head_v    = 128
0.00.067.001 I print_info: n_gqa            = 1
0.00.067.003 I print_info: n_embd_k_gqa     = 2048
0.00.067.004 I print_info: n_embd_v_gqa     = 2048
0.00.067.005 I print_info: f_norm_eps       = 1.0e-05
0.00.067.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.006 I print_info: f_logit_scale    = 0.0e+00
0.00.067.006 I print_info: f_attn_scale     = 0.0e+00
0.00.067.007 I print_info: n_ff             = 8192
0.00.067.007 I print_info: n_expert         = 0
0.00.067.008 I print_info: n_expert_used    = 0
0.00.067.008 I print_info: causal attn      = 1
0.00.067.008 I print_info: pooling type     = 0
0.00.067.008 I print_info: rope type        = 2
0.00.067.009 I print_info: rope scaling     = linear
0.00.067.010 I print_info: freq_base_train  = 10000.0
0.00.067.010 I print_info: freq_scale_train = 1
0.00.067.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.011 I print_info: rope_finetuned   = unknown
0.00.067.011 I print_info: ssm_d_conv       = 0
0.00.067.011 I print_info: ssm_d_inner      = 0
0.00.067.012 I print_info: ssm_d_state      = 0
0.00.067.012 I print_info: ssm_dt_rank      = 0
0.00.067.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.012 I print_info: model type       = 1.4B
0.00.067.013 I print_info: model params     = 1.41 B
0.00.067.013 I print_info: general.name     = 1.4B
0.00.067.015 I print_info: vocab type       = BPE
0.00.067.016 I print_info: n_vocab          = 50304
0.00.067.017 I print_info: n_merges         = 50009
0.00.067.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: LF token         = 187 'Ċ'
0.00.067.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: max token length = 1024
0.00.067.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.887 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.908 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.785 I llama_context: constructing llama_context
0.00.233.804 I llama_context: n_seq_max     = 1
0.00.233.804 I llama_context: n_ctx         = 128
0.00.233.804 I llama_context: n_ctx_per_seq = 128
0.00.233.804 I llama_context: n_batch       = 128
0.00.233.805 I llama_context: n_ubatch      = 128
0.00.233.805 I llama_context: causal_attn   = 1
0.00.233.806 I llama_context: flash_attn    = 0
0.00.233.811 I llama_context: freq_base     = 10000.0
0.00.233.812 I llama_context: freq_scale    = 1
0.00.233.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.085 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.301 I llama_context: graph nodes  = 1063
0.00.247.301 I llama_context: graph splits = 1
0.00.247.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.898 I 
0.00.285.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.018 I perplexity: tokenizing the input ..
0.00.292.456 I perplexity: tokenization took 6.434 ms
0.00.292.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.843 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.867 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.912 I llama_perf_context_print:        load time =     285.53 ms
0.00.730.926 I llama_perf_context_print: prompt eval time =     433.60 ms /   128 tokens (    3.39 ms per token,   295.20 tokens per second)
0.00.730.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.928 I llama_perf_context_print:       total time =     445.04 ms /   129 tokens

real	0m0.778s
user	0m2.512s
sys	0m0.460s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q4_1
0.00.021.872 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.063 I load: special tokens cache size = 25
0.00.067.918 I load: token to piece cache size = 0.2984 MB
0.00.067.946 I print_info: arch             = gptneox
0.00.067.946 I print_info: vocab_only       = 0
0.00.067.947 I print_info: n_ctx_train      = 2048
0.00.067.947 I print_info: n_embd           = 2048
0.00.067.947 I print_info: n_layer          = 24
0.00.067.964 I print_info: n_head           = 16
0.00.067.966 I print_info: n_head_kv        = 16
0.00.067.966 I print_info: n_rot            = 32
0.00.067.966 I print_info: n_swa            = 0
0.00.067.968 I print_info: is_swa_any       = 0
0.00.067.969 I print_info: n_embd_head_k    = 128
0.00.067.969 I print_info: n_embd_head_v    = 128
0.00.067.971 I print_info: n_gqa            = 1
0.00.067.973 I print_info: n_embd_k_gqa     = 2048
0.00.067.974 I print_info: n_embd_v_gqa     = 2048
0.00.067.976 I print_info: f_norm_eps       = 1.0e-05
0.00.067.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.978 I print_info: f_logit_scale    = 0.0e+00
0.00.067.979 I print_info: f_attn_scale     = 0.0e+00
0.00.067.980 I print_info: n_ff             = 8192
0.00.067.980 I print_info: n_expert         = 0
0.00.067.981 I print_info: n_expert_used    = 0
0.00.067.981 I print_info: causal attn      = 1
0.00.067.981 I print_info: pooling type     = 0
0.00.067.982 I print_info: rope type        = 2
0.00.067.982 I print_info: rope scaling     = linear
0.00.067.984 I print_info: freq_base_train  = 10000.0
0.00.067.985 I print_info: freq_scale_train = 1
0.00.067.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.985 I print_info: rope_finetuned   = unknown
0.00.067.986 I print_info: ssm_d_conv       = 0
0.00.067.987 I print_info: ssm_d_inner      = 0
0.00.067.987 I print_info: ssm_d_state      = 0
0.00.067.988 I print_info: ssm_dt_rank      = 0
0.00.067.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.989 I print_info: model type       = 1.4B
0.00.067.990 I print_info: model params     = 1.41 B
0.00.067.992 I print_info: general.name     = 1.4B
0.00.067.994 I print_info: vocab type       = BPE
0.00.067.995 I print_info: n_vocab          = 50304
0.00.067.995 I print_info: n_merges         = 50009
0.00.067.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: LF token         = 187 'Ċ'
0.00.068.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: max token length = 1024
0.00.068.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.604 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.627 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.260.889 I llama_context: constructing llama_context
0.00.260.926 I llama_context: n_seq_max     = 1
0.00.260.933 I llama_context: n_ctx         = 2048
0.00.260.940 I llama_context: n_ctx_per_seq = 2048
0.00.260.946 I llama_context: n_batch       = 2048
0.00.260.953 I llama_context: n_ubatch      = 512
0.00.260.960 I llama_context: causal_attn   = 1
0.00.260.978 I llama_context: flash_attn    = 0
0.00.260.990 I llama_context: freq_base     = 10000.0
0.00.260.999 I llama_context: freq_scale    = 1
0.00.261.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.335.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.947 I llama_context: graph nodes  = 1063
0.00.344.947 I llama_context: graph splits = 1
0.00.344.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.569 I main: llama threadpool init, n_threads = 4
0.00.425.591 I 
0.00.425.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.672 I 
0.00.425.776 I sampler seed: 1234
0.00.425.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.800 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.061.311 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.061.316 I llama_perf_context_print:        load time =     423.89 ms
0.02.061.318 I llama_perf_context_print: prompt eval time =      41.86 ms /     7 tokens (    5.98 ms per token,   167.22 tokens per second)
0.02.061.319 I llama_perf_context_print:        eval time =    1581.73 ms /    63 runs   (   25.11 ms per token,    39.83 tokens per second)
0.02.061.319 I llama_perf_context_print:       total time =    1636.85 ms /    70 tokens

real	0m2.115s
user	0m7.468s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q4_1
0.00.021.136 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.238 I load: special tokens cache size = 25
0.00.066.040 I load: token to piece cache size = 0.2984 MB
0.00.066.069 I print_info: arch             = gptneox
0.00.066.069 I print_info: vocab_only       = 0
0.00.066.070 I print_info: n_ctx_train      = 2048
0.00.066.070 I print_info: n_embd           = 2048
0.00.066.070 I print_info: n_layer          = 24
0.00.066.086 I print_info: n_head           = 16
0.00.066.087 I print_info: n_head_kv        = 16
0.00.066.088 I print_info: n_rot            = 32
0.00.066.088 I print_info: n_swa            = 0
0.00.066.089 I print_info: is_swa_any       = 0
0.00.066.090 I print_info: n_embd_head_k    = 128
0.00.066.090 I print_info: n_embd_head_v    = 128
0.00.066.092 I print_info: n_gqa            = 1
0.00.066.094 I print_info: n_embd_k_gqa     = 2048
0.00.066.095 I print_info: n_embd_v_gqa     = 2048
0.00.066.097 I print_info: f_norm_eps       = 1.0e-05
0.00.066.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.098 I print_info: f_logit_scale    = 0.0e+00
0.00.066.098 I print_info: f_attn_scale     = 0.0e+00
0.00.066.099 I print_info: n_ff             = 8192
0.00.066.101 I print_info: n_expert         = 0
0.00.066.101 I print_info: n_expert_used    = 0
0.00.066.153 I print_info: causal attn      = 1
0.00.066.157 I print_info: pooling type     = 0
0.00.066.158 I print_info: rope type        = 2
0.00.066.158 I print_info: rope scaling     = linear
0.00.066.159 I print_info: freq_base_train  = 10000.0
0.00.066.160 I print_info: freq_scale_train = 1
0.00.066.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.161 I print_info: rope_finetuned   = unknown
0.00.066.161 I print_info: ssm_d_conv       = 0
0.00.066.162 I print_info: ssm_d_inner      = 0
0.00.066.162 I print_info: ssm_d_state      = 0
0.00.066.163 I print_info: ssm_dt_rank      = 0
0.00.066.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.164 I print_info: model type       = 1.4B
0.00.066.165 I print_info: model params     = 1.41 B
0.00.066.165 I print_info: general.name     = 1.4B
0.00.066.168 I print_info: vocab type       = BPE
0.00.066.169 I print_info: n_vocab          = 50304
0.00.066.170 I print_info: n_merges         = 50009
0.00.066.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: LF token         = 187 'Ċ'
0.00.066.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: max token length = 1024
0.00.066.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.257 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.278 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.130 I llama_context: constructing llama_context
0.00.248.151 I llama_context: n_seq_max     = 1
0.00.248.151 I llama_context: n_ctx         = 128
0.00.248.152 I llama_context: n_ctx_per_seq = 128
0.00.248.152 I llama_context: n_batch       = 128
0.00.248.152 I llama_context: n_ubatch      = 128
0.00.248.153 I llama_context: causal_attn   = 1
0.00.248.154 I llama_context: flash_attn    = 0
0.00.248.158 I llama_context: freq_base     = 10000.0
0.00.248.159 I llama_context: freq_scale    = 1
0.00.248.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.961 I llama_context: graph nodes  = 1063
0.00.261.961 I llama_context: graph splits = 1
0.00.261.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.537 I 
0.00.307.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.714 I perplexity: tokenizing the input ..
0.00.314.260 I perplexity: tokenization took 6.542 ms
0.00.314.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.331 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.234 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.291 I llama_perf_context_print:        load time =     307.16 ms
0.00.767.305 I llama_perf_context_print: prompt eval time =     448.11 ms /   128 tokens (    3.50 ms per token,   285.64 tokens per second)
0.00.767.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.308 I llama_perf_context_print:       total time =     459.78 ms /   129 tokens

real	0m0.817s
user	0m2.666s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
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
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q5_0
0.00.021.014 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.208 I load: special tokens cache size = 25
0.00.066.136 I load: token to piece cache size = 0.2984 MB
0.00.066.162 I print_info: arch             = gptneox
0.00.066.162 I print_info: vocab_only       = 0
0.00.066.163 I print_info: n_ctx_train      = 2048
0.00.066.163 I print_info: n_embd           = 2048
0.00.066.163 I print_info: n_layer          = 24
0.00.066.179 I print_info: n_head           = 16
0.00.066.180 I print_info: n_head_kv        = 16
0.00.066.181 I print_info: n_rot            = 32
0.00.066.181 I print_info: n_swa            = 0
0.00.066.182 I print_info: is_swa_any       = 0
0.00.066.183 I print_info: n_embd_head_k    = 128
0.00.066.183 I print_info: n_embd_head_v    = 128
0.00.066.185 I print_info: n_gqa            = 1
0.00.066.186 I print_info: n_embd_k_gqa     = 2048
0.00.066.188 I print_info: n_embd_v_gqa     = 2048
0.00.066.189 I print_info: f_norm_eps       = 1.0e-05
0.00.066.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.190 I print_info: f_logit_scale    = 0.0e+00
0.00.066.191 I print_info: f_attn_scale     = 0.0e+00
0.00.066.191 I print_info: n_ff             = 8192
0.00.066.191 I print_info: n_expert         = 0
0.00.066.192 I print_info: n_expert_used    = 0
0.00.066.192 I print_info: causal attn      = 1
0.00.066.192 I print_info: pooling type     = 0
0.00.066.192 I print_info: rope type        = 2
0.00.066.192 I print_info: rope scaling     = linear
0.00.066.194 I print_info: freq_base_train  = 10000.0
0.00.066.194 I print_info: freq_scale_train = 1
0.00.066.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.195 I print_info: rope_finetuned   = unknown
0.00.066.195 I print_info: ssm_d_conv       = 0
0.00.066.195 I print_info: ssm_d_inner      = 0
0.00.066.195 I print_info: ssm_d_state      = 0
0.00.066.196 I print_info: ssm_dt_rank      = 0
0.00.066.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.197 I print_info: model type       = 1.4B
0.00.066.197 I print_info: model params     = 1.41 B
0.00.066.198 I print_info: general.name     = 1.4B
0.00.066.200 I print_info: vocab type       = BPE
0.00.066.201 I print_info: n_vocab          = 50304
0.00.066.201 I print_info: n_merges         = 50009
0.00.066.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: LF token         = 187 'Ċ'
0.00.066.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: max token length = 1024
0.00.066.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.322 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.336 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.326 I llama_context: constructing llama_context
0.00.144.345 I llama_context: n_seq_max     = 1
0.00.144.345 I llama_context: n_ctx         = 2048
0.00.144.345 I llama_context: n_ctx_per_seq = 2048
0.00.144.345 I llama_context: n_batch       = 2048
0.00.144.346 I llama_context: n_ubatch      = 512
0.00.144.346 I llama_context: causal_attn   = 1
0.00.144.346 I llama_context: flash_attn    = 0
0.00.144.349 I llama_context: freq_base     = 10000.0
0.00.144.350 I llama_context: freq_scale    = 1
0.00.144.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.736 I llama_context: graph nodes  = 1063
0.00.225.736 I llama_context: graph splits = 1
0.00.225.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.852 I main: llama threadpool init, n_threads = 4
0.00.307.873 I 
0.00.307.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.961 I 
0.00.308.112 I sampler seed: 1234
0.00.308.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.136 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.790.846 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24356.78 tokens per second)
0.02.790.851 I llama_perf_context_print:        load time =     306.20 ms
0.02.790.853 I llama_perf_context_print: prompt eval time =      81.17 ms /     7 tokens (   11.60 ms per token,    86.24 tokens per second)
0.02.790.855 I llama_perf_context_print:        eval time =    2388.70 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.790.856 I llama_perf_context_print:       total time =    2484.08 ms /    70 tokens

real	0m2.844s
user	0m10.298s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q5_0
0.00.021.158 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.927 I load: special tokens cache size = 25
0.00.066.669 I load: token to piece cache size = 0.2984 MB
0.00.066.696 I print_info: arch             = gptneox
0.00.066.696 I print_info: vocab_only       = 0
0.00.066.697 I print_info: n_ctx_train      = 2048
0.00.066.697 I print_info: n_embd           = 2048
0.00.066.697 I print_info: n_layer          = 24
0.00.066.710 I print_info: n_head           = 16
0.00.066.712 I print_info: n_head_kv        = 16
0.00.066.712 I print_info: n_rot            = 32
0.00.066.713 I print_info: n_swa            = 0
0.00.066.714 I print_info: is_swa_any       = 0
0.00.066.714 I print_info: n_embd_head_k    = 128
0.00.066.714 I print_info: n_embd_head_v    = 128
0.00.066.716 I print_info: n_gqa            = 1
0.00.066.718 I print_info: n_embd_k_gqa     = 2048
0.00.066.719 I print_info: n_embd_v_gqa     = 2048
0.00.066.720 I print_info: f_norm_eps       = 1.0e-05
0.00.066.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.722 I print_info: f_logit_scale    = 0.0e+00
0.00.066.722 I print_info: f_attn_scale     = 0.0e+00
0.00.066.723 I print_info: n_ff             = 8192
0.00.066.723 I print_info: n_expert         = 0
0.00.066.724 I print_info: n_expert_used    = 0
0.00.066.724 I print_info: causal attn      = 1
0.00.066.724 I print_info: pooling type     = 0
0.00.066.724 I print_info: rope type        = 2
0.00.066.725 I print_info: rope scaling     = linear
0.00.066.726 I print_info: freq_base_train  = 10000.0
0.00.066.726 I print_info: freq_scale_train = 1
0.00.066.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.727 I print_info: rope_finetuned   = unknown
0.00.066.727 I print_info: ssm_d_conv       = 0
0.00.066.727 I print_info: ssm_d_inner      = 0
0.00.066.727 I print_info: ssm_d_state      = 0
0.00.066.727 I print_info: ssm_dt_rank      = 0
0.00.066.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.728 I print_info: model type       = 1.4B
0.00.066.729 I print_info: model params     = 1.41 B
0.00.066.729 I print_info: general.name     = 1.4B
0.00.066.731 I print_info: vocab type       = BPE
0.00.066.732 I print_info: n_vocab          = 50304
0.00.066.733 I print_info: n_merges         = 50009
0.00.066.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: LF token         = 187 'Ċ'
0.00.066.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: max token length = 1024
0.00.066.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.609 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.624 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.436 I llama_context: constructing llama_context
0.00.143.453 I llama_context: n_seq_max     = 1
0.00.143.453 I llama_context: n_ctx         = 128
0.00.143.453 I llama_context: n_ctx_per_seq = 128
0.00.143.454 I llama_context: n_batch       = 128
0.00.143.454 I llama_context: n_ubatch      = 128
0.00.143.454 I llama_context: causal_attn   = 1
0.00.143.454 I llama_context: flash_attn    = 0
0.00.143.457 I llama_context: freq_base     = 10000.0
0.00.143.458 I llama_context: freq_scale    = 1
0.00.143.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.277 I llama_context: graph nodes  = 1063
0.00.157.278 I llama_context: graph splits = 1
0.00.157.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.321 I 
0.00.202.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.431 I perplexity: tokenizing the input ..
0.00.208.622 I perplexity: tokenization took 6.188 ms
0.00.208.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.892 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.414.694 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.414.734 I llama_perf_context_print:        load time =     201.96 ms
0.01.414.737 I llama_perf_context_print: prompt eval time =    1201.52 ms /   128 tokens (    9.39 ms per token,   106.53 tokens per second)
0.01.414.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.739 I llama_perf_context_print:       total time =    1212.43 ms /   129 tokens

real	0m1.464s
user	0m5.154s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q5_1
0.00.021.062 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.619 I load: special tokens cache size = 25
0.00.065.537 I load: token to piece cache size = 0.2984 MB
0.00.065.564 I print_info: arch             = gptneox
0.00.065.564 I print_info: vocab_only       = 0
0.00.065.565 I print_info: n_ctx_train      = 2048
0.00.065.565 I print_info: n_embd           = 2048
0.00.065.565 I print_info: n_layer          = 24
0.00.065.581 I print_info: n_head           = 16
0.00.065.583 I print_info: n_head_kv        = 16
0.00.065.583 I print_info: n_rot            = 32
0.00.065.583 I print_info: n_swa            = 0
0.00.065.585 I print_info: is_swa_any       = 0
0.00.065.585 I print_info: n_embd_head_k    = 128
0.00.065.585 I print_info: n_embd_head_v    = 128
0.00.065.587 I print_info: n_gqa            = 1
0.00.065.588 I print_info: n_embd_k_gqa     = 2048
0.00.065.590 I print_info: n_embd_v_gqa     = 2048
0.00.065.591 I print_info: f_norm_eps       = 1.0e-05
0.00.065.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.593 I print_info: f_logit_scale    = 0.0e+00
0.00.065.593 I print_info: f_attn_scale     = 0.0e+00
0.00.065.594 I print_info: n_ff             = 8192
0.00.065.594 I print_info: n_expert         = 0
0.00.065.594 I print_info: n_expert_used    = 0
0.00.065.594 I print_info: causal attn      = 1
0.00.065.595 I print_info: pooling type     = 0
0.00.065.595 I print_info: rope type        = 2
0.00.065.596 I print_info: rope scaling     = linear
0.00.065.598 I print_info: freq_base_train  = 10000.0
0.00.065.598 I print_info: freq_scale_train = 1
0.00.065.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.599 I print_info: rope_finetuned   = unknown
0.00.065.601 I print_info: ssm_d_conv       = 0
0.00.065.601 I print_info: ssm_d_inner      = 0
0.00.065.602 I print_info: ssm_d_state      = 0
0.00.065.602 I print_info: ssm_dt_rank      = 0
0.00.065.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.603 I print_info: model type       = 1.4B
0.00.065.604 I print_info: model params     = 1.41 B
0.00.065.604 I print_info: general.name     = 1.4B
0.00.065.607 I print_info: vocab type       = BPE
0.00.065.608 I print_info: n_vocab          = 50304
0.00.065.609 I print_info: n_merges         = 50009
0.00.065.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: LF token         = 187 'Ċ'
0.00.065.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: max token length = 1024
0.00.065.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.321 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.343 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.209 I llama_context: constructing llama_context
0.00.150.227 I llama_context: n_seq_max     = 1
0.00.150.227 I llama_context: n_ctx         = 2048
0.00.150.227 I llama_context: n_ctx_per_seq = 2048
0.00.150.228 I llama_context: n_batch       = 2048
0.00.150.228 I llama_context: n_ubatch      = 512
0.00.150.229 I llama_context: causal_attn   = 1
0.00.150.229 I llama_context: flash_attn    = 0
0.00.150.232 I llama_context: freq_base     = 10000.0
0.00.150.233 I llama_context: freq_scale    = 1
0.00.150.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.512 I llama_context: graph nodes  = 1063
0.00.230.512 I llama_context: graph splits = 1
0.00.230.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.044 I main: llama threadpool init, n_threads = 4
0.00.328.065 I 
0.00.328.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.150 I 
0.00.328.259 I sampler seed: 1234
0.00.328.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.298 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.972.098 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25604.04 tokens per second)
0.02.972.103 I llama_perf_context_print:        load time =     326.48 ms
0.02.972.105 I llama_perf_context_print: prompt eval time =     129.10 ms /     7 tokens (   18.44 ms per token,    54.22 tokens per second)
0.02.972.107 I llama_perf_context_print:        eval time =    2502.67 ms /    63 runs   (   39.72 ms per token,    25.17 tokens per second)
0.02.972.108 I llama_perf_context_print:       total time =    2645.13 ms /    70 tokens

real	0m3.027s
user	0m10.997s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q5_1
0.00.021.436 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.349 I load: special tokens cache size = 25
0.00.067.271 I load: token to piece cache size = 0.2984 MB
0.00.067.299 I print_info: arch             = gptneox
0.00.067.300 I print_info: vocab_only       = 0
0.00.067.300 I print_info: n_ctx_train      = 2048
0.00.067.300 I print_info: n_embd           = 2048
0.00.067.301 I print_info: n_layer          = 24
0.00.067.316 I print_info: n_head           = 16
0.00.067.318 I print_info: n_head_kv        = 16
0.00.067.318 I print_info: n_rot            = 32
0.00.067.319 I print_info: n_swa            = 0
0.00.067.320 I print_info: is_swa_any       = 0
0.00.067.320 I print_info: n_embd_head_k    = 128
0.00.067.321 I print_info: n_embd_head_v    = 128
0.00.067.323 I print_info: n_gqa            = 1
0.00.067.324 I print_info: n_embd_k_gqa     = 2048
0.00.067.325 I print_info: n_embd_v_gqa     = 2048
0.00.067.327 I print_info: f_norm_eps       = 1.0e-05
0.00.067.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.328 I print_info: f_logit_scale    = 0.0e+00
0.00.067.329 I print_info: f_attn_scale     = 0.0e+00
0.00.067.329 I print_info: n_ff             = 8192
0.00.067.330 I print_info: n_expert         = 0
0.00.067.330 I print_info: n_expert_used    = 0
0.00.067.330 I print_info: causal attn      = 1
0.00.067.330 I print_info: pooling type     = 0
0.00.067.331 I print_info: rope type        = 2
0.00.067.331 I print_info: rope scaling     = linear
0.00.067.332 I print_info: freq_base_train  = 10000.0
0.00.067.333 I print_info: freq_scale_train = 1
0.00.067.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.333 I print_info: rope_finetuned   = unknown
0.00.067.334 I print_info: ssm_d_conv       = 0
0.00.067.334 I print_info: ssm_d_inner      = 0
0.00.067.334 I print_info: ssm_d_state      = 0
0.00.067.335 I print_info: ssm_dt_rank      = 0
0.00.067.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.336 I print_info: model type       = 1.4B
0.00.067.336 I print_info: model params     = 1.41 B
0.00.067.337 I print_info: general.name     = 1.4B
0.00.067.339 I print_info: vocab type       = BPE
0.00.067.340 I print_info: n_vocab          = 50304
0.00.067.341 I print_info: n_merges         = 50009
0.00.067.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: LF token         = 187 'Ċ'
0.00.067.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: max token length = 1024
0.00.067.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.431 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.446 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.122 I llama_context: constructing llama_context
0.00.152.141 I llama_context: n_seq_max     = 1
0.00.152.141 I llama_context: n_ctx         = 128
0.00.152.141 I llama_context: n_ctx_per_seq = 128
0.00.152.141 I llama_context: n_batch       = 128
0.00.152.142 I llama_context: n_ubatch      = 128
0.00.152.142 I llama_context: causal_attn   = 1
0.00.152.143 I llama_context: flash_attn    = 0
0.00.152.146 I llama_context: freq_base     = 10000.0
0.00.152.147 I llama_context: freq_scale    = 1
0.00.152.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.105 I llama_context: graph nodes  = 1063
0.00.166.106 I llama_context: graph splits = 1
0.00.166.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.565 I 
0.00.228.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.684 I perplexity: tokenizing the input ..
0.00.235.020 I perplexity: tokenization took 6.333 ms
0.00.235.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.715 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.775 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.816 I llama_perf_context_print:        load time =     228.12 ms
0.02.218.833 I llama_perf_context_print: prompt eval time =    1978.74 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.218.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.835 I llama_perf_context_print:       total time =    1990.28 ms /   129 tokens

real	0m2.271s
user	0m8.332s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.786 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q2_K - Medium
0.00.021.792 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.793 I load: special tokens cache size = 25
0.00.067.641 I load: token to piece cache size = 0.2984 MB
0.00.067.669 I print_info: arch             = gptneox
0.00.067.669 I print_info: vocab_only       = 0
0.00.067.670 I print_info: n_ctx_train      = 2048
0.00.067.670 I print_info: n_embd           = 2048
0.00.067.671 I print_info: n_layer          = 24
0.00.067.686 I print_info: n_head           = 16
0.00.067.688 I print_info: n_head_kv        = 16
0.00.067.689 I print_info: n_rot            = 32
0.00.067.689 I print_info: n_swa            = 0
0.00.067.690 I print_info: is_swa_any       = 0
0.00.067.690 I print_info: n_embd_head_k    = 128
0.00.067.691 I print_info: n_embd_head_v    = 128
0.00.067.693 I print_info: n_gqa            = 1
0.00.067.694 I print_info: n_embd_k_gqa     = 2048
0.00.067.696 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.699 I print_info: f_logit_scale    = 0.0e+00
0.00.067.699 I print_info: f_attn_scale     = 0.0e+00
0.00.067.700 I print_info: n_ff             = 8192
0.00.067.700 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.701 I print_info: causal attn      = 1
0.00.067.701 I print_info: pooling type     = 0
0.00.067.701 I print_info: rope type        = 2
0.00.067.701 I print_info: rope scaling     = linear
0.00.067.703 I print_info: freq_base_train  = 10000.0
0.00.067.703 I print_info: freq_scale_train = 1
0.00.067.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.704 I print_info: rope_finetuned   = unknown
0.00.067.704 I print_info: ssm_d_conv       = 0
0.00.067.705 I print_info: ssm_d_inner      = 0
0.00.067.705 I print_info: ssm_d_state      = 0
0.00.067.705 I print_info: ssm_dt_rank      = 0
0.00.067.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.706 I print_info: model type       = 1.4B
0.00.067.707 I print_info: model params     = 1.41 B
0.00.067.707 I print_info: general.name     = 1.4B
0.00.067.709 I print_info: vocab type       = BPE
0.00.067.710 I print_info: n_vocab          = 50304
0.00.067.711 I print_info: n_merges         = 50009
0.00.067.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: LF token         = 187 'Ċ'
0.00.067.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: max token length = 1024
0.00.067.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.421 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.435 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.874 I llama_context: constructing llama_context
0.00.119.894 I llama_context: n_seq_max     = 1
0.00.119.894 I llama_context: n_ctx         = 2048
0.00.119.895 I llama_context: n_ctx_per_seq = 2048
0.00.119.895 I llama_context: n_batch       = 2048
0.00.119.895 I llama_context: n_ubatch      = 512
0.00.119.896 I llama_context: causal_attn   = 1
0.00.119.896 I llama_context: flash_attn    = 0
0.00.119.899 I llama_context: freq_base     = 10000.0
0.00.119.900 I llama_context: freq_scale    = 1
0.00.119.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.937 I llama_context: graph nodes  = 1063
0.00.200.937 I llama_context: graph splits = 1
0.00.200.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.070 I main: llama threadpool init, n_threads = 4
0.00.285.090 I 
0.00.285.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.173 I 
0.00.285.273 I sampler seed: 1234
0.00.285.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.296 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.867.814 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.01.867.819 I llama_perf_context_print:        load time =     283.24 ms
0.01.867.821 I llama_perf_context_print: prompt eval time =      85.40 ms /     7 tokens (   12.20 ms per token,    81.97 tokens per second)
0.01.867.821 I llama_perf_context_print:        eval time =    1485.47 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.867.822 I llama_perf_context_print:       total time =    1583.83 ms /    70 tokens

real	0m1.907s
user	0m6.693s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q2_K - Medium
0.00.021.412 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.373 I load: special tokens cache size = 25
0.00.067.450 I load: token to piece cache size = 0.2984 MB
0.00.067.477 I print_info: arch             = gptneox
0.00.067.477 I print_info: vocab_only       = 0
0.00.067.478 I print_info: n_ctx_train      = 2048
0.00.067.478 I print_info: n_embd           = 2048
0.00.067.478 I print_info: n_layer          = 24
0.00.067.493 I print_info: n_head           = 16
0.00.067.494 I print_info: n_head_kv        = 16
0.00.067.495 I print_info: n_rot            = 32
0.00.067.495 I print_info: n_swa            = 0
0.00.067.496 I print_info: is_swa_any       = 0
0.00.067.496 I print_info: n_embd_head_k    = 128
0.00.067.496 I print_info: n_embd_head_v    = 128
0.00.067.498 I print_info: n_gqa            = 1
0.00.067.500 I print_info: n_embd_k_gqa     = 2048
0.00.067.501 I print_info: n_embd_v_gqa     = 2048
0.00.067.502 I print_info: f_norm_eps       = 1.0e-05
0.00.067.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.503 I print_info: f_logit_scale    = 0.0e+00
0.00.067.504 I print_info: f_attn_scale     = 0.0e+00
0.00.067.504 I print_info: n_ff             = 8192
0.00.067.505 I print_info: n_expert         = 0
0.00.067.505 I print_info: n_expert_used    = 0
0.00.067.505 I print_info: causal attn      = 1
0.00.067.505 I print_info: pooling type     = 0
0.00.067.506 I print_info: rope type        = 2
0.00.067.506 I print_info: rope scaling     = linear
0.00.067.507 I print_info: freq_base_train  = 10000.0
0.00.067.508 I print_info: freq_scale_train = 1
0.00.067.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.508 I print_info: rope_finetuned   = unknown
0.00.067.508 I print_info: ssm_d_conv       = 0
0.00.067.509 I print_info: ssm_d_inner      = 0
0.00.067.509 I print_info: ssm_d_state      = 0
0.00.067.509 I print_info: ssm_dt_rank      = 0
0.00.067.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.510 I print_info: model type       = 1.4B
0.00.067.510 I print_info: model params     = 1.41 B
0.00.067.511 I print_info: general.name     = 1.4B
0.00.067.513 I print_info: vocab type       = BPE
0.00.067.514 I print_info: n_vocab          = 50304
0.00.067.514 I print_info: n_merges         = 50009
0.00.067.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: LF token         = 187 'Ċ'
0.00.067.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: max token length = 1024
0.00.067.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.153 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.167 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.499 I llama_context: constructing llama_context
0.00.118.518 I llama_context: n_seq_max     = 1
0.00.118.518 I llama_context: n_ctx         = 128
0.00.118.518 I llama_context: n_ctx_per_seq = 128
0.00.118.518 I llama_context: n_batch       = 128
0.00.118.519 I llama_context: n_ubatch      = 128
0.00.118.519 I llama_context: causal_attn   = 1
0.00.118.519 I llama_context: flash_attn    = 0
0.00.118.522 I llama_context: freq_base     = 10000.0
0.00.118.523 I llama_context: freq_scale    = 1
0.00.118.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.345 I llama_context: graph nodes  = 1063
0.00.132.345 I llama_context: graph splits = 1
0.00.132.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.273 I 
0.00.175.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.383 I perplexity: tokenizing the input ..
0.00.181.759 I perplexity: tokenization took 6.372 ms
0.00.181.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.147 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.128 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.170 I llama_perf_context_print:        load time =     174.87 ms
0.01.478.184 I llama_perf_context_print: prompt eval time =    1291.50 ms /   128 tokens (   10.09 ms per token,    99.11 tokens per second)
0.01.478.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.186 I llama_perf_context_print:       total time =    1302.92 ms /   129 tokens

real	0m1.516s
user	0m5.502s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.383 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q3_K - Medium
0.00.021.389 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.867 I load: special tokens cache size = 25
0.00.065.657 I load: token to piece cache size = 0.2984 MB
0.00.065.684 I print_info: arch             = gptneox
0.00.065.684 I print_info: vocab_only       = 0
0.00.065.685 I print_info: n_ctx_train      = 2048
0.00.065.685 I print_info: n_embd           = 2048
0.00.065.685 I print_info: n_layer          = 24
0.00.065.700 I print_info: n_head           = 16
0.00.065.702 I print_info: n_head_kv        = 16
0.00.065.702 I print_info: n_rot            = 32
0.00.065.703 I print_info: n_swa            = 0
0.00.065.704 I print_info: is_swa_any       = 0
0.00.065.704 I print_info: n_embd_head_k    = 128
0.00.065.704 I print_info: n_embd_head_v    = 128
0.00.065.706 I print_info: n_gqa            = 1
0.00.065.707 I print_info: n_embd_k_gqa     = 2048
0.00.065.708 I print_info: n_embd_v_gqa     = 2048
0.00.065.710 I print_info: f_norm_eps       = 1.0e-05
0.00.065.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.711 I print_info: f_logit_scale    = 0.0e+00
0.00.065.711 I print_info: f_attn_scale     = 0.0e+00
0.00.065.712 I print_info: n_ff             = 8192
0.00.065.712 I print_info: n_expert         = 0
0.00.065.712 I print_info: n_expert_used    = 0
0.00.065.712 I print_info: causal attn      = 1
0.00.065.713 I print_info: pooling type     = 0
0.00.065.713 I print_info: rope type        = 2
0.00.065.713 I print_info: rope scaling     = linear
0.00.065.714 I print_info: freq_base_train  = 10000.0
0.00.065.715 I print_info: freq_scale_train = 1
0.00.065.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.715 I print_info: rope_finetuned   = unknown
0.00.065.715 I print_info: ssm_d_conv       = 0
0.00.065.715 I print_info: ssm_d_inner      = 0
0.00.065.715 I print_info: ssm_d_state      = 0
0.00.065.716 I print_info: ssm_dt_rank      = 0
0.00.065.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.716 I print_info: model type       = 1.4B
0.00.065.717 I print_info: model params     = 1.41 B
0.00.065.717 I print_info: general.name     = 1.4B
0.00.065.720 I print_info: vocab type       = BPE
0.00.065.720 I print_info: n_vocab          = 50304
0.00.065.721 I print_info: n_merges         = 50009
0.00.065.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: LF token         = 187 'Ċ'
0.00.065.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: max token length = 1024
0.00.065.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.966 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.987 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.897 I llama_context: constructing llama_context
0.00.202.933 I llama_context: n_seq_max     = 1
0.00.202.940 I llama_context: n_ctx         = 2048
0.00.202.947 I llama_context: n_ctx_per_seq = 2048
0.00.202.954 I llama_context: n_batch       = 2048
0.00.202.960 I llama_context: n_ubatch      = 512
0.00.202.980 I llama_context: causal_attn   = 1
0.00.202.986 I llama_context: flash_attn    = 0
0.00.202.998 I llama_context: freq_base     = 10000.0
0.00.203.019 I llama_context: freq_scale    = 1
0.00.203.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.708 I llama_context: graph nodes  = 1063
0.00.282.709 I llama_context: graph splits = 1
0.00.282.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.186 I main: llama threadpool init, n_threads = 4
0.00.376.210 I 
0.00.376.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.343 I 
0.00.376.481 I sampler seed: 1234
0.00.376.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.506 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.249.067 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.02.249.072 I llama_perf_context_print:        load time =     374.51 ms
0.02.249.073 I llama_perf_context_print: prompt eval time =      75.90 ms /     7 tokens (   10.84 ms per token,    92.22 tokens per second)
0.02.249.074 I llama_perf_context_print:        eval time =    1784.87 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.249.075 I llama_perf_context_print:       total time =    1873.97 ms /    70 tokens

real	0m2.297s
user	0m8.203s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.160 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.160 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q3_K - Medium
0.00.021.166 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.125 I load: special tokens cache size = 25
0.00.067.001 I load: token to piece cache size = 0.2984 MB
0.00.067.029 I print_info: arch             = gptneox
0.00.067.030 I print_info: vocab_only       = 0
0.00.067.030 I print_info: n_ctx_train      = 2048
0.00.067.030 I print_info: n_embd           = 2048
0.00.067.031 I print_info: n_layer          = 24
0.00.067.044 I print_info: n_head           = 16
0.00.067.045 I print_info: n_head_kv        = 16
0.00.067.046 I print_info: n_rot            = 32
0.00.067.046 I print_info: n_swa            = 0
0.00.067.047 I print_info: is_swa_any       = 0
0.00.067.048 I print_info: n_embd_head_k    = 128
0.00.067.048 I print_info: n_embd_head_v    = 128
0.00.067.049 I print_info: n_gqa            = 1
0.00.067.051 I print_info: n_embd_k_gqa     = 2048
0.00.067.052 I print_info: n_embd_v_gqa     = 2048
0.00.067.053 I print_info: f_norm_eps       = 1.0e-05
0.00.067.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.054 I print_info: f_logit_scale    = 0.0e+00
0.00.067.054 I print_info: f_attn_scale     = 0.0e+00
0.00.067.055 I print_info: n_ff             = 8192
0.00.067.055 I print_info: n_expert         = 0
0.00.067.056 I print_info: n_expert_used    = 0
0.00.067.056 I print_info: causal attn      = 1
0.00.067.056 I print_info: pooling type     = 0
0.00.067.056 I print_info: rope type        = 2
0.00.067.056 I print_info: rope scaling     = linear
0.00.067.058 I print_info: freq_base_train  = 10000.0
0.00.067.058 I print_info: freq_scale_train = 1
0.00.067.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.058 I print_info: rope_finetuned   = unknown
0.00.067.059 I print_info: ssm_d_conv       = 0
0.00.067.059 I print_info: ssm_d_inner      = 0
0.00.067.059 I print_info: ssm_d_state      = 0
0.00.067.059 I print_info: ssm_dt_rank      = 0
0.00.067.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.060 I print_info: model type       = 1.4B
0.00.067.061 I print_info: model params     = 1.41 B
0.00.067.061 I print_info: general.name     = 1.4B
0.00.067.063 I print_info: vocab type       = BPE
0.00.067.065 I print_info: n_vocab          = 50304
0.00.067.065 I print_info: n_merges         = 50009
0.00.067.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: LF token         = 187 'Ċ'
0.00.067.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: max token length = 1024
0.00.067.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.197 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.219 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.961 I llama_context: constructing llama_context
0.00.201.998 I llama_context: n_seq_max     = 1
0.00.202.005 I llama_context: n_ctx         = 128
0.00.202.012 I llama_context: n_ctx_per_seq = 128
0.00.202.018 I llama_context: n_batch       = 128
0.00.202.025 I llama_context: n_ubatch      = 128
0.00.202.038 I llama_context: causal_attn   = 1
0.00.202.044 I llama_context: flash_attn    = 0
0.00.202.054 I llama_context: freq_base     = 10000.0
0.00.202.074 I llama_context: freq_scale    = 1
0.00.202.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.540 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.818 I llama_context: graph nodes  = 1063
0.00.215.825 I llama_context: graph splits = 1
0.00.215.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.217 I 
0.00.268.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.380 I perplexity: tokenizing the input ..
0.00.274.840 I perplexity: tokenization took 6.456 ms
0.00.274.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.262 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.200 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.244 I llama_perf_context_print:        load time =     267.77 ms
0.01.177.258 I llama_perf_context_print: prompt eval time =     897.49 ms /   128 tokens (    7.01 ms per token,   142.62 tokens per second)
0.01.177.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.260 I llama_perf_context_print:       total time =     909.05 ms /   129 tokens

real	0m1.222s
user	0m4.242s
sys	0m0.417s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.534 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.536 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q4_K - Medium
0.00.021.539 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.792 I load: special tokens cache size = 25
0.00.067.652 I load: token to piece cache size = 0.2984 MB
0.00.067.679 I print_info: arch             = gptneox
0.00.067.680 I print_info: vocab_only       = 0
0.00.067.680 I print_info: n_ctx_train      = 2048
0.00.067.680 I print_info: n_embd           = 2048
0.00.067.681 I print_info: n_layer          = 24
0.00.067.695 I print_info: n_head           = 16
0.00.067.696 I print_info: n_head_kv        = 16
0.00.067.697 I print_info: n_rot            = 32
0.00.067.697 I print_info: n_swa            = 0
0.00.067.698 I print_info: is_swa_any       = 0
0.00.067.698 I print_info: n_embd_head_k    = 128
0.00.067.699 I print_info: n_embd_head_v    = 128
0.00.067.701 I print_info: n_gqa            = 1
0.00.067.702 I print_info: n_embd_k_gqa     = 2048
0.00.067.704 I print_info: n_embd_v_gqa     = 2048
0.00.067.705 I print_info: f_norm_eps       = 1.0e-05
0.00.067.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.707 I print_info: f_logit_scale    = 0.0e+00
0.00.067.707 I print_info: f_attn_scale     = 0.0e+00
0.00.067.708 I print_info: n_ff             = 8192
0.00.067.708 I print_info: n_expert         = 0
0.00.067.708 I print_info: n_expert_used    = 0
0.00.067.709 I print_info: causal attn      = 1
0.00.067.709 I print_info: pooling type     = 0
0.00.067.709 I print_info: rope type        = 2
0.00.067.710 I print_info: rope scaling     = linear
0.00.067.711 I print_info: freq_base_train  = 10000.0
0.00.067.711 I print_info: freq_scale_train = 1
0.00.067.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.712 I print_info: rope_finetuned   = unknown
0.00.067.712 I print_info: ssm_d_conv       = 0
0.00.067.713 I print_info: ssm_d_inner      = 0
0.00.067.713 I print_info: ssm_d_state      = 0
0.00.067.713 I print_info: ssm_dt_rank      = 0
0.00.067.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.714 I print_info: model type       = 1.4B
0.00.067.715 I print_info: model params     = 1.41 B
0.00.067.715 I print_info: general.name     = 1.4B
0.00.067.718 I print_info: vocab type       = BPE
0.00.067.719 I print_info: n_vocab          = 50304
0.00.067.719 I print_info: n_merges         = 50009
0.00.067.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: LF token         = 187 'Ċ'
0.00.067.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: max token length = 1024
0.00.067.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.349 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.372 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.759 I llama_context: constructing llama_context
0.00.246.794 I llama_context: n_seq_max     = 1
0.00.246.801 I llama_context: n_ctx         = 2048
0.00.246.808 I llama_context: n_ctx_per_seq = 2048
0.00.246.815 I llama_context: n_batch       = 2048
0.00.246.821 I llama_context: n_ubatch      = 512
0.00.246.828 I llama_context: causal_attn   = 1
0.00.246.836 I llama_context: flash_attn    = 0
0.00.246.847 I llama_context: freq_base     = 10000.0
0.00.246.856 I llama_context: freq_scale    = 1
0.00.246.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.753 I llama_context: graph nodes  = 1063
0.00.327.753 I llama_context: graph splits = 1
0.00.327.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.124 I main: llama threadpool init, n_threads = 4
0.00.419.147 I 
0.00.419.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.234 I 
0.00.419.337 I sampler seed: 1234
0.00.419.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.361 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.546.363 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.02.546.369 I llama_perf_context_print:        load time =     417.48 ms
0.02.546.371 I llama_perf_context_print: prompt eval time =      67.47 ms /     7 tokens (    9.64 ms per token,   103.75 tokens per second)
0.02.546.372 I llama_perf_context_print:        eval time =    2047.04 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.546.373 I llama_perf_context_print:       total time =    2128.34 ms /    70 tokens

real	0m2.599s
user	0m9.313s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.609 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.609 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q4_K - Medium
0.00.021.615 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.394 I load: special tokens cache size = 25
0.00.067.173 I load: token to piece cache size = 0.2984 MB
0.00.067.201 I print_info: arch             = gptneox
0.00.067.201 I print_info: vocab_only       = 0
0.00.067.202 I print_info: n_ctx_train      = 2048
0.00.067.202 I print_info: n_embd           = 2048
0.00.067.202 I print_info: n_layer          = 24
0.00.067.215 I print_info: n_head           = 16
0.00.067.217 I print_info: n_head_kv        = 16
0.00.067.217 I print_info: n_rot            = 32
0.00.067.217 I print_info: n_swa            = 0
0.00.067.218 I print_info: is_swa_any       = 0
0.00.067.219 I print_info: n_embd_head_k    = 128
0.00.067.219 I print_info: n_embd_head_v    = 128
0.00.067.221 I print_info: n_gqa            = 1
0.00.067.222 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.225 I print_info: f_norm_eps       = 1.0e-05
0.00.067.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.226 I print_info: f_logit_scale    = 0.0e+00
0.00.067.226 I print_info: f_attn_scale     = 0.0e+00
0.00.067.227 I print_info: n_ff             = 8192
0.00.067.227 I print_info: n_expert         = 0
0.00.067.227 I print_info: n_expert_used    = 0
0.00.067.228 I print_info: causal attn      = 1
0.00.067.228 I print_info: pooling type     = 0
0.00.067.228 I print_info: rope type        = 2
0.00.067.229 I print_info: rope scaling     = linear
0.00.067.230 I print_info: freq_base_train  = 10000.0
0.00.067.230 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.231 I print_info: rope_finetuned   = unknown
0.00.067.231 I print_info: ssm_d_conv       = 0
0.00.067.231 I print_info: ssm_d_inner      = 0
0.00.067.231 I print_info: ssm_d_state      = 0
0.00.067.232 I print_info: ssm_dt_rank      = 0
0.00.067.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.233 I print_info: model type       = 1.4B
0.00.067.233 I print_info: model params     = 1.41 B
0.00.067.233 I print_info: general.name     = 1.4B
0.00.067.236 I print_info: vocab type       = BPE
0.00.067.236 I print_info: n_vocab          = 50304
0.00.067.237 I print_info: n_merges         = 50009
0.00.067.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: LF token         = 187 'Ċ'
0.00.067.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: max token length = 1024
0.00.067.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.605 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.626 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.025 I llama_context: constructing llama_context
0.00.247.080 I llama_context: n_seq_max     = 1
0.00.247.162 I llama_context: n_ctx         = 128
0.00.247.187 I llama_context: n_ctx_per_seq = 128
0.00.247.203 I llama_context: n_batch       = 128
0.00.247.220 I llama_context: n_ubatch      = 128
0.00.247.236 I llama_context: causal_attn   = 1
0.00.247.253 I llama_context: flash_attn    = 0
0.00.247.286 I llama_context: freq_base     = 10000.0
0.00.247.303 I llama_context: freq_scale    = 1
0.00.247.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.343 I llama_context: graph nodes  = 1063
0.00.261.343 I llama_context: graph splits = 1
0.00.261.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.425 I 
0.00.315.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.562 I perplexity: tokenizing the input ..
0.00.322.057 I perplexity: tokenization took 6.492 ms
0.00.322.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.246 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.089 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.185 I llama_perf_context_print:        load time =     314.98 ms
0.00.895.187 I llama_perf_context_print: prompt eval time =     568.29 ms /   128 tokens (    4.44 ms per token,   225.24 tokens per second)
0.00.895.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.190 I llama_perf_context_print:       total time =     579.78 ms /   129 tokens

real	0m0.944s
user	0m3.079s
sys	0m0.572s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q5_K - Medium
0.00.021.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.787 I load: special tokens cache size = 25
0.00.065.676 I load: token to piece cache size = 0.2984 MB
0.00.065.702 I print_info: arch             = gptneox
0.00.065.702 I print_info: vocab_only       = 0
0.00.065.703 I print_info: n_ctx_train      = 2048
0.00.065.703 I print_info: n_embd           = 2048
0.00.065.704 I print_info: n_layer          = 24
0.00.065.718 I print_info: n_head           = 16
0.00.065.720 I print_info: n_head_kv        = 16
0.00.065.720 I print_info: n_rot            = 32
0.00.065.721 I print_info: n_swa            = 0
0.00.065.722 I print_info: is_swa_any       = 0
0.00.065.722 I print_info: n_embd_head_k    = 128
0.00.065.723 I print_info: n_embd_head_v    = 128
0.00.065.725 I print_info: n_gqa            = 1
0.00.065.726 I print_info: n_embd_k_gqa     = 2048
0.00.065.727 I print_info: n_embd_v_gqa     = 2048
0.00.065.729 I print_info: f_norm_eps       = 1.0e-05
0.00.065.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.730 I print_info: f_logit_scale    = 0.0e+00
0.00.065.730 I print_info: f_attn_scale     = 0.0e+00
0.00.065.731 I print_info: n_ff             = 8192
0.00.065.731 I print_info: n_expert         = 0
0.00.065.732 I print_info: n_expert_used    = 0
0.00.065.732 I print_info: causal attn      = 1
0.00.065.732 I print_info: pooling type     = 0
0.00.065.733 I print_info: rope type        = 2
0.00.065.733 I print_info: rope scaling     = linear
0.00.065.734 I print_info: freq_base_train  = 10000.0
0.00.065.734 I print_info: freq_scale_train = 1
0.00.065.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.735 I print_info: rope_finetuned   = unknown
0.00.065.735 I print_info: ssm_d_conv       = 0
0.00.065.735 I print_info: ssm_d_inner      = 0
0.00.065.736 I print_info: ssm_d_state      = 0
0.00.065.736 I print_info: ssm_dt_rank      = 0
0.00.065.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.737 I print_info: model type       = 1.4B
0.00.065.737 I print_info: model params     = 1.41 B
0.00.065.738 I print_info: general.name     = 1.4B
0.00.065.740 I print_info: vocab type       = BPE
0.00.065.741 I print_info: n_vocab          = 50304
0.00.065.741 I print_info: n_merges         = 50009
0.00.065.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: LF token         = 187 'Ċ'
0.00.065.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: max token length = 1024
0.00.065.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.660 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.682 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.783 I llama_context: constructing llama_context
0.00.266.803 I llama_context: n_seq_max     = 1
0.00.266.803 I llama_context: n_ctx         = 2048
0.00.266.803 I llama_context: n_ctx_per_seq = 2048
0.00.266.804 I llama_context: n_batch       = 2048
0.00.266.804 I llama_context: n_ubatch      = 512
0.00.266.804 I llama_context: causal_attn   = 1
0.00.266.805 I llama_context: flash_attn    = 0
0.00.266.810 I llama_context: freq_base     = 10000.0
0.00.266.811 I llama_context: freq_scale    = 1
0.00.266.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.345 I llama_context: graph nodes  = 1063
0.00.347.345 I llama_context: graph splits = 1
0.00.347.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.229 I main: llama threadpool init, n_threads = 4
0.00.461.251 I 
0.00.461.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.337 I 
0.00.461.443 I sampler seed: 1234
0.00.461.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.467 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.031.375 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.03.031.380 I llama_perf_context_print:        load time =     459.63 ms
0.03.031.381 I llama_perf_context_print: prompt eval time =      90.13 ms /     7 tokens (   12.88 ms per token,    77.67 tokens per second)
0.03.031.382 I llama_perf_context_print:        eval time =    2468.11 ms /    63 runs   (   39.18 ms per token,    25.53 tokens per second)
0.03.031.383 I llama_perf_context_print:       total time =    2571.24 ms /    70 tokens

real	0m3.088s
user	0m11.304s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.404 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q5_K - Medium
0.00.021.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.066.800 I load: token to piece cache size = 0.2984 MB
0.00.066.826 I print_info: arch             = gptneox
0.00.066.826 I print_info: vocab_only       = 0
0.00.066.826 I print_info: n_ctx_train      = 2048
0.00.066.827 I print_info: n_embd           = 2048
0.00.066.827 I print_info: n_layer          = 24
0.00.066.842 I print_info: n_head           = 16
0.00.066.844 I print_info: n_head_kv        = 16
0.00.066.844 I print_info: n_rot            = 32
0.00.066.844 I print_info: n_swa            = 0
0.00.066.845 I print_info: is_swa_any       = 0
0.00.066.846 I print_info: n_embd_head_k    = 128
0.00.066.846 I print_info: n_embd_head_v    = 128
0.00.066.848 I print_info: n_gqa            = 1
0.00.066.849 I print_info: n_embd_k_gqa     = 2048
0.00.066.850 I print_info: n_embd_v_gqa     = 2048
0.00.066.852 I print_info: f_norm_eps       = 1.0e-05
0.00.066.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.853 I print_info: f_logit_scale    = 0.0e+00
0.00.066.853 I print_info: f_attn_scale     = 0.0e+00
0.00.066.854 I print_info: n_ff             = 8192
0.00.066.854 I print_info: n_expert         = 0
0.00.066.855 I print_info: n_expert_used    = 0
0.00.066.855 I print_info: causal attn      = 1
0.00.066.855 I print_info: pooling type     = 0
0.00.066.855 I print_info: rope type        = 2
0.00.066.855 I print_info: rope scaling     = linear
0.00.066.856 I print_info: freq_base_train  = 10000.0
0.00.066.857 I print_info: freq_scale_train = 1
0.00.066.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.857 I print_info: rope_finetuned   = unknown
0.00.066.858 I print_info: ssm_d_conv       = 0
0.00.066.858 I print_info: ssm_d_inner      = 0
0.00.066.858 I print_info: ssm_d_state      = 0
0.00.066.858 I print_info: ssm_dt_rank      = 0
0.00.066.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.859 I print_info: model type       = 1.4B
0.00.066.860 I print_info: model params     = 1.41 B
0.00.066.860 I print_info: general.name     = 1.4B
0.00.066.862 I print_info: vocab type       = BPE
0.00.066.863 I print_info: n_vocab          = 50304
0.00.066.863 I print_info: n_merges         = 50009
0.00.066.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: LF token         = 187 'Ċ'
0.00.066.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: max token length = 1024
0.00.066.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.655 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.677 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.844 I llama_context: constructing llama_context
0.00.270.881 I llama_context: n_seq_max     = 1
0.00.270.888 I llama_context: n_ctx         = 128
0.00.270.895 I llama_context: n_ctx_per_seq = 128
0.00.270.901 I llama_context: n_batch       = 128
0.00.270.908 I llama_context: n_ubatch      = 128
0.00.270.985 I llama_context: causal_attn   = 1
0.00.270.993 I llama_context: flash_attn    = 0
0.00.271.008 I llama_context: freq_base     = 10000.0
0.00.271.017 I llama_context: freq_scale    = 1
0.00.271.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.163 I llama_context: graph nodes  = 1063
0.00.285.164 I llama_context: graph splits = 1
0.00.285.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.321 I 
0.00.361.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.463 I perplexity: tokenizing the input ..
0.00.367.947 I perplexity: tokenization took 6.48 ms
0.00.367.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.315 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.321 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.367 I llama_perf_context_print:        load time =     360.94 ms
0.01.029.381 I llama_perf_context_print: prompt eval time =     656.46 ms /   128 tokens (    5.13 ms per token,   194.98 tokens per second)
0.01.029.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.383 I llama_perf_context_print:       total time =     668.08 ms /   129 tokens

real	0m1.084s
user	0m3.674s
sys	0m0.538s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q6_K
0.00.021.549 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.569 I load: special tokens cache size = 25
0.00.067.347 I load: token to piece cache size = 0.2984 MB
0.00.067.373 I print_info: arch             = gptneox
0.00.067.373 I print_info: vocab_only       = 0
0.00.067.374 I print_info: n_ctx_train      = 2048
0.00.067.374 I print_info: n_embd           = 2048
0.00.067.374 I print_info: n_layer          = 24
0.00.067.388 I print_info: n_head           = 16
0.00.067.390 I print_info: n_head_kv        = 16
0.00.067.390 I print_info: n_rot            = 32
0.00.067.390 I print_info: n_swa            = 0
0.00.067.392 I print_info: is_swa_any       = 0
0.00.067.392 I print_info: n_embd_head_k    = 128
0.00.067.392 I print_info: n_embd_head_v    = 128
0.00.067.394 I print_info: n_gqa            = 1
0.00.067.395 I print_info: n_embd_k_gqa     = 2048
0.00.067.396 I print_info: n_embd_v_gqa     = 2048
0.00.067.397 I print_info: f_norm_eps       = 1.0e-05
0.00.067.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.399 I print_info: f_logit_scale    = 0.0e+00
0.00.067.399 I print_info: f_attn_scale     = 0.0e+00
0.00.067.400 I print_info: n_ff             = 8192
0.00.067.400 I print_info: n_expert         = 0
0.00.067.400 I print_info: n_expert_used    = 0
0.00.067.400 I print_info: causal attn      = 1
0.00.067.400 I print_info: pooling type     = 0
0.00.067.401 I print_info: rope type        = 2
0.00.067.401 I print_info: rope scaling     = linear
0.00.067.402 I print_info: freq_base_train  = 10000.0
0.00.067.403 I print_info: freq_scale_train = 1
0.00.067.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.403 I print_info: rope_finetuned   = unknown
0.00.067.403 I print_info: ssm_d_conv       = 0
0.00.067.403 I print_info: ssm_d_inner      = 0
0.00.067.403 I print_info: ssm_d_state      = 0
0.00.067.404 I print_info: ssm_dt_rank      = 0
0.00.067.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.404 I print_info: model type       = 1.4B
0.00.067.405 I print_info: model params     = 1.41 B
0.00.067.405 I print_info: general.name     = 1.4B
0.00.067.407 I print_info: vocab type       = BPE
0.00.067.408 I print_info: n_vocab          = 50304
0.00.067.408 I print_info: n_merges         = 50009
0.00.067.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: LF token         = 187 'Ċ'
0.00.067.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: max token length = 1024
0.00.067.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.184 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.205 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.234 I llama_context: constructing llama_context
0.00.281.271 I llama_context: n_seq_max     = 1
0.00.281.278 I llama_context: n_ctx         = 2048
0.00.281.284 I llama_context: n_ctx_per_seq = 2048
0.00.281.291 I llama_context: n_batch       = 2048
0.00.281.297 I llama_context: n_ubatch      = 512
0.00.281.304 I llama_context: causal_attn   = 1
0.00.281.364 I llama_context: flash_attn    = 0
0.00.281.378 I llama_context: freq_base     = 10000.0
0.00.281.387 I llama_context: freq_scale    = 1
0.00.281.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.365 I llama_context: graph nodes  = 1063
0.00.361.375 I llama_context: graph splits = 1
0.00.361.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.025 I main: llama threadpool init, n_threads = 4
0.00.495.047 I 
0.00.495.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.124 I 
0.00.495.221 I sampler seed: 1234
0.00.495.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.290 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.195.451 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23416.89 tokens per second)
0.03.195.456 I llama_perf_context_print:        load time =     493.40 ms
0.03.195.458 I llama_perf_context_print: prompt eval time =     115.57 ms /     7 tokens (   16.51 ms per token,    60.57 tokens per second)
0.03.195.459 I llama_perf_context_print:        eval time =    2571.94 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.03.195.459 I llama_perf_context_print:       total time =    2701.54 ms /    70 tokens

real	0m3.256s
user	0m11.991s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q6_K
0.00.021.357 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.897 I load: special tokens cache size = 25
0.00.066.912 I load: token to piece cache size = 0.2984 MB
0.00.066.938 I print_info: arch             = gptneox
0.00.066.939 I print_info: vocab_only       = 0
0.00.066.939 I print_info: n_ctx_train      = 2048
0.00.066.939 I print_info: n_embd           = 2048
0.00.066.940 I print_info: n_layer          = 24
0.00.066.954 I print_info: n_head           = 16
0.00.066.956 I print_info: n_head_kv        = 16
0.00.066.956 I print_info: n_rot            = 32
0.00.066.956 I print_info: n_swa            = 0
0.00.066.957 I print_info: is_swa_any       = 0
0.00.066.958 I print_info: n_embd_head_k    = 128
0.00.066.958 I print_info: n_embd_head_v    = 128
0.00.066.960 I print_info: n_gqa            = 1
0.00.066.962 I print_info: n_embd_k_gqa     = 2048
0.00.066.963 I print_info: n_embd_v_gqa     = 2048
0.00.066.964 I print_info: f_norm_eps       = 1.0e-05
0.00.066.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.965 I print_info: f_logit_scale    = 0.0e+00
0.00.066.966 I print_info: f_attn_scale     = 0.0e+00
0.00.066.966 I print_info: n_ff             = 8192
0.00.066.967 I print_info: n_expert         = 0
0.00.066.967 I print_info: n_expert_used    = 0
0.00.066.967 I print_info: causal attn      = 1
0.00.066.968 I print_info: pooling type     = 0
0.00.066.968 I print_info: rope type        = 2
0.00.066.968 I print_info: rope scaling     = linear
0.00.066.969 I print_info: freq_base_train  = 10000.0
0.00.066.970 I print_info: freq_scale_train = 1
0.00.066.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.971 I print_info: rope_finetuned   = unknown
0.00.066.971 I print_info: ssm_d_conv       = 0
0.00.066.971 I print_info: ssm_d_inner      = 0
0.00.066.971 I print_info: ssm_d_state      = 0
0.00.066.972 I print_info: ssm_dt_rank      = 0
0.00.066.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.972 I print_info: model type       = 1.4B
0.00.066.973 I print_info: model params     = 1.41 B
0.00.066.973 I print_info: general.name     = 1.4B
0.00.066.976 I print_info: vocab type       = BPE
0.00.066.977 I print_info: n_vocab          = 50304
0.00.066.977 I print_info: n_merges         = 50009
0.00.066.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: LF token         = 187 'Ċ'
0.00.066.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: max token length = 1024
0.00.066.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.670 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.686 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.934 I llama_context: constructing llama_context
0.00.280.967 I llama_context: n_seq_max     = 1
0.00.280.974 I llama_context: n_ctx         = 128
0.00.280.981 I llama_context: n_ctx_per_seq = 128
0.00.280.988 I llama_context: n_batch       = 128
0.00.280.995 I llama_context: n_ubatch      = 128
0.00.281.015 I llama_context: causal_attn   = 1
0.00.281.021 I llama_context: flash_attn    = 0
0.00.281.032 I llama_context: freq_base     = 10000.0
0.00.281.041 I llama_context: freq_scale    = 1
0.00.281.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.679 I llama_context: graph nodes  = 1063
0.00.294.686 I llama_context: graph splits = 1
0.00.294.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.723 I 
0.00.385.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.844 I perplexity: tokenizing the input ..
0.00.392.439 I perplexity: tokenization took 6.591 ms
0.00.392.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.231 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.044 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.090 I llama_perf_context_print:        load time =     385.35 ms
0.01.193.108 I llama_perf_context_print: prompt eval time =     795.77 ms /   128 tokens (    6.22 ms per token,   160.85 tokens per second)
0.01.193.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.110 I llama_perf_context_print:       total time =     807.39 ms /   129 tokens

real	0m1.251s
user	0m4.309s
sys	0m0.565s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = Q4_0
0.00.021.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.677 I load: special tokens cache size = 25
0.00.067.599 I load: token to piece cache size = 0.2984 MB
0.00.067.626 I print_info: arch             = gptneox
0.00.067.627 I print_info: vocab_only       = 0
0.00.067.627 I print_info: n_ctx_train      = 2048
0.00.067.627 I print_info: n_embd           = 2048
0.00.067.628 I print_info: n_layer          = 24
0.00.067.642 I print_info: n_head           = 16
0.00.067.644 I print_info: n_head_kv        = 16
0.00.067.644 I print_info: n_rot            = 32
0.00.067.644 I print_info: n_swa            = 0
0.00.067.645 I print_info: is_swa_any       = 0
0.00.067.646 I print_info: n_embd_head_k    = 128
0.00.067.646 I print_info: n_embd_head_v    = 128
0.00.067.648 I print_info: n_gqa            = 1
0.00.067.649 I print_info: n_embd_k_gqa     = 2048
0.00.067.650 I print_info: n_embd_v_gqa     = 2048
0.00.067.652 I print_info: f_norm_eps       = 1.0e-05
0.00.067.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.653 I print_info: f_logit_scale    = 0.0e+00
0.00.067.653 I print_info: f_attn_scale     = 0.0e+00
0.00.067.654 I print_info: n_ff             = 8192
0.00.067.654 I print_info: n_expert         = 0
0.00.067.655 I print_info: n_expert_used    = 0
0.00.067.655 I print_info: causal attn      = 1
0.00.067.655 I print_info: pooling type     = 0
0.00.067.656 I print_info: rope type        = 2
0.00.067.656 I print_info: rope scaling     = linear
0.00.067.657 I print_info: freq_base_train  = 10000.0
0.00.067.657 I print_info: freq_scale_train = 1
0.00.067.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.658 I print_info: rope_finetuned   = unknown
0.00.067.658 I print_info: ssm_d_conv       = 0
0.00.067.659 I print_info: ssm_d_inner      = 0
0.00.067.659 I print_info: ssm_d_state      = 0
0.00.067.659 I print_info: ssm_dt_rank      = 0
0.00.067.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.660 I print_info: model type       = 1.4B
0.00.067.660 I print_info: model params     = 1.41 B
0.00.067.661 I print_info: general.name     = 1.4B
0.00.067.663 I print_info: vocab type       = BPE
0.00.067.664 I print_info: n_vocab          = 50304
0.00.067.664 I print_info: n_merges         = 50009
0.00.067.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: LF token         = 187 'Ċ'
0.00.067.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: max token length = 1024
0.00.067.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.646 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.663 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.085 I llama_context: constructing llama_context
0.00.234.105 I llama_context: n_seq_max     = 1
0.00.234.106 I llama_context: n_ctx         = 2048
0.00.234.106 I llama_context: n_ctx_per_seq = 2048
0.00.234.106 I llama_context: n_batch       = 2048
0.00.234.107 I llama_context: n_ubatch      = 512
0.00.234.107 I llama_context: causal_attn   = 1
0.00.234.108 I llama_context: flash_attn    = 0
0.00.234.112 I llama_context: freq_base     = 10000.0
0.00.234.113 I llama_context: freq_scale    = 1
0.00.234.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.048 I llama_context: graph nodes  = 1063
0.00.315.049 I llama_context: graph splits = 1
0.00.315.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.890.079 I llama_context: constructing llama_context
0.00.890.104 I llama_context: n_seq_max     = 1
0.00.890.105 I llama_context: n_ctx         = 2048
0.00.890.105 I llama_context: n_ctx_per_seq = 2048
0.00.890.106 I llama_context: n_batch       = 2048
0.00.890.106 I llama_context: n_ubatch      = 512
0.00.890.107 I llama_context: causal_attn   = 1
0.00.890.108 I llama_context: flash_attn    = 0
0.00.890.114 I llama_context: freq_base     = 10000.0
0.00.890.115 I llama_context: freq_scale    = 1
0.00.890.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.962.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.571 I llama_context: graph nodes  = 1063
0.00.971.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.560 I llama_context: constructing llama_context
0.01.469.581 I llama_context: n_seq_max     = 1
0.01.469.581 I llama_context: n_ctx         = 2048
0.01.469.581 I llama_context: n_ctx_per_seq = 2048
0.01.469.582 I llama_context: n_batch       = 2048
0.01.469.582 I llama_context: n_ubatch      = 512
0.01.469.582 I llama_context: causal_attn   = 1
0.01.469.583 I llama_context: flash_attn    = 0
0.01.469.590 I llama_context: freq_base     = 10000.0
0.01.469.591 I llama_context: freq_scale    = 1
0.01.469.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.496 I llama_context: graph nodes  = 1063
0.01.552.496 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.134s
user	0m6.481s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5749 (abf241045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q4_0
0.00.021.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.193 I load: special tokens cache size = 25
0.00.068.025 I load: token to piece cache size = 0.2984 MB
0.00.068.053 I print_info: arch             = gptneox
0.00.068.054 I print_info: vocab_only       = 0
0.00.068.054 I print_info: n_ctx_train      = 2048
0.00.068.054 I print_info: n_embd           = 2048
0.00.068.054 I print_info: n_layer          = 24
0.00.068.070 I print_info: n_head           = 16
0.00.068.072 I print_info: n_head_kv        = 16
0.00.068.072 I print_info: n_rot            = 32
0.00.068.072 I print_info: n_swa            = 0
0.00.068.073 I print_info: is_swa_any       = 0
0.00.068.074 I print_info: n_embd_head_k    = 128
0.00.068.074 I print_info: n_embd_head_v    = 128
0.00.068.076 I print_info: n_gqa            = 1
0.00.068.077 I print_info: n_embd_k_gqa     = 2048
0.00.068.078 I print_info: n_embd_v_gqa     = 2048
0.00.068.080 I print_info: f_norm_eps       = 1.0e-05
0.00.068.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.081 I print_info: f_logit_scale    = 0.0e+00
0.00.068.081 I print_info: f_attn_scale     = 0.0e+00
0.00.068.082 I print_info: n_ff             = 8192
0.00.068.082 I print_info: n_expert         = 0
0.00.068.082 I print_info: n_expert_used    = 0
0.00.068.083 I print_info: causal attn      = 1
0.00.068.083 I print_info: pooling type     = 0
0.00.068.083 I print_info: rope type        = 2
0.00.068.083 I print_info: rope scaling     = linear
0.00.068.084 I print_info: freq_base_train  = 10000.0
0.00.068.085 I print_info: freq_scale_train = 1
0.00.068.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.086 I print_info: rope_finetuned   = unknown
0.00.068.086 I print_info: ssm_d_conv       = 0
0.00.068.086 I print_info: ssm_d_inner      = 0
0.00.068.086 I print_info: ssm_d_state      = 0
0.00.068.087 I print_info: ssm_dt_rank      = 0
0.00.068.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.088 I print_info: model type       = 1.4B
0.00.068.088 I print_info: model params     = 1.41 B
0.00.068.088 I print_info: general.name     = 1.4B
0.00.068.091 I print_info: vocab type       = BPE
0.00.068.092 I print_info: n_vocab          = 50304
0.00.068.093 I print_info: n_merges         = 50009
0.00.068.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: LF token         = 187 'Ċ'
0.00.068.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: max token length = 1024
0.00.068.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.754 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.774 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.153 I llama_context: constructing llama_context
0.00.230.190 I llama_context: n_seq_max     = 1
0.00.230.197 I llama_context: n_ctx         = 2048
0.00.230.204 I llama_context: n_ctx_per_seq = 2048
0.00.230.210 I llama_context: n_batch       = 2048
0.00.230.217 I llama_context: n_ubatch      = 512
0.00.230.223 I llama_context: causal_attn   = 1
0.00.230.242 I llama_context: flash_attn    = 1
0.00.230.254 I llama_context: freq_base     = 10000.0
0.00.230.260 I llama_context: freq_scale    = 1
0.00.230.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.222 I llama_context: graph nodes  = 968
0.00.312.222 I llama_context: graph splits = 1
0.00.312.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.265 I llama_context: constructing llama_context
0.00.830.293 I llama_context: n_seq_max     = 1
0.00.830.294 I llama_context: n_ctx         = 2048
0.00.830.295 I llama_context: n_ctx_per_seq = 2048
0.00.830.295 I llama_context: n_batch       = 2048
0.00.830.296 I llama_context: n_ubatch      = 512
0.00.830.296 I llama_context: causal_attn   = 1
0.00.830.297 I llama_context: flash_attn    = 1
0.00.830.306 I llama_context: freq_base     = 10000.0
0.00.830.307 I llama_context: freq_scale    = 1
0.00.830.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.295 I llama_context: graph nodes  = 968
0.00.913.296 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.659 I llama_context: constructing llama_context
0.01.358.683 I llama_context: n_seq_max     = 1
0.01.358.684 I llama_context: n_ctx         = 2048
0.01.358.684 I llama_context: n_ctx_per_seq = 2048
0.01.358.685 I llama_context: n_batch       = 2048
0.01.358.685 I llama_context: n_ubatch      = 512
0.01.358.685 I llama_context: causal_attn   = 1
0.01.358.686 I llama_context: flash_attn    = 1
0.01.358.692 I llama_context: freq_base     = 10000.0
0.01.358.694 I llama_context: freq_scale    = 1
0.01.358.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.165 I llama_context: graph nodes  = 968
0.01.443.166 I llama_context: graph splits = 1
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

real	0m1.978s
user	0m5.932s
sys	0m0.651s
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
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51958minor)pagefaults 0swaps
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
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
