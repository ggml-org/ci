## Summary

- status:  SUCCESS ✅
- runtime: 5:05.60
- date:    Sun Jun 22 12:50:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5d5c066de8a3d2cb32f04c4d5ad1560945f30bf3
- author:  yuiseki
```
mtmd : fix Pixtral OOM with large images by capping image_size to 1024 (#14326)

Mistral Small 2506 models using Pixtral vision encoder were running out
of GPU memory when processing images larger than 1024x1024 pixels due to
exponential memory growth from unlimited image size.

This fix applies the same 1024x1024 limit used by Qwen2VL models to
prevent OOM issues while maintaining compatibility with existing models.
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
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
main    =  52.76 sec*proc (35 tests)

Total Test time (real) =  52.77 sec

real	0m52.778s
user	1m10.717s
sys	0m3.414s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  24.88 sec*proc (35 tests)

Total Test time (real) =  24.89 sec

real	0m24.899s
user	0m27.891s
sys	0m3.479s
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
0.00.000.255 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.146 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.196 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.197 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.213 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.213 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.225 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.248 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.260 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.261 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.262 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.225 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.959 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.974 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.974 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.975 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.975 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.975 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.976 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.976 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.977 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.977 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.979 I llama_model_loader: - type  f32:  124 tensors
0.00.007.979 I llama_model_loader: - type  f16:   73 tensors
0.00.007.981 I print_info: file format = GGUF V3 (latest)
0.00.007.981 I print_info: file type   = F16
0.00.007.983 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.029 I load: special tokens cache size = 5
0.00.023.644 I load: token to piece cache size = 0.2032 MB
0.00.023.671 I print_info: arch             = bert
0.00.023.672 I print_info: vocab_only       = 0
0.00.023.672 I print_info: n_ctx_train      = 512
0.00.023.672 I print_info: n_embd           = 384
0.00.023.672 I print_info: n_layer          = 12
0.00.023.689 I print_info: n_head           = 12
0.00.023.691 I print_info: n_head_kv        = 12
0.00.023.691 I print_info: n_rot            = 32
0.00.023.691 I print_info: n_swa            = 0
0.00.023.692 I print_info: is_swa_any       = 0
0.00.023.693 I print_info: n_embd_head_k    = 32
0.00.023.693 I print_info: n_embd_head_v    = 32
0.00.023.695 I print_info: n_gqa            = 1
0.00.023.696 I print_info: n_embd_k_gqa     = 384
0.00.023.697 I print_info: n_embd_v_gqa     = 384
0.00.023.698 I print_info: f_norm_eps       = 1.0e-12
0.00.023.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.700 I print_info: f_logit_scale    = 0.0e+00
0.00.023.700 I print_info: f_attn_scale     = 0.0e+00
0.00.023.702 I print_info: n_ff             = 1536
0.00.023.702 I print_info: n_expert         = 0
0.00.023.702 I print_info: n_expert_used    = 0
0.00.023.703 I print_info: causal attn      = 0
0.00.023.703 I print_info: pooling type     = 2
0.00.023.703 I print_info: rope type        = 2
0.00.023.704 I print_info: rope scaling     = linear
0.00.023.705 I print_info: freq_base_train  = 10000.0
0.00.023.706 I print_info: freq_scale_train = 1
0.00.023.707 I print_info: n_ctx_orig_yarn  = 512
0.00.023.707 I print_info: rope_finetuned   = unknown
0.00.023.708 I print_info: ssm_d_conv       = 0
0.00.023.708 I print_info: ssm_d_inner      = 0
0.00.023.708 I print_info: ssm_d_state      = 0
0.00.023.710 I print_info: ssm_dt_rank      = 0
0.00.023.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.711 I print_info: n_cls_out        = 1
0.00.023.713 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.714 I print_info: model type       = 33M
0.00.023.715 I print_info: model params     = 33.21 M
0.00.023.715 I print_info: general.name     = Bge Small
0.00.023.719 I print_info: vocab type       = WPM
0.00.023.720 I print_info: n_vocab          = 30522
0.00.023.720 I print_info: n_merges         = 0
0.00.023.721 I print_info: BOS token        = 101 '[CLS]'
0.00.023.721 I print_info: EOS token        = 102 '[SEP]'
0.00.023.721 I print_info: UNK token        = 100 '[UNK]'
0.00.023.722 I print_info: SEP token        = 102 '[SEP]'
0.00.023.722 I print_info: PAD token        = 0 '[PAD]'
0.00.023.722 I print_info: MASK token       = 103 '[MASK]'
0.00.023.722 I print_info: LF token         = 0 '[PAD]'
0.00.023.723 I print_info: EOG token        = 102 '[SEP]'
0.00.023.723 I print_info: max token length = 21
0.00.023.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.491 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.507 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.150 I llama_context: constructing llama_context
0.00.041.163 I llama_context: n_seq_max     = 1
0.00.041.164 I llama_context: n_ctx         = 512
0.00.041.164 I llama_context: n_ctx_per_seq = 512
0.00.041.164 I llama_context: n_batch       = 2048
0.00.041.165 I llama_context: n_ubatch      = 2048
0.00.041.165 I llama_context: causal_attn   = 0
0.00.041.165 I llama_context: flash_attn    = 0
0.00.041.167 I llama_context: freq_base     = 10000.0
0.00.041.168 I llama_context: freq_scale    = 1
0.00.041.189 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.332 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.869 I 
0.00.050.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.049 I llama_perf_context_print:        load time =      50.50 ms
0.00.056.052 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2207.51 tokens per second)
0.00.056.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.056 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.070s
user	0m0.073s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.268 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.305 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.314 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.315 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.325 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.326 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.078 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.079 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.080 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.081 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.081 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.081 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.082 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.082 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.084 I llama_model_loader: - type  f32:  124 tensors
0.00.008.085 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.086 I print_info: file format = GGUF V3 (latest)
0.00.008.087 I print_info: file type   = Q8_0
0.00.008.089 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.977 I load: special tokens cache size = 5
0.00.023.618 I load: token to piece cache size = 0.2032 MB
0.00.023.645 I print_info: arch             = bert
0.00.023.645 I print_info: vocab_only       = 0
0.00.023.646 I print_info: n_ctx_train      = 512
0.00.023.646 I print_info: n_embd           = 384
0.00.023.646 I print_info: n_layer          = 12
0.00.023.660 I print_info: n_head           = 12
0.00.023.662 I print_info: n_head_kv        = 12
0.00.023.662 I print_info: n_rot            = 32
0.00.023.662 I print_info: n_swa            = 0
0.00.023.663 I print_info: is_swa_any       = 0
0.00.023.663 I print_info: n_embd_head_k    = 32
0.00.023.663 I print_info: n_embd_head_v    = 32
0.00.023.665 I print_info: n_gqa            = 1
0.00.023.666 I print_info: n_embd_k_gqa     = 384
0.00.023.667 I print_info: n_embd_v_gqa     = 384
0.00.023.668 I print_info: f_norm_eps       = 1.0e-12
0.00.023.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.669 I print_info: f_logit_scale    = 0.0e+00
0.00.023.669 I print_info: f_attn_scale     = 0.0e+00
0.00.023.670 I print_info: n_ff             = 1536
0.00.023.671 I print_info: n_expert         = 0
0.00.023.671 I print_info: n_expert_used    = 0
0.00.023.671 I print_info: causal attn      = 0
0.00.023.671 I print_info: pooling type     = 2
0.00.023.671 I print_info: rope type        = 2
0.00.023.671 I print_info: rope scaling     = linear
0.00.023.673 I print_info: freq_base_train  = 10000.0
0.00.023.674 I print_info: freq_scale_train = 1
0.00.023.675 I print_info: n_ctx_orig_yarn  = 512
0.00.023.675 I print_info: rope_finetuned   = unknown
0.00.023.675 I print_info: ssm_d_conv       = 0
0.00.023.677 I print_info: ssm_d_inner      = 0
0.00.023.677 I print_info: ssm_d_state      = 0
0.00.023.678 I print_info: ssm_dt_rank      = 0
0.00.023.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.679 I print_info: n_cls_out        = 1
0.00.023.680 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.680 I print_info: model type       = 33M
0.00.023.681 I print_info: model params     = 33.21 M
0.00.023.681 I print_info: general.name     = Bge Small
0.00.023.683 I print_info: vocab type       = WPM
0.00.023.684 I print_info: n_vocab          = 30522
0.00.023.684 I print_info: n_merges         = 0
0.00.023.685 I print_info: BOS token        = 101 '[CLS]'
0.00.023.685 I print_info: EOS token        = 102 '[SEP]'
0.00.023.685 I print_info: UNK token        = 100 '[UNK]'
0.00.023.685 I print_info: SEP token        = 102 '[SEP]'
0.00.023.686 I print_info: PAD token        = 0 '[PAD]'
0.00.023.686 I print_info: MASK token       = 103 '[MASK]'
0.00.023.687 I print_info: LF token         = 0 '[PAD]'
0.00.023.687 I print_info: EOG token        = 102 '[SEP]'
0.00.023.688 I print_info: max token length = 21
0.00.023.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.548 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.569 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.185 I llama_context: constructing llama_context
0.00.033.200 I llama_context: n_seq_max     = 1
0.00.033.202 I llama_context: n_ctx         = 512
0.00.033.203 I llama_context: n_ctx_per_seq = 512
0.00.033.203 I llama_context: n_batch       = 2048
0.00.033.203 I llama_context: n_ubatch      = 2048
0.00.033.204 I llama_context: causal_attn   = 0
0.00.033.204 I llama_context: flash_attn    = 0
0.00.033.207 I llama_context: freq_base     = 10000.0
0.00.033.208 I llama_context: freq_scale    = 1
0.00.033.229 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.785 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.990 I 
0.00.042.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.559 I llama_perf_context_print:        load time =      41.66 ms
0.00.045.561 I llama_perf_context_print: prompt eval time =       2.34 ms /     9 tokens (    0.26 ms per token,  3839.59 tokens per second)
0.00.045.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.563 I llama_perf_context_print:       total time =       3.59 ms /    10 tokens

real	0m0.058s
user	0m0.130s
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
0.00.000.249 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.234 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.272 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.272 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.275 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.276 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.277 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.278 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.283 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.284 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.284 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.285 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.571 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.413 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.413 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.414 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.414 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.414 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.415 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.415 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.416 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.416 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.416 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.419 I llama_model_loader: - type  f32:   40 tensors
0.00.019.420 I llama_model_loader: - type  f16:   26 tensors
0.00.019.422 I print_info: file format = GGUF V3 (latest)
0.00.019.422 I print_info: file type   = F16
0.00.019.425 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.545 W load: empty token at index 5
0.00.036.725 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.846 I load: special tokens cache size = 5
0.00.347.502 I load: token to piece cache size = 1.5060 MB
0.00.347.526 I print_info: arch             = jina-bert-v2
0.00.347.527 I print_info: vocab_only       = 0
0.00.347.527 I print_info: n_ctx_train      = 8192
0.00.347.527 I print_info: n_embd           = 384
0.00.347.528 I print_info: n_layer          = 4
0.00.347.542 I print_info: n_head           = 12
0.00.347.544 I print_info: n_head_kv        = 12
0.00.347.544 I print_info: n_rot            = 32
0.00.347.544 I print_info: n_swa            = 0
0.00.347.545 I print_info: is_swa_any       = 0
0.00.347.545 I print_info: n_embd_head_k    = 32
0.00.347.546 I print_info: n_embd_head_v    = 32
0.00.347.547 I print_info: n_gqa            = 1
0.00.347.548 I print_info: n_embd_k_gqa     = 384
0.00.347.549 I print_info: n_embd_v_gqa     = 384
0.00.347.551 I print_info: f_norm_eps       = 1.0e-12
0.00.347.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.552 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.552 I print_info: f_logit_scale    = 0.0e+00
0.00.347.552 I print_info: f_attn_scale     = 0.0e+00
0.00.347.553 I print_info: n_ff             = 1536
0.00.347.554 I print_info: n_expert         = 0
0.00.347.554 I print_info: n_expert_used    = 0
0.00.347.554 I print_info: causal attn      = 0
0.00.347.554 I print_info: pooling type     = -1
0.00.347.554 I print_info: rope type        = -1
0.00.347.555 I print_info: rope scaling     = linear
0.00.347.556 I print_info: freq_base_train  = 10000.0
0.00.347.556 I print_info: freq_scale_train = 1
0.00.347.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.557 I print_info: rope_finetuned   = unknown
0.00.347.557 I print_info: ssm_d_conv       = 0
0.00.347.557 I print_info: ssm_d_inner      = 0
0.00.347.557 I print_info: ssm_d_state      = 0
0.00.347.557 I print_info: ssm_dt_rank      = 0
0.00.347.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.558 I print_info: model type       = 33M
0.00.347.559 I print_info: model params     = 32.90 M
0.00.347.559 I print_info: general.name     = Jina Bert Implementation
0.00.347.562 I print_info: vocab type       = BPE
0.00.347.563 I print_info: n_vocab          = 61056
0.00.347.563 I print_info: n_merges         = 39382
0.00.347.564 I print_info: BOS token        = 0 '<s>'
0.00.347.564 I print_info: EOS token        = 2 '</s>'
0.00.347.564 I print_info: UNK token        = 3 '<unk>'
0.00.347.564 I print_info: SEP token        = 2 '</s>'
0.00.347.565 I print_info: PAD token        = 1 '<pad>'
0.00.347.565 I print_info: MASK token       = 4 '<mask>'
0.00.347.565 I print_info: EOG token        = 2 '</s>'
0.00.347.566 I print_info: max token length = 45
0.00.347.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.194 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.228 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.035 I llama_context: constructing llama_context
0.00.358.050 I llama_context: n_seq_max     = 1
0.00.358.050 I llama_context: n_ctx         = 8192
0.00.358.050 I llama_context: n_ctx_per_seq = 8192
0.00.358.051 I llama_context: n_batch       = 2048
0.00.358.051 I llama_context: n_ubatch      = 2048
0.00.358.051 I llama_context: causal_attn   = 0
0.00.358.051 I llama_context: flash_attn    = 0
0.00.358.053 I llama_context: freq_base     = 10000.0
0.00.358.054 I llama_context: freq_scale    = 1
0.00.358.077 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.820 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.557 I 
0.00.366.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.765 I main: prompt 0: 'what is panda?	hi'
0.00.366.778 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.782 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.782 I main: number of tokens in prompt = 13
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


0.00.366.785 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.785 I main: number of tokens in prompt = 40
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


0.00.366.847 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.375.662 I llama_perf_context_print:        load time =     366.23 ms
0.00.375.663 I llama_perf_context_print: prompt eval time =       8.68 ms /    62 tokens (    0.14 ms per token,  7145.33 tokens per second)
0.00.375.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.665 I llama_perf_context_print:       total time =       9.13 ms /    63 tokens

real	0m0.396s
user	0m0.404s
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
0.00.000.278 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.986 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type  f16:   98 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = all F32 (guessed)
0.00.021.551 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.765 I load: special tokens cache size = 25
0.00.067.468 I load: token to piece cache size = 0.2984 MB
0.00.067.496 I print_info: arch             = gptneox
0.00.067.497 I print_info: vocab_only       = 0
0.00.067.497 I print_info: n_ctx_train      = 2048
0.00.067.497 I print_info: n_embd           = 2048
0.00.067.497 I print_info: n_layer          = 24
0.00.067.514 I print_info: n_head           = 16
0.00.067.516 I print_info: n_head_kv        = 16
0.00.067.516 I print_info: n_rot            = 32
0.00.067.516 I print_info: n_swa            = 0
0.00.067.517 I print_info: is_swa_any       = 0
0.00.067.518 I print_info: n_embd_head_k    = 128
0.00.067.518 I print_info: n_embd_head_v    = 128
0.00.067.520 I print_info: n_gqa            = 1
0.00.067.521 I print_info: n_embd_k_gqa     = 2048
0.00.067.522 I print_info: n_embd_v_gqa     = 2048
0.00.067.524 I print_info: f_norm_eps       = 1.0e-05
0.00.067.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.525 I print_info: f_logit_scale    = 0.0e+00
0.00.067.525 I print_info: f_attn_scale     = 0.0e+00
0.00.067.526 I print_info: n_ff             = 8192
0.00.067.526 I print_info: n_expert         = 0
0.00.067.526 I print_info: n_expert_used    = 0
0.00.067.527 I print_info: causal attn      = 1
0.00.067.527 I print_info: pooling type     = 0
0.00.067.527 I print_info: rope type        = 2
0.00.067.528 I print_info: rope scaling     = linear
0.00.067.529 I print_info: freq_base_train  = 10000.0
0.00.067.530 I print_info: freq_scale_train = 1
0.00.067.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.530 I print_info: rope_finetuned   = unknown
0.00.067.531 I print_info: ssm_d_conv       = 0
0.00.067.531 I print_info: ssm_d_inner      = 0
0.00.067.531 I print_info: ssm_d_state      = 0
0.00.067.531 I print_info: ssm_dt_rank      = 0
0.00.067.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.533 I print_info: model type       = 1.4B
0.00.067.533 I print_info: model params     = 1.41 B
0.00.067.533 I print_info: general.name     = 1.4B
0.00.067.536 I print_info: vocab type       = BPE
0.00.067.537 I print_info: n_vocab          = 50304
0.00.067.538 I print_info: n_merges         = 50009
0.00.067.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: LF token         = 187 'Ċ'
0.00.067.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: max token length = 1024
0.00.067.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.769 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.789 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.984 I llama_context: constructing llama_context
0.01.043.004 I llama_context: n_seq_max     = 1
0.01.043.004 I llama_context: n_ctx         = 2048
0.01.043.004 I llama_context: n_ctx_per_seq = 2048
0.01.043.005 I llama_context: n_batch       = 2048
0.01.043.005 I llama_context: n_ubatch      = 512
0.01.043.005 I llama_context: causal_attn   = 1
0.01.043.006 I llama_context: flash_attn    = 0
0.01.043.012 I llama_context: freq_base     = 10000.0
0.01.043.013 I llama_context: freq_scale    = 1
0.01.043.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.170.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.183.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.183.495 I llama_context: graph nodes  = 1063
0.01.183.496 I llama_context: graph splits = 1
0.01.183.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.183.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.183.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.987 I main: llama threadpool init, n_threads = 4
0.01.290.010 I 
0.01.290.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.290.098 I 
0.01.290.186 I sampler seed: 1234
0.01.290.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.290.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.290.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.290.211 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.325.414 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.05.325.419 I llama_perf_context_print:        load time =    1288.33 ms
0.05.325.420 I llama_perf_context_print: prompt eval time =     103.10 ms /     7 tokens (   14.73 ms per token,    67.90 tokens per second)
0.05.325.421 I llama_perf_context_print:        eval time =    3920.05 ms /    63 runs   (   62.22 ms per token,    16.07 tokens per second)
0.05.325.422 I llama_perf_context_print:       total time =    4036.50 ms /    70 tokens

real	0m5.437s
user	0m16.945s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.603 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type  f16:   98 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.102 I print_info: file type   = all F32 (guessed)
0.00.021.104 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.453 I load: special tokens cache size = 25
0.00.067.105 I load: token to piece cache size = 0.2984 MB
0.00.067.132 I print_info: arch             = gptneox
0.00.067.132 I print_info: vocab_only       = 0
0.00.067.133 I print_info: n_ctx_train      = 2048
0.00.067.133 I print_info: n_embd           = 2048
0.00.067.133 I print_info: n_layer          = 24
0.00.067.148 I print_info: n_head           = 16
0.00.067.150 I print_info: n_head_kv        = 16
0.00.067.150 I print_info: n_rot            = 32
0.00.067.150 I print_info: n_swa            = 0
0.00.067.151 I print_info: is_swa_any       = 0
0.00.067.152 I print_info: n_embd_head_k    = 128
0.00.067.152 I print_info: n_embd_head_v    = 128
0.00.067.153 I print_info: n_gqa            = 1
0.00.067.155 I print_info: n_embd_k_gqa     = 2048
0.00.067.156 I print_info: n_embd_v_gqa     = 2048
0.00.067.157 I print_info: f_norm_eps       = 1.0e-05
0.00.067.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.158 I print_info: f_logit_scale    = 0.0e+00
0.00.067.159 I print_info: f_attn_scale     = 0.0e+00
0.00.067.159 I print_info: n_ff             = 8192
0.00.067.160 I print_info: n_expert         = 0
0.00.067.160 I print_info: n_expert_used    = 0
0.00.067.160 I print_info: causal attn      = 1
0.00.067.161 I print_info: pooling type     = 0
0.00.067.161 I print_info: rope type        = 2
0.00.067.161 I print_info: rope scaling     = linear
0.00.067.162 I print_info: freq_base_train  = 10000.0
0.00.067.163 I print_info: freq_scale_train = 1
0.00.067.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.164 I print_info: rope_finetuned   = unknown
0.00.067.164 I print_info: ssm_d_conv       = 0
0.00.067.164 I print_info: ssm_d_inner      = 0
0.00.067.164 I print_info: ssm_d_state      = 0
0.00.067.165 I print_info: ssm_dt_rank      = 0
0.00.067.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.166 I print_info: model type       = 1.4B
0.00.067.166 I print_info: model params     = 1.41 B
0.00.067.166 I print_info: general.name     = 1.4B
0.00.067.169 I print_info: vocab type       = BPE
0.00.067.169 I print_info: n_vocab          = 50304
0.00.067.170 I print_info: n_merges         = 50009
0.00.067.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: LF token         = 187 'Ċ'
0.00.067.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: max token length = 1024
0.00.067.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.056 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.079 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.910 I llama_context: constructing llama_context
0.01.054.931 I llama_context: n_seq_max     = 1
0.01.054.931 I llama_context: n_ctx         = 128
0.01.054.932 I llama_context: n_ctx_per_seq = 128
0.01.054.932 I llama_context: n_batch       = 128
0.01.054.932 I llama_context: n_ubatch      = 128
0.01.054.933 I llama_context: causal_attn   = 1
0.01.054.933 I llama_context: flash_attn    = 0
0.01.054.938 I llama_context: freq_base     = 10000.0
0.01.054.939 I llama_context: freq_scale    = 1
0.01.054.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.054.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.059.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.068.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.068.620 I llama_context: graph nodes  = 1063
0.01.068.621 I llama_context: graph splits = 1
0.01.068.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.068.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.608 I 
0.01.139.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.716 I perplexity: tokenizing the input ..
0.01.146.113 I perplexity: tokenization took 6.393 ms
0.01.146.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.342 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.198.740 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.198.783 I llama_perf_context_print:        load time =    1139.23 ms
0.02.198.797 I llama_perf_context_print: prompt eval time =    1047.21 ms /   128 tokens (    8.18 ms per token,   122.23 tokens per second)
0.02.198.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.799 I llama_perf_context_print:       total time =    1059.20 ms /   129 tokens

real	0m2.303s
user	0m4.939s
sys	0m0.711s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q8_0
0.00.021.441 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.241 I load: special tokens cache size = 25
0.00.067.019 I load: token to piece cache size = 0.2984 MB
0.00.067.045 I print_info: arch             = gptneox
0.00.067.045 I print_info: vocab_only       = 0
0.00.067.046 I print_info: n_ctx_train      = 2048
0.00.067.046 I print_info: n_embd           = 2048
0.00.067.046 I print_info: n_layer          = 24
0.00.067.062 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.065 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.066 I print_info: is_swa_any       = 0
0.00.067.066 I print_info: n_embd_head_k    = 128
0.00.067.067 I print_info: n_embd_head_v    = 128
0.00.067.068 I print_info: n_gqa            = 1
0.00.067.070 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.073 I print_info: f_norm_eps       = 1.0e-05
0.00.067.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.074 I print_info: f_logit_scale    = 0.0e+00
0.00.067.074 I print_info: f_attn_scale     = 0.0e+00
0.00.067.075 I print_info: n_ff             = 8192
0.00.067.076 I print_info: n_expert         = 0
0.00.067.076 I print_info: n_expert_used    = 0
0.00.067.076 I print_info: causal attn      = 1
0.00.067.077 I print_info: pooling type     = 0
0.00.067.077 I print_info: rope type        = 2
0.00.067.077 I print_info: rope scaling     = linear
0.00.067.078 I print_info: freq_base_train  = 10000.0
0.00.067.079 I print_info: freq_scale_train = 1
0.00.067.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.080 I print_info: rope_finetuned   = unknown
0.00.067.080 I print_info: ssm_d_conv       = 0
0.00.067.080 I print_info: ssm_d_inner      = 0
0.00.067.081 I print_info: ssm_d_state      = 0
0.00.067.081 I print_info: ssm_dt_rank      = 0
0.00.067.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.082 I print_info: model type       = 1.4B
0.00.067.082 I print_info: model params     = 1.41 B
0.00.067.083 I print_info: general.name     = 1.4B
0.00.067.085 I print_info: vocab type       = BPE
0.00.067.087 I print_info: n_vocab          = 50304
0.00.067.087 I print_info: n_merges         = 50009
0.00.067.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: LF token         = 187 'Ċ'
0.00.067.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: max token length = 1024
0.00.067.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.947 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.967 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.677 I llama_context: constructing llama_context
0.00.320.709 I llama_context: n_seq_max     = 1
0.00.320.716 I llama_context: n_ctx         = 2048
0.00.320.723 I llama_context: n_ctx_per_seq = 2048
0.00.320.729 I llama_context: n_batch       = 2048
0.00.320.736 I llama_context: n_ubatch      = 512
0.00.320.744 I llama_context: causal_attn   = 1
0.00.320.766 I llama_context: flash_attn    = 0
0.00.320.781 I llama_context: freq_base     = 10000.0
0.00.320.790 I llama_context: freq_scale    = 1
0.00.320.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.350 I llama_context: graph nodes  = 1063
0.00.401.357 I llama_context: graph splits = 1
0.00.401.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.462 I main: llama threadpool init, n_threads = 4
0.00.494.482 I 
0.00.494.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.571 I 
0.00.494.696 I sampler seed: 1234
0.00.494.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.719 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.346 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.762.351 I llama_perf_context_print:        load time =     492.74 ms
0.02.762.353 I llama_perf_context_print: prompt eval time =      55.07 ms /     7 tokens (    7.87 ms per token,   127.11 tokens per second)
0.02.762.354 I llama_perf_context_print:        eval time =    2201.05 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.762.354 I llama_perf_context_print:       total time =    2269.02 ms /    70 tokens

real	0m2.832s
user	0m10.077s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q8_0
0.00.021.161 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.182 I load: special tokens cache size = 25
0.00.066.875 I load: token to piece cache size = 0.2984 MB
0.00.066.902 I print_info: arch             = gptneox
0.00.066.903 I print_info: vocab_only       = 0
0.00.066.903 I print_info: n_ctx_train      = 2048
0.00.066.903 I print_info: n_embd           = 2048
0.00.066.904 I print_info: n_layer          = 24
0.00.066.919 I print_info: n_head           = 16
0.00.066.921 I print_info: n_head_kv        = 16
0.00.066.921 I print_info: n_rot            = 32
0.00.066.921 I print_info: n_swa            = 0
0.00.066.922 I print_info: is_swa_any       = 0
0.00.066.922 I print_info: n_embd_head_k    = 128
0.00.066.923 I print_info: n_embd_head_v    = 128
0.00.066.925 I print_info: n_gqa            = 1
0.00.066.926 I print_info: n_embd_k_gqa     = 2048
0.00.066.927 I print_info: n_embd_v_gqa     = 2048
0.00.066.929 I print_info: f_norm_eps       = 1.0e-05
0.00.066.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.930 I print_info: f_logit_scale    = 0.0e+00
0.00.066.930 I print_info: f_attn_scale     = 0.0e+00
0.00.066.931 I print_info: n_ff             = 8192
0.00.066.931 I print_info: n_expert         = 0
0.00.066.932 I print_info: n_expert_used    = 0
0.00.066.932 I print_info: causal attn      = 1
0.00.066.932 I print_info: pooling type     = 0
0.00.066.932 I print_info: rope type        = 2
0.00.066.932 I print_info: rope scaling     = linear
0.00.066.934 I print_info: freq_base_train  = 10000.0
0.00.066.934 I print_info: freq_scale_train = 1
0.00.066.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.934 I print_info: rope_finetuned   = unknown
0.00.066.935 I print_info: ssm_d_conv       = 0
0.00.066.935 I print_info: ssm_d_inner      = 0
0.00.066.935 I print_info: ssm_d_state      = 0
0.00.066.935 I print_info: ssm_dt_rank      = 0
0.00.066.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.936 I print_info: model type       = 1.4B
0.00.066.936 I print_info: model params     = 1.41 B
0.00.066.937 I print_info: general.name     = 1.4B
0.00.066.939 I print_info: vocab type       = BPE
0.00.066.940 I print_info: n_vocab          = 50304
0.00.066.940 I print_info: n_merges         = 50009
0.00.066.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: LF token         = 187 'Ċ'
0.00.066.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: max token length = 1024
0.00.066.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.322 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.337 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.586 I llama_context: constructing llama_context
0.00.321.621 I llama_context: n_seq_max     = 1
0.00.321.628 I llama_context: n_ctx         = 128
0.00.321.635 I llama_context: n_ctx_per_seq = 128
0.00.321.642 I llama_context: n_batch       = 128
0.00.321.648 I llama_context: n_ubatch      = 128
0.00.321.668 I llama_context: causal_attn   = 1
0.00.321.674 I llama_context: flash_attn    = 0
0.00.321.685 I llama_context: freq_base     = 10000.0
0.00.321.694 I llama_context: freq_scale    = 1
0.00.321.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.476 I llama_context: graph nodes  = 1063
0.00.336.484 I llama_context: graph splits = 1
0.00.336.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.561 I 
0.00.382.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.677 I perplexity: tokenizing the input ..
0.00.389.180 I perplexity: tokenization took 6.499 ms
0.00.389.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.708 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.850 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.911 I llama_perf_context_print:        load time =     382.13 ms
0.00.788.926 I llama_perf_context_print: prompt eval time =     394.53 ms /   128 tokens (    3.08 ms per token,   324.44 tokens per second)
0.00.788.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.927 I llama_perf_context_print:       total time =     406.38 ms /   129 tokens

real	0m0.858s
user	0m2.503s
sys	0m0.779s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.512 I print_info: file type   = Q4_0
0.00.021.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.515 I load: special tokens cache size = 25
0.00.067.253 I load: token to piece cache size = 0.2984 MB
0.00.067.280 I print_info: arch             = gptneox
0.00.067.281 I print_info: vocab_only       = 0
0.00.067.281 I print_info: n_ctx_train      = 2048
0.00.067.282 I print_info: n_embd           = 2048
0.00.067.282 I print_info: n_layer          = 24
0.00.067.296 I print_info: n_head           = 16
0.00.067.298 I print_info: n_head_kv        = 16
0.00.067.299 I print_info: n_rot            = 32
0.00.067.299 I print_info: n_swa            = 0
0.00.067.300 I print_info: is_swa_any       = 0
0.00.067.301 I print_info: n_embd_head_k    = 128
0.00.067.301 I print_info: n_embd_head_v    = 128
0.00.067.303 I print_info: n_gqa            = 1
0.00.067.304 I print_info: n_embd_k_gqa     = 2048
0.00.067.305 I print_info: n_embd_v_gqa     = 2048
0.00.067.307 I print_info: f_norm_eps       = 1.0e-05
0.00.067.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.309 I print_info: f_logit_scale    = 0.0e+00
0.00.067.309 I print_info: f_attn_scale     = 0.0e+00
0.00.067.310 I print_info: n_ff             = 8192
0.00.067.310 I print_info: n_expert         = 0
0.00.067.311 I print_info: n_expert_used    = 0
0.00.067.311 I print_info: causal attn      = 1
0.00.067.311 I print_info: pooling type     = 0
0.00.067.311 I print_info: rope type        = 2
0.00.067.312 I print_info: rope scaling     = linear
0.00.067.313 I print_info: freq_base_train  = 10000.0
0.00.067.314 I print_info: freq_scale_train = 1
0.00.067.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.314 I print_info: rope_finetuned   = unknown
0.00.067.315 I print_info: ssm_d_conv       = 0
0.00.067.315 I print_info: ssm_d_inner      = 0
0.00.067.315 I print_info: ssm_d_state      = 0
0.00.067.315 I print_info: ssm_dt_rank      = 0
0.00.067.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.316 I print_info: model type       = 1.4B
0.00.067.317 I print_info: model params     = 1.41 B
0.00.067.318 I print_info: general.name     = 1.4B
0.00.067.320 I print_info: vocab type       = BPE
0.00.067.321 I print_info: n_vocab          = 50304
0.00.067.322 I print_info: n_merges         = 50009
0.00.067.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: LF token         = 187 'Ċ'
0.00.067.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: max token length = 1024
0.00.067.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.870 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.893 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.534 I llama_context: constructing llama_context
0.00.234.549 I llama_context: n_seq_max     = 1
0.00.234.550 I llama_context: n_ctx         = 2048
0.00.234.550 I llama_context: n_ctx_per_seq = 2048
0.00.234.550 I llama_context: n_batch       = 2048
0.00.234.551 I llama_context: n_ubatch      = 512
0.00.234.551 I llama_context: causal_attn   = 1
0.00.234.552 I llama_context: flash_attn    = 0
0.00.234.556 I llama_context: freq_base     = 10000.0
0.00.234.557 I llama_context: freq_scale    = 1
0.00.234.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.146 I llama_context: graph nodes  = 1063
0.00.316.146 I llama_context: graph splits = 1
0.00.316.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.170 I main: llama threadpool init, n_threads = 4
0.00.401.191 I 
0.00.401.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.279 I 
0.00.401.411 I sampler seed: 1234
0.00.401.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.436 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.923 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.01.914.928 I llama_perf_context_print:        load time =     399.47 ms
0.01.914.929 I llama_perf_context_print: prompt eval time =      45.30 ms /     7 tokens (    6.47 ms per token,   154.52 tokens per second)
0.01.914.930 I llama_perf_context_print:        eval time =    1456.33 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.914.931 I llama_perf_context_print:       total time =    1514.87 ms /    70 tokens

real	0m1.964s
user	0m6.903s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q4_0
0.00.021.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.067.123 I load: token to piece cache size = 0.2984 MB
0.00.067.150 I print_info: arch             = gptneox
0.00.067.150 I print_info: vocab_only       = 0
0.00.067.151 I print_info: n_ctx_train      = 2048
0.00.067.151 I print_info: n_embd           = 2048
0.00.067.151 I print_info: n_layer          = 24
0.00.067.165 I print_info: n_head           = 16
0.00.067.167 I print_info: n_head_kv        = 16
0.00.067.167 I print_info: n_rot            = 32
0.00.067.167 I print_info: n_swa            = 0
0.00.067.169 I print_info: is_swa_any       = 0
0.00.067.169 I print_info: n_embd_head_k    = 128
0.00.067.169 I print_info: n_embd_head_v    = 128
0.00.067.171 I print_info: n_gqa            = 1
0.00.067.172 I print_info: n_embd_k_gqa     = 2048
0.00.067.173 I print_info: n_embd_v_gqa     = 2048
0.00.067.175 I print_info: f_norm_eps       = 1.0e-05
0.00.067.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.176 I print_info: f_logit_scale    = 0.0e+00
0.00.067.176 I print_info: f_attn_scale     = 0.0e+00
0.00.067.177 I print_info: n_ff             = 8192
0.00.067.177 I print_info: n_expert         = 0
0.00.067.177 I print_info: n_expert_used    = 0
0.00.067.177 I print_info: causal attn      = 1
0.00.067.178 I print_info: pooling type     = 0
0.00.067.178 I print_info: rope type        = 2
0.00.067.178 I print_info: rope scaling     = linear
0.00.067.179 I print_info: freq_base_train  = 10000.0
0.00.067.180 I print_info: freq_scale_train = 1
0.00.067.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.181 I print_info: rope_finetuned   = unknown
0.00.067.181 I print_info: ssm_d_conv       = 0
0.00.067.181 I print_info: ssm_d_inner      = 0
0.00.067.181 I print_info: ssm_d_state      = 0
0.00.067.181 I print_info: ssm_dt_rank      = 0
0.00.067.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.182 I print_info: model type       = 1.4B
0.00.067.183 I print_info: model params     = 1.41 B
0.00.067.183 I print_info: general.name     = 1.4B
0.00.067.185 I print_info: vocab type       = BPE
0.00.067.186 I print_info: n_vocab          = 50304
0.00.067.186 I print_info: n_merges         = 50009
0.00.067.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: LF token         = 187 'Ċ'
0.00.067.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: max token length = 1024
0.00.067.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.775 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.789 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.519 I llama_context: constructing llama_context
0.00.235.540 I llama_context: n_seq_max     = 1
0.00.235.541 I llama_context: n_ctx         = 128
0.00.235.541 I llama_context: n_ctx_per_seq = 128
0.00.235.541 I llama_context: n_batch       = 128
0.00.235.541 I llama_context: n_ubatch      = 128
0.00.235.542 I llama_context: causal_attn   = 1
0.00.235.542 I llama_context: flash_attn    = 0
0.00.235.547 I llama_context: freq_base     = 10000.0
0.00.235.548 I llama_context: freq_scale    = 1
0.00.235.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.898 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.193 I llama_context: graph nodes  = 1063
0.00.249.194 I llama_context: graph splits = 1
0.00.249.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.026 I 
0.00.295.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.140 I perplexity: tokenizing the input ..
0.00.301.626 I perplexity: tokenization took 6.482 ms
0.00.301.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.668 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.576 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.619 I llama_perf_context_print:        load time =     294.64 ms
0.00.740.633 I llama_perf_context_print: prompt eval time =     434.12 ms /   128 tokens (    3.39 ms per token,   294.85 tokens per second)
0.00.740.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.635 I llama_perf_context_print:       total time =     445.62 ms /   129 tokens

real	0m0.788s
user	0m2.513s
sys	0m0.486s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q4_1
0.00.021.790 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.896 I load: special tokens cache size = 25
0.00.067.673 I load: token to piece cache size = 0.2984 MB
0.00.067.700 I print_info: arch             = gptneox
0.00.067.701 I print_info: vocab_only       = 0
0.00.067.701 I print_info: n_ctx_train      = 2048
0.00.067.701 I print_info: n_embd           = 2048
0.00.067.701 I print_info: n_layer          = 24
0.00.067.716 I print_info: n_head           = 16
0.00.067.718 I print_info: n_head_kv        = 16
0.00.067.718 I print_info: n_rot            = 32
0.00.067.718 I print_info: n_swa            = 0
0.00.067.719 I print_info: is_swa_any       = 0
0.00.067.720 I print_info: n_embd_head_k    = 128
0.00.067.720 I print_info: n_embd_head_v    = 128
0.00.067.722 I print_info: n_gqa            = 1
0.00.067.723 I print_info: n_embd_k_gqa     = 2048
0.00.067.724 I print_info: n_embd_v_gqa     = 2048
0.00.067.726 I print_info: f_norm_eps       = 1.0e-05
0.00.067.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.727 I print_info: f_logit_scale    = 0.0e+00
0.00.067.727 I print_info: f_attn_scale     = 0.0e+00
0.00.067.728 I print_info: n_ff             = 8192
0.00.067.728 I print_info: n_expert         = 0
0.00.067.729 I print_info: n_expert_used    = 0
0.00.067.729 I print_info: causal attn      = 1
0.00.067.729 I print_info: pooling type     = 0
0.00.067.730 I print_info: rope type        = 2
0.00.067.730 I print_info: rope scaling     = linear
0.00.067.731 I print_info: freq_base_train  = 10000.0
0.00.067.732 I print_info: freq_scale_train = 1
0.00.067.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.732 I print_info: rope_finetuned   = unknown
0.00.067.733 I print_info: ssm_d_conv       = 0
0.00.067.733 I print_info: ssm_d_inner      = 0
0.00.067.733 I print_info: ssm_d_state      = 0
0.00.067.733 I print_info: ssm_dt_rank      = 0
0.00.067.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.734 I print_info: model type       = 1.4B
0.00.067.735 I print_info: model params     = 1.41 B
0.00.067.735 I print_info: general.name     = 1.4B
0.00.067.737 I print_info: vocab type       = BPE
0.00.067.738 I print_info: n_vocab          = 50304
0.00.067.738 I print_info: n_merges         = 50009
0.00.067.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: LF token         = 187 'Ċ'
0.00.067.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: max token length = 1024
0.00.067.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.007 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.021 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.114 I llama_context: constructing llama_context
0.00.250.145 I llama_context: n_seq_max     = 1
0.00.250.152 I llama_context: n_ctx         = 2048
0.00.250.159 I llama_context: n_ctx_per_seq = 2048
0.00.250.166 I llama_context: n_batch       = 2048
0.00.250.173 I llama_context: n_ubatch      = 512
0.00.250.179 I llama_context: causal_attn   = 1
0.00.250.186 I llama_context: flash_attn    = 0
0.00.250.198 I llama_context: freq_base     = 10000.0
0.00.250.205 I llama_context: freq_scale    = 1
0.00.250.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.613 I llama_context: graph nodes  = 1063
0.00.332.620 I llama_context: graph splits = 1
0.00.332.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.212 I main: llama threadpool init, n_threads = 4
0.00.416.234 I 
0.00.416.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.322 I 
0.00.416.420 I sampler seed: 1234
0.00.416.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.446 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.054.617 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.054.623 I llama_perf_context_print:        load time =     414.55 ms
0.02.054.624 I llama_perf_context_print: prompt eval time =      45.33 ms /     7 tokens (    6.48 ms per token,   154.43 tokens per second)
0.02.054.625 I llama_perf_context_print:        eval time =    1581.29 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.054.626 I llama_perf_context_print:       total time =    1639.50 ms /    70 tokens

real	0m2.106s
user	0m7.407s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q4_1
0.00.021.497 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.409 I load: special tokens cache size = 25
0.00.067.222 I load: token to piece cache size = 0.2984 MB
0.00.067.248 I print_info: arch             = gptneox
0.00.067.249 I print_info: vocab_only       = 0
0.00.067.249 I print_info: n_ctx_train      = 2048
0.00.067.249 I print_info: n_embd           = 2048
0.00.067.250 I print_info: n_layer          = 24
0.00.067.265 I print_info: n_head           = 16
0.00.067.267 I print_info: n_head_kv        = 16
0.00.067.267 I print_info: n_rot            = 32
0.00.067.268 I print_info: n_swa            = 0
0.00.067.269 I print_info: is_swa_any       = 0
0.00.067.269 I print_info: n_embd_head_k    = 128
0.00.067.269 I print_info: n_embd_head_v    = 128
0.00.067.271 I print_info: n_gqa            = 1
0.00.067.272 I print_info: n_embd_k_gqa     = 2048
0.00.067.274 I print_info: n_embd_v_gqa     = 2048
0.00.067.275 I print_info: f_norm_eps       = 1.0e-05
0.00.067.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.276 I print_info: f_logit_scale    = 0.0e+00
0.00.067.276 I print_info: f_attn_scale     = 0.0e+00
0.00.067.277 I print_info: n_ff             = 8192
0.00.067.278 I print_info: n_expert         = 0
0.00.067.278 I print_info: n_expert_used    = 0
0.00.067.278 I print_info: causal attn      = 1
0.00.067.278 I print_info: pooling type     = 0
0.00.067.279 I print_info: rope type        = 2
0.00.067.279 I print_info: rope scaling     = linear
0.00.067.280 I print_info: freq_base_train  = 10000.0
0.00.067.281 I print_info: freq_scale_train = 1
0.00.067.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.281 I print_info: rope_finetuned   = unknown
0.00.067.282 I print_info: ssm_d_conv       = 0
0.00.067.282 I print_info: ssm_d_inner      = 0
0.00.067.282 I print_info: ssm_d_state      = 0
0.00.067.282 I print_info: ssm_dt_rank      = 0
0.00.067.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.283 I print_info: model type       = 1.4B
0.00.067.284 I print_info: model params     = 1.41 B
0.00.067.284 I print_info: general.name     = 1.4B
0.00.067.286 I print_info: vocab type       = BPE
0.00.067.287 I print_info: n_vocab          = 50304
0.00.067.288 I print_info: n_merges         = 50009
0.00.067.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: LF token         = 187 'Ċ'
0.00.067.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: max token length = 1024
0.00.067.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.837 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.859 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.610 I llama_context: constructing llama_context
0.00.247.629 I llama_context: n_seq_max     = 1
0.00.247.630 I llama_context: n_ctx         = 128
0.00.247.630 I llama_context: n_ctx_per_seq = 128
0.00.247.630 I llama_context: n_batch       = 128
0.00.247.631 I llama_context: n_ubatch      = 128
0.00.247.631 I llama_context: causal_attn   = 1
0.00.247.632 I llama_context: flash_attn    = 0
0.00.247.637 I llama_context: freq_base     = 10000.0
0.00.247.638 I llama_context: freq_scale    = 1
0.00.247.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.260 I llama_context: graph nodes  = 1063
0.00.261.260 I llama_context: graph splits = 1
0.00.261.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.198 I 
0.00.306.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.309 I perplexity: tokenizing the input ..
0.00.312.791 I perplexity: tokenization took 6.478 ms
0.00.312.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.308 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.219 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.263 I llama_perf_context_print:        load time =     305.76 ms
0.00.763.277 I llama_perf_context_print: prompt eval time =     445.58 ms /   128 tokens (    3.48 ms per token,   287.27 tokens per second)
0.00.763.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.279 I llama_perf_context_print:       total time =     457.09 ms /   129 tokens

real	0m0.811s
user	0m2.636s
sys	0m0.497s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = Q5_0
0.00.021.519 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.663 I load: special tokens cache size = 25
0.00.067.354 I load: token to piece cache size = 0.2984 MB
0.00.067.380 I print_info: arch             = gptneox
0.00.067.380 I print_info: vocab_only       = 0
0.00.067.381 I print_info: n_ctx_train      = 2048
0.00.067.381 I print_info: n_embd           = 2048
0.00.067.382 I print_info: n_layer          = 24
0.00.067.396 I print_info: n_head           = 16
0.00.067.398 I print_info: n_head_kv        = 16
0.00.067.398 I print_info: n_rot            = 32
0.00.067.398 I print_info: n_swa            = 0
0.00.067.400 I print_info: is_swa_any       = 0
0.00.067.400 I print_info: n_embd_head_k    = 128
0.00.067.400 I print_info: n_embd_head_v    = 128
0.00.067.402 I print_info: n_gqa            = 1
0.00.067.403 I print_info: n_embd_k_gqa     = 2048
0.00.067.405 I print_info: n_embd_v_gqa     = 2048
0.00.067.406 I print_info: f_norm_eps       = 1.0e-05
0.00.067.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.407 I print_info: f_logit_scale    = 0.0e+00
0.00.067.407 I print_info: f_attn_scale     = 0.0e+00
0.00.067.408 I print_info: n_ff             = 8192
0.00.067.408 I print_info: n_expert         = 0
0.00.067.409 I print_info: n_expert_used    = 0
0.00.067.409 I print_info: causal attn      = 1
0.00.067.409 I print_info: pooling type     = 0
0.00.067.409 I print_info: rope type        = 2
0.00.067.410 I print_info: rope scaling     = linear
0.00.067.411 I print_info: freq_base_train  = 10000.0
0.00.067.411 I print_info: freq_scale_train = 1
0.00.067.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.412 I print_info: rope_finetuned   = unknown
0.00.067.412 I print_info: ssm_d_conv       = 0
0.00.067.413 I print_info: ssm_d_inner      = 0
0.00.067.413 I print_info: ssm_d_state      = 0
0.00.067.413 I print_info: ssm_dt_rank      = 0
0.00.067.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.414 I print_info: model type       = 1.4B
0.00.067.414 I print_info: model params     = 1.41 B
0.00.067.415 I print_info: general.name     = 1.4B
0.00.067.417 I print_info: vocab type       = BPE
0.00.067.418 I print_info: n_vocab          = 50304
0.00.067.418 I print_info: n_merges         = 50009
0.00.067.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: LF token         = 187 'Ċ'
0.00.067.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: max token length = 1024
0.00.067.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.845 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.867 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.041 I llama_context: constructing llama_context
0.00.146.060 I llama_context: n_seq_max     = 1
0.00.146.060 I llama_context: n_ctx         = 2048
0.00.146.060 I llama_context: n_ctx_per_seq = 2048
0.00.146.061 I llama_context: n_batch       = 2048
0.00.146.061 I llama_context: n_ubatch      = 512
0.00.146.061 I llama_context: causal_attn   = 1
0.00.146.062 I llama_context: flash_attn    = 0
0.00.146.064 I llama_context: freq_base     = 10000.0
0.00.146.065 I llama_context: freq_scale    = 1
0.00.146.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.654 I llama_context: graph nodes  = 1063
0.00.227.654 I llama_context: graph splits = 1
0.00.227.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.942 I main: llama threadpool init, n_threads = 4
0.00.336.963 I 
0.00.337.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.050 I 
0.00.337.149 I sampler seed: 1234
0.00.337.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.172 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.849.114 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.849.118 I llama_perf_context_print:        load time =     335.32 ms
0.02.849.120 I llama_perf_context_print: prompt eval time =     104.29 ms /     7 tokens (   14.90 ms per token,    67.12 tokens per second)
0.02.849.121 I llama_perf_context_print:        eval time =    2395.68 ms /    63 runs   (   38.03 ms per token,    26.30 tokens per second)
0.02.849.121 I llama_perf_context_print:       total time =    2513.24 ms /    70 tokens

real	0m2.903s
user	0m10.513s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q5_0
0.00.021.290 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.822 I load: special tokens cache size = 25
0.00.066.513 I load: token to piece cache size = 0.2984 MB
0.00.066.541 I print_info: arch             = gptneox
0.00.066.541 I print_info: vocab_only       = 0
0.00.066.542 I print_info: n_ctx_train      = 2048
0.00.066.542 I print_info: n_embd           = 2048
0.00.066.542 I print_info: n_layer          = 24
0.00.066.558 I print_info: n_head           = 16
0.00.066.560 I print_info: n_head_kv        = 16
0.00.066.562 I print_info: n_rot            = 32
0.00.066.562 I print_info: n_swa            = 0
0.00.066.563 I print_info: is_swa_any       = 0
0.00.066.564 I print_info: n_embd_head_k    = 128
0.00.066.564 I print_info: n_embd_head_v    = 128
0.00.066.566 I print_info: n_gqa            = 1
0.00.066.567 I print_info: n_embd_k_gqa     = 2048
0.00.066.569 I print_info: n_embd_v_gqa     = 2048
0.00.066.570 I print_info: f_norm_eps       = 1.0e-05
0.00.066.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.571 I print_info: f_logit_scale    = 0.0e+00
0.00.066.572 I print_info: f_attn_scale     = 0.0e+00
0.00.066.573 I print_info: n_ff             = 8192
0.00.066.573 I print_info: n_expert         = 0
0.00.066.573 I print_info: n_expert_used    = 0
0.00.066.573 I print_info: causal attn      = 1
0.00.066.574 I print_info: pooling type     = 0
0.00.066.574 I print_info: rope type        = 2
0.00.066.574 I print_info: rope scaling     = linear
0.00.066.576 I print_info: freq_base_train  = 10000.0
0.00.066.576 I print_info: freq_scale_train = 1
0.00.066.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.577 I print_info: rope_finetuned   = unknown
0.00.066.577 I print_info: ssm_d_conv       = 0
0.00.066.577 I print_info: ssm_d_inner      = 0
0.00.066.577 I print_info: ssm_d_state      = 0
0.00.066.578 I print_info: ssm_dt_rank      = 0
0.00.066.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.579 I print_info: model type       = 1.4B
0.00.066.579 I print_info: model params     = 1.41 B
0.00.066.580 I print_info: general.name     = 1.4B
0.00.066.582 I print_info: vocab type       = BPE
0.00.066.583 I print_info: n_vocab          = 50304
0.00.066.583 I print_info: n_merges         = 50009
0.00.066.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: LF token         = 187 'Ċ'
0.00.066.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: max token length = 1024
0.00.066.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.158 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.180 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.888 I llama_context: constructing llama_context
0.00.144.907 I llama_context: n_seq_max     = 1
0.00.144.908 I llama_context: n_ctx         = 128
0.00.144.908 I llama_context: n_ctx_per_seq = 128
0.00.144.908 I llama_context: n_batch       = 128
0.00.144.908 I llama_context: n_ubatch      = 128
0.00.144.909 I llama_context: causal_attn   = 1
0.00.144.909 I llama_context: flash_attn    = 0
0.00.144.912 I llama_context: freq_base     = 10000.0
0.00.144.913 I llama_context: freq_scale    = 1
0.00.144.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.567 I llama_context: graph nodes  = 1063
0.00.158.568 I llama_context: graph splits = 1
0.00.158.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.466 I 
0.00.203.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.571 I perplexity: tokenizing the input ..
0.00.209.648 I perplexity: tokenization took 6.073 ms
0.00.209.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.750 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.343.574 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.343.618 I llama_perf_context_print:        load time =     203.02 ms
0.01.343.643 I llama_perf_context_print: prompt eval time =    1129.26 ms /   128 tokens (    8.82 ms per token,   113.35 tokens per second)
0.01.343.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.674 I llama_perf_context_print:       total time =    1140.17 ms /   129 tokens

real	0m1.393s
user	0m4.863s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.666 I print_info: file type   = Q5_1
0.00.021.670 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.514 I load: special tokens cache size = 25
0.00.068.279 I load: token to piece cache size = 0.2984 MB
0.00.068.306 I print_info: arch             = gptneox
0.00.068.306 I print_info: vocab_only       = 0
0.00.068.307 I print_info: n_ctx_train      = 2048
0.00.068.307 I print_info: n_embd           = 2048
0.00.068.307 I print_info: n_layer          = 24
0.00.068.321 I print_info: n_head           = 16
0.00.068.323 I print_info: n_head_kv        = 16
0.00.068.323 I print_info: n_rot            = 32
0.00.068.323 I print_info: n_swa            = 0
0.00.068.324 I print_info: is_swa_any       = 0
0.00.068.324 I print_info: n_embd_head_k    = 128
0.00.068.325 I print_info: n_embd_head_v    = 128
0.00.068.327 I print_info: n_gqa            = 1
0.00.068.328 I print_info: n_embd_k_gqa     = 2048
0.00.068.329 I print_info: n_embd_v_gqa     = 2048
0.00.068.330 I print_info: f_norm_eps       = 1.0e-05
0.00.068.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.332 I print_info: f_logit_scale    = 0.0e+00
0.00.068.332 I print_info: f_attn_scale     = 0.0e+00
0.00.068.333 I print_info: n_ff             = 8192
0.00.068.333 I print_info: n_expert         = 0
0.00.068.334 I print_info: n_expert_used    = 0
0.00.068.334 I print_info: causal attn      = 1
0.00.068.334 I print_info: pooling type     = 0
0.00.068.334 I print_info: rope type        = 2
0.00.068.335 I print_info: rope scaling     = linear
0.00.068.336 I print_info: freq_base_train  = 10000.0
0.00.068.336 I print_info: freq_scale_train = 1
0.00.068.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.337 I print_info: rope_finetuned   = unknown
0.00.068.337 I print_info: ssm_d_conv       = 0
0.00.068.338 I print_info: ssm_d_inner      = 0
0.00.068.338 I print_info: ssm_d_state      = 0
0.00.068.338 I print_info: ssm_dt_rank      = 0
0.00.068.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.339 I print_info: model type       = 1.4B
0.00.068.340 I print_info: model params     = 1.41 B
0.00.068.340 I print_info: general.name     = 1.4B
0.00.068.342 I print_info: vocab type       = BPE
0.00.068.343 I print_info: n_vocab          = 50304
0.00.068.343 I print_info: n_merges         = 50009
0.00.068.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: LF token         = 187 'Ċ'
0.00.068.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: max token length = 1024
0.00.068.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.187 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.213 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.285 I llama_context: constructing llama_context
0.00.152.302 I llama_context: n_seq_max     = 1
0.00.152.302 I llama_context: n_ctx         = 2048
0.00.152.303 I llama_context: n_ctx_per_seq = 2048
0.00.152.303 I llama_context: n_batch       = 2048
0.00.152.303 I llama_context: n_ubatch      = 512
0.00.152.304 I llama_context: causal_attn   = 1
0.00.152.304 I llama_context: flash_attn    = 0
0.00.152.307 I llama_context: freq_base     = 10000.0
0.00.152.308 I llama_context: freq_scale    = 1
0.00.152.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.765 I llama_context: graph nodes  = 1063
0.00.233.765 I llama_context: graph splits = 1
0.00.233.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.108 I main: llama threadpool init, n_threads = 4
0.00.339.128 I 
0.00.339.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.216 I 
0.00.339.321 I sampler seed: 1234
0.00.339.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.345 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.000.419 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.03.000.424 I llama_perf_context_print:        load time =     337.49 ms
0.03.000.426 I llama_perf_context_print: prompt eval time =     129.39 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.03.000.427 I llama_perf_context_print:        eval time =    2520.16 ms /    63 runs   (   40.00 ms per token,    25.00 tokens per second)
0.03.000.427 I llama_perf_context_print:       total time =    2662.42 ms /    70 tokens

real	0m3.058s
user	0m11.098s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q5_1
0.00.021.218 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.857 I load: special tokens cache size = 25
0.00.066.517 I load: token to piece cache size = 0.2984 MB
0.00.066.544 I print_info: arch             = gptneox
0.00.066.544 I print_info: vocab_only       = 0
0.00.066.545 I print_info: n_ctx_train      = 2048
0.00.066.545 I print_info: n_embd           = 2048
0.00.066.545 I print_info: n_layer          = 24
0.00.066.559 I print_info: n_head           = 16
0.00.066.561 I print_info: n_head_kv        = 16
0.00.066.562 I print_info: n_rot            = 32
0.00.066.562 I print_info: n_swa            = 0
0.00.066.563 I print_info: is_swa_any       = 0
0.00.066.563 I print_info: n_embd_head_k    = 128
0.00.066.563 I print_info: n_embd_head_v    = 128
0.00.066.565 I print_info: n_gqa            = 1
0.00.066.567 I print_info: n_embd_k_gqa     = 2048
0.00.066.568 I print_info: n_embd_v_gqa     = 2048
0.00.066.569 I print_info: f_norm_eps       = 1.0e-05
0.00.066.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.570 I print_info: f_logit_scale    = 0.0e+00
0.00.066.570 I print_info: f_attn_scale     = 0.0e+00
0.00.066.571 I print_info: n_ff             = 8192
0.00.066.571 I print_info: n_expert         = 0
0.00.066.571 I print_info: n_expert_used    = 0
0.00.066.572 I print_info: causal attn      = 1
0.00.066.572 I print_info: pooling type     = 0
0.00.066.572 I print_info: rope type        = 2
0.00.066.573 I print_info: rope scaling     = linear
0.00.066.574 I print_info: freq_base_train  = 10000.0
0.00.066.574 I print_info: freq_scale_train = 1
0.00.066.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.575 I print_info: rope_finetuned   = unknown
0.00.066.575 I print_info: ssm_d_conv       = 0
0.00.066.575 I print_info: ssm_d_inner      = 0
0.00.066.575 I print_info: ssm_d_state      = 0
0.00.066.576 I print_info: ssm_dt_rank      = 0
0.00.066.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.576 I print_info: model type       = 1.4B
0.00.066.577 I print_info: model params     = 1.41 B
0.00.066.577 I print_info: general.name     = 1.4B
0.00.066.580 I print_info: vocab type       = BPE
0.00.066.581 I print_info: n_vocab          = 50304
0.00.066.581 I print_info: n_merges         = 50009
0.00.066.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: LF token         = 187 'Ċ'
0.00.066.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: max token length = 1024
0.00.066.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.845 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.859 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.619 I llama_context: constructing llama_context
0.00.149.639 I llama_context: n_seq_max     = 1
0.00.149.639 I llama_context: n_ctx         = 128
0.00.149.640 I llama_context: n_ctx_per_seq = 128
0.00.149.640 I llama_context: n_batch       = 128
0.00.149.640 I llama_context: n_ubatch      = 128
0.00.149.641 I llama_context: causal_attn   = 1
0.00.149.641 I llama_context: flash_attn    = 0
0.00.149.645 I llama_context: freq_base     = 10000.0
0.00.149.646 I llama_context: freq_scale    = 1
0.00.149.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.150 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.211 I llama_context: graph nodes  = 1063
0.00.163.211 I llama_context: graph splits = 1
0.00.163.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.632 I 
0.00.230.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.798 I perplexity: tokenizing the input ..
0.00.237.090 I perplexity: tokenization took 6.287 ms
0.00.237.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.292 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.253 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.295 I llama_perf_context_print:        load time =     230.27 ms
0.02.217.319 I llama_perf_context_print: prompt eval time =    1975.27 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.217.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.322 I llama_perf_context_print:       total time =    1986.69 ms /   129 tokens

real	0m2.270s
user	0m8.335s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q2_K - Medium
0.00.021.672 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.870 I load: special tokens cache size = 25
0.00.067.533 I load: token to piece cache size = 0.2984 MB
0.00.067.561 I print_info: arch             = gptneox
0.00.067.561 I print_info: vocab_only       = 0
0.00.067.562 I print_info: n_ctx_train      = 2048
0.00.067.562 I print_info: n_embd           = 2048
0.00.067.562 I print_info: n_layer          = 24
0.00.067.577 I print_info: n_head           = 16
0.00.067.579 I print_info: n_head_kv        = 16
0.00.067.579 I print_info: n_rot            = 32
0.00.067.580 I print_info: n_swa            = 0
0.00.067.581 I print_info: is_swa_any       = 0
0.00.067.581 I print_info: n_embd_head_k    = 128
0.00.067.582 I print_info: n_embd_head_v    = 128
0.00.067.583 I print_info: n_gqa            = 1
0.00.067.585 I print_info: n_embd_k_gqa     = 2048
0.00.067.586 I print_info: n_embd_v_gqa     = 2048
0.00.067.587 I print_info: f_norm_eps       = 1.0e-05
0.00.067.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.589 I print_info: f_logit_scale    = 0.0e+00
0.00.067.589 I print_info: f_attn_scale     = 0.0e+00
0.00.067.590 I print_info: n_ff             = 8192
0.00.067.590 I print_info: n_expert         = 0
0.00.067.590 I print_info: n_expert_used    = 0
0.00.067.591 I print_info: causal attn      = 1
0.00.067.591 I print_info: pooling type     = 0
0.00.067.591 I print_info: rope type        = 2
0.00.067.592 I print_info: rope scaling     = linear
0.00.067.593 I print_info: freq_base_train  = 10000.0
0.00.067.593 I print_info: freq_scale_train = 1
0.00.067.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.594 I print_info: rope_finetuned   = unknown
0.00.067.594 I print_info: ssm_d_conv       = 0
0.00.067.594 I print_info: ssm_d_inner      = 0
0.00.067.594 I print_info: ssm_d_state      = 0
0.00.067.594 I print_info: ssm_dt_rank      = 0
0.00.067.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.595 I print_info: model type       = 1.4B
0.00.067.596 I print_info: model params     = 1.41 B
0.00.067.596 I print_info: general.name     = 1.4B
0.00.067.598 I print_info: vocab type       = BPE
0.00.067.599 I print_info: n_vocab          = 50304
0.00.067.599 I print_info: n_merges         = 50009
0.00.067.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: LF token         = 187 'Ċ'
0.00.067.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: max token length = 1024
0.00.067.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.620 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.643 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.833 I llama_context: constructing llama_context
0.00.120.847 I llama_context: n_seq_max     = 1
0.00.120.848 I llama_context: n_ctx         = 2048
0.00.120.848 I llama_context: n_ctx_per_seq = 2048
0.00.120.848 I llama_context: n_batch       = 2048
0.00.120.849 I llama_context: n_ubatch      = 512
0.00.120.849 I llama_context: causal_attn   = 1
0.00.120.849 I llama_context: flash_attn    = 0
0.00.120.852 I llama_context: freq_base     = 10000.0
0.00.120.853 I llama_context: freq_scale    = 1
0.00.120.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.052 I llama_context: graph nodes  = 1063
0.00.202.052 I llama_context: graph splits = 1
0.00.202.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.695 I main: llama threadpool init, n_threads = 4
0.00.286.717 I 
0.00.286.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.847 I 
0.00.286.976 I sampler seed: 1234
0.00.287.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.014 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.881.637 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.01.881.641 I llama_perf_context_print:        load time =     285.11 ms
0.01.881.643 I llama_perf_context_print: prompt eval time =      86.64 ms /     7 tokens (   12.38 ms per token,    80.80 tokens per second)
0.01.881.644 I llama_perf_context_print:        eval time =    1496.73 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.881.644 I llama_perf_context_print:       total time =    1596.04 ms /    70 tokens

real	0m1.922s
user	0m6.761s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.869 I llama_model_loader: - type  f32:  194 tensors
0.00.020.870 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.870 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.873 I print_info: file format = GGUF V3 (latest)
0.00.020.873 I print_info: file type   = Q2_K - Medium
0.00.020.876 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.639 I load: special tokens cache size = 25
0.00.064.436 I load: token to piece cache size = 0.2984 MB
0.00.064.462 I print_info: arch             = gptneox
0.00.064.462 I print_info: vocab_only       = 0
0.00.064.462 I print_info: n_ctx_train      = 2048
0.00.064.462 I print_info: n_embd           = 2048
0.00.064.463 I print_info: n_layer          = 24
0.00.064.478 I print_info: n_head           = 16
0.00.064.479 I print_info: n_head_kv        = 16
0.00.064.479 I print_info: n_rot            = 32
0.00.064.480 I print_info: n_swa            = 0
0.00.064.481 I print_info: is_swa_any       = 0
0.00.064.481 I print_info: n_embd_head_k    = 128
0.00.064.481 I print_info: n_embd_head_v    = 128
0.00.064.483 I print_info: n_gqa            = 1
0.00.064.485 I print_info: n_embd_k_gqa     = 2048
0.00.064.486 I print_info: n_embd_v_gqa     = 2048
0.00.064.487 I print_info: f_norm_eps       = 1.0e-05
0.00.064.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.488 I print_info: f_logit_scale    = 0.0e+00
0.00.064.488 I print_info: f_attn_scale     = 0.0e+00
0.00.064.489 I print_info: n_ff             = 8192
0.00.064.489 I print_info: n_expert         = 0
0.00.064.489 I print_info: n_expert_used    = 0
0.00.064.490 I print_info: causal attn      = 1
0.00.064.490 I print_info: pooling type     = 0
0.00.064.490 I print_info: rope type        = 2
0.00.064.490 I print_info: rope scaling     = linear
0.00.064.492 I print_info: freq_base_train  = 10000.0
0.00.064.492 I print_info: freq_scale_train = 1
0.00.064.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.493 I print_info: rope_finetuned   = unknown
0.00.064.493 I print_info: ssm_d_conv       = 0
0.00.064.494 I print_info: ssm_d_inner      = 0
0.00.064.494 I print_info: ssm_d_state      = 0
0.00.064.494 I print_info: ssm_dt_rank      = 0
0.00.064.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.495 I print_info: model type       = 1.4B
0.00.064.495 I print_info: model params     = 1.41 B
0.00.064.496 I print_info: general.name     = 1.4B
0.00.064.498 I print_info: vocab type       = BPE
0.00.064.499 I print_info: n_vocab          = 50304
0.00.064.499 I print_info: n_merges         = 50009
0.00.064.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.501 I print_info: LF token         = 187 'Ċ'
0.00.064.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.502 I print_info: max token length = 1024
0.00.064.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.144 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.165 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.699 I llama_context: constructing llama_context
0.00.115.713 I llama_context: n_seq_max     = 1
0.00.115.713 I llama_context: n_ctx         = 128
0.00.115.713 I llama_context: n_ctx_per_seq = 128
0.00.115.714 I llama_context: n_batch       = 128
0.00.115.714 I llama_context: n_ubatch      = 128
0.00.115.714 I llama_context: causal_attn   = 1
0.00.115.714 I llama_context: flash_attn    = 0
0.00.115.717 I llama_context: freq_base     = 10000.0
0.00.115.718 I llama_context: freq_scale    = 1
0.00.115.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.173 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.397 I llama_context: graph nodes  = 1063
0.00.129.397 I llama_context: graph splits = 1
0.00.129.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.604 I 
0.00.174.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.723 I perplexity: tokenizing the input ..
0.00.180.999 I perplexity: tokenization took 6.272 ms
0.00.181.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.018 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.006 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.045 I llama_perf_context_print:        load time =     174.20 ms
0.01.476.048 I llama_perf_context_print: prompt eval time =    1290.06 ms /   128 tokens (   10.08 ms per token,    99.22 tokens per second)
0.01.476.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.050 I llama_perf_context_print:       total time =    1301.51 ms /   129 tokens

real	0m1.515s
user	0m5.496s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.294 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.294 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q3_K - Medium
0.00.021.300 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.680 I load: special tokens cache size = 25
0.00.066.392 I load: token to piece cache size = 0.2984 MB
0.00.066.419 I print_info: arch             = gptneox
0.00.066.419 I print_info: vocab_only       = 0
0.00.066.420 I print_info: n_ctx_train      = 2048
0.00.066.420 I print_info: n_embd           = 2048
0.00.066.420 I print_info: n_layer          = 24
0.00.066.435 I print_info: n_head           = 16
0.00.066.437 I print_info: n_head_kv        = 16
0.00.066.438 I print_info: n_rot            = 32
0.00.066.438 I print_info: n_swa            = 0
0.00.066.439 I print_info: is_swa_any       = 0
0.00.066.439 I print_info: n_embd_head_k    = 128
0.00.066.439 I print_info: n_embd_head_v    = 128
0.00.066.441 I print_info: n_gqa            = 1
0.00.066.443 I print_info: n_embd_k_gqa     = 2048
0.00.066.444 I print_info: n_embd_v_gqa     = 2048
0.00.066.445 I print_info: f_norm_eps       = 1.0e-05
0.00.066.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.446 I print_info: f_logit_scale    = 0.0e+00
0.00.066.447 I print_info: f_attn_scale     = 0.0e+00
0.00.066.448 I print_info: n_ff             = 8192
0.00.066.448 I print_info: n_expert         = 0
0.00.066.448 I print_info: n_expert_used    = 0
0.00.066.448 I print_info: causal attn      = 1
0.00.066.449 I print_info: pooling type     = 0
0.00.066.450 I print_info: rope type        = 2
0.00.066.450 I print_info: rope scaling     = linear
0.00.066.452 I print_info: freq_base_train  = 10000.0
0.00.066.453 I print_info: freq_scale_train = 1
0.00.066.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.454 I print_info: rope_finetuned   = unknown
0.00.066.454 I print_info: ssm_d_conv       = 0
0.00.066.454 I print_info: ssm_d_inner      = 0
0.00.066.454 I print_info: ssm_d_state      = 0
0.00.066.456 I print_info: ssm_dt_rank      = 0
0.00.066.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.457 I print_info: model type       = 1.4B
0.00.066.458 I print_info: model params     = 1.41 B
0.00.066.458 I print_info: general.name     = 1.4B
0.00.066.461 I print_info: vocab type       = BPE
0.00.066.463 I print_info: n_vocab          = 50304
0.00.066.463 I print_info: n_merges         = 50009
0.00.066.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: LF token         = 187 'Ċ'
0.00.066.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: max token length = 1024
0.00.066.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.061 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.083 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.979 I llama_context: constructing llama_context
0.00.200.014 I llama_context: n_seq_max     = 1
0.00.200.021 I llama_context: n_ctx         = 2048
0.00.200.028 I llama_context: n_ctx_per_seq = 2048
0.00.200.035 I llama_context: n_batch       = 2048
0.00.200.041 I llama_context: n_ubatch      = 512
0.00.200.048 I llama_context: causal_attn   = 1
0.00.200.068 I llama_context: flash_attn    = 0
0.00.200.082 I llama_context: freq_base     = 10000.0
0.00.200.089 I llama_context: freq_scale    = 1
0.00.200.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.080 I llama_context: graph nodes  = 1063
0.00.280.080 I llama_context: graph splits = 1
0.00.280.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.062 I main: llama threadpool init, n_threads = 4
0.00.374.086 I 
0.00.374.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.229 I 
0.00.374.341 I sampler seed: 1234
0.00.374.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.383 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.218.630 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.218.635 I llama_perf_context_print:        load time =     372.38 ms
0.02.218.636 I llama_perf_context_print: prompt eval time =      70.63 ms /     7 tokens (   10.09 ms per token,    99.11 tokens per second)
0.02.218.637 I llama_perf_context_print:        eval time =    1761.95 ms /    63 runs   (   27.97 ms per token,    35.76 tokens per second)
0.02.218.638 I llama_perf_context_print:       total time =    1845.67 ms /    70 tokens

real	0m2.265s
user	0m8.096s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.747 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.747 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q3_K - Medium
0.00.021.753 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.843 I load: special tokens cache size = 25
0.00.067.571 I load: token to piece cache size = 0.2984 MB
0.00.067.598 I print_info: arch             = gptneox
0.00.067.599 I print_info: vocab_only       = 0
0.00.067.599 I print_info: n_ctx_train      = 2048
0.00.067.600 I print_info: n_embd           = 2048
0.00.067.600 I print_info: n_layer          = 24
0.00.067.616 I print_info: n_head           = 16
0.00.067.618 I print_info: n_head_kv        = 16
0.00.067.618 I print_info: n_rot            = 32
0.00.067.618 I print_info: n_swa            = 0
0.00.067.619 I print_info: is_swa_any       = 0
0.00.067.619 I print_info: n_embd_head_k    = 128
0.00.067.620 I print_info: n_embd_head_v    = 128
0.00.067.622 I print_info: n_gqa            = 1
0.00.067.623 I print_info: n_embd_k_gqa     = 2048
0.00.067.626 I print_info: n_embd_v_gqa     = 2048
0.00.067.627 I print_info: f_norm_eps       = 1.0e-05
0.00.067.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.630 I print_info: f_logit_scale    = 0.0e+00
0.00.067.630 I print_info: f_attn_scale     = 0.0e+00
0.00.067.631 I print_info: n_ff             = 8192
0.00.067.631 I print_info: n_expert         = 0
0.00.067.632 I print_info: n_expert_used    = 0
0.00.067.632 I print_info: causal attn      = 1
0.00.067.632 I print_info: pooling type     = 0
0.00.067.634 I print_info: rope type        = 2
0.00.067.634 I print_info: rope scaling     = linear
0.00.067.635 I print_info: freq_base_train  = 10000.0
0.00.067.636 I print_info: freq_scale_train = 1
0.00.067.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.637 I print_info: rope_finetuned   = unknown
0.00.067.637 I print_info: ssm_d_conv       = 0
0.00.067.637 I print_info: ssm_d_inner      = 0
0.00.067.638 I print_info: ssm_d_state      = 0
0.00.067.638 I print_info: ssm_dt_rank      = 0
0.00.067.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.640 I print_info: model type       = 1.4B
0.00.067.640 I print_info: model params     = 1.41 B
0.00.067.641 I print_info: general.name     = 1.4B
0.00.067.643 I print_info: vocab type       = BPE
0.00.067.644 I print_info: n_vocab          = 50304
0.00.067.645 I print_info: n_merges         = 50009
0.00.067.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: LF token         = 187 'Ċ'
0.00.067.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: max token length = 1024
0.00.067.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.496 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.518 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.574 I llama_context: constructing llama_context
0.00.201.594 I llama_context: n_seq_max     = 1
0.00.201.594 I llama_context: n_ctx         = 128
0.00.201.595 I llama_context: n_ctx_per_seq = 128
0.00.201.595 I llama_context: n_batch       = 128
0.00.201.595 I llama_context: n_ubatch      = 128
0.00.201.596 I llama_context: causal_attn   = 1
0.00.201.596 I llama_context: flash_attn    = 0
0.00.201.601 I llama_context: freq_base     = 10000.0
0.00.201.602 I llama_context: freq_scale    = 1
0.00.201.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.903 I llama_context: graph nodes  = 1063
0.00.215.903 I llama_context: graph splits = 1
0.00.215.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.993 I 
0.00.262.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.110 I perplexity: tokenizing the input ..
0.00.268.632 I perplexity: tokenization took 6.517 ms
0.00.268.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.614 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.478 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.522 I llama_perf_context_print:        load time =     261.61 ms
0.01.172.536 I llama_perf_context_print: prompt eval time =     899.10 ms /   128 tokens (    7.02 ms per token,   142.36 tokens per second)
0.01.172.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.538 I llama_perf_context_print:       total time =     910.55 ms /   129 tokens

real	0m1.217s
user	0m4.222s
sys	0m0.417s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.353 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.354 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q4_K - Medium
0.00.021.359 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.597 I load: special tokens cache size = 25
0.00.067.329 I load: token to piece cache size = 0.2984 MB
0.00.067.357 I print_info: arch             = gptneox
0.00.067.358 I print_info: vocab_only       = 0
0.00.067.359 I print_info: n_ctx_train      = 2048
0.00.067.359 I print_info: n_embd           = 2048
0.00.067.359 I print_info: n_layer          = 24
0.00.067.373 I print_info: n_head           = 16
0.00.067.375 I print_info: n_head_kv        = 16
0.00.067.375 I print_info: n_rot            = 32
0.00.067.375 I print_info: n_swa            = 0
0.00.067.377 I print_info: is_swa_any       = 0
0.00.067.377 I print_info: n_embd_head_k    = 128
0.00.067.377 I print_info: n_embd_head_v    = 128
0.00.067.379 I print_info: n_gqa            = 1
0.00.067.381 I print_info: n_embd_k_gqa     = 2048
0.00.067.382 I print_info: n_embd_v_gqa     = 2048
0.00.067.384 I print_info: f_norm_eps       = 1.0e-05
0.00.067.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.385 I print_info: f_logit_scale    = 0.0e+00
0.00.067.386 I print_info: f_attn_scale     = 0.0e+00
0.00.067.387 I print_info: n_ff             = 8192
0.00.067.387 I print_info: n_expert         = 0
0.00.067.387 I print_info: n_expert_used    = 0
0.00.067.388 I print_info: causal attn      = 1
0.00.067.388 I print_info: pooling type     = 0
0.00.067.388 I print_info: rope type        = 2
0.00.067.389 I print_info: rope scaling     = linear
0.00.067.390 I print_info: freq_base_train  = 10000.0
0.00.067.390 I print_info: freq_scale_train = 1
0.00.067.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.391 I print_info: rope_finetuned   = unknown
0.00.067.391 I print_info: ssm_d_conv       = 0
0.00.067.392 I print_info: ssm_d_inner      = 0
0.00.067.392 I print_info: ssm_d_state      = 0
0.00.067.392 I print_info: ssm_dt_rank      = 0
0.00.067.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.393 I print_info: model type       = 1.4B
0.00.067.394 I print_info: model params     = 1.41 B
0.00.067.394 I print_info: general.name     = 1.4B
0.00.067.396 I print_info: vocab type       = BPE
0.00.067.397 I print_info: n_vocab          = 50304
0.00.067.397 I print_info: n_merges         = 50009
0.00.067.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: LF token         = 187 'Ċ'
0.00.067.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: max token length = 1024
0.00.067.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.172 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.193 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.743 I llama_context: constructing llama_context
0.00.250.760 I llama_context: n_seq_max     = 1
0.00.250.761 I llama_context: n_ctx         = 2048
0.00.250.761 I llama_context: n_ctx_per_seq = 2048
0.00.250.761 I llama_context: n_batch       = 2048
0.00.250.762 I llama_context: n_ubatch      = 512
0.00.250.762 I llama_context: causal_attn   = 1
0.00.250.763 I llama_context: flash_attn    = 0
0.00.250.767 I llama_context: freq_base     = 10000.0
0.00.250.769 I llama_context: freq_scale    = 1
0.00.250.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.306 I llama_context: graph nodes  = 1063
0.00.333.307 I llama_context: graph splits = 1
0.00.333.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.316 I main: llama threadpool init, n_threads = 4
0.00.435.339 I 
0.00.435.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.456 I 
0.00.435.554 I sampler seed: 1234
0.00.435.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.580 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.573.158 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.573.163 I llama_perf_context_print:        load time =     433.66 ms
0.02.573.164 I llama_perf_context_print: prompt eval time =      72.67 ms /     7 tokens (   10.38 ms per token,    96.32 tokens per second)
0.02.573.165 I llama_perf_context_print:        eval time =    2053.11 ms /    63 runs   (   32.59 ms per token,    30.69 tokens per second)
0.02.573.166 I llama_perf_context_print:       total time =    2138.94 ms /    70 tokens

real	0m2.626s
user	0m9.504s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.863 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.866 I print_info: file format = GGUF V3 (latest)
0.00.020.867 I print_info: file type   = Q4_K - Medium
0.00.020.870 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.561 I load: special tokens cache size = 25
0.00.066.243 I load: token to piece cache size = 0.2984 MB
0.00.066.269 I print_info: arch             = gptneox
0.00.066.269 I print_info: vocab_only       = 0
0.00.066.270 I print_info: n_ctx_train      = 2048
0.00.066.270 I print_info: n_embd           = 2048
0.00.066.270 I print_info: n_layer          = 24
0.00.066.285 I print_info: n_head           = 16
0.00.066.287 I print_info: n_head_kv        = 16
0.00.066.287 I print_info: n_rot            = 32
0.00.066.287 I print_info: n_swa            = 0
0.00.066.288 I print_info: is_swa_any       = 0
0.00.066.289 I print_info: n_embd_head_k    = 128
0.00.066.289 I print_info: n_embd_head_v    = 128
0.00.066.291 I print_info: n_gqa            = 1
0.00.066.292 I print_info: n_embd_k_gqa     = 2048
0.00.066.293 I print_info: n_embd_v_gqa     = 2048
0.00.066.295 I print_info: f_norm_eps       = 1.0e-05
0.00.066.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.296 I print_info: f_logit_scale    = 0.0e+00
0.00.066.296 I print_info: f_attn_scale     = 0.0e+00
0.00.066.297 I print_info: n_ff             = 8192
0.00.066.297 I print_info: n_expert         = 0
0.00.066.297 I print_info: n_expert_used    = 0
0.00.066.298 I print_info: causal attn      = 1
0.00.066.298 I print_info: pooling type     = 0
0.00.066.298 I print_info: rope type        = 2
0.00.066.299 I print_info: rope scaling     = linear
0.00.066.300 I print_info: freq_base_train  = 10000.0
0.00.066.301 I print_info: freq_scale_train = 1
0.00.066.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.301 I print_info: rope_finetuned   = unknown
0.00.066.301 I print_info: ssm_d_conv       = 0
0.00.066.302 I print_info: ssm_d_inner      = 0
0.00.066.302 I print_info: ssm_d_state      = 0
0.00.066.302 I print_info: ssm_dt_rank      = 0
0.00.066.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.303 I print_info: model type       = 1.4B
0.00.066.305 I print_info: model params     = 1.41 B
0.00.066.305 I print_info: general.name     = 1.4B
0.00.066.307 I print_info: vocab type       = BPE
0.00.066.308 I print_info: n_vocab          = 50304
0.00.066.309 I print_info: n_merges         = 50009
0.00.066.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: LF token         = 187 'Ċ'
0.00.066.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: max token length = 1024
0.00.066.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.043 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.064 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.881 I llama_context: constructing llama_context
0.00.247.918 I llama_context: n_seq_max     = 1
0.00.247.925 I llama_context: n_ctx         = 128
0.00.247.932 I llama_context: n_ctx_per_seq = 128
0.00.247.938 I llama_context: n_batch       = 128
0.00.247.945 I llama_context: n_ubatch      = 128
0.00.247.951 I llama_context: causal_attn   = 1
0.00.247.958 I llama_context: flash_attn    = 0
0.00.247.970 I llama_context: freq_base     = 10000.0
0.00.247.977 I llama_context: freq_scale    = 1
0.00.247.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.871 I llama_context: graph nodes  = 1063
0.00.261.878 I llama_context: graph splits = 1
0.00.261.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.731 I 
0.00.323.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.846 I perplexity: tokenizing the input ..
0.00.330.304 I perplexity: tokenization took 6.455 ms
0.00.330.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.845 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.849 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.896 I llama_perf_context_print:        load time =     323.31 ms
0.00.899.911 I llama_perf_context_print: prompt eval time =     564.65 ms /   128 tokens (    4.41 ms per token,   226.69 tokens per second)
0.00.899.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.913 I llama_perf_context_print:       total time =     576.19 ms /   129 tokens

real	0m0.949s
user	0m3.169s
sys	0m0.504s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.490 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q5_K - Medium
0.00.021.497 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.891 I load: special tokens cache size = 25
0.00.067.589 I load: token to piece cache size = 0.2984 MB
0.00.067.615 I print_info: arch             = gptneox
0.00.067.615 I print_info: vocab_only       = 0
0.00.067.616 I print_info: n_ctx_train      = 2048
0.00.067.616 I print_info: n_embd           = 2048
0.00.067.616 I print_info: n_layer          = 24
0.00.067.630 I print_info: n_head           = 16
0.00.067.632 I print_info: n_head_kv        = 16
0.00.067.632 I print_info: n_rot            = 32
0.00.067.633 I print_info: n_swa            = 0
0.00.067.634 I print_info: is_swa_any       = 0
0.00.067.634 I print_info: n_embd_head_k    = 128
0.00.067.635 I print_info: n_embd_head_v    = 128
0.00.067.636 I print_info: n_gqa            = 1
0.00.067.638 I print_info: n_embd_k_gqa     = 2048
0.00.067.639 I print_info: n_embd_v_gqa     = 2048
0.00.067.641 I print_info: f_norm_eps       = 1.0e-05
0.00.067.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.642 I print_info: f_logit_scale    = 0.0e+00
0.00.067.642 I print_info: f_attn_scale     = 0.0e+00
0.00.067.643 I print_info: n_ff             = 8192
0.00.067.643 I print_info: n_expert         = 0
0.00.067.644 I print_info: n_expert_used    = 0
0.00.067.644 I print_info: causal attn      = 1
0.00.067.644 I print_info: pooling type     = 0
0.00.067.644 I print_info: rope type        = 2
0.00.067.645 I print_info: rope scaling     = linear
0.00.067.646 I print_info: freq_base_train  = 10000.0
0.00.067.646 I print_info: freq_scale_train = 1
0.00.067.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.647 I print_info: rope_finetuned   = unknown
0.00.067.647 I print_info: ssm_d_conv       = 0
0.00.067.647 I print_info: ssm_d_inner      = 0
0.00.067.647 I print_info: ssm_d_state      = 0
0.00.067.648 I print_info: ssm_dt_rank      = 0
0.00.067.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.649 I print_info: model type       = 1.4B
0.00.067.649 I print_info: model params     = 1.41 B
0.00.067.649 I print_info: general.name     = 1.4B
0.00.067.652 I print_info: vocab type       = BPE
0.00.067.653 I print_info: n_vocab          = 50304
0.00.067.653 I print_info: n_merges         = 50009
0.00.067.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: LF token         = 187 'Ċ'
0.00.067.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: max token length = 1024
0.00.067.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.135 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.155 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.809 I llama_context: constructing llama_context
0.00.270.826 I llama_context: n_seq_max     = 1
0.00.270.826 I llama_context: n_ctx         = 2048
0.00.270.827 I llama_context: n_ctx_per_seq = 2048
0.00.270.827 I llama_context: n_batch       = 2048
0.00.270.827 I llama_context: n_ubatch      = 512
0.00.270.828 I llama_context: causal_attn   = 1
0.00.270.828 I llama_context: flash_attn    = 0
0.00.270.833 I llama_context: freq_base     = 10000.0
0.00.270.834 I llama_context: freq_scale    = 1
0.00.270.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.671 I llama_context: graph nodes  = 1063
0.00.354.672 I llama_context: graph splits = 1
0.00.354.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.860 I main: llama threadpool init, n_threads = 4
0.00.469.882 I 
0.00.469.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.968 I 
0.00.470.065 I sampler seed: 1234
0.00.470.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.090 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.056.212 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.03.056.217 I llama_perf_context_print:        load time =     468.24 ms
0.03.056.218 I llama_perf_context_print: prompt eval time =      92.98 ms /     7 tokens (   13.28 ms per token,    75.29 tokens per second)
0.03.056.219 I llama_perf_context_print:        eval time =    2481.35 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.056.220 I llama_perf_context_print:       total time =    2587.47 ms /    70 tokens

real	0m3.113s
user	0m11.393s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.329 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q5_K - Medium
0.00.021.334 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.085 I load: special tokens cache size = 25
0.00.066.842 I load: token to piece cache size = 0.2984 MB
0.00.066.869 I print_info: arch             = gptneox
0.00.066.869 I print_info: vocab_only       = 0
0.00.066.870 I print_info: n_ctx_train      = 2048
0.00.066.870 I print_info: n_embd           = 2048
0.00.066.870 I print_info: n_layer          = 24
0.00.066.886 I print_info: n_head           = 16
0.00.066.888 I print_info: n_head_kv        = 16
0.00.066.889 I print_info: n_rot            = 32
0.00.066.889 I print_info: n_swa            = 0
0.00.066.890 I print_info: is_swa_any       = 0
0.00.066.891 I print_info: n_embd_head_k    = 128
0.00.066.891 I print_info: n_embd_head_v    = 128
0.00.066.893 I print_info: n_gqa            = 1
0.00.066.894 I print_info: n_embd_k_gqa     = 2048
0.00.066.895 I print_info: n_embd_v_gqa     = 2048
0.00.066.897 I print_info: f_norm_eps       = 1.0e-05
0.00.066.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.900 I print_info: f_logit_scale    = 0.0e+00
0.00.066.900 I print_info: f_attn_scale     = 0.0e+00
0.00.066.901 I print_info: n_ff             = 8192
0.00.066.901 I print_info: n_expert         = 0
0.00.066.902 I print_info: n_expert_used    = 0
0.00.066.902 I print_info: causal attn      = 1
0.00.066.902 I print_info: pooling type     = 0
0.00.066.903 I print_info: rope type        = 2
0.00.066.904 I print_info: rope scaling     = linear
0.00.066.905 I print_info: freq_base_train  = 10000.0
0.00.066.906 I print_info: freq_scale_train = 1
0.00.066.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.909 I print_info: rope_finetuned   = unknown
0.00.066.909 I print_info: ssm_d_conv       = 0
0.00.066.911 I print_info: ssm_d_inner      = 0
0.00.066.911 I print_info: ssm_d_state      = 0
0.00.066.912 I print_info: ssm_dt_rank      = 0
0.00.066.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.913 I print_info: model type       = 1.4B
0.00.066.914 I print_info: model params     = 1.41 B
0.00.066.915 I print_info: general.name     = 1.4B
0.00.066.918 I print_info: vocab type       = BPE
0.00.066.919 I print_info: n_vocab          = 50304
0.00.066.920 I print_info: n_merges         = 50009
0.00.066.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: max token length = 1024
0.00.066.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.682 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.696 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.452 I llama_context: constructing llama_context
0.00.268.545 I llama_context: n_seq_max     = 1
0.00.268.552 I llama_context: n_ctx         = 128
0.00.268.559 I llama_context: n_ctx_per_seq = 128
0.00.268.566 I llama_context: n_batch       = 128
0.00.268.572 I llama_context: n_ubatch      = 128
0.00.268.579 I llama_context: causal_attn   = 1
0.00.268.585 I llama_context: flash_attn    = 0
0.00.268.596 I llama_context: freq_base     = 10000.0
0.00.268.605 I llama_context: freq_scale    = 1
0.00.268.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.203 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.359 I llama_context: graph nodes  = 1063
0.00.282.366 I llama_context: graph splits = 1
0.00.282.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.311 I 
0.00.358.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.437 I perplexity: tokenizing the input ..
0.00.365.035 I perplexity: tokenization took 6.593 ms
0.00.365.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.813 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.814 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.870 I llama_perf_context_print:        load time =     357.92 ms
0.01.030.884 I llama_perf_context_print: prompt eval time =     660.76 ms /   128 tokens (    5.16 ms per token,   193.72 tokens per second)
0.01.030.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.886 I llama_perf_context_print:       total time =     672.59 ms /   129 tokens

real	0m1.085s
user	0m3.649s
sys	0m0.567s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q6_K
0.00.021.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.302 I load: special tokens cache size = 25
0.00.066.982 I load: token to piece cache size = 0.2984 MB
0.00.067.009 I print_info: arch             = gptneox
0.00.067.009 I print_info: vocab_only       = 0
0.00.067.009 I print_info: n_ctx_train      = 2048
0.00.067.009 I print_info: n_embd           = 2048
0.00.067.010 I print_info: n_layer          = 24
0.00.067.024 I print_info: n_head           = 16
0.00.067.026 I print_info: n_head_kv        = 16
0.00.067.026 I print_info: n_rot            = 32
0.00.067.026 I print_info: n_swa            = 0
0.00.067.027 I print_info: is_swa_any       = 0
0.00.067.028 I print_info: n_embd_head_k    = 128
0.00.067.028 I print_info: n_embd_head_v    = 128
0.00.067.030 I print_info: n_gqa            = 1
0.00.067.031 I print_info: n_embd_k_gqa     = 2048
0.00.067.032 I print_info: n_embd_v_gqa     = 2048
0.00.067.033 I print_info: f_norm_eps       = 1.0e-05
0.00.067.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.035 I print_info: f_logit_scale    = 0.0e+00
0.00.067.035 I print_info: f_attn_scale     = 0.0e+00
0.00.067.036 I print_info: n_ff             = 8192
0.00.067.036 I print_info: n_expert         = 0
0.00.067.036 I print_info: n_expert_used    = 0
0.00.067.036 I print_info: causal attn      = 1
0.00.067.036 I print_info: pooling type     = 0
0.00.067.037 I print_info: rope type        = 2
0.00.067.037 I print_info: rope scaling     = linear
0.00.067.039 I print_info: freq_base_train  = 10000.0
0.00.067.040 I print_info: freq_scale_train = 1
0.00.067.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.040 I print_info: rope_finetuned   = unknown
0.00.067.040 I print_info: ssm_d_conv       = 0
0.00.067.041 I print_info: ssm_d_inner      = 0
0.00.067.041 I print_info: ssm_d_state      = 0
0.00.067.041 I print_info: ssm_dt_rank      = 0
0.00.067.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.042 I print_info: model type       = 1.4B
0.00.067.043 I print_info: model params     = 1.41 B
0.00.067.043 I print_info: general.name     = 1.4B
0.00.067.045 I print_info: vocab type       = BPE
0.00.067.046 I print_info: n_vocab          = 50304
0.00.067.047 I print_info: n_merges         = 50009
0.00.067.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: LF token         = 187 'Ċ'
0.00.067.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: max token length = 1024
0.00.067.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.541 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.555 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.288 I llama_context: constructing llama_context
0.00.282.325 I llama_context: n_seq_max     = 1
0.00.282.332 I llama_context: n_ctx         = 2048
0.00.282.338 I llama_context: n_ctx_per_seq = 2048
0.00.282.345 I llama_context: n_batch       = 2048
0.00.282.351 I llama_context: n_ubatch      = 512
0.00.282.371 I llama_context: causal_attn   = 1
0.00.282.377 I llama_context: flash_attn    = 0
0.00.282.388 I llama_context: freq_base     = 10000.0
0.00.282.396 I llama_context: freq_scale    = 1
0.00.282.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.983 I llama_context: graph nodes  = 1063
0.00.363.989 I llama_context: graph splits = 1
0.00.364.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.347 I main: llama threadpool init, n_threads = 4
0.00.498.369 I 
0.00.498.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.496 I 
0.00.498.603 I sampler seed: 1234
0.00.498.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.628 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.419.613 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.419.619 I llama_perf_context_print:        load time =     496.70 ms
0.03.419.620 I llama_perf_context_print: prompt eval time =     118.13 ms /     7 tokens (   16.88 ms per token,    59.26 tokens per second)
0.03.419.621 I llama_perf_context_print:        eval time =    2791.22 ms /    63 runs   (   44.31 ms per token,    22.57 tokens per second)
0.03.419.622 I llama_perf_context_print:       total time =    2922.37 ms /    70 tokens

real	0m3.479s
user	0m12.825s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = Q6_K
0.00.021.762 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.419 I load: special tokens cache size = 25
0.00.067.227 I load: token to piece cache size = 0.2984 MB
0.00.067.255 I print_info: arch             = gptneox
0.00.067.255 I print_info: vocab_only       = 0
0.00.067.255 I print_info: n_ctx_train      = 2048
0.00.067.256 I print_info: n_embd           = 2048
0.00.067.256 I print_info: n_layer          = 24
0.00.067.270 I print_info: n_head           = 16
0.00.067.272 I print_info: n_head_kv        = 16
0.00.067.273 I print_info: n_rot            = 32
0.00.067.273 I print_info: n_swa            = 0
0.00.067.274 I print_info: is_swa_any       = 0
0.00.067.274 I print_info: n_embd_head_k    = 128
0.00.067.275 I print_info: n_embd_head_v    = 128
0.00.067.277 I print_info: n_gqa            = 1
0.00.067.278 I print_info: n_embd_k_gqa     = 2048
0.00.067.279 I print_info: n_embd_v_gqa     = 2048
0.00.067.280 I print_info: f_norm_eps       = 1.0e-05
0.00.067.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.282 I print_info: f_logit_scale    = 0.0e+00
0.00.067.282 I print_info: f_attn_scale     = 0.0e+00
0.00.067.282 I print_info: n_ff             = 8192
0.00.067.283 I print_info: n_expert         = 0
0.00.067.283 I print_info: n_expert_used    = 0
0.00.067.283 I print_info: causal attn      = 1
0.00.067.284 I print_info: pooling type     = 0
0.00.067.284 I print_info: rope type        = 2
0.00.067.284 I print_info: rope scaling     = linear
0.00.067.285 I print_info: freq_base_train  = 10000.0
0.00.067.286 I print_info: freq_scale_train = 1
0.00.067.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.286 I print_info: rope_finetuned   = unknown
0.00.067.286 I print_info: ssm_d_conv       = 0
0.00.067.286 I print_info: ssm_d_inner      = 0
0.00.067.287 I print_info: ssm_d_state      = 0
0.00.067.287 I print_info: ssm_dt_rank      = 0
0.00.067.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.288 I print_info: model type       = 1.4B
0.00.067.288 I print_info: model params     = 1.41 B
0.00.067.289 I print_info: general.name     = 1.4B
0.00.067.291 I print_info: vocab type       = BPE
0.00.067.292 I print_info: n_vocab          = 50304
0.00.067.292 I print_info: n_merges         = 50009
0.00.067.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: LF token         = 187 'Ċ'
0.00.067.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: max token length = 1024
0.00.067.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.464 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.487 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.972 I llama_context: constructing llama_context
0.00.279.989 I llama_context: n_seq_max     = 1
0.00.279.990 I llama_context: n_ctx         = 128
0.00.279.990 I llama_context: n_ctx_per_seq = 128
0.00.279.991 I llama_context: n_batch       = 128
0.00.279.991 I llama_context: n_ubatch      = 128
0.00.279.992 I llama_context: causal_attn   = 1
0.00.279.992 I llama_context: flash_attn    = 0
0.00.279.997 I llama_context: freq_base     = 10000.0
0.00.279.998 I llama_context: freq_scale    = 1
0.00.279.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.430 I llama_context: graph nodes  = 1063
0.00.293.430 I llama_context: graph splits = 1
0.00.293.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.291 I 
0.00.384.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.403 I perplexity: tokenizing the input ..
0.00.390.879 I perplexity: tokenization took 6.472 ms
0.00.390.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.767 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.809 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.855 I llama_perf_context_print:        load time =     383.88 ms
0.01.186.857 I llama_perf_context_print: prompt eval time =     790.94 ms /   128 tokens (    6.18 ms per token,   161.83 tokens per second)
0.01.186.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.858 I llama_perf_context_print:       total time =     802.59 ms /   129 tokens

real	0m1.244s
user	0m4.237s
sys	0m0.605s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q4_0
0.00.021.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.834 I load: special tokens cache size = 25
0.00.066.716 I load: token to piece cache size = 0.2984 MB
0.00.066.744 I print_info: arch             = gptneox
0.00.066.745 I print_info: vocab_only       = 0
0.00.066.745 I print_info: n_ctx_train      = 2048
0.00.066.745 I print_info: n_embd           = 2048
0.00.066.745 I print_info: n_layer          = 24
0.00.066.762 I print_info: n_head           = 16
0.00.066.764 I print_info: n_head_kv        = 16
0.00.066.764 I print_info: n_rot            = 32
0.00.066.764 I print_info: n_swa            = 0
0.00.066.765 I print_info: is_swa_any       = 0
0.00.066.766 I print_info: n_embd_head_k    = 128
0.00.066.766 I print_info: n_embd_head_v    = 128
0.00.066.768 I print_info: n_gqa            = 1
0.00.066.769 I print_info: n_embd_k_gqa     = 2048
0.00.066.770 I print_info: n_embd_v_gqa     = 2048
0.00.066.772 I print_info: f_norm_eps       = 1.0e-05
0.00.066.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.773 I print_info: f_logit_scale    = 0.0e+00
0.00.066.773 I print_info: f_attn_scale     = 0.0e+00
0.00.066.774 I print_info: n_ff             = 8192
0.00.066.774 I print_info: n_expert         = 0
0.00.066.775 I print_info: n_expert_used    = 0
0.00.066.775 I print_info: causal attn      = 1
0.00.066.776 I print_info: pooling type     = 0
0.00.066.777 I print_info: rope type        = 2
0.00.066.777 I print_info: rope scaling     = linear
0.00.066.778 I print_info: freq_base_train  = 10000.0
0.00.066.812 I print_info: freq_scale_train = 1
0.00.066.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.814 I print_info: rope_finetuned   = unknown
0.00.066.815 I print_info: ssm_d_conv       = 0
0.00.066.815 I print_info: ssm_d_inner      = 0
0.00.066.815 I print_info: ssm_d_state      = 0
0.00.066.816 I print_info: ssm_dt_rank      = 0
0.00.066.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.817 I print_info: model type       = 1.4B
0.00.066.818 I print_info: model params     = 1.41 B
0.00.066.819 I print_info: general.name     = 1.4B
0.00.066.822 I print_info: vocab type       = BPE
0.00.066.824 I print_info: n_vocab          = 50304
0.00.066.824 I print_info: n_merges         = 50009
0.00.066.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: LF token         = 187 'Ċ'
0.00.066.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: max token length = 1024
0.00.066.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.375 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.397 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.928 I llama_context: constructing llama_context
0.00.241.957 I llama_context: n_seq_max     = 1
0.00.241.965 I llama_context: n_ctx         = 2048
0.00.241.971 I llama_context: n_ctx_per_seq = 2048
0.00.241.977 I llama_context: n_batch       = 2048
0.00.241.984 I llama_context: n_ubatch      = 512
0.00.241.990 I llama_context: causal_attn   = 1
0.00.241.997 I llama_context: flash_attn    = 0
0.00.242.010 I llama_context: freq_base     = 10000.0
0.00.242.017 I llama_context: freq_scale    = 1
0.00.242.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.943 I llama_context: graph nodes  = 1063
0.00.323.950 I llama_context: graph splits = 1
0.00.323.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.889.053 I llama_context: constructing llama_context
0.00.889.074 I llama_context: n_seq_max     = 1
0.00.889.074 I llama_context: n_ctx         = 2048
0.00.889.075 I llama_context: n_ctx_per_seq = 2048
0.00.889.075 I llama_context: n_batch       = 2048
0.00.889.076 I llama_context: n_ubatch      = 512
0.00.889.076 I llama_context: causal_attn   = 1
0.00.889.076 I llama_context: flash_attn    = 0
0.00.889.082 I llama_context: freq_base     = 10000.0
0.00.889.083 I llama_context: freq_scale    = 1
0.00.889.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.962.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.043 I llama_context: graph nodes  = 1063
0.00.971.043 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.474.146 I llama_context: constructing llama_context
0.01.474.165 I llama_context: n_seq_max     = 1
0.01.474.166 I llama_context: n_ctx         = 2048
0.01.474.166 I llama_context: n_ctx_per_seq = 2048
0.01.474.167 I llama_context: n_batch       = 2048
0.01.474.167 I llama_context: n_ubatch      = 512
0.01.474.167 I llama_context: causal_attn   = 1
0.01.474.168 I llama_context: flash_attn    = 0
0.01.474.173 I llama_context: freq_base     = 10000.0
0.01.474.174 I llama_context: freq_scale    = 1
0.01.474.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.020 I llama_context: graph nodes  = 1063
0.01.558.020 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.135s
user	0m6.483s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5735 (5d5c066d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q4_0
0.00.021.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.148 I load: special tokens cache size = 25
0.00.066.855 I load: token to piece cache size = 0.2984 MB
0.00.066.882 I print_info: arch             = gptneox
0.00.066.883 I print_info: vocab_only       = 0
0.00.066.883 I print_info: n_ctx_train      = 2048
0.00.066.883 I print_info: n_embd           = 2048
0.00.066.883 I print_info: n_layer          = 24
0.00.066.899 I print_info: n_head           = 16
0.00.066.901 I print_info: n_head_kv        = 16
0.00.066.901 I print_info: n_rot            = 32
0.00.066.901 I print_info: n_swa            = 0
0.00.066.902 I print_info: is_swa_any       = 0
0.00.066.903 I print_info: n_embd_head_k    = 128
0.00.066.903 I print_info: n_embd_head_v    = 128
0.00.066.904 I print_info: n_gqa            = 1
0.00.066.906 I print_info: n_embd_k_gqa     = 2048
0.00.066.907 I print_info: n_embd_v_gqa     = 2048
0.00.066.908 I print_info: f_norm_eps       = 1.0e-05
0.00.066.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.909 I print_info: f_logit_scale    = 0.0e+00
0.00.066.910 I print_info: f_attn_scale     = 0.0e+00
0.00.066.910 I print_info: n_ff             = 8192
0.00.066.911 I print_info: n_expert         = 0
0.00.066.911 I print_info: n_expert_used    = 0
0.00.066.911 I print_info: causal attn      = 1
0.00.066.911 I print_info: pooling type     = 0
0.00.066.912 I print_info: rope type        = 2
0.00.066.912 I print_info: rope scaling     = linear
0.00.066.913 I print_info: freq_base_train  = 10000.0
0.00.066.913 I print_info: freq_scale_train = 1
0.00.066.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.914 I print_info: rope_finetuned   = unknown
0.00.066.915 I print_info: ssm_d_conv       = 0
0.00.066.915 I print_info: ssm_d_inner      = 0
0.00.066.916 I print_info: ssm_d_state      = 0
0.00.066.916 I print_info: ssm_dt_rank      = 0
0.00.066.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.918 I print_info: model type       = 1.4B
0.00.066.919 I print_info: model params     = 1.41 B
0.00.066.920 I print_info: general.name     = 1.4B
0.00.066.922 I print_info: vocab type       = BPE
0.00.066.923 I print_info: n_vocab          = 50304
0.00.066.923 I print_info: n_merges         = 50009
0.00.066.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: LF token         = 187 'Ċ'
0.00.066.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: max token length = 1024
0.00.066.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.019 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.040 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.652 I llama_context: constructing llama_context
0.00.233.685 I llama_context: n_seq_max     = 1
0.00.233.693 I llama_context: n_ctx         = 2048
0.00.233.699 I llama_context: n_ctx_per_seq = 2048
0.00.233.706 I llama_context: n_batch       = 2048
0.00.233.712 I llama_context: n_ubatch      = 512
0.00.233.718 I llama_context: causal_attn   = 1
0.00.233.725 I llama_context: flash_attn    = 1
0.00.233.737 I llama_context: freq_base     = 10000.0
0.00.233.744 I llama_context: freq_scale    = 1
0.00.233.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.450 I llama_context: graph nodes  = 968
0.00.313.450 I llama_context: graph splits = 1
0.00.313.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.821.789 I llama_context: constructing llama_context
0.00.821.807 I llama_context: n_seq_max     = 1
0.00.821.807 I llama_context: n_ctx         = 2048
0.00.821.808 I llama_context: n_ctx_per_seq = 2048
0.00.821.808 I llama_context: n_batch       = 2048
0.00.821.808 I llama_context: n_ubatch      = 512
0.00.821.808 I llama_context: causal_attn   = 1
0.00.821.809 I llama_context: flash_attn    = 1
0.00.821.816 I llama_context: freq_base     = 10000.0
0.00.821.816 I llama_context: freq_scale    = 1
0.00.821.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.892.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.523 I llama_context: graph nodes  = 968
0.00.901.523 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.188 I llama_context: constructing llama_context
0.01.349.211 I llama_context: n_seq_max     = 1
0.01.349.211 I llama_context: n_ctx         = 2048
0.01.349.212 I llama_context: n_ctx_per_seq = 2048
0.01.349.212 I llama_context: n_batch       = 2048
0.01.349.212 I llama_context: n_ubatch      = 512
0.01.349.213 I llama_context: causal_attn   = 1
0.01.349.213 I llama_context: flash_attn    = 1
0.01.349.219 I llama_context: freq_base     = 10000.0
0.01.349.220 I llama_context: freq_scale    = 1
0.01.349.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.420.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.543 I llama_context: graph nodes  = 968
0.01.429.543 I llama_context: graph splits = 1
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

real	0m1.960s
user	0m5.918s
sys	0m0.638s
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
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358392maxresident)k
0inputs+40outputs (0major+51960minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
