## Summary

- status:  SUCCESS ✅
- runtime: 5:11.41
- date:    Fri Jun 20 14:53:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c959f462a0b4d42eaf930ffd72df0e435c97d5d5
- author:  Aman Gupta
```
CUDA: add conv_2d_transpose (#14287)

* CUDA: add conv_2d_transpose

* remove direct include of cuda_fp16

* Review: add brackets for readability, remove ggml_set_param and add asserts
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.12 sec*proc (35 tests)

Total Test time (real) =  52.13 sec

real	0m52.140s
user	1m10.165s
sys	0m3.537s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.08 sec*proc (35 tests)

Total Test time (real) =  25.09 sec

real	0m25.096s
user	0m28.288s
sys	0m3.579s
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
0.00.000.248 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.297 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.343 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.346 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.356 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.356 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.368 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.392 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.393 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.394 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.395 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.368 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.080 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.094 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.095 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.095 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.096 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.096 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.096 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.097 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.097 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.098 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.100 I llama_model_loader: - type  f32:  124 tensors
0.00.008.100 I llama_model_loader: - type  f16:   73 tensors
0.00.008.102 I print_info: file format = GGUF V3 (latest)
0.00.008.103 I print_info: file type   = F16
0.00.008.105 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.915 I load: special tokens cache size = 5
0.00.023.580 I load: token to piece cache size = 0.2032 MB
0.00.023.609 I print_info: arch             = bert
0.00.023.609 I print_info: vocab_only       = 0
0.00.023.610 I print_info: n_ctx_train      = 512
0.00.023.610 I print_info: n_embd           = 384
0.00.023.610 I print_info: n_layer          = 12
0.00.023.626 I print_info: n_head           = 12
0.00.023.628 I print_info: n_head_kv        = 12
0.00.023.628 I print_info: n_rot            = 32
0.00.023.628 I print_info: n_swa            = 0
0.00.023.629 I print_info: is_swa_any       = 0
0.00.023.629 I print_info: n_embd_head_k    = 32
0.00.023.629 I print_info: n_embd_head_v    = 32
0.00.023.631 I print_info: n_gqa            = 1
0.00.023.633 I print_info: n_embd_k_gqa     = 384
0.00.023.634 I print_info: n_embd_v_gqa     = 384
0.00.023.635 I print_info: f_norm_eps       = 1.0e-12
0.00.023.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.636 I print_info: f_logit_scale    = 0.0e+00
0.00.023.636 I print_info: f_attn_scale     = 0.0e+00
0.00.023.638 I print_info: n_ff             = 1536
0.00.023.638 I print_info: n_expert         = 0
0.00.023.638 I print_info: n_expert_used    = 0
0.00.023.638 I print_info: causal attn      = 0
0.00.023.639 I print_info: pooling type     = 2
0.00.023.640 I print_info: rope type        = 2
0.00.023.640 I print_info: rope scaling     = linear
0.00.023.641 I print_info: freq_base_train  = 10000.0
0.00.023.642 I print_info: freq_scale_train = 1
0.00.023.642 I print_info: n_ctx_orig_yarn  = 512
0.00.023.642 I print_info: rope_finetuned   = unknown
0.00.023.642 I print_info: ssm_d_conv       = 0
0.00.023.643 I print_info: ssm_d_inner      = 0
0.00.023.643 I print_info: ssm_d_state      = 0
0.00.023.644 I print_info: ssm_dt_rank      = 0
0.00.023.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.644 I print_info: n_cls_out        = 1
0.00.023.645 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.646 I print_info: model type       = 33M
0.00.023.647 I print_info: model params     = 33.21 M
0.00.023.647 I print_info: general.name     = Bge Small
0.00.023.650 I print_info: vocab type       = WPM
0.00.023.651 I print_info: n_vocab          = 30522
0.00.023.651 I print_info: n_merges         = 0
0.00.023.652 I print_info: BOS token        = 101 '[CLS]'
0.00.023.652 I print_info: EOS token        = 102 '[SEP]'
0.00.023.653 I print_info: UNK token        = 100 '[UNK]'
0.00.023.665 I print_info: SEP token        = 102 '[SEP]'
0.00.023.666 I print_info: PAD token        = 0 '[PAD]'
0.00.023.666 I print_info: MASK token       = 103 '[MASK]'
0.00.023.666 I print_info: LF token         = 0 '[PAD]'
0.00.023.666 I print_info: EOG token        = 102 '[SEP]'
0.00.023.667 I print_info: max token length = 21
0.00.023.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.450 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.474 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.006 I llama_context: constructing llama_context
0.00.042.020 I llama_context: n_seq_max     = 1
0.00.042.020 I llama_context: n_ctx         = 512
0.00.042.020 I llama_context: n_ctx_per_seq = 512
0.00.042.021 I llama_context: n_batch       = 2048
0.00.042.021 I llama_context: n_ubatch      = 2048
0.00.042.021 I llama_context: causal_attn   = 0
0.00.042.022 I llama_context: flash_attn    = 0
0.00.042.023 I llama_context: freq_base     = 10000.0
0.00.042.024 I llama_context: freq_scale    = 1
0.00.042.046 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.384 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.181 I 
0.00.052.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.821 I llama_perf_context_print:        load time =      51.86 ms
0.00.057.823 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.33 tokens per second)
0.00.057.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.824 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens

real	0m0.072s
user	0m0.077s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.307 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.345 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.348 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.349 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.350 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.351 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.356 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.357 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.368 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.368 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.369 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.370 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.074 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.091 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.091 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.092 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.092 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.092 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.093 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.094 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.096 I llama_model_loader: - type  f32:  124 tensors
0.00.008.096 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.098 I print_info: file format = GGUF V3 (latest)
0.00.008.098 I print_info: file type   = Q8_0
0.00.008.102 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.338 I load: special tokens cache size = 5
0.00.024.006 I load: token to piece cache size = 0.2032 MB
0.00.024.032 I print_info: arch             = bert
0.00.024.032 I print_info: vocab_only       = 0
0.00.024.033 I print_info: n_ctx_train      = 512
0.00.024.033 I print_info: n_embd           = 384
0.00.024.033 I print_info: n_layer          = 12
0.00.024.047 I print_info: n_head           = 12
0.00.024.049 I print_info: n_head_kv        = 12
0.00.024.049 I print_info: n_rot            = 32
0.00.024.050 I print_info: n_swa            = 0
0.00.024.051 I print_info: is_swa_any       = 0
0.00.024.051 I print_info: n_embd_head_k    = 32
0.00.024.051 I print_info: n_embd_head_v    = 32
0.00.024.052 I print_info: n_gqa            = 1
0.00.024.054 I print_info: n_embd_k_gqa     = 384
0.00.024.055 I print_info: n_embd_v_gqa     = 384
0.00.024.056 I print_info: f_norm_eps       = 1.0e-12
0.00.024.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.057 I print_info: f_logit_scale    = 0.0e+00
0.00.024.057 I print_info: f_attn_scale     = 0.0e+00
0.00.024.058 I print_info: n_ff             = 1536
0.00.024.059 I print_info: n_expert         = 0
0.00.024.059 I print_info: n_expert_used    = 0
0.00.024.059 I print_info: causal attn      = 0
0.00.024.059 I print_info: pooling type     = 2
0.00.024.059 I print_info: rope type        = 2
0.00.024.060 I print_info: rope scaling     = linear
0.00.024.061 I print_info: freq_base_train  = 10000.0
0.00.024.061 I print_info: freq_scale_train = 1
0.00.024.062 I print_info: n_ctx_orig_yarn  = 512
0.00.024.062 I print_info: rope_finetuned   = unknown
0.00.024.062 I print_info: ssm_d_conv       = 0
0.00.024.063 I print_info: ssm_d_inner      = 0
0.00.024.064 I print_info: ssm_d_state      = 0
0.00.024.064 I print_info: ssm_dt_rank      = 0
0.00.024.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.065 I print_info: n_cls_out        = 1
0.00.024.066 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.067 I print_info: model type       = 33M
0.00.024.068 I print_info: model params     = 33.21 M
0.00.024.068 I print_info: general.name     = Bge Small
0.00.024.070 I print_info: vocab type       = WPM
0.00.024.071 I print_info: n_vocab          = 30522
0.00.024.071 I print_info: n_merges         = 0
0.00.024.072 I print_info: BOS token        = 101 '[CLS]'
0.00.024.073 I print_info: EOS token        = 102 '[SEP]'
0.00.024.073 I print_info: UNK token        = 100 '[UNK]'
0.00.024.073 I print_info: SEP token        = 102 '[SEP]'
0.00.024.074 I print_info: PAD token        = 0 '[PAD]'
0.00.024.074 I print_info: MASK token       = 103 '[MASK]'
0.00.024.074 I print_info: LF token         = 0 '[PAD]'
0.00.024.075 I print_info: EOG token        = 102 '[SEP]'
0.00.024.075 I print_info: max token length = 21
0.00.024.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.021 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.037 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.744 I llama_context: constructing llama_context
0.00.034.758 I llama_context: n_seq_max     = 1
0.00.034.760 I llama_context: n_ctx         = 512
0.00.034.760 I llama_context: n_ctx_per_seq = 512
0.00.034.761 I llama_context: n_batch       = 2048
0.00.034.761 I llama_context: n_ubatch      = 2048
0.00.034.761 I llama_context: causal_attn   = 0
0.00.034.762 I llama_context: flash_attn    = 0
0.00.034.764 I llama_context: freq_base     = 10000.0
0.00.034.765 I llama_context: freq_scale    = 1
0.00.034.788 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.773 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.823 I 
0.00.044.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.581 I llama_perf_context_print:        load time =      44.50 ms
0.00.048.583 I llama_perf_context_print: prompt eval time =       2.39 ms /     9 tokens (    0.27 ms per token,  3764.12 tokens per second)
0.00.048.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.584 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens

real	0m0.061s
user	0m0.145s
sys	0m0.022s
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
0.00.000.311 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.358 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.394 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.395 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.398 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.399 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.400 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.411 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.413 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.413 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.752 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.509 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.526 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.527 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.528 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.528 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.528 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.529 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.529 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.530 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.530 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.531 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.533 I llama_model_loader: - type  f32:   40 tensors
0.00.019.534 I llama_model_loader: - type  f16:   26 tensors
0.00.019.536 I print_info: file format = GGUF V3 (latest)
0.00.019.537 I print_info: file type   = F16
0.00.019.539 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.752 W load: empty token at index 5
0.00.037.318 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.558 I load: special tokens cache size = 5
0.00.348.882 I load: token to piece cache size = 1.5060 MB
0.00.348.907 I print_info: arch             = jina-bert-v2
0.00.348.907 I print_info: vocab_only       = 0
0.00.348.907 I print_info: n_ctx_train      = 8192
0.00.348.908 I print_info: n_embd           = 384
0.00.348.908 I print_info: n_layer          = 4
0.00.348.922 I print_info: n_head           = 12
0.00.348.923 I print_info: n_head_kv        = 12
0.00.348.924 I print_info: n_rot            = 32
0.00.348.924 I print_info: n_swa            = 0
0.00.348.925 I print_info: is_swa_any       = 0
0.00.348.925 I print_info: n_embd_head_k    = 32
0.00.348.926 I print_info: n_embd_head_v    = 32
0.00.348.927 I print_info: n_gqa            = 1
0.00.348.928 I print_info: n_embd_k_gqa     = 384
0.00.348.929 I print_info: n_embd_v_gqa     = 384
0.00.348.931 I print_info: f_norm_eps       = 1.0e-12
0.00.348.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.932 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.933 I print_info: f_logit_scale    = 0.0e+00
0.00.348.933 I print_info: f_attn_scale     = 0.0e+00
0.00.348.934 I print_info: n_ff             = 1536
0.00.348.934 I print_info: n_expert         = 0
0.00.348.935 I print_info: n_expert_used    = 0
0.00.348.935 I print_info: causal attn      = 0
0.00.348.935 I print_info: pooling type     = -1
0.00.348.935 I print_info: rope type        = -1
0.00.348.935 I print_info: rope scaling     = linear
0.00.348.936 I print_info: freq_base_train  = 10000.0
0.00.348.937 I print_info: freq_scale_train = 1
0.00.348.937 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.938 I print_info: rope_finetuned   = unknown
0.00.348.938 I print_info: ssm_d_conv       = 0
0.00.348.938 I print_info: ssm_d_inner      = 0
0.00.348.938 I print_info: ssm_d_state      = 0
0.00.348.938 I print_info: ssm_dt_rank      = 0
0.00.348.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.939 I print_info: model type       = 33M
0.00.348.940 I print_info: model params     = 32.90 M
0.00.348.940 I print_info: general.name     = Jina Bert Implementation
0.00.348.943 I print_info: vocab type       = BPE
0.00.348.944 I print_info: n_vocab          = 61056
0.00.348.944 I print_info: n_merges         = 39382
0.00.348.944 I print_info: BOS token        = 0 '<s>'
0.00.348.945 I print_info: EOS token        = 2 '</s>'
0.00.348.945 I print_info: UNK token        = 3 '<unk>'
0.00.348.945 I print_info: SEP token        = 2 '</s>'
0.00.348.945 I print_info: PAD token        = 1 '<pad>'
0.00.348.946 I print_info: MASK token       = 4 '<mask>'
0.00.348.946 I print_info: EOG token        = 2 '</s>'
0.00.348.946 I print_info: max token length = 45
0.00.348.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.899 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.921 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.030 I llama_context: constructing llama_context
0.00.360.049 I llama_context: n_seq_max     = 1
0.00.360.049 I llama_context: n_ctx         = 8192
0.00.360.050 I llama_context: n_ctx_per_seq = 8192
0.00.360.050 I llama_context: n_batch       = 2048
0.00.360.050 I llama_context: n_ubatch      = 2048
0.00.360.050 I llama_context: causal_attn   = 0
0.00.360.050 I llama_context: flash_attn    = 0
0.00.360.052 I llama_context: freq_base     = 10000.0
0.00.360.053 I llama_context: freq_scale    = 1
0.00.360.076 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.439 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.315 I 
0.00.369.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.567 I main: prompt 0: 'what is panda?	hi'
0.00.369.581 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.587 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.587 I main: number of tokens in prompt = 13
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


0.00.369.592 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.592 I main: number of tokens in prompt = 40
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


0.00.369.671 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.380.530 I llama_perf_context_print:        load time =     368.88 ms
0.00.380.532 I llama_perf_context_print: prompt eval time =      10.71 ms /    62 tokens (    0.17 ms per token,  5787.36 tokens per second)
0.00.380.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.534 I llama_perf_context_print:       total time =      11.29 ms /    63 tokens

real	0m0.402s
user	0m0.413s
sys	0m0.040s
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
0.00.000.275 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type  f16:   98 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = all F32 (guessed)
0.00.021.780 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.451 I load: special tokens cache size = 25
0.00.068.225 I load: token to piece cache size = 0.2984 MB
0.00.068.253 I print_info: arch             = gptneox
0.00.068.254 I print_info: vocab_only       = 0
0.00.068.254 I print_info: n_ctx_train      = 2048
0.00.068.254 I print_info: n_embd           = 2048
0.00.068.255 I print_info: n_layer          = 24
0.00.068.271 I print_info: n_head           = 16
0.00.068.273 I print_info: n_head_kv        = 16
0.00.068.273 I print_info: n_rot            = 32
0.00.068.273 I print_info: n_swa            = 0
0.00.068.275 I print_info: is_swa_any       = 0
0.00.068.275 I print_info: n_embd_head_k    = 128
0.00.068.275 I print_info: n_embd_head_v    = 128
0.00.068.277 I print_info: n_gqa            = 1
0.00.068.278 I print_info: n_embd_k_gqa     = 2048
0.00.068.280 I print_info: n_embd_v_gqa     = 2048
0.00.068.281 I print_info: f_norm_eps       = 1.0e-05
0.00.068.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.283 I print_info: f_logit_scale    = 0.0e+00
0.00.068.283 I print_info: f_attn_scale     = 0.0e+00
0.00.068.284 I print_info: n_ff             = 8192
0.00.068.284 I print_info: n_expert         = 0
0.00.068.284 I print_info: n_expert_used    = 0
0.00.068.285 I print_info: causal attn      = 1
0.00.068.285 I print_info: pooling type     = 0
0.00.068.285 I print_info: rope type        = 2
0.00.068.286 I print_info: rope scaling     = linear
0.00.068.287 I print_info: freq_base_train  = 10000.0
0.00.068.287 I print_info: freq_scale_train = 1
0.00.068.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.288 I print_info: rope_finetuned   = unknown
0.00.068.288 I print_info: ssm_d_conv       = 0
0.00.068.289 I print_info: ssm_d_inner      = 0
0.00.068.289 I print_info: ssm_d_state      = 0
0.00.068.289 I print_info: ssm_dt_rank      = 0
0.00.068.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.290 I print_info: model type       = 1.4B
0.00.068.291 I print_info: model params     = 1.41 B
0.00.068.291 I print_info: general.name     = 1.4B
0.00.068.294 I print_info: vocab type       = BPE
0.00.068.295 I print_info: n_vocab          = 50304
0.00.068.295 I print_info: n_merges         = 50009
0.00.068.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: LF token         = 187 'Ċ'
0.00.068.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: max token length = 1024
0.00.068.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.178 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.200 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.120.253 I llama_context: constructing llama_context
0.01.120.274 I llama_context: n_seq_max     = 1
0.01.120.274 I llama_context: n_ctx         = 2048
0.01.120.274 I llama_context: n_ctx_per_seq = 2048
0.01.120.275 I llama_context: n_batch       = 2048
0.01.120.275 I llama_context: n_ubatch      = 512
0.01.120.275 I llama_context: causal_attn   = 1
0.01.120.276 I llama_context: flash_attn    = 0
0.01.120.280 I llama_context: freq_base     = 10000.0
0.01.120.281 I llama_context: freq_scale    = 1
0.01.120.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.275.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.288.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.288.159 I llama_context: graph nodes  = 1063
0.01.288.160 I llama_context: graph splits = 1
0.01.288.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.288.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.288.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.394.649 I main: llama threadpool init, n_threads = 4
0.01.394.670 I 
0.01.394.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.394.755 I 
0.01.394.856 I sampler seed: 1234
0.01.394.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.394.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.394.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.394.881 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.465.002 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.05.465.008 I llama_perf_context_print:        load time =    1392.98 ms
0.05.465.010 I llama_perf_context_print: prompt eval time =     105.76 ms /     7 tokens (   15.11 ms per token,    66.19 tokens per second)
0.05.465.011 I llama_perf_context_print:        eval time =    3952.53 ms /    63 runs   (   62.74 ms per token,    15.94 tokens per second)
0.05.465.012 I llama_perf_context_print:       total time =    4071.43 ms /    70 tokens

real	0m5.590s
user	0m17.084s
sys	0m0.949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type  f16:   98 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = all F32 (guessed)
0.00.021.308 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.004 I load: special tokens cache size = 25
0.00.066.708 I load: token to piece cache size = 0.2984 MB
0.00.066.735 I print_info: arch             = gptneox
0.00.066.736 I print_info: vocab_only       = 0
0.00.066.736 I print_info: n_ctx_train      = 2048
0.00.066.736 I print_info: n_embd           = 2048
0.00.066.736 I print_info: n_layer          = 24
0.00.066.751 I print_info: n_head           = 16
0.00.066.753 I print_info: n_head_kv        = 16
0.00.066.754 I print_info: n_rot            = 32
0.00.066.754 I print_info: n_swa            = 0
0.00.066.755 I print_info: is_swa_any       = 0
0.00.066.755 I print_info: n_embd_head_k    = 128
0.00.066.756 I print_info: n_embd_head_v    = 128
0.00.066.758 I print_info: n_gqa            = 1
0.00.066.759 I print_info: n_embd_k_gqa     = 2048
0.00.066.760 I print_info: n_embd_v_gqa     = 2048
0.00.066.761 I print_info: f_norm_eps       = 1.0e-05
0.00.066.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.763 I print_info: f_logit_scale    = 0.0e+00
0.00.066.763 I print_info: f_attn_scale     = 0.0e+00
0.00.066.764 I print_info: n_ff             = 8192
0.00.066.764 I print_info: n_expert         = 0
0.00.066.764 I print_info: n_expert_used    = 0
0.00.066.765 I print_info: causal attn      = 1
0.00.066.765 I print_info: pooling type     = 0
0.00.066.765 I print_info: rope type        = 2
0.00.066.765 I print_info: rope scaling     = linear
0.00.066.767 I print_info: freq_base_train  = 10000.0
0.00.066.767 I print_info: freq_scale_train = 1
0.00.066.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.768 I print_info: rope_finetuned   = unknown
0.00.066.768 I print_info: ssm_d_conv       = 0
0.00.066.768 I print_info: ssm_d_inner      = 0
0.00.066.769 I print_info: ssm_d_state      = 0
0.00.066.769 I print_info: ssm_dt_rank      = 0
0.00.066.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.770 I print_info: model type       = 1.4B
0.00.066.770 I print_info: model params     = 1.41 B
0.00.066.771 I print_info: general.name     = 1.4B
0.00.066.773 I print_info: vocab type       = BPE
0.00.066.774 I print_info: n_vocab          = 50304
0.00.066.774 I print_info: n_merges         = 50009
0.00.066.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: LF token         = 187 'Ċ'
0.00.066.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.777 I print_info: max token length = 1024
0.00.066.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.448 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.468 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.076.579 I llama_context: constructing llama_context
0.01.076.598 I llama_context: n_seq_max     = 1
0.01.076.598 I llama_context: n_ctx         = 128
0.01.076.599 I llama_context: n_ctx_per_seq = 128
0.01.076.599 I llama_context: n_batch       = 128
0.01.076.599 I llama_context: n_ubatch      = 128
0.01.076.600 I llama_context: causal_attn   = 1
0.01.076.600 I llama_context: flash_attn    = 0
0.01.076.605 I llama_context: freq_base     = 10000.0
0.01.076.606 I llama_context: freq_scale    = 1
0.01.076.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.076.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.088.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.101.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.101.546 I llama_context: graph nodes  = 1063
0.01.101.546 I llama_context: graph splits = 1
0.01.101.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.101.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.423 I 
0.01.171.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.171.533 I perplexity: tokenizing the input ..
0.01.177.104 I perplexity: tokenization took 5.567 ms
0.01.177.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.089 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.240.299 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.240.343 I llama_perf_context_print:        load time =    1171.02 ms
0.02.240.356 I llama_perf_context_print: prompt eval time =    1057.92 ms /   128 tokens (    8.27 ms per token,   120.99 tokens per second)
0.02.240.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.358 I llama_perf_context_print:       total time =    1068.95 ms /   129 tokens

real	0m2.353s
user	0m4.970s
sys	0m0.765s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q8_0
0.00.021.666 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.067.057 I load: token to piece cache size = 0.2984 MB
0.00.067.085 I print_info: arch             = gptneox
0.00.067.085 I print_info: vocab_only       = 0
0.00.067.085 I print_info: n_ctx_train      = 2048
0.00.067.086 I print_info: n_embd           = 2048
0.00.067.086 I print_info: n_layer          = 24
0.00.067.100 I print_info: n_head           = 16
0.00.067.102 I print_info: n_head_kv        = 16
0.00.067.102 I print_info: n_rot            = 32
0.00.067.103 I print_info: n_swa            = 0
0.00.067.104 I print_info: is_swa_any       = 0
0.00.067.104 I print_info: n_embd_head_k    = 128
0.00.067.104 I print_info: n_embd_head_v    = 128
0.00.067.106 I print_info: n_gqa            = 1
0.00.067.108 I print_info: n_embd_k_gqa     = 2048
0.00.067.109 I print_info: n_embd_v_gqa     = 2048
0.00.067.110 I print_info: f_norm_eps       = 1.0e-05
0.00.067.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.112 I print_info: f_logit_scale    = 0.0e+00
0.00.067.112 I print_info: f_attn_scale     = 0.0e+00
0.00.067.113 I print_info: n_ff             = 8192
0.00.067.113 I print_info: n_expert         = 0
0.00.067.114 I print_info: n_expert_used    = 0
0.00.067.114 I print_info: causal attn      = 1
0.00.067.114 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.115 I print_info: rope scaling     = linear
0.00.067.117 I print_info: freq_base_train  = 10000.0
0.00.067.117 I print_info: freq_scale_train = 1
0.00.067.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.119 I print_info: rope_finetuned   = unknown
0.00.067.121 I print_info: ssm_d_conv       = 0
0.00.067.122 I print_info: ssm_d_inner      = 0
0.00.067.122 I print_info: ssm_d_state      = 0
0.00.067.123 I print_info: ssm_dt_rank      = 0
0.00.067.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.125 I print_info: model type       = 1.4B
0.00.067.126 I print_info: model params     = 1.41 B
0.00.067.126 I print_info: general.name     = 1.4B
0.00.067.130 I print_info: vocab type       = BPE
0.00.067.133 I print_info: n_vocab          = 50304
0.00.067.133 I print_info: n_merges         = 50009
0.00.067.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: LF token         = 187 'Ċ'
0.00.067.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: max token length = 1024
0.00.067.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.985 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.007 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.914 I llama_context: constructing llama_context
0.00.320.949 I llama_context: n_seq_max     = 1
0.00.320.956 I llama_context: n_ctx         = 2048
0.00.320.963 I llama_context: n_ctx_per_seq = 2048
0.00.320.970 I llama_context: n_batch       = 2048
0.00.320.976 I llama_context: n_ubatch      = 512
0.00.320.983 I llama_context: causal_attn   = 1
0.00.321.003 I llama_context: flash_attn    = 0
0.00.321.015 I llama_context: freq_base     = 10000.0
0.00.321.023 I llama_context: freq_scale    = 1
0.00.321.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.815 I llama_context: graph nodes  = 1063
0.00.402.822 I llama_context: graph splits = 1
0.00.402.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.888 I main: llama threadpool init, n_threads = 4
0.00.501.909 I 
0.00.501.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.988 I 
0.00.502.092 I sampler seed: 1234
0.00.502.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.109 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.778.233 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.778.239 I llama_perf_context_print:        load time =     500.25 ms
0.02.778.240 I llama_perf_context_print: prompt eval time =      50.18 ms /     7 tokens (    7.17 ms per token,   139.49 tokens per second)
0.02.778.241 I llama_perf_context_print:        eval time =    2213.87 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.778.242 I llama_perf_context_print:       total time =    2277.44 ms /    70 tokens

real	0m2.851s
user	0m10.125s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q8_0
0.00.021.136 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.234 I load: special tokens cache size = 25
0.00.065.994 I load: token to piece cache size = 0.2984 MB
0.00.066.022 I print_info: arch             = gptneox
0.00.066.023 I print_info: vocab_only       = 0
0.00.066.023 I print_info: n_ctx_train      = 2048
0.00.066.023 I print_info: n_embd           = 2048
0.00.066.023 I print_info: n_layer          = 24
0.00.066.038 I print_info: n_head           = 16
0.00.066.040 I print_info: n_head_kv        = 16
0.00.066.040 I print_info: n_rot            = 32
0.00.066.040 I print_info: n_swa            = 0
0.00.066.041 I print_info: is_swa_any       = 0
0.00.066.041 I print_info: n_embd_head_k    = 128
0.00.066.042 I print_info: n_embd_head_v    = 128
0.00.066.043 I print_info: n_gqa            = 1
0.00.066.045 I print_info: n_embd_k_gqa     = 2048
0.00.066.046 I print_info: n_embd_v_gqa     = 2048
0.00.066.047 I print_info: f_norm_eps       = 1.0e-05
0.00.066.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.048 I print_info: f_logit_scale    = 0.0e+00
0.00.066.049 I print_info: f_attn_scale     = 0.0e+00
0.00.066.049 I print_info: n_ff             = 8192
0.00.066.050 I print_info: n_expert         = 0
0.00.066.050 I print_info: n_expert_used    = 0
0.00.066.050 I print_info: causal attn      = 1
0.00.066.050 I print_info: pooling type     = 0
0.00.066.051 I print_info: rope type        = 2
0.00.066.052 I print_info: rope scaling     = linear
0.00.066.053 I print_info: freq_base_train  = 10000.0
0.00.066.054 I print_info: freq_scale_train = 1
0.00.066.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.055 I print_info: rope_finetuned   = unknown
0.00.066.056 I print_info: ssm_d_conv       = 0
0.00.066.057 I print_info: ssm_d_inner      = 0
0.00.066.057 I print_info: ssm_d_state      = 0
0.00.066.057 I print_info: ssm_dt_rank      = 0
0.00.066.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.058 I print_info: model type       = 1.4B
0.00.066.059 I print_info: model params     = 1.41 B
0.00.066.059 I print_info: general.name     = 1.4B
0.00.066.062 I print_info: vocab type       = BPE
0.00.066.063 I print_info: n_vocab          = 50304
0.00.066.064 I print_info: n_merges         = 50009
0.00.066.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: LF token         = 187 'Ċ'
0.00.066.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: max token length = 1024
0.00.066.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.963 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.978 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.008 I llama_context: constructing llama_context
0.00.323.040 I llama_context: n_seq_max     = 1
0.00.323.047 I llama_context: n_ctx         = 128
0.00.323.054 I llama_context: n_ctx_per_seq = 128
0.00.323.060 I llama_context: n_batch       = 128
0.00.323.067 I llama_context: n_ubatch      = 128
0.00.323.073 I llama_context: causal_attn   = 1
0.00.323.080 I llama_context: flash_attn    = 0
0.00.323.093 I llama_context: freq_base     = 10000.0
0.00.323.100 I llama_context: freq_scale    = 1
0.00.323.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.079 I llama_context: graph nodes  = 1063
0.00.338.085 I llama_context: graph splits = 1
0.00.338.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.037 I 
0.00.394.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.161 I perplexity: tokenizing the input ..
0.00.400.659 I perplexity: tokenization took 6.494 ms
0.00.400.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.438 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.339 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.384 I llama_perf_context_print:        load time =     393.66 ms
0.00.798.411 I llama_perf_context_print: prompt eval time =     392.78 ms /   128 tokens (    3.07 ms per token,   325.88 tokens per second)
0.00.798.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.440 I llama_perf_context_print:       total time =     404.37 ms /   129 tokens

real	0m0.867s
user	0m2.596s
sys	0m0.732s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.630 I main: llama backend init
0.00.000.650 I main: load the model and apply lora adapter, if any
0.00.011.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q4_0
0.00.022.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.293 I load: special tokens cache size = 25
0.00.065.955 I load: token to piece cache size = 0.2984 MB
0.00.065.982 I print_info: arch             = gptneox
0.00.065.982 I print_info: vocab_only       = 0
0.00.065.982 I print_info: n_ctx_train      = 2048
0.00.065.983 I print_info: n_embd           = 2048
0.00.065.983 I print_info: n_layer          = 24
0.00.065.997 I print_info: n_head           = 16
0.00.065.998 I print_info: n_head_kv        = 16
0.00.065.999 I print_info: n_rot            = 32
0.00.065.999 I print_info: n_swa            = 0
0.00.066.000 I print_info: is_swa_any       = 0
0.00.066.000 I print_info: n_embd_head_k    = 128
0.00.066.001 I print_info: n_embd_head_v    = 128
0.00.066.002 I print_info: n_gqa            = 1
0.00.066.004 I print_info: n_embd_k_gqa     = 2048
0.00.066.005 I print_info: n_embd_v_gqa     = 2048
0.00.066.006 I print_info: f_norm_eps       = 1.0e-05
0.00.066.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.008 I print_info: f_logit_scale    = 0.0e+00
0.00.066.008 I print_info: f_attn_scale     = 0.0e+00
0.00.066.009 I print_info: n_ff             = 8192
0.00.066.009 I print_info: n_expert         = 0
0.00.066.010 I print_info: n_expert_used    = 0
0.00.066.010 I print_info: causal attn      = 1
0.00.066.010 I print_info: pooling type     = 0
0.00.066.011 I print_info: rope type        = 2
0.00.066.011 I print_info: rope scaling     = linear
0.00.066.012 I print_info: freq_base_train  = 10000.0
0.00.066.013 I print_info: freq_scale_train = 1
0.00.066.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.014 I print_info: rope_finetuned   = unknown
0.00.066.014 I print_info: ssm_d_conv       = 0
0.00.066.014 I print_info: ssm_d_inner      = 0
0.00.066.015 I print_info: ssm_d_state      = 0
0.00.066.015 I print_info: ssm_dt_rank      = 0
0.00.066.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.016 I print_info: model type       = 1.4B
0.00.066.016 I print_info: model params     = 1.41 B
0.00.066.017 I print_info: general.name     = 1.4B
0.00.066.019 I print_info: vocab type       = BPE
0.00.066.020 I print_info: n_vocab          = 50304
0.00.066.020 I print_info: n_merges         = 50009
0.00.066.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: LF token         = 187 'Ċ'
0.00.066.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: max token length = 1024
0.00.066.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.942 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.963 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.697 I llama_context: constructing llama_context
0.00.232.736 I llama_context: n_seq_max     = 1
0.00.232.745 I llama_context: n_ctx         = 2048
0.00.232.754 I llama_context: n_ctx_per_seq = 2048
0.00.232.763 I llama_context: n_batch       = 2048
0.00.232.771 I llama_context: n_ubatch      = 512
0.00.232.779 I llama_context: causal_attn   = 1
0.00.232.788 I llama_context: flash_attn    = 0
0.00.232.803 I llama_context: freq_base     = 10000.0
0.00.232.813 I llama_context: freq_scale    = 1
0.00.232.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.180 I llama_context: graph nodes  = 1063
0.00.314.181 I llama_context: graph splits = 1
0.00.314.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.234 I main: llama threadpool init, n_threads = 4
0.00.388.254 I 
0.00.388.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.338 I 
0.00.388.453 I sampler seed: 1234
0.00.388.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.478 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.901.503 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.01.901.507 I llama_perf_context_print:        load time =     386.43 ms
0.01.901.509 I llama_perf_context_print: prompt eval time =      45.70 ms /     7 tokens (    6.53 ms per token,   153.16 tokens per second)
0.01.901.510 I llama_perf_context_print:        eval time =    1455.42 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.901.511 I llama_perf_context_print:       total time =    1514.36 ms /    70 tokens

real	0m1.950s
user	0m6.849s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.752 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q4_0
0.00.021.755 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.650 I load: special tokens cache size = 25
0.00.067.449 I load: token to piece cache size = 0.2984 MB
0.00.067.475 I print_info: arch             = gptneox
0.00.067.476 I print_info: vocab_only       = 0
0.00.067.476 I print_info: n_ctx_train      = 2048
0.00.067.476 I print_info: n_embd           = 2048
0.00.067.476 I print_info: n_layer          = 24
0.00.067.493 I print_info: n_head           = 16
0.00.067.495 I print_info: n_head_kv        = 16
0.00.067.495 I print_info: n_rot            = 32
0.00.067.495 I print_info: n_swa            = 0
0.00.067.496 I print_info: is_swa_any       = 0
0.00.067.497 I print_info: n_embd_head_k    = 128
0.00.067.497 I print_info: n_embd_head_v    = 128
0.00.067.499 I print_info: n_gqa            = 1
0.00.067.500 I print_info: n_embd_k_gqa     = 2048
0.00.067.501 I print_info: n_embd_v_gqa     = 2048
0.00.067.503 I print_info: f_norm_eps       = 1.0e-05
0.00.067.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.504 I print_info: f_logit_scale    = 0.0e+00
0.00.067.504 I print_info: f_attn_scale     = 0.0e+00
0.00.067.505 I print_info: n_ff             = 8192
0.00.067.506 I print_info: n_expert         = 0
0.00.067.506 I print_info: n_expert_used    = 0
0.00.067.506 I print_info: causal attn      = 1
0.00.067.506 I print_info: pooling type     = 0
0.00.067.507 I print_info: rope type        = 2
0.00.067.507 I print_info: rope scaling     = linear
0.00.067.508 I print_info: freq_base_train  = 10000.0
0.00.067.508 I print_info: freq_scale_train = 1
0.00.067.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.509 I print_info: rope_finetuned   = unknown
0.00.067.509 I print_info: ssm_d_conv       = 0
0.00.067.509 I print_info: ssm_d_inner      = 0
0.00.067.509 I print_info: ssm_d_state      = 0
0.00.067.510 I print_info: ssm_dt_rank      = 0
0.00.067.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.511 I print_info: model type       = 1.4B
0.00.067.511 I print_info: model params     = 1.41 B
0.00.067.512 I print_info: general.name     = 1.4B
0.00.067.514 I print_info: vocab type       = BPE
0.00.067.515 I print_info: n_vocab          = 50304
0.00.067.516 I print_info: n_merges         = 50009
0.00.067.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: LF token         = 187 'Ċ'
0.00.067.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: max token length = 1024
0.00.067.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.558 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.579 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.665 I llama_context: constructing llama_context
0.00.233.684 I llama_context: n_seq_max     = 1
0.00.233.684 I llama_context: n_ctx         = 128
0.00.233.685 I llama_context: n_ctx_per_seq = 128
0.00.233.685 I llama_context: n_batch       = 128
0.00.233.685 I llama_context: n_ubatch      = 128
0.00.233.686 I llama_context: causal_attn   = 1
0.00.233.686 I llama_context: flash_attn    = 0
0.00.233.692 I llama_context: freq_base     = 10000.0
0.00.233.693 I llama_context: freq_scale    = 1
0.00.233.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.102 I llama_context: graph nodes  = 1063
0.00.247.103 I llama_context: graph splits = 1
0.00.247.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.420 I 
0.00.291.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.537 I perplexity: tokenizing the input ..
0.00.298.000 I perplexity: tokenization took 6.459 ms
0.00.298.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.448 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.328 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.370 I llama_perf_context_print:        load time =     290.98 ms
0.00.733.372 I llama_perf_context_print: prompt eval time =     430.53 ms /   128 tokens (    3.36 ms per token,   297.31 tokens per second)
0.00.733.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.374 I llama_perf_context_print:       total time =     441.97 ms /   129 tokens

real	0m0.780s
user	0m2.489s
sys	0m0.494s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q4_1
0.00.021.583 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.067.197 I load: token to piece cache size = 0.2984 MB
0.00.067.223 I print_info: arch             = gptneox
0.00.067.223 I print_info: vocab_only       = 0
0.00.067.224 I print_info: n_ctx_train      = 2048
0.00.067.224 I print_info: n_embd           = 2048
0.00.067.224 I print_info: n_layer          = 24
0.00.067.239 I print_info: n_head           = 16
0.00.067.241 I print_info: n_head_kv        = 16
0.00.067.241 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.243 I print_info: is_swa_any       = 0
0.00.067.243 I print_info: n_embd_head_k    = 128
0.00.067.243 I print_info: n_embd_head_v    = 128
0.00.067.245 I print_info: n_gqa            = 1
0.00.067.246 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.249 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.250 I print_info: f_logit_scale    = 0.0e+00
0.00.067.250 I print_info: f_attn_scale     = 0.0e+00
0.00.067.251 I print_info: n_ff             = 8192
0.00.067.251 I print_info: n_expert         = 0
0.00.067.252 I print_info: n_expert_used    = 0
0.00.067.252 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.252 I print_info: rope type        = 2
0.00.067.252 I print_info: rope scaling     = linear
0.00.067.254 I print_info: freq_base_train  = 10000.0
0.00.067.254 I print_info: freq_scale_train = 1
0.00.067.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.255 I print_info: rope_finetuned   = unknown
0.00.067.255 I print_info: ssm_d_conv       = 0
0.00.067.256 I print_info: ssm_d_inner      = 0
0.00.067.256 I print_info: ssm_d_state      = 0
0.00.067.256 I print_info: ssm_dt_rank      = 0
0.00.067.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.257 I print_info: model type       = 1.4B
0.00.067.258 I print_info: model params     = 1.41 B
0.00.067.258 I print_info: general.name     = 1.4B
0.00.067.260 I print_info: vocab type       = BPE
0.00.067.262 I print_info: n_vocab          = 50304
0.00.067.262 I print_info: n_merges         = 50009
0.00.067.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: LF token         = 187 'Ċ'
0.00.067.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: max token length = 1024
0.00.067.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.273 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.294 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.181 I llama_context: constructing llama_context
0.00.253.217 I llama_context: n_seq_max     = 1
0.00.253.227 I llama_context: n_ctx         = 2048
0.00.253.235 I llama_context: n_ctx_per_seq = 2048
0.00.253.244 I llama_context: n_batch       = 2048
0.00.253.252 I llama_context: n_ubatch      = 512
0.00.253.260 I llama_context: causal_attn   = 1
0.00.253.269 I llama_context: flash_attn    = 0
0.00.253.284 I llama_context: freq_base     = 10000.0
0.00.253.293 I llama_context: freq_scale    = 1
0.00.253.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.638 I llama_context: graph nodes  = 1063
0.00.333.639 I llama_context: graph splits = 1
0.00.333.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.855 I main: llama threadpool init, n_threads = 4
0.00.408.877 I 
0.00.408.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.985 I 
0.00.409.105 I sampler seed: 1234
0.00.409.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.132 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.337 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.034.343 I llama_perf_context_print:        load time =     407.18 ms
0.02.034.345 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.40 tokens per second)
0.02.034.346 I llama_perf_context_print:        eval time =    1570.29 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.02.034.347 I llama_perf_context_print:       total time =    1626.65 ms /    70 tokens

real	0m2.085s
user	0m7.399s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_1
0.00.021.301 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.940 I load: special tokens cache size = 25
0.00.065.641 I load: token to piece cache size = 0.2984 MB
0.00.065.668 I print_info: arch             = gptneox
0.00.065.668 I print_info: vocab_only       = 0
0.00.065.669 I print_info: n_ctx_train      = 2048
0.00.065.669 I print_info: n_embd           = 2048
0.00.065.669 I print_info: n_layer          = 24
0.00.065.683 I print_info: n_head           = 16
0.00.065.684 I print_info: n_head_kv        = 16
0.00.065.685 I print_info: n_rot            = 32
0.00.065.685 I print_info: n_swa            = 0
0.00.065.686 I print_info: is_swa_any       = 0
0.00.065.686 I print_info: n_embd_head_k    = 128
0.00.065.686 I print_info: n_embd_head_v    = 128
0.00.065.688 I print_info: n_gqa            = 1
0.00.065.690 I print_info: n_embd_k_gqa     = 2048
0.00.065.691 I print_info: n_embd_v_gqa     = 2048
0.00.065.692 I print_info: f_norm_eps       = 1.0e-05
0.00.065.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.693 I print_info: f_logit_scale    = 0.0e+00
0.00.065.693 I print_info: f_attn_scale     = 0.0e+00
0.00.065.694 I print_info: n_ff             = 8192
0.00.065.694 I print_info: n_expert         = 0
0.00.065.694 I print_info: n_expert_used    = 0
0.00.065.695 I print_info: causal attn      = 1
0.00.065.695 I print_info: pooling type     = 0
0.00.065.695 I print_info: rope type        = 2
0.00.065.695 I print_info: rope scaling     = linear
0.00.065.696 I print_info: freq_base_train  = 10000.0
0.00.065.697 I print_info: freq_scale_train = 1
0.00.065.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.697 I print_info: rope_finetuned   = unknown
0.00.065.697 I print_info: ssm_d_conv       = 0
0.00.065.697 I print_info: ssm_d_inner      = 0
0.00.065.698 I print_info: ssm_d_state      = 0
0.00.065.698 I print_info: ssm_dt_rank      = 0
0.00.065.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.699 I print_info: model type       = 1.4B
0.00.065.699 I print_info: model params     = 1.41 B
0.00.065.699 I print_info: general.name     = 1.4B
0.00.065.702 I print_info: vocab type       = BPE
0.00.065.703 I print_info: n_vocab          = 50304
0.00.065.703 I print_info: n_merges         = 50009
0.00.065.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.705 I print_info: LF token         = 187 'Ċ'
0.00.065.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.705 I print_info: max token length = 1024
0.00.065.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.670 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.692 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.295 I llama_context: constructing llama_context
0.00.248.312 I llama_context: n_seq_max     = 1
0.00.248.312 I llama_context: n_ctx         = 128
0.00.248.313 I llama_context: n_ctx_per_seq = 128
0.00.248.313 I llama_context: n_batch       = 128
0.00.248.313 I llama_context: n_ubatch      = 128
0.00.248.314 I llama_context: causal_attn   = 1
0.00.248.314 I llama_context: flash_attn    = 0
0.00.248.320 I llama_context: freq_base     = 10000.0
0.00.248.320 I llama_context: freq_scale    = 1
0.00.248.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.379 I llama_context: graph nodes  = 1063
0.00.262.380 I llama_context: graph splits = 1
0.00.262.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.454 I 
0.00.300.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.575 I perplexity: tokenizing the input ..
0.00.307.047 I perplexity: tokenization took 6.467 ms
0.00.307.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.002 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.840 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.886 I llama_perf_context_print:        load time =     300.01 ms
0.00.759.903 I llama_perf_context_print: prompt eval time =     447.99 ms /   128 tokens (    3.50 ms per token,   285.72 tokens per second)
0.00.759.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.905 I llama_perf_context_print:       total time =     459.45 ms /   129 tokens

real	0m0.810s
user	0m2.651s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = Q5_0
0.00.021.557 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.028 I load: special tokens cache size = 25
0.00.066.791 I load: token to piece cache size = 0.2984 MB
0.00.066.817 I print_info: arch             = gptneox
0.00.066.818 I print_info: vocab_only       = 0
0.00.066.818 I print_info: n_ctx_train      = 2048
0.00.066.819 I print_info: n_embd           = 2048
0.00.066.819 I print_info: n_layer          = 24
0.00.066.832 I print_info: n_head           = 16
0.00.066.834 I print_info: n_head_kv        = 16
0.00.066.834 I print_info: n_rot            = 32
0.00.066.834 I print_info: n_swa            = 0
0.00.066.835 I print_info: is_swa_any       = 0
0.00.066.836 I print_info: n_embd_head_k    = 128
0.00.066.836 I print_info: n_embd_head_v    = 128
0.00.066.838 I print_info: n_gqa            = 1
0.00.066.839 I print_info: n_embd_k_gqa     = 2048
0.00.066.840 I print_info: n_embd_v_gqa     = 2048
0.00.066.841 I print_info: f_norm_eps       = 1.0e-05
0.00.066.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.843 I print_info: f_logit_scale    = 0.0e+00
0.00.066.843 I print_info: f_attn_scale     = 0.0e+00
0.00.066.844 I print_info: n_ff             = 8192
0.00.066.844 I print_info: n_expert         = 0
0.00.066.844 I print_info: n_expert_used    = 0
0.00.066.844 I print_info: causal attn      = 1
0.00.066.845 I print_info: pooling type     = 0
0.00.066.845 I print_info: rope type        = 2
0.00.066.845 I print_info: rope scaling     = linear
0.00.066.846 I print_info: freq_base_train  = 10000.0
0.00.066.847 I print_info: freq_scale_train = 1
0.00.066.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.848 I print_info: rope_finetuned   = unknown
0.00.066.848 I print_info: ssm_d_conv       = 0
0.00.066.848 I print_info: ssm_d_inner      = 0
0.00.066.848 I print_info: ssm_d_state      = 0
0.00.066.849 I print_info: ssm_dt_rank      = 0
0.00.066.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.849 I print_info: model type       = 1.4B
0.00.066.850 I print_info: model params     = 1.41 B
0.00.066.850 I print_info: general.name     = 1.4B
0.00.066.853 I print_info: vocab type       = BPE
0.00.066.853 I print_info: n_vocab          = 50304
0.00.066.854 I print_info: n_merges         = 50009
0.00.066.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: LF token         = 187 'Ċ'
0.00.066.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: max token length = 1024
0.00.066.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.393 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.406 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.025 I llama_context: constructing llama_context
0.00.144.042 I llama_context: n_seq_max     = 1
0.00.144.042 I llama_context: n_ctx         = 2048
0.00.144.043 I llama_context: n_ctx_per_seq = 2048
0.00.144.043 I llama_context: n_batch       = 2048
0.00.144.043 I llama_context: n_ubatch      = 512
0.00.144.043 I llama_context: causal_attn   = 1
0.00.144.043 I llama_context: flash_attn    = 0
0.00.144.046 I llama_context: freq_base     = 10000.0
0.00.144.047 I llama_context: freq_scale    = 1
0.00.144.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.672 I llama_context: graph nodes  = 1063
0.00.223.673 I llama_context: graph splits = 1
0.00.223.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.471 I main: llama threadpool init, n_threads = 4
0.00.333.492 I 
0.00.333.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.574 I 
0.00.333.671 I sampler seed: 1234
0.00.333.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.693 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.817.789 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.817.793 I llama_perf_context_print:        load time =     331.86 ms
0.02.817.795 I llama_perf_context_print: prompt eval time =      81.25 ms /     7 tokens (   11.61 ms per token,    86.15 tokens per second)
0.02.817.796 I llama_perf_context_print:        eval time =    2391.15 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.817.796 I llama_perf_context_print:       total time =    2485.39 ms /    70 tokens

real	0m2.871s
user	0m10.387s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.692 I print_info: file type   = Q5_0
0.00.021.695 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.074 I load: special tokens cache size = 25
0.00.067.806 I load: token to piece cache size = 0.2984 MB
0.00.067.834 I print_info: arch             = gptneox
0.00.067.835 I print_info: vocab_only       = 0
0.00.067.835 I print_info: n_ctx_train      = 2048
0.00.067.835 I print_info: n_embd           = 2048
0.00.067.835 I print_info: n_layer          = 24
0.00.067.850 I print_info: n_head           = 16
0.00.067.851 I print_info: n_head_kv        = 16
0.00.067.852 I print_info: n_rot            = 32
0.00.067.852 I print_info: n_swa            = 0
0.00.067.853 I print_info: is_swa_any       = 0
0.00.067.853 I print_info: n_embd_head_k    = 128
0.00.067.853 I print_info: n_embd_head_v    = 128
0.00.067.855 I print_info: n_gqa            = 1
0.00.067.856 I print_info: n_embd_k_gqa     = 2048
0.00.067.857 I print_info: n_embd_v_gqa     = 2048
0.00.067.858 I print_info: f_norm_eps       = 1.0e-05
0.00.067.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.859 I print_info: f_logit_scale    = 0.0e+00
0.00.067.860 I print_info: f_attn_scale     = 0.0e+00
0.00.067.860 I print_info: n_ff             = 8192
0.00.067.861 I print_info: n_expert         = 0
0.00.067.861 I print_info: n_expert_used    = 0
0.00.067.861 I print_info: causal attn      = 1
0.00.067.861 I print_info: pooling type     = 0
0.00.067.861 I print_info: rope type        = 2
0.00.067.862 I print_info: rope scaling     = linear
0.00.067.863 I print_info: freq_base_train  = 10000.0
0.00.067.863 I print_info: freq_scale_train = 1
0.00.067.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.864 I print_info: rope_finetuned   = unknown
0.00.067.864 I print_info: ssm_d_conv       = 0
0.00.067.864 I print_info: ssm_d_inner      = 0
0.00.067.864 I print_info: ssm_d_state      = 0
0.00.067.865 I print_info: ssm_dt_rank      = 0
0.00.067.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.865 I print_info: model type       = 1.4B
0.00.067.866 I print_info: model params     = 1.41 B
0.00.067.866 I print_info: general.name     = 1.4B
0.00.067.869 I print_info: vocab type       = BPE
0.00.067.870 I print_info: n_vocab          = 50304
0.00.067.870 I print_info: n_merges         = 50009
0.00.067.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: LF token         = 187 'Ċ'
0.00.067.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: max token length = 1024
0.00.067.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.482 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.500 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.991 I llama_context: constructing llama_context
0.00.146.010 I llama_context: n_seq_max     = 1
0.00.146.010 I llama_context: n_ctx         = 128
0.00.146.010 I llama_context: n_ctx_per_seq = 128
0.00.146.011 I llama_context: n_batch       = 128
0.00.146.011 I llama_context: n_ubatch      = 128
0.00.146.011 I llama_context: causal_attn   = 1
0.00.146.011 I llama_context: flash_attn    = 0
0.00.146.014 I llama_context: freq_base     = 10000.0
0.00.146.015 I llama_context: freq_scale    = 1
0.00.146.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.920 I llama_context: graph nodes  = 1063
0.00.159.920 I llama_context: graph splits = 1
0.00.159.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.191 I 
0.00.217.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.299 I perplexity: tokenizing the input ..
0.00.223.329 I perplexity: tokenization took 6.026 ms
0.00.223.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.013 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.850 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.894 I llama_perf_context_print:        load time =     216.70 ms
0.01.351.911 I llama_perf_context_print: prompt eval time =    1123.78 ms /   128 tokens (    8.78 ms per token,   113.90 tokens per second)
0.01.351.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.914 I llama_perf_context_print:       total time =    1134.72 ms /   129 tokens

real	0m1.403s
user	0m4.884s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.586 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = Q5_1
0.00.021.591 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.948 I load: special tokens cache size = 25
0.00.066.673 I load: token to piece cache size = 0.2984 MB
0.00.066.699 I print_info: arch             = gptneox
0.00.066.699 I print_info: vocab_only       = 0
0.00.066.699 I print_info: n_ctx_train      = 2048
0.00.066.700 I print_info: n_embd           = 2048
0.00.066.700 I print_info: n_layer          = 24
0.00.066.714 I print_info: n_head           = 16
0.00.066.715 I print_info: n_head_kv        = 16
0.00.066.716 I print_info: n_rot            = 32
0.00.066.716 I print_info: n_swa            = 0
0.00.066.717 I print_info: is_swa_any       = 0
0.00.066.717 I print_info: n_embd_head_k    = 128
0.00.066.718 I print_info: n_embd_head_v    = 128
0.00.066.720 I print_info: n_gqa            = 1
0.00.066.721 I print_info: n_embd_k_gqa     = 2048
0.00.066.722 I print_info: n_embd_v_gqa     = 2048
0.00.066.724 I print_info: f_norm_eps       = 1.0e-05
0.00.066.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.725 I print_info: f_logit_scale    = 0.0e+00
0.00.066.725 I print_info: f_attn_scale     = 0.0e+00
0.00.066.726 I print_info: n_ff             = 8192
0.00.066.727 I print_info: n_expert         = 0
0.00.066.727 I print_info: n_expert_used    = 0
0.00.066.727 I print_info: causal attn      = 1
0.00.066.727 I print_info: pooling type     = 0
0.00.066.727 I print_info: rope type        = 2
0.00.066.728 I print_info: rope scaling     = linear
0.00.066.729 I print_info: freq_base_train  = 10000.0
0.00.066.729 I print_info: freq_scale_train = 1
0.00.066.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.730 I print_info: rope_finetuned   = unknown
0.00.066.730 I print_info: ssm_d_conv       = 0
0.00.066.731 I print_info: ssm_d_inner      = 0
0.00.066.731 I print_info: ssm_d_state      = 0
0.00.066.731 I print_info: ssm_dt_rank      = 0
0.00.066.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.732 I print_info: model type       = 1.4B
0.00.066.733 I print_info: model params     = 1.41 B
0.00.066.733 I print_info: general.name     = 1.4B
0.00.066.736 I print_info: vocab type       = BPE
0.00.066.736 I print_info: n_vocab          = 50304
0.00.066.737 I print_info: n_merges         = 50009
0.00.066.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: LF token         = 187 'Ċ'
0.00.066.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: max token length = 1024
0.00.066.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.852 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.872 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.926 I llama_context: constructing llama_context
0.00.150.944 I llama_context: n_seq_max     = 1
0.00.150.945 I llama_context: n_ctx         = 2048
0.00.150.945 I llama_context: n_ctx_per_seq = 2048
0.00.150.945 I llama_context: n_batch       = 2048
0.00.150.945 I llama_context: n_ubatch      = 512
0.00.150.946 I llama_context: causal_attn   = 1
0.00.150.946 I llama_context: flash_attn    = 0
0.00.150.949 I llama_context: freq_base     = 10000.0
0.00.150.950 I llama_context: freq_scale    = 1
0.00.150.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.250 I llama_context: graph nodes  = 1063
0.00.231.250 I llama_context: graph splits = 1
0.00.231.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.914 I main: llama threadpool init, n_threads = 4
0.00.329.936 I 
0.00.330.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.021 I 
0.00.330.156 I sampler seed: 1234
0.00.330.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.179 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.968.844 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.02.968.849 I llama_perf_context_print:        load time =     328.27 ms
0.02.968.850 I llama_perf_context_print: prompt eval time =     134.90 ms /     7 tokens (   19.27 ms per token,    51.89 tokens per second)
0.02.968.851 I llama_perf_context_print:        eval time =    2492.53 ms /    63 runs   (   39.56 ms per token,    25.28 tokens per second)
0.02.968.852 I llama_perf_context_print:       total time =    2640.01 ms /    70 tokens

real	0m3.024s
user	0m10.979s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q5_1
0.00.021.258 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.825 I load: special tokens cache size = 25
0.00.066.565 I load: token to piece cache size = 0.2984 MB
0.00.066.592 I print_info: arch             = gptneox
0.00.066.592 I print_info: vocab_only       = 0
0.00.066.592 I print_info: n_ctx_train      = 2048
0.00.066.593 I print_info: n_embd           = 2048
0.00.066.593 I print_info: n_layer          = 24
0.00.066.607 I print_info: n_head           = 16
0.00.066.609 I print_info: n_head_kv        = 16
0.00.066.609 I print_info: n_rot            = 32
0.00.066.609 I print_info: n_swa            = 0
0.00.066.610 I print_info: is_swa_any       = 0
0.00.066.610 I print_info: n_embd_head_k    = 128
0.00.066.611 I print_info: n_embd_head_v    = 128
0.00.066.613 I print_info: n_gqa            = 1
0.00.066.614 I print_info: n_embd_k_gqa     = 2048
0.00.066.615 I print_info: n_embd_v_gqa     = 2048
0.00.066.617 I print_info: f_norm_eps       = 1.0e-05
0.00.066.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.618 I print_info: f_logit_scale    = 0.0e+00
0.00.066.618 I print_info: f_attn_scale     = 0.0e+00
0.00.066.619 I print_info: n_ff             = 8192
0.00.066.619 I print_info: n_expert         = 0
0.00.066.619 I print_info: n_expert_used    = 0
0.00.066.620 I print_info: causal attn      = 1
0.00.066.620 I print_info: pooling type     = 0
0.00.066.620 I print_info: rope type        = 2
0.00.066.620 I print_info: rope scaling     = linear
0.00.066.622 I print_info: freq_base_train  = 10000.0
0.00.066.622 I print_info: freq_scale_train = 1
0.00.066.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.623 I print_info: rope_finetuned   = unknown
0.00.066.623 I print_info: ssm_d_conv       = 0
0.00.066.623 I print_info: ssm_d_inner      = 0
0.00.066.624 I print_info: ssm_d_state      = 0
0.00.066.624 I print_info: ssm_dt_rank      = 0
0.00.066.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.625 I print_info: model type       = 1.4B
0.00.066.625 I print_info: model params     = 1.41 B
0.00.066.626 I print_info: general.name     = 1.4B
0.00.066.628 I print_info: vocab type       = BPE
0.00.066.629 I print_info: n_vocab          = 50304
0.00.066.630 I print_info: n_merges         = 50009
0.00.066.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: LF token         = 187 'Ċ'
0.00.066.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: max token length = 1024
0.00.066.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.987 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.002 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.465 I llama_context: constructing llama_context
0.00.148.481 I llama_context: n_seq_max     = 1
0.00.148.482 I llama_context: n_ctx         = 128
0.00.148.482 I llama_context: n_ctx_per_seq = 128
0.00.148.482 I llama_context: n_batch       = 128
0.00.148.482 I llama_context: n_ubatch      = 128
0.00.148.483 I llama_context: causal_attn   = 1
0.00.148.483 I llama_context: flash_attn    = 0
0.00.148.487 I llama_context: freq_base     = 10000.0
0.00.148.487 I llama_context: freq_scale    = 1
0.00.148.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.388 I llama_context: graph nodes  = 1063
0.00.162.389 I llama_context: graph splits = 1
0.00.162.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.516 I 
0.00.230.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.627 I perplexity: tokenizing the input ..
0.00.237.000 I perplexity: tokenization took 6.367 ms
0.00.237.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.587 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.592 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.643 I llama_perf_context_print:        load time =     230.12 ms
0.02.216.659 I llama_perf_context_print: prompt eval time =    1974.68 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.216.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.661 I llama_perf_context_print:       total time =    1986.16 ms /   129 tokens

real	0m2.269s
user	0m8.333s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.634 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.635 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.637 I print_info: file format = GGUF V3 (latest)
0.00.021.637 I print_info: file type   = Q2_K - Medium
0.00.021.640 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.120 I load: special tokens cache size = 25
0.00.066.768 I load: token to piece cache size = 0.2984 MB
0.00.066.794 I print_info: arch             = gptneox
0.00.066.795 I print_info: vocab_only       = 0
0.00.066.795 I print_info: n_ctx_train      = 2048
0.00.066.795 I print_info: n_embd           = 2048
0.00.066.795 I print_info: n_layer          = 24
0.00.066.809 I print_info: n_head           = 16
0.00.066.811 I print_info: n_head_kv        = 16
0.00.066.811 I print_info: n_rot            = 32
0.00.066.811 I print_info: n_swa            = 0
0.00.066.813 I print_info: is_swa_any       = 0
0.00.066.813 I print_info: n_embd_head_k    = 128
0.00.066.813 I print_info: n_embd_head_v    = 128
0.00.066.815 I print_info: n_gqa            = 1
0.00.066.817 I print_info: n_embd_k_gqa     = 2048
0.00.066.818 I print_info: n_embd_v_gqa     = 2048
0.00.066.819 I print_info: f_norm_eps       = 1.0e-05
0.00.066.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.821 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: f_attn_scale     = 0.0e+00
0.00.066.822 I print_info: n_ff             = 8192
0.00.066.823 I print_info: n_expert         = 0
0.00.066.823 I print_info: n_expert_used    = 0
0.00.066.823 I print_info: causal attn      = 1
0.00.066.823 I print_info: pooling type     = 0
0.00.066.823 I print_info: rope type        = 2
0.00.066.824 I print_info: rope scaling     = linear
0.00.066.825 I print_info: freq_base_train  = 10000.0
0.00.066.825 I print_info: freq_scale_train = 1
0.00.066.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.826 I print_info: rope_finetuned   = unknown
0.00.066.826 I print_info: ssm_d_conv       = 0
0.00.066.826 I print_info: ssm_d_inner      = 0
0.00.066.827 I print_info: ssm_d_state      = 0
0.00.066.827 I print_info: ssm_dt_rank      = 0
0.00.066.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.827 I print_info: model type       = 1.4B
0.00.066.828 I print_info: model params     = 1.41 B
0.00.066.828 I print_info: general.name     = 1.4B
0.00.066.831 I print_info: vocab type       = BPE
0.00.066.832 I print_info: n_vocab          = 50304
0.00.066.832 I print_info: n_merges         = 50009
0.00.066.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: LF token         = 187 'Ċ'
0.00.066.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: max token length = 1024
0.00.066.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.925 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.947 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.361 I llama_context: constructing llama_context
0.00.119.378 I llama_context: n_seq_max     = 1
0.00.119.379 I llama_context: n_ctx         = 2048
0.00.119.379 I llama_context: n_ctx_per_seq = 2048
0.00.119.379 I llama_context: n_batch       = 2048
0.00.119.380 I llama_context: n_ubatch      = 512
0.00.119.380 I llama_context: causal_attn   = 1
0.00.119.380 I llama_context: flash_attn    = 0
0.00.119.383 I llama_context: freq_base     = 10000.0
0.00.119.384 I llama_context: freq_scale    = 1
0.00.119.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.671 I llama_context: graph nodes  = 1063
0.00.198.672 I llama_context: graph splits = 1
0.00.198.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.999 I main: llama threadpool init, n_threads = 4
0.00.275.020 I 
0.00.275.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.139 I 
0.00.275.242 I sampler seed: 1234
0.00.275.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.266 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.718 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33115.67 tokens per second)
0.01.844.723 I llama_perf_context_print:        load time =     273.42 ms
0.01.844.724 I llama_perf_context_print: prompt eval time =      82.05 ms /     7 tokens (   11.72 ms per token,    85.31 tokens per second)
0.01.844.725 I llama_perf_context_print:        eval time =    1476.38 ms /    63 runs   (   23.43 ms per token,    42.67 tokens per second)
0.01.844.725 I llama_perf_context_print:       total time =    1570.80 ms /    70 tokens

real	0m1.883s
user	0m6.619s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.146 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q2_K - Medium
0.00.021.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.066.993 I load: token to piece cache size = 0.2984 MB
0.00.067.021 I print_info: arch             = gptneox
0.00.067.021 I print_info: vocab_only       = 0
0.00.067.022 I print_info: n_ctx_train      = 2048
0.00.067.022 I print_info: n_embd           = 2048
0.00.067.022 I print_info: n_layer          = 24
0.00.067.036 I print_info: n_head           = 16
0.00.067.038 I print_info: n_head_kv        = 16
0.00.067.038 I print_info: n_rot            = 32
0.00.067.038 I print_info: n_swa            = 0
0.00.067.039 I print_info: is_swa_any       = 0
0.00.067.040 I print_info: n_embd_head_k    = 128
0.00.067.040 I print_info: n_embd_head_v    = 128
0.00.067.041 I print_info: n_gqa            = 1
0.00.067.043 I print_info: n_embd_k_gqa     = 2048
0.00.067.044 I print_info: n_embd_v_gqa     = 2048
0.00.067.045 I print_info: f_norm_eps       = 1.0e-05
0.00.067.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.047 I print_info: f_logit_scale    = 0.0e+00
0.00.067.047 I print_info: f_attn_scale     = 0.0e+00
0.00.067.048 I print_info: n_ff             = 8192
0.00.067.048 I print_info: n_expert         = 0
0.00.067.048 I print_info: n_expert_used    = 0
0.00.067.049 I print_info: causal attn      = 1
0.00.067.051 I print_info: pooling type     = 0
0.00.067.051 I print_info: rope type        = 2
0.00.067.052 I print_info: rope scaling     = linear
0.00.067.054 I print_info: freq_base_train  = 10000.0
0.00.067.055 I print_info: freq_scale_train = 1
0.00.067.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.056 I print_info: rope_finetuned   = unknown
0.00.067.057 I print_info: ssm_d_conv       = 0
0.00.067.057 I print_info: ssm_d_inner      = 0
0.00.067.057 I print_info: ssm_d_state      = 0
0.00.067.066 I print_info: ssm_dt_rank      = 0
0.00.067.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.068 I print_info: model type       = 1.4B
0.00.067.069 I print_info: model params     = 1.41 B
0.00.067.069 I print_info: general.name     = 1.4B
0.00.067.072 I print_info: vocab type       = BPE
0.00.067.074 I print_info: n_vocab          = 50304
0.00.067.074 I print_info: n_merges         = 50009
0.00.067.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: LF token         = 187 'Ċ'
0.00.067.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: max token length = 1024
0.00.067.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.750 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.772 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.133 I llama_context: constructing llama_context
0.00.117.148 I llama_context: n_seq_max     = 1
0.00.117.148 I llama_context: n_ctx         = 128
0.00.117.149 I llama_context: n_ctx_per_seq = 128
0.00.117.149 I llama_context: n_batch       = 128
0.00.117.149 I llama_context: n_ubatch      = 128
0.00.117.149 I llama_context: causal_attn   = 1
0.00.117.149 I llama_context: flash_attn    = 0
0.00.117.152 I llama_context: freq_base     = 10000.0
0.00.117.153 I llama_context: freq_scale    = 1
0.00.117.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.561 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.208 I llama_context: graph nodes  = 1063
0.00.130.208 I llama_context: graph splits = 1
0.00.130.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.928 I 
0.00.176.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.084 I perplexity: tokenizing the input ..
0.00.182.372 I perplexity: tokenization took 6.284 ms
0.00.182.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.073 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.093 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.133 I llama_perf_context_print:        load time =     175.56 ms
0.01.481.135 I llama_perf_context_print: prompt eval time =    1293.78 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.481.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.138 I llama_perf_context_print:       total time =    1305.23 ms /   129 tokens

real	0m1.518s
user	0m5.530s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q3_K - Medium
0.00.021.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.979 I load: special tokens cache size = 25
0.00.065.686 I load: token to piece cache size = 0.2984 MB
0.00.065.713 I print_info: arch             = gptneox
0.00.065.713 I print_info: vocab_only       = 0
0.00.065.713 I print_info: n_ctx_train      = 2048
0.00.065.713 I print_info: n_embd           = 2048
0.00.065.714 I print_info: n_layer          = 24
0.00.065.729 I print_info: n_head           = 16
0.00.065.730 I print_info: n_head_kv        = 16
0.00.065.732 I print_info: n_rot            = 32
0.00.065.733 I print_info: n_swa            = 0
0.00.065.734 I print_info: is_swa_any       = 0
0.00.065.734 I print_info: n_embd_head_k    = 128
0.00.065.734 I print_info: n_embd_head_v    = 128
0.00.065.736 I print_info: n_gqa            = 1
0.00.065.737 I print_info: n_embd_k_gqa     = 2048
0.00.065.739 I print_info: n_embd_v_gqa     = 2048
0.00.065.740 I print_info: f_norm_eps       = 1.0e-05
0.00.065.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.741 I print_info: f_logit_scale    = 0.0e+00
0.00.065.741 I print_info: f_attn_scale     = 0.0e+00
0.00.065.742 I print_info: n_ff             = 8192
0.00.065.742 I print_info: n_expert         = 0
0.00.065.742 I print_info: n_expert_used    = 0
0.00.065.743 I print_info: causal attn      = 1
0.00.065.743 I print_info: pooling type     = 0
0.00.065.743 I print_info: rope type        = 2
0.00.065.743 I print_info: rope scaling     = linear
0.00.065.745 I print_info: freq_base_train  = 10000.0
0.00.065.745 I print_info: freq_scale_train = 1
0.00.065.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.746 I print_info: rope_finetuned   = unknown
0.00.065.746 I print_info: ssm_d_conv       = 0
0.00.065.748 I print_info: ssm_d_inner      = 0
0.00.065.749 I print_info: ssm_d_state      = 0
0.00.065.749 I print_info: ssm_dt_rank      = 0
0.00.065.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.751 I print_info: model type       = 1.4B
0.00.065.751 I print_info: model params     = 1.41 B
0.00.065.752 I print_info: general.name     = 1.4B
0.00.065.754 I print_info: vocab type       = BPE
0.00.065.755 I print_info: n_vocab          = 50304
0.00.065.755 I print_info: n_merges         = 50009
0.00.065.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.758 I print_info: LF token         = 187 'Ċ'
0.00.065.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.758 I print_info: max token length = 1024
0.00.065.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.141 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.159 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.356 I llama_context: constructing llama_context
0.00.198.393 I llama_context: n_seq_max     = 1
0.00.198.400 I llama_context: n_ctx         = 2048
0.00.198.406 I llama_context: n_ctx_per_seq = 2048
0.00.198.413 I llama_context: n_batch       = 2048
0.00.198.420 I llama_context: n_ubatch      = 512
0.00.198.440 I llama_context: causal_attn   = 1
0.00.198.447 I llama_context: flash_attn    = 0
0.00.198.459 I llama_context: freq_base     = 10000.0
0.00.198.466 I llama_context: freq_scale    = 1
0.00.198.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.423 I llama_context: graph nodes  = 1063
0.00.279.430 I llama_context: graph splits = 1
0.00.279.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.203 I main: llama threadpool init, n_threads = 4
0.00.373.227 I 
0.00.373.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.313 I 
0.00.373.417 I sampler seed: 1234
0.00.373.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.442 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.207.714 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.207.718 I llama_perf_context_print:        load time =     371.62 ms
0.02.207.720 I llama_perf_context_print: prompt eval time =      69.06 ms /     7 tokens (    9.87 ms per token,   101.36 tokens per second)
0.02.207.720 I llama_perf_context_print:        eval time =    1753.53 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.207.721 I llama_perf_context_print:       total time =    1835.60 ms /    70 tokens

real	0m2.254s
user	0m8.044s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q3_K - Medium
0.00.021.318 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.300 I load: special tokens cache size = 25
0.00.067.026 I load: token to piece cache size = 0.2984 MB
0.00.067.053 I print_info: arch             = gptneox
0.00.067.054 I print_info: vocab_only       = 0
0.00.067.054 I print_info: n_ctx_train      = 2048
0.00.067.055 I print_info: n_embd           = 2048
0.00.067.055 I print_info: n_layer          = 24
0.00.067.072 I print_info: n_head           = 16
0.00.067.073 I print_info: n_head_kv        = 16
0.00.067.074 I print_info: n_rot            = 32
0.00.067.074 I print_info: n_swa            = 0
0.00.067.076 I print_info: is_swa_any       = 0
0.00.067.076 I print_info: n_embd_head_k    = 128
0.00.067.076 I print_info: n_embd_head_v    = 128
0.00.067.078 I print_info: n_gqa            = 1
0.00.067.080 I print_info: n_embd_k_gqa     = 2048
0.00.067.081 I print_info: n_embd_v_gqa     = 2048
0.00.067.082 I print_info: f_norm_eps       = 1.0e-05
0.00.067.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.084 I print_info: f_logit_scale    = 0.0e+00
0.00.067.084 I print_info: f_attn_scale     = 0.0e+00
0.00.067.085 I print_info: n_ff             = 8192
0.00.067.086 I print_info: n_expert         = 0
0.00.067.086 I print_info: n_expert_used    = 0
0.00.067.086 I print_info: causal attn      = 1
0.00.067.086 I print_info: pooling type     = 0
0.00.067.087 I print_info: rope type        = 2
0.00.067.087 I print_info: rope scaling     = linear
0.00.067.088 I print_info: freq_base_train  = 10000.0
0.00.067.089 I print_info: freq_scale_train = 1
0.00.067.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.089 I print_info: rope_finetuned   = unknown
0.00.067.090 I print_info: ssm_d_conv       = 0
0.00.067.090 I print_info: ssm_d_inner      = 0
0.00.067.090 I print_info: ssm_d_state      = 0
0.00.067.091 I print_info: ssm_dt_rank      = 0
0.00.067.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.092 I print_info: model type       = 1.4B
0.00.067.093 I print_info: model params     = 1.41 B
0.00.067.093 I print_info: general.name     = 1.4B
0.00.067.095 I print_info: vocab type       = BPE
0.00.067.096 I print_info: n_vocab          = 50304
0.00.067.097 I print_info: n_merges         = 50009
0.00.067.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: LF token         = 187 'Ċ'
0.00.067.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: max token length = 1024
0.00.067.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.127 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.149 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.129 I llama_context: constructing llama_context
0.00.202.168 I llama_context: n_seq_max     = 1
0.00.202.175 I llama_context: n_ctx         = 128
0.00.202.181 I llama_context: n_ctx_per_seq = 128
0.00.202.187 I llama_context: n_batch       = 128
0.00.202.194 I llama_context: n_ubatch      = 128
0.00.202.200 I llama_context: causal_attn   = 1
0.00.202.207 I llama_context: flash_attn    = 0
0.00.202.221 I llama_context: freq_base     = 10000.0
0.00.202.227 I llama_context: freq_scale    = 1
0.00.202.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.150 I llama_context: graph nodes  = 1063
0.00.216.157 I llama_context: graph splits = 1
0.00.216.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.685 I 
0.00.270.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.794 I perplexity: tokenizing the input ..
0.00.277.220 I perplexity: tokenization took 6.421 ms
0.00.277.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.378 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.365 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.408 I llama_perf_context_print:        load time =     270.27 ms
0.01.182.421 I llama_perf_context_print: prompt eval time =     900.26 ms /   128 tokens (    7.03 ms per token,   142.18 tokens per second)
0.01.182.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.423 I llama_perf_context_print:       total time =     911.74 ms /   129 tokens

real	0m1.226s
user	0m4.316s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.811 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.812 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q4_K - Medium
0.00.021.817 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.522 I load: special tokens cache size = 25
0.00.067.233 I load: token to piece cache size = 0.2984 MB
0.00.067.260 I print_info: arch             = gptneox
0.00.067.260 I print_info: vocab_only       = 0
0.00.067.261 I print_info: n_ctx_train      = 2048
0.00.067.261 I print_info: n_embd           = 2048
0.00.067.261 I print_info: n_layer          = 24
0.00.067.276 I print_info: n_head           = 16
0.00.067.278 I print_info: n_head_kv        = 16
0.00.067.278 I print_info: n_rot            = 32
0.00.067.279 I print_info: n_swa            = 0
0.00.067.280 I print_info: is_swa_any       = 0
0.00.067.280 I print_info: n_embd_head_k    = 128
0.00.067.281 I print_info: n_embd_head_v    = 128
0.00.067.283 I print_info: n_gqa            = 1
0.00.067.284 I print_info: n_embd_k_gqa     = 2048
0.00.067.285 I print_info: n_embd_v_gqa     = 2048
0.00.067.286 I print_info: f_norm_eps       = 1.0e-05
0.00.067.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.288 I print_info: f_logit_scale    = 0.0e+00
0.00.067.288 I print_info: f_attn_scale     = 0.0e+00
0.00.067.289 I print_info: n_ff             = 8192
0.00.067.289 I print_info: n_expert         = 0
0.00.067.289 I print_info: n_expert_used    = 0
0.00.067.290 I print_info: causal attn      = 1
0.00.067.290 I print_info: pooling type     = 0
0.00.067.290 I print_info: rope type        = 2
0.00.067.291 I print_info: rope scaling     = linear
0.00.067.292 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.293 I print_info: rope_finetuned   = unknown
0.00.067.293 I print_info: ssm_d_conv       = 0
0.00.067.294 I print_info: ssm_d_inner      = 0
0.00.067.294 I print_info: ssm_d_state      = 0
0.00.067.294 I print_info: ssm_dt_rank      = 0
0.00.067.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.295 I print_info: model type       = 1.4B
0.00.067.296 I print_info: model params     = 1.41 B
0.00.067.296 I print_info: general.name     = 1.4B
0.00.067.298 I print_info: vocab type       = BPE
0.00.067.299 I print_info: n_vocab          = 50304
0.00.067.300 I print_info: n_merges         = 50009
0.00.067.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: LF token         = 187 'Ċ'
0.00.067.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: max token length = 1024
0.00.067.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.725 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.746 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.319 I llama_context: constructing llama_context
0.00.246.334 I llama_context: n_seq_max     = 1
0.00.246.335 I llama_context: n_ctx         = 2048
0.00.246.335 I llama_context: n_ctx_per_seq = 2048
0.00.246.335 I llama_context: n_batch       = 2048
0.00.246.336 I llama_context: n_ubatch      = 512
0.00.246.336 I llama_context: causal_attn   = 1
0.00.246.337 I llama_context: flash_attn    = 0
0.00.246.342 I llama_context: freq_base     = 10000.0
0.00.246.343 I llama_context: freq_scale    = 1
0.00.246.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.035 I llama_context: graph nodes  = 1063
0.00.326.036 I llama_context: graph splits = 1
0.00.326.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.971 I main: llama threadpool init, n_threads = 4
0.00.415.993 I 
0.00.416.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.079 I 
0.00.416.239 I sampler seed: 1234
0.00.416.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.263 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.533.293 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.533.298 I llama_perf_context_print:        load time =     414.29 ms
0.02.533.299 I llama_perf_context_print: prompt eval time =      66.71 ms /     7 tokens (    9.53 ms per token,   104.93 tokens per second)
0.02.533.300 I llama_perf_context_print:        eval time =    2038.50 ms /    63 runs   (   32.36 ms per token,    30.91 tokens per second)
0.02.533.301 I llama_perf_context_print:       total time =    2118.39 ms /    70 tokens

real	0m2.585s
user	0m9.298s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.008 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q4_K - Medium
0.00.021.014 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.613 I load: special tokens cache size = 25
0.00.066.321 I load: token to piece cache size = 0.2984 MB
0.00.066.348 I print_info: arch             = gptneox
0.00.066.349 I print_info: vocab_only       = 0
0.00.066.349 I print_info: n_ctx_train      = 2048
0.00.066.349 I print_info: n_embd           = 2048
0.00.066.349 I print_info: n_layer          = 24
0.00.066.364 I print_info: n_head           = 16
0.00.066.366 I print_info: n_head_kv        = 16
0.00.066.366 I print_info: n_rot            = 32
0.00.066.366 I print_info: n_swa            = 0
0.00.066.367 I print_info: is_swa_any       = 0
0.00.066.368 I print_info: n_embd_head_k    = 128
0.00.066.368 I print_info: n_embd_head_v    = 128
0.00.066.369 I print_info: n_gqa            = 1
0.00.066.371 I print_info: n_embd_k_gqa     = 2048
0.00.066.372 I print_info: n_embd_v_gqa     = 2048
0.00.066.373 I print_info: f_norm_eps       = 1.0e-05
0.00.066.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.374 I print_info: f_logit_scale    = 0.0e+00
0.00.066.375 I print_info: f_attn_scale     = 0.0e+00
0.00.066.375 I print_info: n_ff             = 8192
0.00.066.376 I print_info: n_expert         = 0
0.00.066.376 I print_info: n_expert_used    = 0
0.00.066.376 I print_info: causal attn      = 1
0.00.066.377 I print_info: pooling type     = 0
0.00.066.377 I print_info: rope type        = 2
0.00.066.377 I print_info: rope scaling     = linear
0.00.066.378 I print_info: freq_base_train  = 10000.0
0.00.066.379 I print_info: freq_scale_train = 1
0.00.066.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.380 I print_info: rope_finetuned   = unknown
0.00.066.380 I print_info: ssm_d_conv       = 0
0.00.066.380 I print_info: ssm_d_inner      = 0
0.00.066.380 I print_info: ssm_d_state      = 0
0.00.066.381 I print_info: ssm_dt_rank      = 0
0.00.066.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.381 I print_info: model type       = 1.4B
0.00.066.382 I print_info: model params     = 1.41 B
0.00.066.382 I print_info: general.name     = 1.4B
0.00.066.385 I print_info: vocab type       = BPE
0.00.066.386 I print_info: n_vocab          = 50304
0.00.066.386 I print_info: n_merges         = 50009
0.00.066.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: LF token         = 187 'Ċ'
0.00.066.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: max token length = 1024
0.00.066.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.285 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.299 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.450 I llama_context: constructing llama_context
0.00.248.484 I llama_context: n_seq_max     = 1
0.00.248.492 I llama_context: n_ctx         = 128
0.00.248.499 I llama_context: n_ctx_per_seq = 128
0.00.248.505 I llama_context: n_batch       = 128
0.00.248.525 I llama_context: n_ubatch      = 128
0.00.248.545 I llama_context: causal_attn   = 1
0.00.248.552 I llama_context: flash_attn    = 0
0.00.248.564 I llama_context: freq_base     = 10000.0
0.00.248.584 I llama_context: freq_scale    = 1
0.00.248.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.404 I llama_context: graph nodes  = 1063
0.00.262.411 I llama_context: graph splits = 1
0.00.262.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.610 I 
0.00.325.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.725 I perplexity: tokenizing the input ..
0.00.332.180 I perplexity: tokenization took 6.452 ms
0.00.332.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.260 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.237 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.282 I llama_perf_context_print:        load time =     325.19 ms
0.00.906.299 I llama_perf_context_print: prompt eval time =     569.20 ms /   128 tokens (    4.45 ms per token,   224.88 tokens per second)
0.00.906.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.301 I llama_perf_context_print:       total time =     580.70 ms /   129 tokens

real	0m0.957s
user	0m3.163s
sys	0m0.541s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q5_K - Medium
0.00.021.401 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.778 I load: special tokens cache size = 25
0.00.066.400 I load: token to piece cache size = 0.2984 MB
0.00.066.428 I print_info: arch             = gptneox
0.00.066.428 I print_info: vocab_only       = 0
0.00.066.428 I print_info: n_ctx_train      = 2048
0.00.066.429 I print_info: n_embd           = 2048
0.00.066.429 I print_info: n_layer          = 24
0.00.066.444 I print_info: n_head           = 16
0.00.066.445 I print_info: n_head_kv        = 16
0.00.066.446 I print_info: n_rot            = 32
0.00.066.446 I print_info: n_swa            = 0
0.00.066.447 I print_info: is_swa_any       = 0
0.00.066.447 I print_info: n_embd_head_k    = 128
0.00.066.448 I print_info: n_embd_head_v    = 128
0.00.066.450 I print_info: n_gqa            = 1
0.00.066.451 I print_info: n_embd_k_gqa     = 2048
0.00.066.453 I print_info: n_embd_v_gqa     = 2048
0.00.066.455 I print_info: f_norm_eps       = 1.0e-05
0.00.066.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.459 I print_info: f_logit_scale    = 0.0e+00
0.00.066.460 I print_info: f_attn_scale     = 0.0e+00
0.00.066.461 I print_info: n_ff             = 8192
0.00.066.461 I print_info: n_expert         = 0
0.00.066.461 I print_info: n_expert_used    = 0
0.00.066.461 I print_info: causal attn      = 1
0.00.066.463 I print_info: pooling type     = 0
0.00.066.463 I print_info: rope type        = 2
0.00.066.463 I print_info: rope scaling     = linear
0.00.066.465 I print_info: freq_base_train  = 10000.0
0.00.066.466 I print_info: freq_scale_train = 1
0.00.066.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.468 I print_info: rope_finetuned   = unknown
0.00.066.468 I print_info: ssm_d_conv       = 0
0.00.066.468 I print_info: ssm_d_inner      = 0
0.00.066.468 I print_info: ssm_d_state      = 0
0.00.066.469 I print_info: ssm_dt_rank      = 0
0.00.066.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.470 I print_info: model type       = 1.4B
0.00.066.470 I print_info: model params     = 1.41 B
0.00.066.471 I print_info: general.name     = 1.4B
0.00.066.474 I print_info: vocab type       = BPE
0.00.066.475 I print_info: n_vocab          = 50304
0.00.066.476 I print_info: n_merges         = 50009
0.00.066.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: LF token         = 187 'Ċ'
0.00.066.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: max token length = 1024
0.00.066.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.879 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.894 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.238 I llama_context: constructing llama_context
0.00.269.274 I llama_context: n_seq_max     = 1
0.00.269.282 I llama_context: n_ctx         = 2048
0.00.269.289 I llama_context: n_ctx_per_seq = 2048
0.00.269.296 I llama_context: n_batch       = 2048
0.00.269.302 I llama_context: n_ubatch      = 512
0.00.269.310 I llama_context: causal_attn   = 1
0.00.269.317 I llama_context: flash_attn    = 0
0.00.269.328 I llama_context: freq_base     = 10000.0
0.00.269.337 I llama_context: freq_scale    = 1
0.00.269.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.303 I llama_context: graph nodes  = 1063
0.00.349.310 I llama_context: graph splits = 1
0.00.349.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.714 I main: llama threadpool init, n_threads = 4
0.00.461.736 I 
0.00.461.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.846 I 
0.00.461.967 I sampler seed: 1234
0.00.461.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.994 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.048.959 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.03.048.964 I llama_perf_context_print:        load time =     460.02 ms
0.03.048.966 I llama_perf_context_print: prompt eval time =      91.35 ms /     7 tokens (   13.05 ms per token,    76.63 tokens per second)
0.03.048.968 I llama_perf_context_print:        eval time =    2483.64 ms /    63 runs   (   39.42 ms per token,    25.37 tokens per second)
0.03.048.969 I llama_perf_context_print:       total time =    2588.40 ms /    70 tokens

real	0m3.111s
user	0m11.434s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q5_K - Medium
0.00.021.415 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.911 I load: special tokens cache size = 25
0.00.066.606 I load: token to piece cache size = 0.2984 MB
0.00.066.633 I print_info: arch             = gptneox
0.00.066.633 I print_info: vocab_only       = 0
0.00.066.633 I print_info: n_ctx_train      = 2048
0.00.066.634 I print_info: n_embd           = 2048
0.00.066.634 I print_info: n_layer          = 24
0.00.066.647 I print_info: n_head           = 16
0.00.066.649 I print_info: n_head_kv        = 16
0.00.066.649 I print_info: n_rot            = 32
0.00.066.649 I print_info: n_swa            = 0
0.00.066.650 I print_info: is_swa_any       = 0
0.00.066.651 I print_info: n_embd_head_k    = 128
0.00.066.651 I print_info: n_embd_head_v    = 128
0.00.066.652 I print_info: n_gqa            = 1
0.00.066.654 I print_info: n_embd_k_gqa     = 2048
0.00.066.655 I print_info: n_embd_v_gqa     = 2048
0.00.066.656 I print_info: f_norm_eps       = 1.0e-05
0.00.066.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.657 I print_info: f_logit_scale    = 0.0e+00
0.00.066.657 I print_info: f_attn_scale     = 0.0e+00
0.00.066.658 I print_info: n_ff             = 8192
0.00.066.658 I print_info: n_expert         = 0
0.00.066.659 I print_info: n_expert_used    = 0
0.00.066.659 I print_info: causal attn      = 1
0.00.066.659 I print_info: pooling type     = 0
0.00.066.659 I print_info: rope type        = 2
0.00.066.659 I print_info: rope scaling     = linear
0.00.066.660 I print_info: freq_base_train  = 10000.0
0.00.066.661 I print_info: freq_scale_train = 1
0.00.066.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.662 I print_info: rope_finetuned   = unknown
0.00.066.662 I print_info: ssm_d_conv       = 0
0.00.066.662 I print_info: ssm_d_inner      = 0
0.00.066.662 I print_info: ssm_d_state      = 0
0.00.066.663 I print_info: ssm_dt_rank      = 0
0.00.066.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.663 I print_info: model type       = 1.4B
0.00.066.664 I print_info: model params     = 1.41 B
0.00.066.664 I print_info: general.name     = 1.4B
0.00.066.667 I print_info: vocab type       = BPE
0.00.066.668 I print_info: n_vocab          = 50304
0.00.066.668 I print_info: n_merges         = 50009
0.00.066.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: LF token         = 187 'Ċ'
0.00.066.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: max token length = 1024
0.00.066.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.882 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.903 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.338 I llama_context: constructing llama_context
0.00.274.371 I llama_context: n_seq_max     = 1
0.00.274.381 I llama_context: n_ctx         = 128
0.00.274.390 I llama_context: n_ctx_per_seq = 128
0.00.274.398 I llama_context: n_batch       = 128
0.00.274.407 I llama_context: n_ubatch      = 128
0.00.274.415 I llama_context: causal_attn   = 1
0.00.274.423 I llama_context: flash_attn    = 0
0.00.274.438 I llama_context: freq_base     = 10000.0
0.00.274.448 I llama_context: freq_scale    = 1
0.00.274.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.879 I llama_context: graph nodes  = 1063
0.00.288.889 I llama_context: graph splits = 1
0.00.288.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.756 I 
0.00.357.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.879 I perplexity: tokenizing the input ..
0.00.364.349 I perplexity: tokenization took 6.466 ms
0.00.364.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.175 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.028 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.075 I llama_perf_context_print:        load time =     357.30 ms
0.01.032.092 I llama_perf_context_print: prompt eval time =     662.93 ms /   128 tokens (    5.18 ms per token,   193.08 tokens per second)
0.01.032.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.095 I llama_perf_context_print:       total time =     674.34 ms /   129 tokens

real	0m1.085s
user	0m3.625s
sys	0m0.607s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q6_K
0.00.021.436 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.788 I load: special tokens cache size = 25
0.00.066.431 I load: token to piece cache size = 0.2984 MB
0.00.066.457 I print_info: arch             = gptneox
0.00.066.457 I print_info: vocab_only       = 0
0.00.066.458 I print_info: n_ctx_train      = 2048
0.00.066.458 I print_info: n_embd           = 2048
0.00.066.458 I print_info: n_layer          = 24
0.00.066.472 I print_info: n_head           = 16
0.00.066.474 I print_info: n_head_kv        = 16
0.00.066.474 I print_info: n_rot            = 32
0.00.066.474 I print_info: n_swa            = 0
0.00.066.476 I print_info: is_swa_any       = 0
0.00.066.476 I print_info: n_embd_head_k    = 128
0.00.066.476 I print_info: n_embd_head_v    = 128
0.00.066.478 I print_info: n_gqa            = 1
0.00.066.479 I print_info: n_embd_k_gqa     = 2048
0.00.066.480 I print_info: n_embd_v_gqa     = 2048
0.00.066.482 I print_info: f_norm_eps       = 1.0e-05
0.00.066.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.484 I print_info: f_logit_scale    = 0.0e+00
0.00.066.484 I print_info: f_attn_scale     = 0.0e+00
0.00.066.485 I print_info: n_ff             = 8192
0.00.066.485 I print_info: n_expert         = 0
0.00.066.486 I print_info: n_expert_used    = 0
0.00.066.486 I print_info: causal attn      = 1
0.00.066.486 I print_info: pooling type     = 0
0.00.066.486 I print_info: rope type        = 2
0.00.066.487 I print_info: rope scaling     = linear
0.00.066.488 I print_info: freq_base_train  = 10000.0
0.00.066.489 I print_info: freq_scale_train = 1
0.00.066.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.489 I print_info: rope_finetuned   = unknown
0.00.066.490 I print_info: ssm_d_conv       = 0
0.00.066.490 I print_info: ssm_d_inner      = 0
0.00.066.490 I print_info: ssm_d_state      = 0
0.00.066.491 I print_info: ssm_dt_rank      = 0
0.00.066.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.491 I print_info: model type       = 1.4B
0.00.066.492 I print_info: model params     = 1.41 B
0.00.066.492 I print_info: general.name     = 1.4B
0.00.066.495 I print_info: vocab type       = BPE
0.00.066.496 I print_info: n_vocab          = 50304
0.00.066.496 I print_info: n_merges         = 50009
0.00.066.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: LF token         = 187 'Ċ'
0.00.066.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: max token length = 1024
0.00.066.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.082 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.103 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.925 I llama_context: constructing llama_context
0.00.281.963 I llama_context: n_seq_max     = 1
0.00.281.970 I llama_context: n_ctx         = 2048
0.00.281.977 I llama_context: n_ctx_per_seq = 2048
0.00.281.983 I llama_context: n_batch       = 2048
0.00.281.990 I llama_context: n_ubatch      = 512
0.00.281.996 I llama_context: causal_attn   = 1
0.00.282.003 I llama_context: flash_attn    = 0
0.00.282.016 I llama_context: freq_base     = 10000.0
0.00.282.023 I llama_context: freq_scale    = 1
0.00.282.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.367 I llama_context: graph nodes  = 1063
0.00.363.367 I llama_context: graph splits = 1
0.00.363.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.257 I main: llama threadpool init, n_threads = 4
0.00.499.281 I 
0.00.499.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.361 I 
0.00.499.494 I sampler seed: 1234
0.00.499.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.518 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.191.345 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.03.191.350 I llama_perf_context_print:        load time =     497.65 ms
0.03.191.351 I llama_perf_context_print: prompt eval time =     115.50 ms /     7 tokens (   16.50 ms per token,    60.61 tokens per second)
0.03.191.352 I llama_perf_context_print:        eval time =    2564.67 ms /    63 runs   (   40.71 ms per token,    24.56 tokens per second)
0.03.191.353 I llama_perf_context_print:       total time =    2693.17 ms /    70 tokens

real	0m3.252s
user	0m11.936s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q6_K
0.00.021.444 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.156 I load: special tokens cache size = 25
0.00.066.890 I load: token to piece cache size = 0.2984 MB
0.00.066.919 I print_info: arch             = gptneox
0.00.066.919 I print_info: vocab_only       = 0
0.00.066.920 I print_info: n_ctx_train      = 2048
0.00.066.920 I print_info: n_embd           = 2048
0.00.066.920 I print_info: n_layer          = 24
0.00.066.935 I print_info: n_head           = 16
0.00.066.937 I print_info: n_head_kv        = 16
0.00.066.937 I print_info: n_rot            = 32
0.00.066.938 I print_info: n_swa            = 0
0.00.066.939 I print_info: is_swa_any       = 0
0.00.066.939 I print_info: n_embd_head_k    = 128
0.00.066.939 I print_info: n_embd_head_v    = 128
0.00.066.941 I print_info: n_gqa            = 1
0.00.066.942 I print_info: n_embd_k_gqa     = 2048
0.00.066.944 I print_info: n_embd_v_gqa     = 2048
0.00.066.945 I print_info: f_norm_eps       = 1.0e-05
0.00.066.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.948 I print_info: f_logit_scale    = 0.0e+00
0.00.066.949 I print_info: f_attn_scale     = 0.0e+00
0.00.066.950 I print_info: n_ff             = 8192
0.00.066.951 I print_info: n_expert         = 0
0.00.066.951 I print_info: n_expert_used    = 0
0.00.066.952 I print_info: causal attn      = 1
0.00.066.952 I print_info: pooling type     = 0
0.00.066.953 I print_info: rope type        = 2
0.00.066.954 I print_info: rope scaling     = linear
0.00.066.955 I print_info: freq_base_train  = 10000.0
0.00.066.956 I print_info: freq_scale_train = 1
0.00.066.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.957 I print_info: rope_finetuned   = unknown
0.00.066.958 I print_info: ssm_d_conv       = 0
0.00.066.958 I print_info: ssm_d_inner      = 0
0.00.066.958 I print_info: ssm_d_state      = 0
0.00.066.959 I print_info: ssm_dt_rank      = 0
0.00.066.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.972 I print_info: model type       = 1.4B
0.00.066.973 I print_info: model params     = 1.41 B
0.00.066.973 I print_info: general.name     = 1.4B
0.00.066.976 I print_info: vocab type       = BPE
0.00.066.977 I print_info: n_vocab          = 50304
0.00.066.977 I print_info: n_merges         = 50009
0.00.066.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: LF token         = 187 'Ċ'
0.00.066.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: max token length = 1024
0.00.066.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.895 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.918 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.514 I llama_context: constructing llama_context
0.00.284.545 I llama_context: n_seq_max     = 1
0.00.284.552 I llama_context: n_ctx         = 128
0.00.284.559 I llama_context: n_ctx_per_seq = 128
0.00.284.565 I llama_context: n_batch       = 128
0.00.284.572 I llama_context: n_ubatch      = 128
0.00.284.579 I llama_context: causal_attn   = 1
0.00.284.585 I llama_context: flash_attn    = 0
0.00.284.597 I llama_context: freq_base     = 10000.0
0.00.284.604 I llama_context: freq_scale    = 1
0.00.284.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.555 I llama_context: graph nodes  = 1063
0.00.298.556 I llama_context: graph splits = 1
0.00.298.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.995 I 
0.00.381.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.135 I perplexity: tokenizing the input ..
0.00.387.669 I perplexity: tokenization took 6.531 ms
0.00.387.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.507 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.472 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.527 I llama_perf_context_print:        load time =     380.57 ms
0.01.192.542 I llama_perf_context_print: prompt eval time =     799.88 ms /   128 tokens (    6.25 ms per token,   160.02 tokens per second)
0.01.192.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.544 I llama_perf_context_print:       total time =     811.56 ms /   129 tokens

real	0m1.251s
user	0m4.239s
sys	0m0.620s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = Q4_0
0.00.020.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.914 I load: special tokens cache size = 25
0.00.065.891 I load: token to piece cache size = 0.2984 MB
0.00.065.917 I print_info: arch             = gptneox
0.00.065.918 I print_info: vocab_only       = 0
0.00.065.918 I print_info: n_ctx_train      = 2048
0.00.065.918 I print_info: n_embd           = 2048
0.00.065.918 I print_info: n_layer          = 24
0.00.065.933 I print_info: n_head           = 16
0.00.065.935 I print_info: n_head_kv        = 16
0.00.065.935 I print_info: n_rot            = 32
0.00.065.935 I print_info: n_swa            = 0
0.00.065.936 I print_info: is_swa_any       = 0
0.00.065.937 I print_info: n_embd_head_k    = 128
0.00.065.937 I print_info: n_embd_head_v    = 128
0.00.065.938 I print_info: n_gqa            = 1
0.00.065.940 I print_info: n_embd_k_gqa     = 2048
0.00.065.941 I print_info: n_embd_v_gqa     = 2048
0.00.065.942 I print_info: f_norm_eps       = 1.0e-05
0.00.065.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.943 I print_info: f_logit_scale    = 0.0e+00
0.00.065.944 I print_info: f_attn_scale     = 0.0e+00
0.00.065.944 I print_info: n_ff             = 8192
0.00.065.944 I print_info: n_expert         = 0
0.00.065.945 I print_info: n_expert_used    = 0
0.00.065.945 I print_info: causal attn      = 1
0.00.065.945 I print_info: pooling type     = 0
0.00.065.946 I print_info: rope type        = 2
0.00.065.946 I print_info: rope scaling     = linear
0.00.065.947 I print_info: freq_base_train  = 10000.0
0.00.065.947 I print_info: freq_scale_train = 1
0.00.065.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.948 I print_info: rope_finetuned   = unknown
0.00.065.948 I print_info: ssm_d_conv       = 0
0.00.065.948 I print_info: ssm_d_inner      = 0
0.00.065.948 I print_info: ssm_d_state      = 0
0.00.065.949 I print_info: ssm_dt_rank      = 0
0.00.065.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.949 I print_info: model type       = 1.4B
0.00.065.950 I print_info: model params     = 1.41 B
0.00.065.950 I print_info: general.name     = 1.4B
0.00.065.953 I print_info: vocab type       = BPE
0.00.065.954 I print_info: n_vocab          = 50304
0.00.065.954 I print_info: n_merges         = 50009
0.00.065.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: LF token         = 187 'Ċ'
0.00.065.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: max token length = 1024
0.00.065.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.058 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.076 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.698 I llama_context: constructing llama_context
0.00.233.734 I llama_context: n_seq_max     = 1
0.00.233.741 I llama_context: n_ctx         = 2048
0.00.233.800 I llama_context: n_ctx_per_seq = 2048
0.00.233.809 I llama_context: n_batch       = 2048
0.00.233.819 I llama_context: n_ubatch      = 512
0.00.233.828 I llama_context: causal_attn   = 1
0.00.233.836 I llama_context: flash_attn    = 0
0.00.233.861 I llama_context: freq_base     = 10000.0
0.00.233.877 I llama_context: freq_scale    = 1
0.00.233.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.674 I llama_context: graph nodes  = 1063
0.00.315.675 I llama_context: graph splits = 1
0.00.315.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.169 I llama_context: constructing llama_context
0.00.885.195 I llama_context: n_seq_max     = 1
0.00.885.195 I llama_context: n_ctx         = 2048
0.00.885.196 I llama_context: n_ctx_per_seq = 2048
0.00.885.196 I llama_context: n_batch       = 2048
0.00.885.197 I llama_context: n_ubatch      = 512
0.00.885.197 I llama_context: causal_attn   = 1
0.00.885.198 I llama_context: flash_attn    = 0
0.00.885.205 I llama_context: freq_base     = 10000.0
0.00.885.207 I llama_context: freq_scale    = 1
0.00.885.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.741 I llama_context: graph nodes  = 1063
0.00.965.742 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.804 I llama_context: constructing llama_context
0.01.447.823 I llama_context: n_seq_max     = 1
0.01.447.823 I llama_context: n_ctx         = 2048
0.01.447.824 I llama_context: n_ctx_per_seq = 2048
0.01.447.824 I llama_context: n_batch       = 2048
0.01.447.825 I llama_context: n_ubatch      = 512
0.01.447.825 I llama_context: causal_attn   = 1
0.01.447.826 I llama_context: flash_attn    = 0
0.01.447.832 I llama_context: freq_base     = 10000.0
0.01.447.834 I llama_context: freq_scale    = 1
0.01.447.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.689 I llama_context: graph nodes  = 1063
0.01.527.690 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.102s
user	0m6.404s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5723 (c959f462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q4_0
0.00.021.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.029 I load: special tokens cache size = 25
0.00.066.748 I load: token to piece cache size = 0.2984 MB
0.00.066.773 I print_info: arch             = gptneox
0.00.066.774 I print_info: vocab_only       = 0
0.00.066.774 I print_info: n_ctx_train      = 2048
0.00.066.774 I print_info: n_embd           = 2048
0.00.066.775 I print_info: n_layer          = 24
0.00.066.790 I print_info: n_head           = 16
0.00.066.791 I print_info: n_head_kv        = 16
0.00.066.792 I print_info: n_rot            = 32
0.00.066.792 I print_info: n_swa            = 0
0.00.066.793 I print_info: is_swa_any       = 0
0.00.066.794 I print_info: n_embd_head_k    = 128
0.00.066.794 I print_info: n_embd_head_v    = 128
0.00.066.796 I print_info: n_gqa            = 1
0.00.066.797 I print_info: n_embd_k_gqa     = 2048
0.00.066.799 I print_info: n_embd_v_gqa     = 2048
0.00.066.800 I print_info: f_norm_eps       = 1.0e-05
0.00.066.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.801 I print_info: f_logit_scale    = 0.0e+00
0.00.066.802 I print_info: f_attn_scale     = 0.0e+00
0.00.066.802 I print_info: n_ff             = 8192
0.00.066.803 I print_info: n_expert         = 0
0.00.066.803 I print_info: n_expert_used    = 0
0.00.066.803 I print_info: causal attn      = 1
0.00.066.804 I print_info: pooling type     = 0
0.00.066.804 I print_info: rope type        = 2
0.00.066.804 I print_info: rope scaling     = linear
0.00.066.806 I print_info: freq_base_train  = 10000.0
0.00.066.806 I print_info: freq_scale_train = 1
0.00.066.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.807 I print_info: rope_finetuned   = unknown
0.00.066.807 I print_info: ssm_d_conv       = 0
0.00.066.807 I print_info: ssm_d_inner      = 0
0.00.066.807 I print_info: ssm_d_state      = 0
0.00.066.807 I print_info: ssm_dt_rank      = 0
0.00.066.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.808 I print_info: model type       = 1.4B
0.00.066.809 I print_info: model params     = 1.41 B
0.00.066.809 I print_info: general.name     = 1.4B
0.00.066.812 I print_info: vocab type       = BPE
0.00.066.812 I print_info: n_vocab          = 50304
0.00.066.813 I print_info: n_merges         = 50009
0.00.066.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: LF token         = 187 'Ċ'
0.00.066.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: max token length = 1024
0.00.066.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.875 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.897 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.575 I llama_context: constructing llama_context
0.00.228.612 I llama_context: n_seq_max     = 1
0.00.228.619 I llama_context: n_ctx         = 2048
0.00.228.625 I llama_context: n_ctx_per_seq = 2048
0.00.228.632 I llama_context: n_batch       = 2048
0.00.228.639 I llama_context: n_ubatch      = 512
0.00.228.645 I llama_context: causal_attn   = 1
0.00.228.665 I llama_context: flash_attn    = 1
0.00.228.676 I llama_context: freq_base     = 10000.0
0.00.228.684 I llama_context: freq_scale    = 1
0.00.228.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.040 I llama_context: graph nodes  = 968
0.00.309.041 I llama_context: graph splits = 1
0.00.309.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.522 I llama_context: constructing llama_context
0.00.829.545 I llama_context: n_seq_max     = 1
0.00.829.545 I llama_context: n_ctx         = 2048
0.00.829.546 I llama_context: n_ctx_per_seq = 2048
0.00.829.546 I llama_context: n_batch       = 2048
0.00.829.546 I llama_context: n_ubatch      = 512
0.00.829.547 I llama_context: causal_attn   = 1
0.00.829.547 I llama_context: flash_attn    = 1
0.00.829.553 I llama_context: freq_base     = 10000.0
0.00.829.554 I llama_context: freq_scale    = 1
0.00.829.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.102 I llama_context: graph nodes  = 968
0.00.909.102 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.354.125 I llama_context: constructing llama_context
0.01.354.142 I llama_context: n_seq_max     = 1
0.01.354.143 I llama_context: n_ctx         = 2048
0.01.354.143 I llama_context: n_ctx_per_seq = 2048
0.01.354.143 I llama_context: n_batch       = 2048
0.01.354.144 I llama_context: n_ubatch      = 512
0.01.354.144 I llama_context: causal_attn   = 1
0.01.354.144 I llama_context: flash_attn    = 1
0.01.354.149 I llama_context: freq_base     = 10000.0
0.01.354.150 I llama_context: freq_scale    = 1
0.01.354.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.425.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.715 I llama_context: graph nodes  = 968
0.01.434.716 I llama_context: graph splits = 1
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
user	0m5.858s
sys	0m0.717s
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
2/2 Test #32: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.39 sec
0.62user 0.77system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+113795minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.49user 0.82system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+118664minor)pagefaults 0swaps
```
