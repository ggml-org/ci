## Summary

- status:  SUCCESS ✅
- runtime: 7:14.08
- date:    Sun Jun 22 15:53:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5983eb1f47729b17e8926c55817f4c3d3d9a5af8
- author:  Georgi Gerganov
```
metal : add ggml_set_rows implementation

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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.75 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
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
main    =  52.17 sec*proc (35 tests)

Total Test time (real) =  52.19 sec

real	0m52.194s
user	1m10.691s
sys	0m3.588s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.13 sec*proc (35 tests)

Total Test time (real) =  25.14 sec

real	0m25.148s
user	0m28.089s
sys	0m3.542s
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
0.00.000.291 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.352 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.403 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.403 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.416 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.417 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.417 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.418 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.334 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.964 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.978 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.979 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.979 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.980 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.980 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.981 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.981 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.982 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.982 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.984 I llama_model_loader: - type  f32:  124 tensors
0.00.007.984 I llama_model_loader: - type  f16:   73 tensors
0.00.007.986 I print_info: file format = GGUF V3 (latest)
0.00.007.987 I print_info: file type   = F16
0.00.007.990 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.992 I load: special tokens cache size = 5
0.00.023.610 I load: token to piece cache size = 0.2032 MB
0.00.023.638 I print_info: arch             = bert
0.00.023.638 I print_info: vocab_only       = 0
0.00.023.639 I print_info: n_ctx_train      = 512
0.00.023.639 I print_info: n_embd           = 384
0.00.023.639 I print_info: n_layer          = 12
0.00.023.655 I print_info: n_head           = 12
0.00.023.657 I print_info: n_head_kv        = 12
0.00.023.657 I print_info: n_rot            = 32
0.00.023.657 I print_info: n_swa            = 0
0.00.023.659 I print_info: is_swa_any       = 0
0.00.023.659 I print_info: n_embd_head_k    = 32
0.00.023.659 I print_info: n_embd_head_v    = 32
0.00.023.661 I print_info: n_gqa            = 1
0.00.023.663 I print_info: n_embd_k_gqa     = 384
0.00.023.664 I print_info: n_embd_v_gqa     = 384
0.00.023.666 I print_info: f_norm_eps       = 1.0e-12
0.00.023.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.668 I print_info: f_logit_scale    = 0.0e+00
0.00.023.669 I print_info: f_attn_scale     = 0.0e+00
0.00.023.670 I print_info: n_ff             = 1536
0.00.023.671 I print_info: n_expert         = 0
0.00.023.671 I print_info: n_expert_used    = 0
0.00.023.673 I print_info: causal attn      = 0
0.00.023.673 I print_info: pooling type     = 2
0.00.023.675 I print_info: rope type        = 2
0.00.023.675 I print_info: rope scaling     = linear
0.00.023.676 I print_info: freq_base_train  = 10000.0
0.00.023.678 I print_info: freq_scale_train = 1
0.00.023.678 I print_info: n_ctx_orig_yarn  = 512
0.00.023.678 I print_info: rope_finetuned   = unknown
0.00.023.679 I print_info: ssm_d_conv       = 0
0.00.023.680 I print_info: ssm_d_inner      = 0
0.00.023.680 I print_info: ssm_d_state      = 0
0.00.023.681 I print_info: ssm_dt_rank      = 0
0.00.023.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.683 I print_info: n_cls_out        = 1
0.00.023.684 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.686 I print_info: model type       = 33M
0.00.023.686 I print_info: model params     = 33.21 M
0.00.023.687 I print_info: general.name     = Bge Small
0.00.023.689 I print_info: vocab type       = WPM
0.00.023.690 I print_info: n_vocab          = 30522
0.00.023.691 I print_info: n_merges         = 0
0.00.023.692 I print_info: BOS token        = 101 '[CLS]'
0.00.023.692 I print_info: EOS token        = 102 '[SEP]'
0.00.023.693 I print_info: UNK token        = 100 '[UNK]'
0.00.023.693 I print_info: SEP token        = 102 '[SEP]'
0.00.023.693 I print_info: PAD token        = 0 '[PAD]'
0.00.023.694 I print_info: MASK token       = 103 '[MASK]'
0.00.023.694 I print_info: LF token         = 0 '[PAD]'
0.00.023.694 I print_info: EOG token        = 102 '[SEP]'
0.00.023.695 I print_info: max token length = 21
0.00.023.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.557 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.577 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.680 I llama_context: constructing llama_context
0.00.041.694 I llama_context: n_seq_max     = 1
0.00.041.694 I llama_context: n_ctx         = 512
0.00.041.695 I llama_context: n_ctx_per_seq = 512
0.00.041.695 I llama_context: n_batch       = 2048
0.00.041.695 I llama_context: n_ubatch      = 2048
0.00.041.695 I llama_context: causal_attn   = 0
0.00.041.696 I llama_context: flash_attn    = 0
0.00.041.698 I llama_context: freq_base     = 10000.0
0.00.041.698 I llama_context: freq_scale    = 1
0.00.041.722 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.141 I 
0.00.051.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.503 I llama_perf_context_print:        load time =      50.79 ms
0.00.056.504 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2160.86 tokens per second)
0.00.056.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.505 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.071s
user	0m0.068s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.263 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.307 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.308 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.308 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.319 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.321 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.322 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.322 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.094 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.110 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.111 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.112 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.112 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.113 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.113 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.115 I llama_model_loader: - type  f32:  124 tensors
0.00.008.115 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.117 I print_info: file format = GGUF V3 (latest)
0.00.008.118 I print_info: file type   = Q8_0
0.00.008.120 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.056 I load: special tokens cache size = 5
0.00.023.599 I load: token to piece cache size = 0.2032 MB
0.00.023.626 I print_info: arch             = bert
0.00.023.627 I print_info: vocab_only       = 0
0.00.023.627 I print_info: n_ctx_train      = 512
0.00.023.628 I print_info: n_embd           = 384
0.00.023.628 I print_info: n_layer          = 12
0.00.023.642 I print_info: n_head           = 12
0.00.023.643 I print_info: n_head_kv        = 12
0.00.023.644 I print_info: n_rot            = 32
0.00.023.644 I print_info: n_swa            = 0
0.00.023.645 I print_info: is_swa_any       = 0
0.00.023.645 I print_info: n_embd_head_k    = 32
0.00.023.645 I print_info: n_embd_head_v    = 32
0.00.023.647 I print_info: n_gqa            = 1
0.00.023.648 I print_info: n_embd_k_gqa     = 384
0.00.023.649 I print_info: n_embd_v_gqa     = 384
0.00.023.650 I print_info: f_norm_eps       = 1.0e-12
0.00.023.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.652 I print_info: f_logit_scale    = 0.0e+00
0.00.023.652 I print_info: f_attn_scale     = 0.0e+00
0.00.023.653 I print_info: n_ff             = 1536
0.00.023.654 I print_info: n_expert         = 0
0.00.023.654 I print_info: n_expert_used    = 0
0.00.023.654 I print_info: causal attn      = 0
0.00.023.655 I print_info: pooling type     = 2
0.00.023.655 I print_info: rope type        = 2
0.00.023.655 I print_info: rope scaling     = linear
0.00.023.656 I print_info: freq_base_train  = 10000.0
0.00.023.657 I print_info: freq_scale_train = 1
0.00.023.657 I print_info: n_ctx_orig_yarn  = 512
0.00.023.657 I print_info: rope_finetuned   = unknown
0.00.023.659 I print_info: ssm_d_conv       = 0
0.00.023.659 I print_info: ssm_d_inner      = 0
0.00.023.659 I print_info: ssm_d_state      = 0
0.00.023.659 I print_info: ssm_dt_rank      = 0
0.00.023.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.660 I print_info: n_cls_out        = 1
0.00.023.661 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.662 I print_info: model type       = 33M
0.00.023.663 I print_info: model params     = 33.21 M
0.00.023.663 I print_info: general.name     = Bge Small
0.00.023.665 I print_info: vocab type       = WPM
0.00.023.666 I print_info: n_vocab          = 30522
0.00.023.666 I print_info: n_merges         = 0
0.00.023.667 I print_info: BOS token        = 101 '[CLS]'
0.00.023.667 I print_info: EOS token        = 102 '[SEP]'
0.00.023.668 I print_info: UNK token        = 100 '[UNK]'
0.00.023.668 I print_info: SEP token        = 102 '[SEP]'
0.00.023.668 I print_info: PAD token        = 0 '[PAD]'
0.00.023.668 I print_info: MASK token       = 103 '[MASK]'
0.00.023.669 I print_info: LF token         = 0 '[PAD]'
0.00.023.670 I print_info: EOG token        = 102 '[SEP]'
0.00.023.670 I print_info: max token length = 21
0.00.023.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.850 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.866 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.149 I llama_context: constructing llama_context
0.00.034.164 I llama_context: n_seq_max     = 1
0.00.034.179 I llama_context: n_ctx         = 512
0.00.034.181 I llama_context: n_ctx_per_seq = 512
0.00.034.182 I llama_context: n_batch       = 2048
0.00.034.182 I llama_context: n_ubatch      = 2048
0.00.034.183 I llama_context: causal_attn   = 0
0.00.034.183 I llama_context: flash_attn    = 0
0.00.034.186 I llama_context: freq_base     = 10000.0
0.00.034.187 I llama_context: freq_scale    = 1
0.00.034.208 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.745 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.880 I 
0.00.043.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.297 I llama_perf_context_print:        load time =      43.57 ms
0.00.047.299 I llama_perf_context_print: prompt eval time =       2.33 ms /     9 tokens (    0.26 ms per token,  3857.69 tokens per second)
0.00.047.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.301 I llama_perf_context_print:       total time =       3.43 ms /    10 tokens

real	0m0.060s
user	0m0.139s
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
0.00.000.280 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.458 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.501 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.504 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.505 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.506 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.506 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.900 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.647 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.666 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.666 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.667 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.667 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.668 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.668 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.669 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.669 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.670 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.670 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.673 I llama_model_loader: - type  f32:   40 tensors
0.00.019.673 I llama_model_loader: - type  f16:   26 tensors
0.00.019.675 I print_info: file format = GGUF V3 (latest)
0.00.019.676 I print_info: file type   = F16
0.00.019.679 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.851 W load: empty token at index 5
0.00.037.247 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.952 I load: special tokens cache size = 5
0.00.346.193 I load: token to piece cache size = 1.5060 MB
0.00.346.219 I print_info: arch             = jina-bert-v2
0.00.346.220 I print_info: vocab_only       = 0
0.00.346.220 I print_info: n_ctx_train      = 8192
0.00.346.220 I print_info: n_embd           = 384
0.00.346.220 I print_info: n_layer          = 4
0.00.346.235 I print_info: n_head           = 12
0.00.346.236 I print_info: n_head_kv        = 12
0.00.346.237 I print_info: n_rot            = 32
0.00.346.237 I print_info: n_swa            = 0
0.00.346.238 I print_info: is_swa_any       = 0
0.00.346.238 I print_info: n_embd_head_k    = 32
0.00.346.238 I print_info: n_embd_head_v    = 32
0.00.346.240 I print_info: n_gqa            = 1
0.00.346.241 I print_info: n_embd_k_gqa     = 384
0.00.346.242 I print_info: n_embd_v_gqa     = 384
0.00.346.243 I print_info: f_norm_eps       = 1.0e-12
0.00.346.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.244 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.244 I print_info: f_logit_scale    = 0.0e+00
0.00.346.245 I print_info: f_attn_scale     = 0.0e+00
0.00.346.246 I print_info: n_ff             = 1536
0.00.346.246 I print_info: n_expert         = 0
0.00.346.246 I print_info: n_expert_used    = 0
0.00.346.247 I print_info: causal attn      = 0
0.00.346.247 I print_info: pooling type     = -1
0.00.346.247 I print_info: rope type        = -1
0.00.346.247 I print_info: rope scaling     = linear
0.00.346.248 I print_info: freq_base_train  = 10000.0
0.00.346.249 I print_info: freq_scale_train = 1
0.00.346.249 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.249 I print_info: rope_finetuned   = unknown
0.00.346.249 I print_info: ssm_d_conv       = 0
0.00.346.249 I print_info: ssm_d_inner      = 0
0.00.346.250 I print_info: ssm_d_state      = 0
0.00.346.250 I print_info: ssm_dt_rank      = 0
0.00.346.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.251 I print_info: model type       = 33M
0.00.346.251 I print_info: model params     = 32.90 M
0.00.346.252 I print_info: general.name     = Jina Bert Implementation
0.00.346.256 I print_info: vocab type       = BPE
0.00.346.258 I print_info: n_vocab          = 61056
0.00.346.258 I print_info: n_merges         = 39382
0.00.346.259 I print_info: BOS token        = 0 '<s>'
0.00.346.259 I print_info: EOS token        = 2 '</s>'
0.00.346.259 I print_info: UNK token        = 3 '<unk>'
0.00.346.260 I print_info: SEP token        = 2 '</s>'
0.00.346.260 I print_info: PAD token        = 1 '<pad>'
0.00.346.260 I print_info: MASK token       = 4 '<mask>'
0.00.346.261 I print_info: EOG token        = 2 '</s>'
0.00.346.261 I print_info: max token length = 45
0.00.346.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.272 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.293 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.709 I llama_context: constructing llama_context
0.00.357.726 I llama_context: n_seq_max     = 1
0.00.357.726 I llama_context: n_ctx         = 8192
0.00.357.727 I llama_context: n_ctx_per_seq = 8192
0.00.357.727 I llama_context: n_batch       = 2048
0.00.357.727 I llama_context: n_ubatch      = 2048
0.00.357.727 I llama_context: causal_attn   = 0
0.00.357.728 I llama_context: flash_attn    = 0
0.00.357.730 I llama_context: freq_base     = 10000.0
0.00.357.730 I llama_context: freq_scale    = 1
0.00.357.754 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.432 I 
0.00.366.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.699 I main: prompt 0: 'what is panda?	hi'
0.00.366.712 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.719 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.719 I main: number of tokens in prompt = 13
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


0.00.366.724 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.725 I main: number of tokens in prompt = 40
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


0.00.366.810 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.375.746 I llama_perf_context_print:        load time =     366.07 ms
0.00.375.748 I llama_perf_context_print: prompt eval time =       8.79 ms /    62 tokens (    0.14 ms per token,  7053.47 tokens per second)
0.00.375.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.750 I llama_perf_context_print:       total time =       9.34 ms /    63 tokens

real	0m0.398s
user	0m0.406s
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
0.00.000.322 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.050 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type  f16:   98 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = all F32 (guessed)
0.00.021.822 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.003 I load: special tokens cache size = 25
0.00.067.674 I load: token to piece cache size = 0.2984 MB
0.00.067.701 I print_info: arch             = gptneox
0.00.067.701 I print_info: vocab_only       = 0
0.00.067.702 I print_info: n_ctx_train      = 2048
0.00.067.702 I print_info: n_embd           = 2048
0.00.067.702 I print_info: n_layer          = 24
0.00.067.718 I print_info: n_head           = 16
0.00.067.719 I print_info: n_head_kv        = 16
0.00.067.720 I print_info: n_rot            = 32
0.00.067.720 I print_info: n_swa            = 0
0.00.067.722 I print_info: is_swa_any       = 0
0.00.067.722 I print_info: n_embd_head_k    = 128
0.00.067.722 I print_info: n_embd_head_v    = 128
0.00.067.724 I print_info: n_gqa            = 1
0.00.067.725 I print_info: n_embd_k_gqa     = 2048
0.00.067.727 I print_info: n_embd_v_gqa     = 2048
0.00.067.728 I print_info: f_norm_eps       = 1.0e-05
0.00.067.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.730 I print_info: f_logit_scale    = 0.0e+00
0.00.067.730 I print_info: f_attn_scale     = 0.0e+00
0.00.067.731 I print_info: n_ff             = 8192
0.00.067.731 I print_info: n_expert         = 0
0.00.067.731 I print_info: n_expert_used    = 0
0.00.067.732 I print_info: causal attn      = 1
0.00.067.732 I print_info: pooling type     = 0
0.00.067.732 I print_info: rope type        = 2
0.00.067.733 I print_info: rope scaling     = linear
0.00.067.734 I print_info: freq_base_train  = 10000.0
0.00.067.734 I print_info: freq_scale_train = 1
0.00.067.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.735 I print_info: rope_finetuned   = unknown
0.00.067.735 I print_info: ssm_d_conv       = 0
0.00.067.735 I print_info: ssm_d_inner      = 0
0.00.067.736 I print_info: ssm_d_state      = 0
0.00.067.736 I print_info: ssm_dt_rank      = 0
0.00.067.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.737 I print_info: model type       = 1.4B
0.00.067.738 I print_info: model params     = 1.41 B
0.00.067.738 I print_info: general.name     = 1.4B
0.00.067.741 I print_info: vocab type       = BPE
0.00.067.742 I print_info: n_vocab          = 50304
0.00.067.742 I print_info: n_merges         = 50009
0.00.067.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: LF token         = 187 'Ċ'
0.00.067.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: max token length = 1024
0.00.067.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.366 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.381 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.741 I llama_context: constructing llama_context
0.01.028.760 I llama_context: n_seq_max     = 1
0.01.028.760 I llama_context: n_ctx         = 2048
0.01.028.761 I llama_context: n_ctx_per_seq = 2048
0.01.028.761 I llama_context: n_batch       = 2048
0.01.028.761 I llama_context: n_ubatch      = 512
0.01.028.762 I llama_context: causal_attn   = 1
0.01.028.762 I llama_context: flash_attn    = 0
0.01.028.767 I llama_context: freq_base     = 10000.0
0.01.028.768 I llama_context: freq_scale    = 1
0.01.028.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.158.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.171.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.171.813 I llama_context: graph nodes  = 1087
0.01.171.813 I llama_context: graph splits = 1
0.01.171.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.172.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.172.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.618 I main: llama threadpool init, n_threads = 4
0.01.277.641 I 
0.01.277.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.277.725 I 
0.01.277.844 I sampler seed: 1234
0.01.277.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.277.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.277.879 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.308.744 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.05.308.749 I llama_perf_context_print:        load time =    1275.96 ms
0.05.308.750 I llama_perf_context_print: prompt eval time =     105.53 ms /     7 tokens (   15.08 ms per token,    66.33 tokens per second)
0.05.308.751 I llama_perf_context_print:        eval time =    3913.58 ms /    63 runs   (   62.12 ms per token,    16.10 tokens per second)
0.05.308.752 I llama_perf_context_print:       total time =    4032.21 ms /    70 tokens

real	0m5.421s
user	0m16.892s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type  f16:   98 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = all F32 (guessed)
0.00.021.352 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.676 I load: special tokens cache size = 25
0.00.067.515 I load: token to piece cache size = 0.2984 MB
0.00.067.543 I print_info: arch             = gptneox
0.00.067.544 I print_info: vocab_only       = 0
0.00.067.544 I print_info: n_ctx_train      = 2048
0.00.067.544 I print_info: n_embd           = 2048
0.00.067.545 I print_info: n_layer          = 24
0.00.067.559 I print_info: n_head           = 16
0.00.067.561 I print_info: n_head_kv        = 16
0.00.067.561 I print_info: n_rot            = 32
0.00.067.562 I print_info: n_swa            = 0
0.00.067.563 I print_info: is_swa_any       = 0
0.00.067.563 I print_info: n_embd_head_k    = 128
0.00.067.563 I print_info: n_embd_head_v    = 128
0.00.067.565 I print_info: n_gqa            = 1
0.00.067.567 I print_info: n_embd_k_gqa     = 2048
0.00.067.568 I print_info: n_embd_v_gqa     = 2048
0.00.067.569 I print_info: f_norm_eps       = 1.0e-05
0.00.067.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.571 I print_info: f_logit_scale    = 0.0e+00
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
0.00.067.575 I print_info: rope_finetuned   = unknown
0.00.067.575 I print_info: ssm_d_conv       = 0
0.00.067.575 I print_info: ssm_d_inner      = 0
0.00.067.576 I print_info: ssm_d_state      = 0
0.00.067.576 I print_info: ssm_dt_rank      = 0
0.00.067.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.576 I print_info: model type       = 1.4B
0.00.067.577 I print_info: model params     = 1.41 B
0.00.067.577 I print_info: general.name     = 1.4B
0.00.067.580 I print_info: vocab type       = BPE
0.00.067.581 I print_info: n_vocab          = 50304
0.00.067.581 I print_info: n_merges         = 50009
0.00.067.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: LF token         = 187 'Ċ'
0.00.067.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: max token length = 1024
0.00.067.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.763 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.785 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.165 I llama_context: constructing llama_context
0.01.053.184 I llama_context: n_seq_max     = 1
0.01.053.184 I llama_context: n_ctx         = 128
0.01.053.185 I llama_context: n_ctx_per_seq = 128
0.01.053.185 I llama_context: n_batch       = 128
0.01.053.185 I llama_context: n_ubatch      = 128
0.01.053.186 I llama_context: causal_attn   = 1
0.01.053.186 I llama_context: flash_attn    = 0
0.01.053.190 I llama_context: freq_base     = 10000.0
0.01.053.191 I llama_context: freq_scale    = 1
0.01.053.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.053.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.057.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.067.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.067.100 I llama_context: graph nodes  = 1087
0.01.067.100 I llama_context: graph splits = 1
0.01.067.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.067.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.048 I 
0.01.139.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.183 I perplexity: tokenizing the input ..
0.01.145.672 I perplexity: tokenization took 6.485 ms
0.01.145.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.624 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.209.689 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.209.737 I llama_perf_context_print:        load time =    1138.62 ms
0.02.209.752 I llama_perf_context_print: prompt eval time =    1058.96 ms /   128 tokens (    8.27 ms per token,   120.87 tokens per second)
0.02.209.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.754 I llama_perf_context_print:       total time =    1070.71 ms /   129 tokens

real	0m2.311s
user	0m4.969s
sys	0m0.716s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q8_0
0.00.021.443 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.173 I load: special tokens cache size = 25
0.00.066.896 I load: token to piece cache size = 0.2984 MB
0.00.066.922 I print_info: arch             = gptneox
0.00.066.923 I print_info: vocab_only       = 0
0.00.066.923 I print_info: n_ctx_train      = 2048
0.00.066.923 I print_info: n_embd           = 2048
0.00.066.924 I print_info: n_layer          = 24
0.00.066.938 I print_info: n_head           = 16
0.00.066.940 I print_info: n_head_kv        = 16
0.00.066.940 I print_info: n_rot            = 32
0.00.066.941 I print_info: n_swa            = 0
0.00.066.942 I print_info: is_swa_any       = 0
0.00.066.942 I print_info: n_embd_head_k    = 128
0.00.066.942 I print_info: n_embd_head_v    = 128
0.00.066.944 I print_info: n_gqa            = 1
0.00.066.945 I print_info: n_embd_k_gqa     = 2048
0.00.066.947 I print_info: n_embd_v_gqa     = 2048
0.00.066.948 I print_info: f_norm_eps       = 1.0e-05
0.00.066.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.950 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: f_attn_scale     = 0.0e+00
0.00.066.951 I print_info: n_ff             = 8192
0.00.066.952 I print_info: n_expert         = 0
0.00.066.952 I print_info: n_expert_used    = 0
0.00.066.952 I print_info: causal attn      = 1
0.00.066.953 I print_info: pooling type     = 0
0.00.066.953 I print_info: rope type        = 2
0.00.066.953 I print_info: rope scaling     = linear
0.00.066.954 I print_info: freq_base_train  = 10000.0
0.00.066.955 I print_info: freq_scale_train = 1
0.00.066.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.955 I print_info: rope_finetuned   = unknown
0.00.066.956 I print_info: ssm_d_conv       = 0
0.00.066.956 I print_info: ssm_d_inner      = 0
0.00.066.956 I print_info: ssm_d_state      = 0
0.00.066.957 I print_info: ssm_dt_rank      = 0
0.00.066.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.958 I print_info: model type       = 1.4B
0.00.066.958 I print_info: model params     = 1.41 B
0.00.066.958 I print_info: general.name     = 1.4B
0.00.066.961 I print_info: vocab type       = BPE
0.00.066.961 I print_info: n_vocab          = 50304
0.00.066.962 I print_info: n_merges         = 50009
0.00.066.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: LF token         = 187 'Ċ'
0.00.066.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: max token length = 1024
0.00.066.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.590 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.611 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.071 I llama_context: constructing llama_context
0.00.323.107 I llama_context: n_seq_max     = 1
0.00.323.128 I llama_context: n_ctx         = 2048
0.00.323.138 I llama_context: n_ctx_per_seq = 2048
0.00.323.146 I llama_context: n_batch       = 2048
0.00.323.154 I llama_context: n_ubatch      = 512
0.00.323.163 I llama_context: causal_attn   = 1
0.00.323.171 I llama_context: flash_attn    = 0
0.00.323.198 I llama_context: freq_base     = 10000.0
0.00.323.208 I llama_context: freq_scale    = 1
0.00.323.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.865 I llama_context: graph nodes  = 1087
0.00.405.874 I llama_context: graph splits = 1
0.00.405.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.174 I main: llama threadpool init, n_threads = 4
0.00.502.197 I 
0.00.502.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.291 I 
0.00.502.398 I sampler seed: 1234
0.00.502.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.421 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.779.235 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.779.240 I llama_perf_context_print:        load time =     500.53 ms
0.02.779.242 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.85 tokens per second)
0.02.779.243 I llama_perf_context_print:        eval time =    2215.64 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.779.243 I llama_perf_context_print:       total time =    2278.15 ms /    70 tokens

real	0m2.850s
user	0m10.182s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.463 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q8_0
0.00.021.468 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.552 I load: special tokens cache size = 25
0.00.066.346 I load: token to piece cache size = 0.2984 MB
0.00.066.374 I print_info: arch             = gptneox
0.00.066.374 I print_info: vocab_only       = 0
0.00.066.375 I print_info: n_ctx_train      = 2048
0.00.066.375 I print_info: n_embd           = 2048
0.00.066.375 I print_info: n_layer          = 24
0.00.066.390 I print_info: n_head           = 16
0.00.066.391 I print_info: n_head_kv        = 16
0.00.066.392 I print_info: n_rot            = 32
0.00.066.392 I print_info: n_swa            = 0
0.00.066.393 I print_info: is_swa_any       = 0
0.00.066.394 I print_info: n_embd_head_k    = 128
0.00.066.394 I print_info: n_embd_head_v    = 128
0.00.066.395 I print_info: n_gqa            = 1
0.00.066.397 I print_info: n_embd_k_gqa     = 2048
0.00.066.398 I print_info: n_embd_v_gqa     = 2048
0.00.066.400 I print_info: f_norm_eps       = 1.0e-05
0.00.066.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.401 I print_info: f_logit_scale    = 0.0e+00
0.00.066.401 I print_info: f_attn_scale     = 0.0e+00
0.00.066.403 I print_info: n_ff             = 8192
0.00.066.404 I print_info: n_expert         = 0
0.00.066.404 I print_info: n_expert_used    = 0
0.00.066.405 I print_info: causal attn      = 1
0.00.066.406 I print_info: pooling type     = 0
0.00.066.406 I print_info: rope type        = 2
0.00.066.407 I print_info: rope scaling     = linear
0.00.066.408 I print_info: freq_base_train  = 10000.0
0.00.066.408 I print_info: freq_scale_train = 1
0.00.066.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.410 I print_info: rope_finetuned   = unknown
0.00.066.410 I print_info: ssm_d_conv       = 0
0.00.066.410 I print_info: ssm_d_inner      = 0
0.00.066.410 I print_info: ssm_d_state      = 0
0.00.066.411 I print_info: ssm_dt_rank      = 0
0.00.066.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.412 I print_info: model type       = 1.4B
0.00.066.413 I print_info: model params     = 1.41 B
0.00.066.413 I print_info: general.name     = 1.4B
0.00.066.416 I print_info: vocab type       = BPE
0.00.066.417 I print_info: n_vocab          = 50304
0.00.066.417 I print_info: n_merges         = 50009
0.00.066.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: LF token         = 187 'Ċ'
0.00.066.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: max token length = 1024
0.00.066.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.037 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.057 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.339 I llama_context: constructing llama_context
0.00.324.378 I llama_context: n_seq_max     = 1
0.00.324.385 I llama_context: n_ctx         = 128
0.00.324.392 I llama_context: n_ctx_per_seq = 128
0.00.324.398 I llama_context: n_batch       = 128
0.00.324.405 I llama_context: n_ubatch      = 128
0.00.324.412 I llama_context: causal_attn   = 1
0.00.324.419 I llama_context: flash_attn    = 0
0.00.324.431 I llama_context: freq_base     = 10000.0
0.00.324.439 I llama_context: freq_scale    = 1
0.00.324.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.171 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.913 I llama_context: graph nodes  = 1087
0.00.338.914 I llama_context: graph splits = 1
0.00.338.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.143 I 
0.00.385.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.284 I perplexity: tokenizing the input ..
0.00.391.739 I perplexity: tokenization took 6.451 ms
0.00.391.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.456 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.348 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.393 I llama_perf_context_print:        load time =     384.78 ms
0.00.787.409 I llama_perf_context_print: prompt eval time =     390.68 ms /   128 tokens (    3.05 ms per token,   327.64 tokens per second)
0.00.787.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.411 I llama_perf_context_print:       total time =     402.28 ms /   129 tokens

real	0m0.858s
user	0m2.532s
sys	0m0.745s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q4_0
0.00.021.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.258 I load: special tokens cache size = 25
0.00.066.977 I load: token to piece cache size = 0.2984 MB
0.00.067.003 I print_info: arch             = gptneox
0.00.067.003 I print_info: vocab_only       = 0
0.00.067.004 I print_info: n_ctx_train      = 2048
0.00.067.004 I print_info: n_embd           = 2048
0.00.067.004 I print_info: n_layer          = 24
0.00.067.018 I print_info: n_head           = 16
0.00.067.019 I print_info: n_head_kv        = 16
0.00.067.020 I print_info: n_rot            = 32
0.00.067.020 I print_info: n_swa            = 0
0.00.067.021 I print_info: is_swa_any       = 0
0.00.067.021 I print_info: n_embd_head_k    = 128
0.00.067.022 I print_info: n_embd_head_v    = 128
0.00.067.023 I print_info: n_gqa            = 1
0.00.067.025 I print_info: n_embd_k_gqa     = 2048
0.00.067.026 I print_info: n_embd_v_gqa     = 2048
0.00.067.027 I print_info: f_norm_eps       = 1.0e-05
0.00.067.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.028 I print_info: f_logit_scale    = 0.0e+00
0.00.067.029 I print_info: f_attn_scale     = 0.0e+00
0.00.067.029 I print_info: n_ff             = 8192
0.00.067.030 I print_info: n_expert         = 0
0.00.067.030 I print_info: n_expert_used    = 0
0.00.067.030 I print_info: causal attn      = 1
0.00.067.031 I print_info: pooling type     = 0
0.00.067.031 I print_info: rope type        = 2
0.00.067.031 I print_info: rope scaling     = linear
0.00.067.032 I print_info: freq_base_train  = 10000.0
0.00.067.033 I print_info: freq_scale_train = 1
0.00.067.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.033 I print_info: rope_finetuned   = unknown
0.00.067.034 I print_info: ssm_d_conv       = 0
0.00.067.034 I print_info: ssm_d_inner      = 0
0.00.067.034 I print_info: ssm_d_state      = 0
0.00.067.034 I print_info: ssm_dt_rank      = 0
0.00.067.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.035 I print_info: model type       = 1.4B
0.00.067.036 I print_info: model params     = 1.41 B
0.00.067.036 I print_info: general.name     = 1.4B
0.00.067.038 I print_info: vocab type       = BPE
0.00.067.039 I print_info: n_vocab          = 50304
0.00.067.039 I print_info: n_merges         = 50009
0.00.067.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: LF token         = 187 'Ċ'
0.00.067.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: max token length = 1024
0.00.067.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.768 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.782 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.468 I llama_context: constructing llama_context
0.00.228.488 I llama_context: n_seq_max     = 1
0.00.228.489 I llama_context: n_ctx         = 2048
0.00.228.489 I llama_context: n_ctx_per_seq = 2048
0.00.228.490 I llama_context: n_batch       = 2048
0.00.228.490 I llama_context: n_ubatch      = 512
0.00.228.491 I llama_context: causal_attn   = 1
0.00.228.492 I llama_context: flash_attn    = 0
0.00.228.498 I llama_context: freq_base     = 10000.0
0.00.228.500 I llama_context: freq_scale    = 1
0.00.228.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.503 I llama_context: graph nodes  = 1087
0.00.308.504 I llama_context: graph splits = 1
0.00.308.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.171 I main: llama threadpool init, n_threads = 4
0.00.392.193 I 
0.00.392.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.278 I 
0.00.392.384 I sampler seed: 1234
0.00.392.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.409 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.435 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.01.908.439 I llama_perf_context_print:        load time =     390.56 ms
0.01.908.441 I llama_perf_context_print: prompt eval time =      46.76 ms /     7 tokens (    6.68 ms per token,   149.71 tokens per second)
0.01.908.442 I llama_perf_context_print:        eval time =    1457.60 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.908.442 I llama_perf_context_print:       total time =    1517.39 ms /    70 tokens

real	0m1.957s
user	0m6.750s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q4_0
0.00.021.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.565 I load: special tokens cache size = 25
0.00.066.309 I load: token to piece cache size = 0.2984 MB
0.00.066.334 I print_info: arch             = gptneox
0.00.066.335 I print_info: vocab_only       = 0
0.00.066.335 I print_info: n_ctx_train      = 2048
0.00.066.336 I print_info: n_embd           = 2048
0.00.066.336 I print_info: n_layer          = 24
0.00.066.349 I print_info: n_head           = 16
0.00.066.350 I print_info: n_head_kv        = 16
0.00.066.351 I print_info: n_rot            = 32
0.00.066.351 I print_info: n_swa            = 0
0.00.066.352 I print_info: is_swa_any       = 0
0.00.066.352 I print_info: n_embd_head_k    = 128
0.00.066.352 I print_info: n_embd_head_v    = 128
0.00.066.354 I print_info: n_gqa            = 1
0.00.066.355 I print_info: n_embd_k_gqa     = 2048
0.00.066.357 I print_info: n_embd_v_gqa     = 2048
0.00.066.358 I print_info: f_norm_eps       = 1.0e-05
0.00.066.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.359 I print_info: f_logit_scale    = 0.0e+00
0.00.066.359 I print_info: f_attn_scale     = 0.0e+00
0.00.066.360 I print_info: n_ff             = 8192
0.00.066.360 I print_info: n_expert         = 0
0.00.066.360 I print_info: n_expert_used    = 0
0.00.066.361 I print_info: causal attn      = 1
0.00.066.361 I print_info: pooling type     = 0
0.00.066.361 I print_info: rope type        = 2
0.00.066.361 I print_info: rope scaling     = linear
0.00.066.362 I print_info: freq_base_train  = 10000.0
0.00.066.363 I print_info: freq_scale_train = 1
0.00.066.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.363 I print_info: rope_finetuned   = unknown
0.00.066.363 I print_info: ssm_d_conv       = 0
0.00.066.364 I print_info: ssm_d_inner      = 0
0.00.066.364 I print_info: ssm_d_state      = 0
0.00.066.364 I print_info: ssm_dt_rank      = 0
0.00.066.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.364 I print_info: model type       = 1.4B
0.00.066.365 I print_info: model params     = 1.41 B
0.00.066.365 I print_info: general.name     = 1.4B
0.00.066.367 I print_info: vocab type       = BPE
0.00.066.368 I print_info: n_vocab          = 50304
0.00.066.369 I print_info: n_merges         = 50009
0.00.066.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: LF token         = 187 'Ċ'
0.00.066.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: max token length = 1024
0.00.066.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.116 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.137 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.173 I llama_context: constructing llama_context
0.00.237.191 I llama_context: n_seq_max     = 1
0.00.237.192 I llama_context: n_ctx         = 128
0.00.237.193 I llama_context: n_ctx_per_seq = 128
0.00.237.193 I llama_context: n_batch       = 128
0.00.237.194 I llama_context: n_ubatch      = 128
0.00.237.194 I llama_context: causal_attn   = 1
0.00.237.195 I llama_context: flash_attn    = 0
0.00.237.202 I llama_context: freq_base     = 10000.0
0.00.237.203 I llama_context: freq_scale    = 1
0.00.237.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.250.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.871 I llama_context: graph nodes  = 1087
0.00.250.871 I llama_context: graph splits = 1
0.00.250.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.636 I 
0.00.296.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.792 I perplexity: tokenizing the input ..
0.00.303.064 I perplexity: tokenization took 6.267 ms
0.00.303.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.560 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.612 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.657 I llama_perf_context_print:        load time =     296.24 ms
0.00.741.671 I llama_perf_context_print: prompt eval time =     433.58 ms /   128 tokens (    3.39 ms per token,   295.21 tokens per second)
0.00.741.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.673 I llama_perf_context_print:       total time =     445.05 ms /   129 tokens

real	0m0.789s
user	0m2.659s
sys	0m0.378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.532 I print_info: file format = GGUF V3 (latest)
0.00.021.532 I print_info: file type   = Q4_1
0.00.021.535 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.787 I load: special tokens cache size = 25
0.00.067.511 I load: token to piece cache size = 0.2984 MB
0.00.067.540 I print_info: arch             = gptneox
0.00.067.541 I print_info: vocab_only       = 0
0.00.067.541 I print_info: n_ctx_train      = 2048
0.00.067.542 I print_info: n_embd           = 2048
0.00.067.542 I print_info: n_layer          = 24
0.00.067.556 I print_info: n_head           = 16
0.00.067.558 I print_info: n_head_kv        = 16
0.00.067.559 I print_info: n_rot            = 32
0.00.067.559 I print_info: n_swa            = 0
0.00.067.560 I print_info: is_swa_any       = 0
0.00.067.561 I print_info: n_embd_head_k    = 128
0.00.067.561 I print_info: n_embd_head_v    = 128
0.00.067.563 I print_info: n_gqa            = 1
0.00.067.565 I print_info: n_embd_k_gqa     = 2048
0.00.067.566 I print_info: n_embd_v_gqa     = 2048
0.00.067.568 I print_info: f_norm_eps       = 1.0e-05
0.00.067.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.584 I print_info: f_logit_scale    = 0.0e+00
0.00.067.585 I print_info: f_attn_scale     = 0.0e+00
0.00.067.586 I print_info: n_ff             = 8192
0.00.067.586 I print_info: n_expert         = 0
0.00.067.587 I print_info: n_expert_used    = 0
0.00.067.588 I print_info: causal attn      = 1
0.00.067.589 I print_info: pooling type     = 0
0.00.067.590 I print_info: rope type        = 2
0.00.067.591 I print_info: rope scaling     = linear
0.00.067.593 I print_info: freq_base_train  = 10000.0
0.00.067.593 I print_info: freq_scale_train = 1
0.00.067.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.595 I print_info: rope_finetuned   = unknown
0.00.067.596 I print_info: ssm_d_conv       = 0
0.00.067.596 I print_info: ssm_d_inner      = 0
0.00.067.598 I print_info: ssm_d_state      = 0
0.00.067.599 I print_info: ssm_dt_rank      = 0
0.00.067.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.599 I print_info: model type       = 1.4B
0.00.067.600 I print_info: model params     = 1.41 B
0.00.067.602 I print_info: general.name     = 1.4B
0.00.067.605 I print_info: vocab type       = BPE
0.00.067.606 I print_info: n_vocab          = 50304
0.00.067.607 I print_info: n_merges         = 50009
0.00.067.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: LF token         = 187 'Ċ'
0.00.067.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: max token length = 1024
0.00.067.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.098 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.121 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.722 I llama_context: constructing llama_context
0.00.257.755 I llama_context: n_seq_max     = 1
0.00.257.762 I llama_context: n_ctx         = 2048
0.00.257.768 I llama_context: n_ctx_per_seq = 2048
0.00.257.775 I llama_context: n_batch       = 2048
0.00.257.782 I llama_context: n_ubatch      = 512
0.00.257.788 I llama_context: causal_attn   = 1
0.00.257.795 I llama_context: flash_attn    = 0
0.00.257.808 I llama_context: freq_base     = 10000.0
0.00.257.814 I llama_context: freq_scale    = 1
0.00.257.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.330.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.340.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.144 I llama_context: graph nodes  = 1087
0.00.340.144 I llama_context: graph splits = 1
0.00.340.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.801 I main: llama threadpool init, n_threads = 4
0.00.421.823 I 
0.00.421.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.912 I 
0.00.422.014 I sampler seed: 1234
0.00.422.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.039 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.097.552 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.097.558 I llama_perf_context_print:        load time =     420.14 ms
0.02.097.559 I llama_perf_context_print: prompt eval time =      45.59 ms /     7 tokens (    6.51 ms per token,   153.56 tokens per second)
0.02.097.560 I llama_perf_context_print:        eval time =    1618.19 ms /    63 runs   (   25.69 ms per token,    38.93 tokens per second)
0.02.097.561 I llama_perf_context_print:       total time =    1676.84 ms /    70 tokens

real	0m2.151s
user	0m7.603s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_1
0.00.021.207 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.540 I load: special tokens cache size = 25
0.00.066.283 I load: token to piece cache size = 0.2984 MB
0.00.066.310 I print_info: arch             = gptneox
0.00.066.311 I print_info: vocab_only       = 0
0.00.066.311 I print_info: n_ctx_train      = 2048
0.00.066.312 I print_info: n_embd           = 2048
0.00.066.312 I print_info: n_layer          = 24
0.00.066.326 I print_info: n_head           = 16
0.00.066.328 I print_info: n_head_kv        = 16
0.00.066.328 I print_info: n_rot            = 32
0.00.066.329 I print_info: n_swa            = 0
0.00.066.330 I print_info: is_swa_any       = 0
0.00.066.330 I print_info: n_embd_head_k    = 128
0.00.066.330 I print_info: n_embd_head_v    = 128
0.00.066.332 I print_info: n_gqa            = 1
0.00.066.333 I print_info: n_embd_k_gqa     = 2048
0.00.066.335 I print_info: n_embd_v_gqa     = 2048
0.00.066.337 I print_info: f_norm_eps       = 1.0e-05
0.00.066.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.340 I print_info: f_logit_scale    = 0.0e+00
0.00.066.341 I print_info: f_attn_scale     = 0.0e+00
0.00.066.342 I print_info: n_ff             = 8192
0.00.066.342 I print_info: n_expert         = 0
0.00.066.343 I print_info: n_expert_used    = 0
0.00.066.343 I print_info: causal attn      = 1
0.00.066.344 I print_info: pooling type     = 0
0.00.066.344 I print_info: rope type        = 2
0.00.066.344 I print_info: rope scaling     = linear
0.00.066.346 I print_info: freq_base_train  = 10000.0
0.00.066.347 I print_info: freq_scale_train = 1
0.00.066.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.348 I print_info: rope_finetuned   = unknown
0.00.066.348 I print_info: ssm_d_conv       = 0
0.00.066.349 I print_info: ssm_d_inner      = 0
0.00.066.349 I print_info: ssm_d_state      = 0
0.00.066.349 I print_info: ssm_dt_rank      = 0
0.00.066.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.350 I print_info: model type       = 1.4B
0.00.066.351 I print_info: model params     = 1.41 B
0.00.066.353 I print_info: general.name     = 1.4B
0.00.066.356 I print_info: vocab type       = BPE
0.00.066.357 I print_info: n_vocab          = 50304
0.00.066.357 I print_info: n_merges         = 50009
0.00.066.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: LF token         = 187 'Ċ'
0.00.066.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: max token length = 1024
0.00.066.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.368 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.390 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.188 I llama_context: constructing llama_context
0.00.249.223 I llama_context: n_seq_max     = 1
0.00.249.230 I llama_context: n_ctx         = 128
0.00.249.231 I llama_context: n_ctx_per_seq = 128
0.00.249.232 I llama_context: n_batch       = 128
0.00.249.232 I llama_context: n_ubatch      = 128
0.00.249.233 I llama_context: causal_attn   = 1
0.00.249.233 I llama_context: flash_attn    = 0
0.00.249.238 I llama_context: freq_base     = 10000.0
0.00.249.239 I llama_context: freq_scale    = 1
0.00.249.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.134 I llama_context: graph nodes  = 1087
0.00.263.135 I llama_context: graph splits = 1
0.00.263.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.602 I 
0.00.301.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.781 I perplexity: tokenizing the input ..
0.00.308.261 I perplexity: tokenization took 6.476 ms
0.00.308.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.946 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.757.738 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.757.789 I llama_perf_context_print:        load time =     301.22 ms
0.00.757.804 I llama_perf_context_print: prompt eval time =     444.80 ms /   128 tokens (    3.48 ms per token,   287.77 tokens per second)
0.00.757.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.807 I llama_perf_context_print:       total time =     456.21 ms /   129 tokens

real	0m0.807s
user	0m2.636s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q5_0
0.00.021.575 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.227 I load: special tokens cache size = 25
0.00.066.925 I load: token to piece cache size = 0.2984 MB
0.00.066.953 I print_info: arch             = gptneox
0.00.066.953 I print_info: vocab_only       = 0
0.00.066.953 I print_info: n_ctx_train      = 2048
0.00.066.953 I print_info: n_embd           = 2048
0.00.066.954 I print_info: n_layer          = 24
0.00.066.968 I print_info: n_head           = 16
0.00.066.970 I print_info: n_head_kv        = 16
0.00.066.970 I print_info: n_rot            = 32
0.00.066.971 I print_info: n_swa            = 0
0.00.066.973 I print_info: is_swa_any       = 0
0.00.066.973 I print_info: n_embd_head_k    = 128
0.00.066.973 I print_info: n_embd_head_v    = 128
0.00.066.975 I print_info: n_gqa            = 1
0.00.066.976 I print_info: n_embd_k_gqa     = 2048
0.00.066.978 I print_info: n_embd_v_gqa     = 2048
0.00.066.979 I print_info: f_norm_eps       = 1.0e-05
0.00.066.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.980 I print_info: f_logit_scale    = 0.0e+00
0.00.066.981 I print_info: f_attn_scale     = 0.0e+00
0.00.066.981 I print_info: n_ff             = 8192
0.00.066.982 I print_info: n_expert         = 0
0.00.066.982 I print_info: n_expert_used    = 0
0.00.066.982 I print_info: causal attn      = 1
0.00.066.982 I print_info: pooling type     = 0
0.00.066.983 I print_info: rope type        = 2
0.00.066.983 I print_info: rope scaling     = linear
0.00.066.984 I print_info: freq_base_train  = 10000.0
0.00.066.985 I print_info: freq_scale_train = 1
0.00.066.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.985 I print_info: rope_finetuned   = unknown
0.00.066.985 I print_info: ssm_d_conv       = 0
0.00.066.986 I print_info: ssm_d_inner      = 0
0.00.066.986 I print_info: ssm_d_state      = 0
0.00.066.986 I print_info: ssm_dt_rank      = 0
0.00.066.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.987 I print_info: model type       = 1.4B
0.00.066.987 I print_info: model params     = 1.41 B
0.00.066.988 I print_info: general.name     = 1.4B
0.00.066.990 I print_info: vocab type       = BPE
0.00.066.991 I print_info: n_vocab          = 50304
0.00.066.991 I print_info: n_merges         = 50009
0.00.066.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: LF token         = 187 'Ċ'
0.00.066.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: max token length = 1024
0.00.066.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.295 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.317 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.134 I llama_context: constructing llama_context
0.00.144.152 I llama_context: n_seq_max     = 1
0.00.144.153 I llama_context: n_ctx         = 2048
0.00.144.153 I llama_context: n_ctx_per_seq = 2048
0.00.144.153 I llama_context: n_batch       = 2048
0.00.144.153 I llama_context: n_ubatch      = 512
0.00.144.154 I llama_context: causal_attn   = 1
0.00.144.154 I llama_context: flash_attn    = 0
0.00.144.156 I llama_context: freq_base     = 10000.0
0.00.144.157 I llama_context: freq_scale    = 1
0.00.144.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.320 I llama_context: graph nodes  = 1087
0.00.224.320 I llama_context: graph splits = 1
0.00.224.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.184 I main: llama threadpool init, n_threads = 4
0.00.334.206 I 
0.00.334.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.288 I 
0.00.334.387 I sampler seed: 1234
0.00.334.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.411 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.880.724 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.880.730 I llama_perf_context_print:        load time =     332.53 ms
0.02.880.732 I llama_perf_context_print: prompt eval time =     136.16 ms /     7 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.880.733 I llama_perf_context_print:        eval time =    2398.15 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.880.734 I llama_perf_context_print:       total time =    2547.64 ms /    70 tokens

real	0m2.935s
user	0m10.630s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q5_0
0.00.021.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.878 I load: special tokens cache size = 25
0.00.066.500 I load: token to piece cache size = 0.2984 MB
0.00.066.526 I print_info: arch             = gptneox
0.00.066.526 I print_info: vocab_only       = 0
0.00.066.527 I print_info: n_ctx_train      = 2048
0.00.066.527 I print_info: n_embd           = 2048
0.00.066.527 I print_info: n_layer          = 24
0.00.066.541 I print_info: n_head           = 16
0.00.066.573 I print_info: n_head_kv        = 16
0.00.066.574 I print_info: n_rot            = 32
0.00.066.574 I print_info: n_swa            = 0
0.00.066.575 I print_info: is_swa_any       = 0
0.00.066.575 I print_info: n_embd_head_k    = 128
0.00.066.576 I print_info: n_embd_head_v    = 128
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
0.00.066.585 I print_info: rope scaling     = linear
0.00.066.586 I print_info: freq_base_train  = 10000.0
0.00.066.586 I print_info: freq_scale_train = 1
0.00.066.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.586 I print_info: rope_finetuned   = unknown
0.00.066.587 I print_info: ssm_d_conv       = 0
0.00.066.587 I print_info: ssm_d_inner      = 0
0.00.066.587 I print_info: ssm_d_state      = 0
0.00.066.587 I print_info: ssm_dt_rank      = 0
0.00.066.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.588 I print_info: model type       = 1.4B
0.00.066.589 I print_info: model params     = 1.41 B
0.00.066.589 I print_info: general.name     = 1.4B
0.00.066.591 I print_info: vocab type       = BPE
0.00.066.592 I print_info: n_vocab          = 50304
0.00.066.592 I print_info: n_merges         = 50009
0.00.066.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: LF token         = 187 'Ċ'
0.00.066.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: max token length = 1024
0.00.066.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.846 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.861 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.984 I llama_context: constructing llama_context
0.00.145.003 I llama_context: n_seq_max     = 1
0.00.145.003 I llama_context: n_ctx         = 128
0.00.145.004 I llama_context: n_ctx_per_seq = 128
0.00.145.004 I llama_context: n_batch       = 128
0.00.145.004 I llama_context: n_ubatch      = 128
0.00.145.005 I llama_context: causal_attn   = 1
0.00.145.005 I llama_context: flash_attn    = 0
0.00.145.008 I llama_context: freq_base     = 10000.0
0.00.145.009 I llama_context: freq_scale    = 1
0.00.145.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.903 I llama_context: graph nodes  = 1087
0.00.158.903 I llama_context: graph splits = 1
0.00.158.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.961 I 
0.00.229.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.068 I perplexity: tokenizing the input ..
0.00.235.259 I perplexity: tokenization took 6.188 ms
0.00.235.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.526 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.371.311 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.371.352 I llama_perf_context_print:        load time =     228.58 ms
0.01.371.354 I llama_perf_context_print: prompt eval time =    1131.45 ms /   128 tokens (    8.84 ms per token,   113.13 tokens per second)
0.01.371.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.356 I llama_perf_context_print:       total time =    1142.42 ms /   129 tokens

real	0m1.421s
user	0m4.972s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q5_1
0.00.021.727 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.536 I load: special tokens cache size = 25
0.00.067.287 I load: token to piece cache size = 0.2984 MB
0.00.067.314 I print_info: arch             = gptneox
0.00.067.314 I print_info: vocab_only       = 0
0.00.067.314 I print_info: n_ctx_train      = 2048
0.00.067.315 I print_info: n_embd           = 2048
0.00.067.315 I print_info: n_layer          = 24
0.00.067.328 I print_info: n_head           = 16
0.00.067.330 I print_info: n_head_kv        = 16
0.00.067.330 I print_info: n_rot            = 32
0.00.067.331 I print_info: n_swa            = 0
0.00.067.332 I print_info: is_swa_any       = 0
0.00.067.332 I print_info: n_embd_head_k    = 128
0.00.067.332 I print_info: n_embd_head_v    = 128
0.00.067.334 I print_info: n_gqa            = 1
0.00.067.336 I print_info: n_embd_k_gqa     = 2048
0.00.067.337 I print_info: n_embd_v_gqa     = 2048
0.00.067.338 I print_info: f_norm_eps       = 1.0e-05
0.00.067.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.340 I print_info: f_logit_scale    = 0.0e+00
0.00.067.340 I print_info: f_attn_scale     = 0.0e+00
0.00.067.341 I print_info: n_ff             = 8192
0.00.067.341 I print_info: n_expert         = 0
0.00.067.341 I print_info: n_expert_used    = 0
0.00.067.342 I print_info: causal attn      = 1
0.00.067.342 I print_info: pooling type     = 0
0.00.067.342 I print_info: rope type        = 2
0.00.067.342 I print_info: rope scaling     = linear
0.00.067.344 I print_info: freq_base_train  = 10000.0
0.00.067.344 I print_info: freq_scale_train = 1
0.00.067.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.345 I print_info: rope_finetuned   = unknown
0.00.067.345 I print_info: ssm_d_conv       = 0
0.00.067.345 I print_info: ssm_d_inner      = 0
0.00.067.345 I print_info: ssm_d_state      = 0
0.00.067.346 I print_info: ssm_dt_rank      = 0
0.00.067.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.347 I print_info: model type       = 1.4B
0.00.067.348 I print_info: model params     = 1.41 B
0.00.067.348 I print_info: general.name     = 1.4B
0.00.067.350 I print_info: vocab type       = BPE
0.00.067.351 I print_info: n_vocab          = 50304
0.00.067.351 I print_info: n_merges         = 50009
0.00.067.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: LF token         = 187 'Ċ'
0.00.067.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: max token length = 1024
0.00.067.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.656 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.677 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.522 I llama_context: constructing llama_context
0.00.150.538 I llama_context: n_seq_max     = 1
0.00.150.538 I llama_context: n_ctx         = 2048
0.00.150.539 I llama_context: n_ctx_per_seq = 2048
0.00.150.539 I llama_context: n_batch       = 2048
0.00.150.539 I llama_context: n_ubatch      = 512
0.00.150.539 I llama_context: causal_attn   = 1
0.00.150.540 I llama_context: flash_attn    = 0
0.00.150.543 I llama_context: freq_base     = 10000.0
0.00.150.543 I llama_context: freq_scale    = 1
0.00.150.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.434 I llama_context: graph nodes  = 1087
0.00.230.435 I llama_context: graph splits = 1
0.00.230.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.665 I main: llama threadpool init, n_threads = 4
0.00.332.686 I 
0.00.332.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.824 I 
0.00.332.940 I sampler seed: 1234
0.00.332.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.975 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.070 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.984.075 I llama_perf_context_print:        load time =     331.06 ms
0.02.984.077 I llama_perf_context_print: prompt eval time =     129.40 ms /     7 tokens (   18.49 ms per token,    54.10 tokens per second)
0.02.984.078 I llama_perf_context_print:        eval time =    2510.11 ms /    63 runs   (   39.84 ms per token,    25.10 tokens per second)
0.02.984.078 I llama_perf_context_print:       total time =    2652.48 ms /    70 tokens

real	0m3.040s
user	0m11.052s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q5_1
0.00.021.280 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.184 I load: special tokens cache size = 25
0.00.066.856 I load: token to piece cache size = 0.2984 MB
0.00.066.885 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.885 I print_info: n_ctx_train      = 2048
0.00.066.885 I print_info: n_embd           = 2048
0.00.066.886 I print_info: n_layer          = 24
0.00.066.901 I print_info: n_head           = 16
0.00.066.903 I print_info: n_head_kv        = 16
0.00.066.903 I print_info: n_rot            = 32
0.00.066.903 I print_info: n_swa            = 0
0.00.066.904 I print_info: is_swa_any       = 0
0.00.066.905 I print_info: n_embd_head_k    = 128
0.00.066.905 I print_info: n_embd_head_v    = 128
0.00.066.907 I print_info: n_gqa            = 1
0.00.066.909 I print_info: n_embd_k_gqa     = 2048
0.00.066.910 I print_info: n_embd_v_gqa     = 2048
0.00.066.911 I print_info: f_norm_eps       = 1.0e-05
0.00.066.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.912 I print_info: f_logit_scale    = 0.0e+00
0.00.066.912 I print_info: f_attn_scale     = 0.0e+00
0.00.066.913 I print_info: n_ff             = 8192
0.00.066.913 I print_info: n_expert         = 0
0.00.066.913 I print_info: n_expert_used    = 0
0.00.066.914 I print_info: causal attn      = 1
0.00.066.914 I print_info: pooling type     = 0
0.00.066.915 I print_info: rope type        = 2
0.00.066.915 I print_info: rope scaling     = linear
0.00.066.916 I print_info: freq_base_train  = 10000.0
0.00.066.916 I print_info: freq_scale_train = 1
0.00.066.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.917 I print_info: rope_finetuned   = unknown
0.00.066.917 I print_info: ssm_d_conv       = 0
0.00.066.918 I print_info: ssm_d_inner      = 0
0.00.066.918 I print_info: ssm_d_state      = 0
0.00.066.918 I print_info: ssm_dt_rank      = 0
0.00.066.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.919 I print_info: model type       = 1.4B
0.00.066.919 I print_info: model params     = 1.41 B
0.00.066.919 I print_info: general.name     = 1.4B
0.00.066.922 I print_info: vocab type       = BPE
0.00.066.923 I print_info: n_vocab          = 50304
0.00.066.923 I print_info: n_merges         = 50009
0.00.066.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.117 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.184 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.833 I llama_context: constructing llama_context
0.00.150.851 I llama_context: n_seq_max     = 1
0.00.150.851 I llama_context: n_ctx         = 128
0.00.150.851 I llama_context: n_ctx_per_seq = 128
0.00.150.852 I llama_context: n_batch       = 128
0.00.150.852 I llama_context: n_ubatch      = 128
0.00.150.852 I llama_context: causal_attn   = 1
0.00.150.853 I llama_context: flash_attn    = 0
0.00.150.856 I llama_context: freq_base     = 10000.0
0.00.150.857 I llama_context: freq_scale    = 1
0.00.150.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.599 I llama_context: graph nodes  = 1087
0.00.164.599 I llama_context: graph splits = 1
0.00.164.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.508 I 
0.00.229.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.642 I perplexity: tokenizing the input ..
0.00.235.961 I perplexity: tokenization took 6.315 ms
0.00.235.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.108 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.240 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.287 I llama_perf_context_print:        load time =     229.07 ms
0.02.210.302 I llama_perf_context_print: prompt eval time =    1969.21 ms /   128 tokens (   15.38 ms per token,    65.00 tokens per second)
0.02.210.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.305 I llama_perf_context_print:       total time =    1980.80 ms /   129 tokens

real	0m2.262s
user	0m8.286s
sys	0m0.183s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.942 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.942 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.944 I print_info: file format = GGUF V3 (latest)
0.00.020.945 I print_info: file type   = Q2_K - Medium
0.00.020.948 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.600 I load: special tokens cache size = 25
0.00.065.333 I load: token to piece cache size = 0.2984 MB
0.00.065.360 I print_info: arch             = gptneox
0.00.065.360 I print_info: vocab_only       = 0
0.00.065.361 I print_info: n_ctx_train      = 2048
0.00.065.361 I print_info: n_embd           = 2048
0.00.065.361 I print_info: n_layer          = 24
0.00.065.376 I print_info: n_head           = 16
0.00.065.377 I print_info: n_head_kv        = 16
0.00.065.378 I print_info: n_rot            = 32
0.00.065.378 I print_info: n_swa            = 0
0.00.065.379 I print_info: is_swa_any       = 0
0.00.065.380 I print_info: n_embd_head_k    = 128
0.00.065.380 I print_info: n_embd_head_v    = 128
0.00.065.382 I print_info: n_gqa            = 1
0.00.065.383 I print_info: n_embd_k_gqa     = 2048
0.00.065.384 I print_info: n_embd_v_gqa     = 2048
0.00.065.386 I print_info: f_norm_eps       = 1.0e-05
0.00.065.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.387 I print_info: f_logit_scale    = 0.0e+00
0.00.065.388 I print_info: f_attn_scale     = 0.0e+00
0.00.065.388 I print_info: n_ff             = 8192
0.00.065.389 I print_info: n_expert         = 0
0.00.065.389 I print_info: n_expert_used    = 0
0.00.065.389 I print_info: causal attn      = 1
0.00.065.389 I print_info: pooling type     = 0
0.00.065.390 I print_info: rope type        = 2
0.00.065.390 I print_info: rope scaling     = linear
0.00.065.391 I print_info: freq_base_train  = 10000.0
0.00.065.391 I print_info: freq_scale_train = 1
0.00.065.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.392 I print_info: rope_finetuned   = unknown
0.00.065.392 I print_info: ssm_d_conv       = 0
0.00.065.392 I print_info: ssm_d_inner      = 0
0.00.065.393 I print_info: ssm_d_state      = 0
0.00.065.393 I print_info: ssm_dt_rank      = 0
0.00.065.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.394 I print_info: model type       = 1.4B
0.00.065.395 I print_info: model params     = 1.41 B
0.00.065.395 I print_info: general.name     = 1.4B
0.00.065.397 I print_info: vocab type       = BPE
0.00.065.398 I print_info: n_vocab          = 50304
0.00.065.399 I print_info: n_merges         = 50009
0.00.065.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.401 I print_info: LF token         = 187 'Ċ'
0.00.065.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.401 I print_info: max token length = 1024
0.00.065.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.854 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.877 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.380 I llama_context: constructing llama_context
0.00.117.399 I llama_context: n_seq_max     = 1
0.00.117.400 I llama_context: n_ctx         = 2048
0.00.117.400 I llama_context: n_ctx_per_seq = 2048
0.00.117.401 I llama_context: n_batch       = 2048
0.00.117.401 I llama_context: n_ubatch      = 512
0.00.117.402 I llama_context: causal_attn   = 1
0.00.117.403 I llama_context: flash_attn    = 0
0.00.117.406 I llama_context: freq_base     = 10000.0
0.00.117.407 I llama_context: freq_scale    = 1
0.00.117.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.876 I llama_context: graph nodes  = 1087
0.00.197.876 I llama_context: graph splits = 1
0.00.197.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.695 I main: llama threadpool init, n_threads = 4
0.00.274.717 I 
0.00.274.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.803 I 
0.00.274.915 I sampler seed: 1234
0.00.274.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.951 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.095 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33115.67 tokens per second)
0.01.858.099 I llama_perf_context_print:        load time =     273.05 ms
0.01.858.101 I llama_perf_context_print: prompt eval time =      86.49 ms /     7 tokens (   12.36 ms per token,    80.94 tokens per second)
0.01.858.102 I llama_perf_context_print:        eval time =    1485.75 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.858.102 I llama_perf_context_print:       total time =    1584.47 ms /    70 tokens

real	0m1.897s
user	0m6.674s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.088 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = Q2_K - Medium
0.00.021.094 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.737 I load: special tokens cache size = 25
0.00.066.316 I load: token to piece cache size = 0.2984 MB
0.00.066.342 I print_info: arch             = gptneox
0.00.066.343 I print_info: vocab_only       = 0
0.00.066.343 I print_info: n_ctx_train      = 2048
0.00.066.343 I print_info: n_embd           = 2048
0.00.066.343 I print_info: n_layer          = 24
0.00.066.357 I print_info: n_head           = 16
0.00.066.359 I print_info: n_head_kv        = 16
0.00.066.359 I print_info: n_rot            = 32
0.00.066.359 I print_info: n_swa            = 0
0.00.066.360 I print_info: is_swa_any       = 0
0.00.066.361 I print_info: n_embd_head_k    = 128
0.00.066.361 I print_info: n_embd_head_v    = 128
0.00.066.362 I print_info: n_gqa            = 1
0.00.066.364 I print_info: n_embd_k_gqa     = 2048
0.00.066.365 I print_info: n_embd_v_gqa     = 2048
0.00.066.366 I print_info: f_norm_eps       = 1.0e-05
0.00.066.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.367 I print_info: f_logit_scale    = 0.0e+00
0.00.066.367 I print_info: f_attn_scale     = 0.0e+00
0.00.066.368 I print_info: n_ff             = 8192
0.00.066.368 I print_info: n_expert         = 0
0.00.066.369 I print_info: n_expert_used    = 0
0.00.066.369 I print_info: causal attn      = 1
0.00.066.369 I print_info: pooling type     = 0
0.00.066.369 I print_info: rope type        = 2
0.00.066.370 I print_info: rope scaling     = linear
0.00.066.371 I print_info: freq_base_train  = 10000.0
0.00.066.371 I print_info: freq_scale_train = 1
0.00.066.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.372 I print_info: rope_finetuned   = unknown
0.00.066.372 I print_info: ssm_d_conv       = 0
0.00.066.372 I print_info: ssm_d_inner      = 0
0.00.066.372 I print_info: ssm_d_state      = 0
0.00.066.373 I print_info: ssm_dt_rank      = 0
0.00.066.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.373 I print_info: model type       = 1.4B
0.00.066.374 I print_info: model params     = 1.41 B
0.00.066.374 I print_info: general.name     = 1.4B
0.00.066.376 I print_info: vocab type       = BPE
0.00.066.377 I print_info: n_vocab          = 50304
0.00.066.377 I print_info: n_merges         = 50009
0.00.066.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: LF token         = 187 'Ċ'
0.00.066.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: max token length = 1024
0.00.066.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.054 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.073 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.470 I llama_context: constructing llama_context
0.00.117.489 I llama_context: n_seq_max     = 1
0.00.117.489 I llama_context: n_ctx         = 128
0.00.117.489 I llama_context: n_ctx_per_seq = 128
0.00.117.489 I llama_context: n_batch       = 128
0.00.117.490 I llama_context: n_ubatch      = 128
0.00.117.490 I llama_context: causal_attn   = 1
0.00.117.490 I llama_context: flash_attn    = 0
0.00.117.493 I llama_context: freq_base     = 10000.0
0.00.117.494 I llama_context: freq_scale    = 1
0.00.117.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.301 I llama_context: graph nodes  = 1087
0.00.131.301 I llama_context: graph splits = 1
0.00.131.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.954 I 
0.00.179.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.067 I perplexity: tokenizing the input ..
0.00.185.473 I perplexity: tokenization took 6.402 ms
0.00.185.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.668 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.563 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.611 I llama_perf_context_print:        load time =     178.59 ms
0.01.481.614 I llama_perf_context_print: prompt eval time =    1291.15 ms /   128 tokens (   10.09 ms per token,    99.14 tokens per second)
0.01.481.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.617 I llama_perf_context_print:       total time =    1302.69 ms /   129 tokens

real	0m1.520s
user	0m5.525s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.246 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q3_K - Medium
0.00.021.252 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.740 I load: special tokens cache size = 25
0.00.066.475 I load: token to piece cache size = 0.2984 MB
0.00.066.502 I print_info: arch             = gptneox
0.00.066.502 I print_info: vocab_only       = 0
0.00.066.502 I print_info: n_ctx_train      = 2048
0.00.066.503 I print_info: n_embd           = 2048
0.00.066.503 I print_info: n_layer          = 24
0.00.066.516 I print_info: n_head           = 16
0.00.066.518 I print_info: n_head_kv        = 16
0.00.066.518 I print_info: n_rot            = 32
0.00.066.518 I print_info: n_swa            = 0
0.00.066.520 I print_info: is_swa_any       = 0
0.00.066.520 I print_info: n_embd_head_k    = 128
0.00.066.520 I print_info: n_embd_head_v    = 128
0.00.066.522 I print_info: n_gqa            = 1
0.00.066.524 I print_info: n_embd_k_gqa     = 2048
0.00.066.525 I print_info: n_embd_v_gqa     = 2048
0.00.066.526 I print_info: f_norm_eps       = 1.0e-05
0.00.066.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.527 I print_info: f_logit_scale    = 0.0e+00
0.00.066.527 I print_info: f_attn_scale     = 0.0e+00
0.00.066.528 I print_info: n_ff             = 8192
0.00.066.528 I print_info: n_expert         = 0
0.00.066.528 I print_info: n_expert_used    = 0
0.00.066.529 I print_info: causal attn      = 1
0.00.066.529 I print_info: pooling type     = 0
0.00.066.529 I print_info: rope type        = 2
0.00.066.530 I print_info: rope scaling     = linear
0.00.066.531 I print_info: freq_base_train  = 10000.0
0.00.066.531 I print_info: freq_scale_train = 1
0.00.066.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.531 I print_info: rope_finetuned   = unknown
0.00.066.532 I print_info: ssm_d_conv       = 0
0.00.066.532 I print_info: ssm_d_inner      = 0
0.00.066.532 I print_info: ssm_d_state      = 0
0.00.066.532 I print_info: ssm_dt_rank      = 0
0.00.066.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.533 I print_info: model type       = 1.4B
0.00.066.534 I print_info: model params     = 1.41 B
0.00.066.534 I print_info: general.name     = 1.4B
0.00.066.536 I print_info: vocab type       = BPE
0.00.066.537 I print_info: n_vocab          = 50304
0.00.066.537 I print_info: n_merges         = 50009
0.00.066.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: LF token         = 187 'Ċ'
0.00.066.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: max token length = 1024
0.00.066.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.869 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.891 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.073 I llama_context: constructing llama_context
0.00.202.092 I llama_context: n_seq_max     = 1
0.00.202.092 I llama_context: n_ctx         = 2048
0.00.202.093 I llama_context: n_ctx_per_seq = 2048
0.00.202.093 I llama_context: n_batch       = 2048
0.00.202.093 I llama_context: n_ubatch      = 512
0.00.202.094 I llama_context: causal_attn   = 1
0.00.202.094 I llama_context: flash_attn    = 0
0.00.202.100 I llama_context: freq_base     = 10000.0
0.00.202.100 I llama_context: freq_scale    = 1
0.00.202.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.862 I llama_context: graph nodes  = 1087
0.00.282.863 I llama_context: graph splits = 1
0.00.282.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.588 I main: llama threadpool init, n_threads = 4
0.00.378.612 I 
0.00.378.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.723 I 
0.00.378.836 I sampler seed: 1234
0.00.378.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.864 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.727 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.213.731 I llama_perf_context_print:        load time =     376.91 ms
0.02.213.733 I llama_perf_context_print: prompt eval time =      69.85 ms /     7 tokens (    9.98 ms per token,   100.21 tokens per second)
0.02.213.734 I llama_perf_context_print:        eval time =    1753.28 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.213.735 I llama_perf_context_print:       total time =    1836.24 ms /    70 tokens

real	0m2.261s
user	0m8.070s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q3_K - Medium
0.00.021.549 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.343 I load: special tokens cache size = 25
0.00.066.971 I load: token to piece cache size = 0.2984 MB
0.00.067.000 I print_info: arch             = gptneox
0.00.067.001 I print_info: vocab_only       = 0
0.00.067.001 I print_info: n_ctx_train      = 2048
0.00.067.002 I print_info: n_embd           = 2048
0.00.067.002 I print_info: n_layer          = 24
0.00.067.018 I print_info: n_head           = 16
0.00.067.019 I print_info: n_head_kv        = 16
0.00.067.020 I print_info: n_rot            = 32
0.00.067.020 I print_info: n_swa            = 0
0.00.067.021 I print_info: is_swa_any       = 0
0.00.067.022 I print_info: n_embd_head_k    = 128
0.00.067.022 I print_info: n_embd_head_v    = 128
0.00.067.024 I print_info: n_gqa            = 1
0.00.067.025 I print_info: n_embd_k_gqa     = 2048
0.00.067.027 I print_info: n_embd_v_gqa     = 2048
0.00.067.028 I print_info: f_norm_eps       = 1.0e-05
0.00.067.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.030 I print_info: f_logit_scale    = 0.0e+00
0.00.067.030 I print_info: f_attn_scale     = 0.0e+00
0.00.067.031 I print_info: n_ff             = 8192
0.00.067.031 I print_info: n_expert         = 0
0.00.067.032 I print_info: n_expert_used    = 0
0.00.067.032 I print_info: causal attn      = 1
0.00.067.032 I print_info: pooling type     = 0
0.00.067.032 I print_info: rope type        = 2
0.00.067.033 I print_info: rope scaling     = linear
0.00.067.034 I print_info: freq_base_train  = 10000.0
0.00.067.034 I print_info: freq_scale_train = 1
0.00.067.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.035 I print_info: rope_finetuned   = unknown
0.00.067.035 I print_info: ssm_d_conv       = 0
0.00.067.035 I print_info: ssm_d_inner      = 0
0.00.067.036 I print_info: ssm_d_state      = 0
0.00.067.036 I print_info: ssm_dt_rank      = 0
0.00.067.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.037 I print_info: model type       = 1.4B
0.00.067.038 I print_info: model params     = 1.41 B
0.00.067.038 I print_info: general.name     = 1.4B
0.00.067.041 I print_info: vocab type       = BPE
0.00.067.042 I print_info: n_vocab          = 50304
0.00.067.042 I print_info: n_merges         = 50009
0.00.067.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: LF token         = 187 'Ċ'
0.00.067.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: max token length = 1024
0.00.067.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.618 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.639 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.888 I llama_context: constructing llama_context
0.00.197.927 I llama_context: n_seq_max     = 1
0.00.197.934 I llama_context: n_ctx         = 128
0.00.197.941 I llama_context: n_ctx_per_seq = 128
0.00.197.947 I llama_context: n_batch       = 128
0.00.197.954 I llama_context: n_ubatch      = 128
0.00.197.960 I llama_context: causal_attn   = 1
0.00.197.981 I llama_context: flash_attn    = 0
0.00.197.992 I llama_context: freq_base     = 10000.0
0.00.197.999 I llama_context: freq_scale    = 1
0.00.198.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.057 I llama_context: graph nodes  = 1087
0.00.212.064 I llama_context: graph splits = 1
0.00.212.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.001 I 
0.00.264.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.118 I perplexity: tokenizing the input ..
0.00.270.618 I perplexity: tokenization took 6.497 ms
0.00.270.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.377 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.156 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.197 I llama_perf_context_print:        load time =     263.55 ms
0.01.176.199 I llama_perf_context_print: prompt eval time =     900.80 ms /   128 tokens (    7.04 ms per token,   142.10 tokens per second)
0.01.176.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.203 I llama_perf_context_print:       total time =     912.22 ms /   129 tokens

real	0m1.220s
user	0m4.259s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.096 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q4_K - Medium
0.00.021.102 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.811 I load: special tokens cache size = 25
0.00.065.494 I load: token to piece cache size = 0.2984 MB
0.00.065.520 I print_info: arch             = gptneox
0.00.065.521 I print_info: vocab_only       = 0
0.00.065.521 I print_info: n_ctx_train      = 2048
0.00.065.521 I print_info: n_embd           = 2048
0.00.065.522 I print_info: n_layer          = 24
0.00.065.537 I print_info: n_head           = 16
0.00.065.539 I print_info: n_head_kv        = 16
0.00.065.539 I print_info: n_rot            = 32
0.00.065.539 I print_info: n_swa            = 0
0.00.065.540 I print_info: is_swa_any       = 0
0.00.065.541 I print_info: n_embd_head_k    = 128
0.00.065.541 I print_info: n_embd_head_v    = 128
0.00.065.543 I print_info: n_gqa            = 1
0.00.065.544 I print_info: n_embd_k_gqa     = 2048
0.00.065.545 I print_info: n_embd_v_gqa     = 2048
0.00.065.547 I print_info: f_norm_eps       = 1.0e-05
0.00.065.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.548 I print_info: f_logit_scale    = 0.0e+00
0.00.065.549 I print_info: f_attn_scale     = 0.0e+00
0.00.065.549 I print_info: n_ff             = 8192
0.00.065.550 I print_info: n_expert         = 0
0.00.065.550 I print_info: n_expert_used    = 0
0.00.065.550 I print_info: causal attn      = 1
0.00.065.551 I print_info: pooling type     = 0
0.00.065.551 I print_info: rope type        = 2
0.00.065.551 I print_info: rope scaling     = linear
0.00.065.552 I print_info: freq_base_train  = 10000.0
0.00.065.553 I print_info: freq_scale_train = 1
0.00.065.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.554 I print_info: rope_finetuned   = unknown
0.00.065.554 I print_info: ssm_d_conv       = 0
0.00.065.554 I print_info: ssm_d_inner      = 0
0.00.065.554 I print_info: ssm_d_state      = 0
0.00.065.555 I print_info: ssm_dt_rank      = 0
0.00.065.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.555 I print_info: model type       = 1.4B
0.00.065.556 I print_info: model params     = 1.41 B
0.00.065.556 I print_info: general.name     = 1.4B
0.00.065.559 I print_info: vocab type       = BPE
0.00.065.559 I print_info: n_vocab          = 50304
0.00.065.560 I print_info: n_merges         = 50009
0.00.065.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: LF token         = 187 'Ċ'
0.00.065.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: max token length = 1024
0.00.065.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.827 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.841 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.716 I llama_context: constructing llama_context
0.00.247.733 I llama_context: n_seq_max     = 1
0.00.247.733 I llama_context: n_ctx         = 2048
0.00.247.733 I llama_context: n_ctx_per_seq = 2048
0.00.247.734 I llama_context: n_batch       = 2048
0.00.247.734 I llama_context: n_ubatch      = 512
0.00.247.734 I llama_context: causal_attn   = 1
0.00.247.735 I llama_context: flash_attn    = 0
0.00.247.741 I llama_context: freq_base     = 10000.0
0.00.247.742 I llama_context: freq_scale    = 1
0.00.247.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.066 I llama_context: graph nodes  = 1087
0.00.328.066 I llama_context: graph splits = 1
0.00.328.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.947 I main: llama threadpool init, n_threads = 4
0.00.418.969 I 
0.00.419.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.056 I 
0.00.419.168 I sampler seed: 1234
0.00.419.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.192 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.540.795 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.540.800 I llama_perf_context_print:        load time =     417.37 ms
0.02.540.801 I llama_perf_context_print: prompt eval time =      67.32 ms /     7 tokens (    9.62 ms per token,   103.98 tokens per second)
0.02.540.802 I llama_perf_context_print:        eval time =    2042.80 ms /    63 runs   (   32.43 ms per token,    30.84 tokens per second)
0.02.540.803 I llama_perf_context_print:       total time =    2122.93 ms /    70 tokens

real	0m2.592s
user	0m9.365s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.408 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.408 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q4_K - Medium
0.00.021.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.847 I load: special tokens cache size = 25
0.00.066.478 I load: token to piece cache size = 0.2984 MB
0.00.066.505 I print_info: arch             = gptneox
0.00.066.506 I print_info: vocab_only       = 0
0.00.066.506 I print_info: n_ctx_train      = 2048
0.00.066.506 I print_info: n_embd           = 2048
0.00.066.506 I print_info: n_layer          = 24
0.00.066.520 I print_info: n_head           = 16
0.00.066.522 I print_info: n_head_kv        = 16
0.00.066.522 I print_info: n_rot            = 32
0.00.066.523 I print_info: n_swa            = 0
0.00.066.524 I print_info: is_swa_any       = 0
0.00.066.524 I print_info: n_embd_head_k    = 128
0.00.066.524 I print_info: n_embd_head_v    = 128
0.00.066.526 I print_info: n_gqa            = 1
0.00.066.528 I print_info: n_embd_k_gqa     = 2048
0.00.066.529 I print_info: n_embd_v_gqa     = 2048
0.00.066.530 I print_info: f_norm_eps       = 1.0e-05
0.00.066.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.531 I print_info: f_logit_scale    = 0.0e+00
0.00.066.532 I print_info: f_attn_scale     = 0.0e+00
0.00.066.532 I print_info: n_ff             = 8192
0.00.066.533 I print_info: n_expert         = 0
0.00.066.533 I print_info: n_expert_used    = 0
0.00.066.533 I print_info: causal attn      = 1
0.00.066.534 I print_info: pooling type     = 0
0.00.066.534 I print_info: rope type        = 2
0.00.066.534 I print_info: rope scaling     = linear
0.00.066.535 I print_info: freq_base_train  = 10000.0
0.00.066.535 I print_info: freq_scale_train = 1
0.00.066.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.536 I print_info: rope_finetuned   = unknown
0.00.066.536 I print_info: ssm_d_conv       = 0
0.00.066.537 I print_info: ssm_d_inner      = 0
0.00.066.537 I print_info: ssm_d_state      = 0
0.00.066.537 I print_info: ssm_dt_rank      = 0
0.00.066.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.538 I print_info: model type       = 1.4B
0.00.066.539 I print_info: model params     = 1.41 B
0.00.066.539 I print_info: general.name     = 1.4B
0.00.066.541 I print_info: vocab type       = BPE
0.00.066.542 I print_info: n_vocab          = 50304
0.00.066.542 I print_info: n_merges         = 50009
0.00.066.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: LF token         = 187 'Ċ'
0.00.066.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: max token length = 1024
0.00.066.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.012 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.033 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.880 I llama_context: constructing llama_context
0.00.246.916 I llama_context: n_seq_max     = 1
0.00.246.923 I llama_context: n_ctx         = 128
0.00.246.929 I llama_context: n_ctx_per_seq = 128
0.00.246.936 I llama_context: n_batch       = 128
0.00.246.942 I llama_context: n_ubatch      = 128
0.00.246.948 I llama_context: causal_attn   = 1
0.00.246.967 I llama_context: flash_attn    = 0
0.00.246.978 I llama_context: freq_base     = 10000.0
0.00.246.985 I llama_context: freq_scale    = 1
0.00.246.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.469 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.653 I llama_context: graph nodes  = 1087
0.00.260.660 I llama_context: graph splits = 1
0.00.260.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.860 I 
0.00.322.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.986 I perplexity: tokenizing the input ..
0.00.329.504 I perplexity: tokenization took 6.514 ms
0.00.329.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.520 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.879 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.923 I llama_perf_context_print:        load time =     322.40 ms
0.00.907.938 I llama_perf_context_print: prompt eval time =     573.03 ms /   128 tokens (    4.48 ms per token,   223.38 tokens per second)
0.00.907.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.940 I llama_perf_context_print:       total time =     585.09 ms /   129 tokens

real	0m0.958s
user	0m3.176s
sys	0m0.519s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.539 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q5_K - Medium
0.00.021.545 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.275 I load: special tokens cache size = 25
0.00.066.996 I load: token to piece cache size = 0.2984 MB
0.00.067.023 I print_info: arch             = gptneox
0.00.067.024 I print_info: vocab_only       = 0
0.00.067.024 I print_info: n_ctx_train      = 2048
0.00.067.024 I print_info: n_embd           = 2048
0.00.067.024 I print_info: n_layer          = 24
0.00.067.037 I print_info: n_head           = 16
0.00.067.039 I print_info: n_head_kv        = 16
0.00.067.039 I print_info: n_rot            = 32
0.00.067.039 I print_info: n_swa            = 0
0.00.067.041 I print_info: is_swa_any       = 0
0.00.067.041 I print_info: n_embd_head_k    = 128
0.00.067.041 I print_info: n_embd_head_v    = 128
0.00.067.043 I print_info: n_gqa            = 1
0.00.067.044 I print_info: n_embd_k_gqa     = 2048
0.00.067.045 I print_info: n_embd_v_gqa     = 2048
0.00.067.046 I print_info: f_norm_eps       = 1.0e-05
0.00.067.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.048 I print_info: f_logit_scale    = 0.0e+00
0.00.067.048 I print_info: f_attn_scale     = 0.0e+00
0.00.067.049 I print_info: n_ff             = 8192
0.00.067.049 I print_info: n_expert         = 0
0.00.067.049 I print_info: n_expert_used    = 0
0.00.067.049 I print_info: causal attn      = 1
0.00.067.050 I print_info: pooling type     = 0
0.00.067.050 I print_info: rope type        = 2
0.00.067.050 I print_info: rope scaling     = linear
0.00.067.051 I print_info: freq_base_train  = 10000.0
0.00.067.052 I print_info: freq_scale_train = 1
0.00.067.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.052 I print_info: rope_finetuned   = unknown
0.00.067.052 I print_info: ssm_d_conv       = 0
0.00.067.052 I print_info: ssm_d_inner      = 0
0.00.067.053 I print_info: ssm_d_state      = 0
0.00.067.053 I print_info: ssm_dt_rank      = 0
0.00.067.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.054 I print_info: model type       = 1.4B
0.00.067.055 I print_info: model params     = 1.41 B
0.00.067.056 I print_info: general.name     = 1.4B
0.00.067.059 I print_info: vocab type       = BPE
0.00.067.060 I print_info: n_vocab          = 50304
0.00.067.060 I print_info: n_merges         = 50009
0.00.067.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: LF token         = 187 'Ċ'
0.00.067.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: max token length = 1024
0.00.067.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.357 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.378 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.323 I llama_context: constructing llama_context
0.00.269.340 I llama_context: n_seq_max     = 1
0.00.269.341 I llama_context: n_ctx         = 2048
0.00.269.341 I llama_context: n_ctx_per_seq = 2048
0.00.269.341 I llama_context: n_batch       = 2048
0.00.269.342 I llama_context: n_ubatch      = 512
0.00.269.342 I llama_context: causal_attn   = 1
0.00.269.343 I llama_context: flash_attn    = 0
0.00.269.348 I llama_context: freq_base     = 10000.0
0.00.269.349 I llama_context: freq_scale    = 1
0.00.269.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.411 I llama_context: graph nodes  = 1087
0.00.350.412 I llama_context: graph splits = 1
0.00.350.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.635 I main: llama threadpool init, n_threads = 4
0.00.466.657 I 
0.00.466.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.756 I 
0.00.466.875 I sampler seed: 1234
0.00.466.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.899 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.052.780 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.03.052.786 I llama_perf_context_print:        load time =     464.98 ms
0.03.052.787 I llama_perf_context_print: prompt eval time =      91.08 ms /     7 tokens (   13.01 ms per token,    76.85 tokens per second)
0.03.052.788 I llama_perf_context_print:        eval time =    2482.88 ms /    63 runs   (   39.41 ms per token,    25.37 tokens per second)
0.03.052.789 I llama_perf_context_print:       total time =    2587.24 ms /    70 tokens

real	0m3.110s
user	0m11.340s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.509 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.511 I print_info: file format = GGUF V3 (latest)
0.00.021.511 I print_info: file type   = Q5_K - Medium
0.00.021.514 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.568 I load: special tokens cache size = 25
0.00.067.358 I load: token to piece cache size = 0.2984 MB
0.00.067.386 I print_info: arch             = gptneox
0.00.067.386 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.387 I print_info: n_embd           = 2048
0.00.067.387 I print_info: n_layer          = 24
0.00.067.403 I print_info: n_head           = 16
0.00.067.404 I print_info: n_head_kv        = 16
0.00.067.405 I print_info: n_rot            = 32
0.00.067.405 I print_info: n_swa            = 0
0.00.067.407 I print_info: is_swa_any       = 0
0.00.067.407 I print_info: n_embd_head_k    = 128
0.00.067.407 I print_info: n_embd_head_v    = 128
0.00.067.409 I print_info: n_gqa            = 1
0.00.067.411 I print_info: n_embd_k_gqa     = 2048
0.00.067.412 I print_info: n_embd_v_gqa     = 2048
0.00.067.413 I print_info: f_norm_eps       = 1.0e-05
0.00.067.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.415 I print_info: f_logit_scale    = 0.0e+00
0.00.067.415 I print_info: f_attn_scale     = 0.0e+00
0.00.067.416 I print_info: n_ff             = 8192
0.00.067.416 I print_info: n_expert         = 0
0.00.067.417 I print_info: n_expert_used    = 0
0.00.067.417 I print_info: causal attn      = 1
0.00.067.418 I print_info: pooling type     = 0
0.00.067.418 I print_info: rope type        = 2
0.00.067.418 I print_info: rope scaling     = linear
0.00.067.419 I print_info: freq_base_train  = 10000.0
0.00.067.420 I print_info: freq_scale_train = 1
0.00.067.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.420 I print_info: rope_finetuned   = unknown
0.00.067.421 I print_info: ssm_d_conv       = 0
0.00.067.421 I print_info: ssm_d_inner      = 0
0.00.067.421 I print_info: ssm_d_state      = 0
0.00.067.422 I print_info: ssm_dt_rank      = 0
0.00.067.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.423 I print_info: model type       = 1.4B
0.00.067.423 I print_info: model params     = 1.41 B
0.00.067.423 I print_info: general.name     = 1.4B
0.00.067.426 I print_info: vocab type       = BPE
0.00.067.427 I print_info: n_vocab          = 50304
0.00.067.427 I print_info: n_merges         = 50009
0.00.067.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: LF token         = 187 'Ċ'
0.00.067.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: max token length = 1024
0.00.067.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.514 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.528 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.366 I llama_context: constructing llama_context
0.00.272.388 I llama_context: n_seq_max     = 1
0.00.272.388 I llama_context: n_ctx         = 128
0.00.272.389 I llama_context: n_ctx_per_seq = 128
0.00.272.389 I llama_context: n_batch       = 128
0.00.272.389 I llama_context: n_ubatch      = 128
0.00.272.390 I llama_context: causal_attn   = 1
0.00.272.390 I llama_context: flash_attn    = 0
0.00.272.395 I llama_context: freq_base     = 10000.0
0.00.272.396 I llama_context: freq_scale    = 1
0.00.272.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.191 I llama_context: graph nodes  = 1087
0.00.286.191 I llama_context: graph splits = 1
0.00.286.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.271 I 
0.00.364.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.394 I perplexity: tokenizing the input ..
0.00.370.942 I perplexity: tokenization took 6.543 ms
0.00.370.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.729 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.037.735 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.037.794 I llama_perf_context_print:        load time =     363.88 ms
0.01.037.807 I llama_perf_context_print: prompt eval time =     661.87 ms /   128 tokens (    5.17 ms per token,   193.39 tokens per second)
0.01.037.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.809 I llama_perf_context_print:       total time =     673.55 ms /   129 tokens

real	0m1.091s
user	0m3.691s
sys	0m0.553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q6_K
0.00.021.557 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.664 I load: special tokens cache size = 25
0.00.066.444 I load: token to piece cache size = 0.2984 MB
0.00.066.471 I print_info: arch             = gptneox
0.00.066.472 I print_info: vocab_only       = 0
0.00.066.472 I print_info: n_ctx_train      = 2048
0.00.066.472 I print_info: n_embd           = 2048
0.00.066.473 I print_info: n_layer          = 24
0.00.066.486 I print_info: n_head           = 16
0.00.066.488 I print_info: n_head_kv        = 16
0.00.066.489 I print_info: n_rot            = 32
0.00.066.489 I print_info: n_swa            = 0
0.00.066.491 I print_info: is_swa_any       = 0
0.00.066.491 I print_info: n_embd_head_k    = 128
0.00.066.491 I print_info: n_embd_head_v    = 128
0.00.066.493 I print_info: n_gqa            = 1
0.00.066.494 I print_info: n_embd_k_gqa     = 2048
0.00.066.496 I print_info: n_embd_v_gqa     = 2048
0.00.066.497 I print_info: f_norm_eps       = 1.0e-05
0.00.066.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.499 I print_info: f_logit_scale    = 0.0e+00
0.00.066.500 I print_info: f_attn_scale     = 0.0e+00
0.00.066.500 I print_info: n_ff             = 8192
0.00.066.501 I print_info: n_expert         = 0
0.00.066.501 I print_info: n_expert_used    = 0
0.00.066.501 I print_info: causal attn      = 1
0.00.066.502 I print_info: pooling type     = 0
0.00.066.502 I print_info: rope type        = 2
0.00.066.502 I print_info: rope scaling     = linear
0.00.066.503 I print_info: freq_base_train  = 10000.0
0.00.066.504 I print_info: freq_scale_train = 1
0.00.066.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.505 I print_info: rope_finetuned   = unknown
0.00.066.505 I print_info: ssm_d_conv       = 0
0.00.066.505 I print_info: ssm_d_inner      = 0
0.00.066.505 I print_info: ssm_d_state      = 0
0.00.066.506 I print_info: ssm_dt_rank      = 0
0.00.066.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.506 I print_info: model type       = 1.4B
0.00.066.507 I print_info: model params     = 1.41 B
0.00.066.507 I print_info: general.name     = 1.4B
0.00.066.510 I print_info: vocab type       = BPE
0.00.066.511 I print_info: n_vocab          = 50304
0.00.066.511 I print_info: n_merges         = 50009
0.00.066.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: LF token         = 187 'Ċ'
0.00.066.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: max token length = 1024
0.00.066.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.426 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.448 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.196 I llama_context: constructing llama_context
0.00.280.232 I llama_context: n_seq_max     = 1
0.00.280.239 I llama_context: n_ctx         = 2048
0.00.280.246 I llama_context: n_ctx_per_seq = 2048
0.00.280.252 I llama_context: n_batch       = 2048
0.00.280.259 I llama_context: n_ubatch      = 512
0.00.280.266 I llama_context: causal_attn   = 1
0.00.280.274 I llama_context: flash_attn    = 0
0.00.280.286 I llama_context: freq_base     = 10000.0
0.00.280.295 I llama_context: freq_scale    = 1
0.00.280.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.369 I llama_context: graph nodes  = 1087
0.00.361.376 I llama_context: graph splits = 1
0.00.361.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.162 I main: llama threadpool init, n_threads = 4
0.00.491.182 I 
0.00.491.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.271 I 
0.00.491.396 I sampler seed: 1234
0.00.491.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.420 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.189.098 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.03.189.102 I llama_perf_context_print:        load time =     489.48 ms
0.03.189.104 I llama_perf_context_print: prompt eval time =     114.98 ms /     7 tokens (   16.43 ms per token,    60.88 tokens per second)
0.03.189.105 I llama_perf_context_print:        eval time =    2571.05 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.03.189.105 I llama_perf_context_print:       total time =    2699.07 ms /    70 tokens

real	0m3.250s
user	0m11.941s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q6_K
0.00.021.426 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.884 I load: special tokens cache size = 25
0.00.066.600 I load: token to piece cache size = 0.2984 MB
0.00.066.627 I print_info: arch             = gptneox
0.00.066.627 I print_info: vocab_only       = 0
0.00.066.628 I print_info: n_ctx_train      = 2048
0.00.066.628 I print_info: n_embd           = 2048
0.00.066.628 I print_info: n_layer          = 24
0.00.066.643 I print_info: n_head           = 16
0.00.066.644 I print_info: n_head_kv        = 16
0.00.066.645 I print_info: n_rot            = 32
0.00.066.645 I print_info: n_swa            = 0
0.00.066.646 I print_info: is_swa_any       = 0
0.00.066.646 I print_info: n_embd_head_k    = 128
0.00.066.646 I print_info: n_embd_head_v    = 128
0.00.066.648 I print_info: n_gqa            = 1
0.00.066.650 I print_info: n_embd_k_gqa     = 2048
0.00.066.651 I print_info: n_embd_v_gqa     = 2048
0.00.066.653 I print_info: f_norm_eps       = 1.0e-05
0.00.066.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.654 I print_info: f_logit_scale    = 0.0e+00
0.00.066.654 I print_info: f_attn_scale     = 0.0e+00
0.00.066.655 I print_info: n_ff             = 8192
0.00.066.655 I print_info: n_expert         = 0
0.00.066.655 I print_info: n_expert_used    = 0
0.00.066.656 I print_info: causal attn      = 1
0.00.066.656 I print_info: pooling type     = 0
0.00.066.656 I print_info: rope type        = 2
0.00.066.656 I print_info: rope scaling     = linear
0.00.066.657 I print_info: freq_base_train  = 10000.0
0.00.066.658 I print_info: freq_scale_train = 1
0.00.066.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.659 I print_info: rope_finetuned   = unknown
0.00.066.659 I print_info: ssm_d_conv       = 0
0.00.066.659 I print_info: ssm_d_inner      = 0
0.00.066.659 I print_info: ssm_d_state      = 0
0.00.066.659 I print_info: ssm_dt_rank      = 0
0.00.066.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.660 I print_info: model type       = 1.4B
0.00.066.661 I print_info: model params     = 1.41 B
0.00.066.661 I print_info: general.name     = 1.4B
0.00.066.663 I print_info: vocab type       = BPE
0.00.066.664 I print_info: n_vocab          = 50304
0.00.066.665 I print_info: n_merges         = 50009
0.00.066.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: LF token         = 187 'Ċ'
0.00.066.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: max token length = 1024
0.00.066.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.079 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.100 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.225 I llama_context: constructing llama_context
0.00.283.261 I llama_context: n_seq_max     = 1
0.00.283.268 I llama_context: n_ctx         = 128
0.00.283.275 I llama_context: n_ctx_per_seq = 128
0.00.283.281 I llama_context: n_batch       = 128
0.00.283.288 I llama_context: n_ubatch      = 128
0.00.283.295 I llama_context: causal_attn   = 1
0.00.283.314 I llama_context: flash_attn    = 0
0.00.283.325 I llama_context: freq_base     = 10000.0
0.00.283.333 I llama_context: freq_scale    = 1
0.00.283.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.797 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.679 I llama_context: graph nodes  = 1087
0.00.298.679 I llama_context: graph splits = 1
0.00.298.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.641 I 
0.00.392.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.755 I perplexity: tokenizing the input ..
0.00.398.120 I perplexity: tokenization took 5.361 ms
0.00.398.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.555 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.328 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.419 I llama_perf_context_print:        load time =     392.27 ms
0.01.198.436 I llama_perf_context_print: prompt eval time =     795.52 ms /   128 tokens (    6.21 ms per token,   160.90 tokens per second)
0.01.198.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.449 I llama_perf_context_print:       total time =     805.76 ms /   129 tokens

real	0m1.255s
user	0m4.283s
sys	0m0.607s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q4_0
0.00.021.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.388 I load: special tokens cache size = 25
0.00.065.986 I load: token to piece cache size = 0.2984 MB
0.00.066.013 I print_info: arch             = gptneox
0.00.066.014 I print_info: vocab_only       = 0
0.00.066.014 I print_info: n_ctx_train      = 2048
0.00.066.014 I print_info: n_embd           = 2048
0.00.066.015 I print_info: n_layer          = 24
0.00.066.030 I print_info: n_head           = 16
0.00.066.031 I print_info: n_head_kv        = 16
0.00.066.032 I print_info: n_rot            = 32
0.00.066.032 I print_info: n_swa            = 0
0.00.066.033 I print_info: is_swa_any       = 0
0.00.066.033 I print_info: n_embd_head_k    = 128
0.00.066.033 I print_info: n_embd_head_v    = 128
0.00.066.035 I print_info: n_gqa            = 1
0.00.066.036 I print_info: n_embd_k_gqa     = 2048
0.00.066.038 I print_info: n_embd_v_gqa     = 2048
0.00.066.039 I print_info: f_norm_eps       = 1.0e-05
0.00.066.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.040 I print_info: f_logit_scale    = 0.0e+00
0.00.066.041 I print_info: f_attn_scale     = 0.0e+00
0.00.066.041 I print_info: n_ff             = 8192
0.00.066.042 I print_info: n_expert         = 0
0.00.066.042 I print_info: n_expert_used    = 0
0.00.066.042 I print_info: causal attn      = 1
0.00.066.044 I print_info: pooling type     = 0
0.00.066.044 I print_info: rope type        = 2
0.00.066.045 I print_info: rope scaling     = linear
0.00.066.046 I print_info: freq_base_train  = 10000.0
0.00.066.046 I print_info: freq_scale_train = 1
0.00.066.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.047 I print_info: rope_finetuned   = unknown
0.00.066.048 I print_info: ssm_d_conv       = 0
0.00.066.048 I print_info: ssm_d_inner      = 0
0.00.066.049 I print_info: ssm_d_state      = 0
0.00.066.049 I print_info: ssm_dt_rank      = 0
0.00.066.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.050 I print_info: model type       = 1.4B
0.00.066.051 I print_info: model params     = 1.41 B
0.00.066.052 I print_info: general.name     = 1.4B
0.00.066.054 I print_info: vocab type       = BPE
0.00.066.056 I print_info: n_vocab          = 50304
0.00.066.056 I print_info: n_merges         = 50009
0.00.066.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: LF token         = 187 'Ċ'
0.00.066.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: max token length = 1024
0.00.066.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.682 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.704 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.886 I llama_context: constructing llama_context
0.00.227.905 I llama_context: n_seq_max     = 1
0.00.227.905 I llama_context: n_ctx         = 2048
0.00.227.905 I llama_context: n_ctx_per_seq = 2048
0.00.227.906 I llama_context: n_batch       = 2048
0.00.227.906 I llama_context: n_ubatch      = 512
0.00.227.906 I llama_context: causal_attn   = 1
0.00.227.907 I llama_context: flash_attn    = 0
0.00.227.912 I llama_context: freq_base     = 10000.0
0.00.227.913 I llama_context: freq_scale    = 1
0.00.227.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.392 I llama_context: graph nodes  = 1087
0.00.309.392 I llama_context: graph splits = 1
0.00.309.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.868.717 I llama_context: constructing llama_context
0.00.868.741 I llama_context: n_seq_max     = 1
0.00.868.742 I llama_context: n_ctx         = 2048
0.00.868.742 I llama_context: n_ctx_per_seq = 2048
0.00.868.742 I llama_context: n_batch       = 2048
0.00.868.742 I llama_context: n_ubatch      = 512
0.00.868.743 I llama_context: causal_attn   = 1
0.00.868.743 I llama_context: flash_attn    = 0
0.00.868.750 I llama_context: freq_base     = 10000.0
0.00.868.750 I llama_context: freq_scale    = 1
0.00.868.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.940.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.949.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.949.096 I llama_context: graph nodes  = 1087
0.00.949.096 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.285 I llama_context: constructing llama_context
0.01.449.302 I llama_context: n_seq_max     = 1
0.01.449.303 I llama_context: n_ctx         = 2048
0.01.449.303 I llama_context: n_ctx_per_seq = 2048
0.01.449.303 I llama_context: n_batch       = 2048
0.01.449.304 I llama_context: n_ubatch      = 512
0.01.449.304 I llama_context: causal_attn   = 1
0.01.449.304 I llama_context: flash_attn    = 0
0.01.449.310 I llama_context: freq_base     = 10000.0
0.01.449.311 I llama_context: freq_scale    = 1
0.01.449.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.521.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.530.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.644 I llama_context: graph nodes  = 1087
0.01.530.644 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.114s
user	0m6.453s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5747 (5983eb1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q4_0
0.00.021.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.196 I load: special tokens cache size = 25
0.00.066.930 I load: token to piece cache size = 0.2984 MB
0.00.066.958 I print_info: arch             = gptneox
0.00.066.958 I print_info: vocab_only       = 0
0.00.066.958 I print_info: n_ctx_train      = 2048
0.00.066.959 I print_info: n_embd           = 2048
0.00.066.959 I print_info: n_layer          = 24
0.00.066.974 I print_info: n_head           = 16
0.00.066.976 I print_info: n_head_kv        = 16
0.00.066.976 I print_info: n_rot            = 32
0.00.066.976 I print_info: n_swa            = 0
0.00.066.977 I print_info: is_swa_any       = 0
0.00.066.978 I print_info: n_embd_head_k    = 128
0.00.066.978 I print_info: n_embd_head_v    = 128
0.00.066.980 I print_info: n_gqa            = 1
0.00.066.982 I print_info: n_embd_k_gqa     = 2048
0.00.066.983 I print_info: n_embd_v_gqa     = 2048
0.00.066.984 I print_info: f_norm_eps       = 1.0e-05
0.00.066.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.986 I print_info: f_logit_scale    = 0.0e+00
0.00.066.986 I print_info: f_attn_scale     = 0.0e+00
0.00.066.987 I print_info: n_ff             = 8192
0.00.066.987 I print_info: n_expert         = 0
0.00.066.987 I print_info: n_expert_used    = 0
0.00.066.988 I print_info: causal attn      = 1
0.00.066.988 I print_info: pooling type     = 0
0.00.066.988 I print_info: rope type        = 2
0.00.066.988 I print_info: rope scaling     = linear
0.00.066.990 I print_info: freq_base_train  = 10000.0
0.00.066.990 I print_info: freq_scale_train = 1
0.00.066.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.991 I print_info: rope_finetuned   = unknown
0.00.066.991 I print_info: ssm_d_conv       = 0
0.00.066.991 I print_info: ssm_d_inner      = 0
0.00.066.991 I print_info: ssm_d_state      = 0
0.00.066.992 I print_info: ssm_dt_rank      = 0
0.00.066.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.993 I print_info: model type       = 1.4B
0.00.066.993 I print_info: model params     = 1.41 B
0.00.066.993 I print_info: general.name     = 1.4B
0.00.066.996 I print_info: vocab type       = BPE
0.00.066.998 I print_info: n_vocab          = 50304
0.00.066.998 I print_info: n_merges         = 50009
0.00.066.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: LF token         = 187 'Ċ'
0.00.067.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: max token length = 1024
0.00.067.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.709 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.730 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.352 I llama_context: constructing llama_context
0.00.228.367 I llama_context: n_seq_max     = 1
0.00.228.368 I llama_context: n_ctx         = 2048
0.00.228.368 I llama_context: n_ctx_per_seq = 2048
0.00.228.369 I llama_context: n_batch       = 2048
0.00.228.369 I llama_context: n_ubatch      = 512
0.00.228.370 I llama_context: causal_attn   = 1
0.00.228.371 I llama_context: flash_attn    = 1
0.00.228.377 I llama_context: freq_base     = 10000.0
0.00.228.379 I llama_context: freq_scale    = 1
0.00.228.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.871 I llama_context: graph nodes  = 992
0.00.309.871 I llama_context: graph splits = 1
0.00.309.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.834.823 I llama_context: constructing llama_context
0.00.834.851 I llama_context: n_seq_max     = 1
0.00.834.851 I llama_context: n_ctx         = 2048
0.00.834.852 I llama_context: n_ctx_per_seq = 2048
0.00.834.852 I llama_context: n_batch       = 2048
0.00.834.853 I llama_context: n_ubatch      = 512
0.00.834.853 I llama_context: causal_attn   = 1
0.00.834.853 I llama_context: flash_attn    = 1
0.00.834.862 I llama_context: freq_base     = 10000.0
0.00.834.863 I llama_context: freq_scale    = 1
0.00.834.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.906.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.623 I llama_context: graph nodes  = 992
0.00.915.624 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.840 I llama_context: constructing llama_context
0.01.359.865 I llama_context: n_seq_max     = 1
0.01.359.865 I llama_context: n_ctx         = 2048
0.01.359.866 I llama_context: n_ctx_per_seq = 2048
0.01.359.866 I llama_context: n_batch       = 2048
0.01.359.867 I llama_context: n_ubatch      = 512
0.01.359.868 I llama_context: causal_attn   = 1
0.01.359.868 I llama_context: flash_attn    = 1
0.01.359.875 I llama_context: freq_base     = 10000.0
0.01.359.876 I llama_context: freq_scale    = 1
0.01.359.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.441.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.428 I llama_context: graph nodes  = 992
0.01.441.428 I llama_context: graph splits = 1
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

real	0m1.965s
user	0m5.957s
sys	0m0.634s
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
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5353016maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```
