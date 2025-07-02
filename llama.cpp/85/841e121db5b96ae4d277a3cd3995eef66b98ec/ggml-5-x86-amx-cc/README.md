## Summary

- status:  SUCCESS ✅
- runtime: 5:09.81
- date:    Wed Jul  2 05:46:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85841e121db5b96ae4d277a3cd3995eef66b98ec
- author:  Eric Zhang
```
github : add OpenCL backend to issue templates (#14492)
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  55.75 sec*proc (35 tests)

Total Test time (real) =  55.77 sec

real	0m55.775s
user	1m10.208s
sys	0m3.452s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.62 sec*proc (35 tests)

Total Test time (real) =  24.63 sec

real	0m24.642s
user	0m27.699s
sys	0m3.370s
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
0.00.000.256 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.193 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.231 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.232 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.237 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.243 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.244 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.256 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.257 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.258 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.258 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.259 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.176 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.850 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.865 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.866 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.866 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.866 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.867 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.867 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.868 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.868 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.869 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.871 I llama_model_loader: - type  f32:  124 tensors
0.00.007.871 I llama_model_loader: - type  f16:   73 tensors
0.00.007.873 I print_info: file format = GGUF V3 (latest)
0.00.007.874 I print_info: file type   = F16
0.00.007.876 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.050 I load: special tokens cache size = 5
0.00.023.771 I load: token to piece cache size = 0.2032 MB
0.00.023.820 I print_info: arch             = bert
0.00.023.821 I print_info: vocab_only       = 0
0.00.023.822 I print_info: n_ctx_train      = 512
0.00.023.823 I print_info: n_embd           = 384
0.00.023.823 I print_info: n_layer          = 12
0.00.023.840 I print_info: n_head           = 12
0.00.023.841 I print_info: n_head_kv        = 12
0.00.023.842 I print_info: n_rot            = 32
0.00.023.842 I print_info: n_swa            = 0
0.00.023.843 I print_info: is_swa_any       = 0
0.00.023.844 I print_info: n_embd_head_k    = 32
0.00.023.844 I print_info: n_embd_head_v    = 32
0.00.023.845 I print_info: n_gqa            = 1
0.00.023.847 I print_info: n_embd_k_gqa     = 384
0.00.023.848 I print_info: n_embd_v_gqa     = 384
0.00.023.849 I print_info: f_norm_eps       = 1.0e-12
0.00.023.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.852 I print_info: f_logit_scale    = 0.0e+00
0.00.023.852 I print_info: f_attn_scale     = 0.0e+00
0.00.023.854 I print_info: n_ff             = 1536
0.00.023.854 I print_info: n_expert         = 0
0.00.023.854 I print_info: n_expert_used    = 0
0.00.023.855 I print_info: causal attn      = 0
0.00.023.855 I print_info: pooling type     = 2
0.00.023.856 I print_info: rope type        = 2
0.00.023.857 I print_info: rope scaling     = linear
0.00.023.858 I print_info: freq_base_train  = 10000.0
0.00.023.858 I print_info: freq_scale_train = 1
0.00.023.859 I print_info: n_ctx_orig_yarn  = 512
0.00.023.861 I print_info: rope_finetuned   = unknown
0.00.023.862 I print_info: ssm_d_conv       = 0
0.00.023.862 I print_info: ssm_d_inner      = 0
0.00.023.862 I print_info: ssm_d_state      = 0
0.00.023.864 I print_info: ssm_dt_rank      = 0
0.00.023.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.865 I print_info: n_cls_out        = 1
0.00.023.866 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.867 I print_info: model type       = 33M
0.00.023.868 I print_info: model params     = 33.21 M
0.00.023.868 I print_info: general.name     = Bge Small
0.00.023.871 I print_info: vocab type       = WPM
0.00.023.873 I print_info: n_vocab          = 30522
0.00.023.873 I print_info: n_merges         = 0
0.00.023.874 I print_info: BOS token        = 101 '[CLS]'
0.00.023.874 I print_info: EOS token        = 102 '[SEP]'
0.00.023.875 I print_info: UNK token        = 100 '[UNK]'
0.00.023.875 I print_info: SEP token        = 102 '[SEP]'
0.00.023.875 I print_info: PAD token        = 0 '[PAD]'
0.00.023.876 I print_info: MASK token       = 103 '[MASK]'
0.00.023.876 I print_info: LF token         = 0 '[PAD]'
0.00.023.877 I print_info: EOG token        = 102 '[SEP]'
0.00.023.878 I print_info: max token length = 21
0.00.023.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.358 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.382 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.123 I llama_context: constructing llama_context
0.00.043.137 I llama_context: n_seq_max     = 1
0.00.043.137 I llama_context: n_ctx         = 512
0.00.043.137 I llama_context: n_ctx_per_seq = 512
0.00.043.138 I llama_context: n_batch       = 2048
0.00.043.138 I llama_context: n_ubatch      = 2048
0.00.043.138 I llama_context: causal_attn   = 0
0.00.043.139 I llama_context: flash_attn    = 0
0.00.043.141 I llama_context: freq_base     = 10000.0
0.00.043.141 I llama_context: freq_scale    = 1
0.00.043.164 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.738 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.308 I 
0.00.053.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.491 I llama_perf_context_print:        load time =      52.98 ms
0.00.059.493 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1787.13 tokens per second)
0.00.059.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.495 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.074s
user	0m0.078s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.190 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.222 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.224 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.224 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.227 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.233 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.234 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.244 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.245 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.246 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.247 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.880 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.896 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.897 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.898 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.898 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.899 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.899 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.899 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.900 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.900 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.902 I llama_model_loader: - type  f32:  124 tensors
0.00.007.903 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.905 I print_info: file format = GGUF V3 (latest)
0.00.007.905 I print_info: file type   = Q8_0
0.00.007.908 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.863 I load: special tokens cache size = 5
0.00.023.551 I load: token to piece cache size = 0.2032 MB
0.00.023.578 I print_info: arch             = bert
0.00.023.579 I print_info: vocab_only       = 0
0.00.023.579 I print_info: n_ctx_train      = 512
0.00.023.580 I print_info: n_embd           = 384
0.00.023.580 I print_info: n_layer          = 12
0.00.023.593 I print_info: n_head           = 12
0.00.023.595 I print_info: n_head_kv        = 12
0.00.023.595 I print_info: n_rot            = 32
0.00.023.595 I print_info: n_swa            = 0
0.00.023.596 I print_info: is_swa_any       = 0
0.00.023.596 I print_info: n_embd_head_k    = 32
0.00.023.597 I print_info: n_embd_head_v    = 32
0.00.023.598 I print_info: n_gqa            = 1
0.00.023.599 I print_info: n_embd_k_gqa     = 384
0.00.023.600 I print_info: n_embd_v_gqa     = 384
0.00.023.602 I print_info: f_norm_eps       = 1.0e-12
0.00.023.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.604 I print_info: f_logit_scale    = 0.0e+00
0.00.023.605 I print_info: f_attn_scale     = 0.0e+00
0.00.023.607 I print_info: n_ff             = 1536
0.00.023.607 I print_info: n_expert         = 0
0.00.023.607 I print_info: n_expert_used    = 0
0.00.023.607 I print_info: causal attn      = 0
0.00.023.608 I print_info: pooling type     = 2
0.00.023.609 I print_info: rope type        = 2
0.00.023.609 I print_info: rope scaling     = linear
0.00.023.611 I print_info: freq_base_train  = 10000.0
0.00.023.612 I print_info: freq_scale_train = 1
0.00.023.613 I print_info: n_ctx_orig_yarn  = 512
0.00.023.613 I print_info: rope_finetuned   = unknown
0.00.023.614 I print_info: ssm_d_conv       = 0
0.00.023.614 I print_info: ssm_d_inner      = 0
0.00.023.614 I print_info: ssm_d_state      = 0
0.00.023.614 I print_info: ssm_dt_rank      = 0
0.00.023.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.615 I print_info: n_cls_out        = 1
0.00.023.616 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.617 I print_info: model type       = 33M
0.00.023.618 I print_info: model params     = 33.21 M
0.00.023.618 I print_info: general.name     = Bge Small
0.00.023.620 I print_info: vocab type       = WPM
0.00.023.621 I print_info: n_vocab          = 30522
0.00.023.621 I print_info: n_merges         = 0
0.00.023.622 I print_info: BOS token        = 101 '[CLS]'
0.00.023.623 I print_info: EOS token        = 102 '[SEP]'
0.00.023.624 I print_info: UNK token        = 100 '[UNK]'
0.00.023.624 I print_info: SEP token        = 102 '[SEP]'
0.00.023.624 I print_info: PAD token        = 0 '[PAD]'
0.00.023.625 I print_info: MASK token       = 103 '[MASK]'
0.00.023.625 I print_info: LF token         = 0 '[PAD]'
0.00.023.625 I print_info: EOG token        = 102 '[SEP]'
0.00.023.625 I print_info: max token length = 21
0.00.023.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.722 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.742 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.681 I llama_context: constructing llama_context
0.00.032.697 I llama_context: n_seq_max     = 1
0.00.032.711 I llama_context: n_ctx         = 512
0.00.032.713 I llama_context: n_ctx_per_seq = 512
0.00.032.714 I llama_context: n_batch       = 2048
0.00.032.714 I llama_context: n_ubatch      = 2048
0.00.032.715 I llama_context: causal_attn   = 0
0.00.032.715 I llama_context: flash_attn    = 0
0.00.032.718 I llama_context: freq_base     = 10000.0
0.00.032.719 I llama_context: freq_scale    = 1
0.00.032.740 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.784 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.902 I 
0.00.041.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.747 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.615 I llama_perf_context_print:        load time =      41.57 ms
0.00.045.617 I llama_perf_context_print: prompt eval time =       2.50 ms /     9 tokens (    0.28 ms per token,  3600.00 tokens per second)
0.00.045.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.618 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens

real	0m0.058s
user	0m0.130s
sys	0m0.020s
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
0.00.000.298 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.450 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.492 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.500 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.510 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.511 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.513 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.881 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.268 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.691 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.710 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.711 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.711 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.712 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.712 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.713 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.713 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.714 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.714 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.715 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.718 I llama_model_loader: - type  f32:   40 tensors
0.00.019.719 I llama_model_loader: - type  f16:   26 tensors
0.00.019.721 I print_info: file format = GGUF V3 (latest)
0.00.019.721 I print_info: file type   = F16
0.00.019.724 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.183 W load: empty token at index 5
0.00.037.742 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.967 I load: special tokens cache size = 5
0.00.349.364 I load: token to piece cache size = 1.5060 MB
0.00.349.389 I print_info: arch             = jina-bert-v2
0.00.349.390 I print_info: vocab_only       = 0
0.00.349.390 I print_info: n_ctx_train      = 8192
0.00.349.390 I print_info: n_embd           = 384
0.00.349.391 I print_info: n_layer          = 4
0.00.349.406 I print_info: n_head           = 12
0.00.349.408 I print_info: n_head_kv        = 12
0.00.349.408 I print_info: n_rot            = 32
0.00.349.408 I print_info: n_swa            = 0
0.00.349.409 I print_info: is_swa_any       = 0
0.00.349.410 I print_info: n_embd_head_k    = 32
0.00.349.410 I print_info: n_embd_head_v    = 32
0.00.349.412 I print_info: n_gqa            = 1
0.00.349.413 I print_info: n_embd_k_gqa     = 384
0.00.349.414 I print_info: n_embd_v_gqa     = 384
0.00.349.416 I print_info: f_norm_eps       = 1.0e-12
0.00.349.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.417 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.417 I print_info: f_logit_scale    = 0.0e+00
0.00.349.418 I print_info: f_attn_scale     = 0.0e+00
0.00.349.419 I print_info: n_ff             = 1536
0.00.349.419 I print_info: n_expert         = 0
0.00.349.419 I print_info: n_expert_used    = 0
0.00.349.420 I print_info: causal attn      = 0
0.00.349.420 I print_info: pooling type     = -1
0.00.349.420 I print_info: rope type        = -1
0.00.349.420 I print_info: rope scaling     = linear
0.00.349.421 I print_info: freq_base_train  = 10000.0
0.00.349.422 I print_info: freq_scale_train = 1
0.00.349.422 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.423 I print_info: rope_finetuned   = unknown
0.00.349.423 I print_info: ssm_d_conv       = 0
0.00.349.423 I print_info: ssm_d_inner      = 0
0.00.349.424 I print_info: ssm_d_state      = 0
0.00.349.424 I print_info: ssm_dt_rank      = 0
0.00.349.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.425 I print_info: model type       = 33M
0.00.349.426 I print_info: model params     = 32.90 M
0.00.349.426 I print_info: general.name     = Jina Bert Implementation
0.00.349.429 I print_info: vocab type       = BPE
0.00.349.430 I print_info: n_vocab          = 61056
0.00.349.430 I print_info: n_merges         = 39382
0.00.349.430 I print_info: BOS token        = 0 '<s>'
0.00.349.431 I print_info: EOS token        = 2 '</s>'
0.00.349.431 I print_info: UNK token        = 3 '<unk>'
0.00.349.431 I print_info: SEP token        = 2 '</s>'
0.00.349.431 I print_info: PAD token        = 1 '<pad>'
0.00.349.432 I print_info: MASK token       = 4 '<mask>'
0.00.349.432 I print_info: EOG token        = 2 '</s>'
0.00.349.432 I print_info: max token length = 45
0.00.349.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.115 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.135 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.496 I llama_context: constructing llama_context
0.00.360.515 I llama_context: n_seq_max     = 1
0.00.360.515 I llama_context: n_ctx         = 8192
0.00.360.516 I llama_context: n_ctx_per_seq = 8192
0.00.360.516 I llama_context: n_batch       = 2048
0.00.360.516 I llama_context: n_ubatch      = 2048
0.00.360.517 I llama_context: causal_attn   = 0
0.00.360.517 I llama_context: flash_attn    = 0
0.00.360.519 I llama_context: freq_base     = 10000.0
0.00.360.520 I llama_context: freq_scale    = 1
0.00.360.556 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.857 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.663 I 
0.00.369.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.884 I main: prompt 0: 'what is panda?	hi'
0.00.369.898 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.904 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.904 I main: number of tokens in prompt = 13
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


0.00.369.949 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.950 I main: number of tokens in prompt = 40
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


0.00.370.015 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.981 I llama_perf_context_print:        load time =     369.29 ms
0.00.378.982 I llama_perf_context_print: prompt eval time =       8.78 ms /    62 tokens (    0.14 ms per token,  7062.31 tokens per second)
0.00.378.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.985 I llama_perf_context_print:       total time =       9.34 ms /    63 tokens

real	0m0.402s
user	0m0.416s
sys	0m0.031s
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
0.00.000.275 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type  f16:   98 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = all F32 (guessed)
0.00.021.519 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.238 I load: special tokens cache size = 25
0.00.070.705 I load: token to piece cache size = 0.2984 MB
0.00.070.734 I print_info: arch             = gptneox
0.00.070.735 I print_info: vocab_only       = 0
0.00.070.735 I print_info: n_ctx_train      = 2048
0.00.070.735 I print_info: n_embd           = 2048
0.00.070.735 I print_info: n_layer          = 24
0.00.070.752 I print_info: n_head           = 16
0.00.070.754 I print_info: n_head_kv        = 16
0.00.070.754 I print_info: n_rot            = 32
0.00.070.754 I print_info: n_swa            = 0
0.00.070.755 I print_info: is_swa_any       = 0
0.00.070.756 I print_info: n_embd_head_k    = 128
0.00.070.756 I print_info: n_embd_head_v    = 128
0.00.070.757 I print_info: n_gqa            = 1
0.00.070.759 I print_info: n_embd_k_gqa     = 2048
0.00.070.760 I print_info: n_embd_v_gqa     = 2048
0.00.070.761 I print_info: f_norm_eps       = 1.0e-05
0.00.070.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.763 I print_info: f_logit_scale    = 0.0e+00
0.00.070.763 I print_info: f_attn_scale     = 0.0e+00
0.00.070.763 I print_info: n_ff             = 8192
0.00.070.764 I print_info: n_expert         = 0
0.00.070.764 I print_info: n_expert_used    = 0
0.00.070.764 I print_info: causal attn      = 1
0.00.070.764 I print_info: pooling type     = 0
0.00.070.764 I print_info: rope type        = 2
0.00.070.764 I print_info: rope scaling     = linear
0.00.070.766 I print_info: freq_base_train  = 10000.0
0.00.070.766 I print_info: freq_scale_train = 1
0.00.070.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.766 I print_info: rope_finetuned   = unknown
0.00.070.766 I print_info: ssm_d_conv       = 0
0.00.070.767 I print_info: ssm_d_inner      = 0
0.00.070.767 I print_info: ssm_d_state      = 0
0.00.070.767 I print_info: ssm_dt_rank      = 0
0.00.070.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.768 I print_info: model type       = 1.4B
0.00.070.768 I print_info: model params     = 1.41 B
0.00.070.769 I print_info: general.name     = 1.4B
0.00.070.771 I print_info: vocab type       = BPE
0.00.070.772 I print_info: n_vocab          = 50304
0.00.070.773 I print_info: n_merges         = 50009
0.00.070.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: LF token         = 187 'Ċ'
0.00.070.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: max token length = 1024
0.00.070.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.403 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.426 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.485 I llama_context: constructing llama_context
0.01.046.505 I llama_context: n_seq_max     = 1
0.01.046.505 I llama_context: n_ctx         = 2048
0.01.046.506 I llama_context: n_ctx_per_seq = 2048
0.01.046.506 I llama_context: n_batch       = 2048
0.01.046.506 I llama_context: n_ubatch      = 512
0.01.046.507 I llama_context: causal_attn   = 1
0.01.046.507 I llama_context: flash_attn    = 0
0.01.046.512 I llama_context: freq_base     = 10000.0
0.01.046.513 I llama_context: freq_scale    = 1
0.01.046.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.934 I llama_context: graph nodes  = 1063
0.01.127.934 I llama_context: graph splits = 1
0.01.127.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.318 I main: llama threadpool init, n_threads = 4
0.01.236.339 I 
0.01.236.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.236.426 I 
0.01.236.504 I sampler seed: 1234
0.01.236.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.528 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.438.941 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.05.438.946 I llama_perf_context_print:        load time =    1234.72 ms
0.05.438.948 I llama_perf_context_print: prompt eval time =     105.65 ms /     7 tokens (   15.09 ms per token,    66.25 tokens per second)
0.05.438.950 I llama_perf_context_print:        eval time =    4084.04 ms /    63 runs   (   64.83 ms per token,    15.43 tokens per second)
0.05.438.951 I llama_perf_context_print:       total time =    4203.71 ms /    70 tokens

real	0m5.542s
user	0m17.610s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type  f16:   98 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = all F32 (guessed)
0.00.021.251 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.067.508 I load: token to piece cache size = 0.2984 MB
0.00.067.534 I print_info: arch             = gptneox
0.00.067.534 I print_info: vocab_only       = 0
0.00.067.534 I print_info: n_ctx_train      = 2048
0.00.067.535 I print_info: n_embd           = 2048
0.00.067.535 I print_info: n_layer          = 24
0.00.067.549 I print_info: n_head           = 16
0.00.067.550 I print_info: n_head_kv        = 16
0.00.067.551 I print_info: n_rot            = 32
0.00.067.551 I print_info: n_swa            = 0
0.00.067.552 I print_info: is_swa_any       = 0
0.00.067.552 I print_info: n_embd_head_k    = 128
0.00.067.552 I print_info: n_embd_head_v    = 128
0.00.067.554 I print_info: n_gqa            = 1
0.00.067.555 I print_info: n_embd_k_gqa     = 2048
0.00.067.556 I print_info: n_embd_v_gqa     = 2048
0.00.067.558 I print_info: f_norm_eps       = 1.0e-05
0.00.067.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.559 I print_info: f_logit_scale    = 0.0e+00
0.00.067.559 I print_info: f_attn_scale     = 0.0e+00
0.00.067.560 I print_info: n_ff             = 8192
0.00.067.560 I print_info: n_expert         = 0
0.00.067.561 I print_info: n_expert_used    = 0
0.00.067.561 I print_info: causal attn      = 1
0.00.067.561 I print_info: pooling type     = 0
0.00.067.561 I print_info: rope type        = 2
0.00.067.562 I print_info: rope scaling     = linear
0.00.067.562 I print_info: freq_base_train  = 10000.0
0.00.067.563 I print_info: freq_scale_train = 1
0.00.067.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.564 I print_info: rope_finetuned   = unknown
0.00.067.564 I print_info: ssm_d_conv       = 0
0.00.067.564 I print_info: ssm_d_inner      = 0
0.00.067.564 I print_info: ssm_d_state      = 0
0.00.067.565 I print_info: ssm_dt_rank      = 0
0.00.067.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.566 I print_info: model type       = 1.4B
0.00.067.566 I print_info: model params     = 1.41 B
0.00.067.566 I print_info: general.name     = 1.4B
0.00.067.569 I print_info: vocab type       = BPE
0.00.067.570 I print_info: n_vocab          = 50304
0.00.067.570 I print_info: n_merges         = 50009
0.00.067.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.572 I print_info: LF token         = 187 'Ċ'
0.00.067.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.572 I print_info: max token length = 1024
0.00.067.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.652 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.675 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.600 I llama_context: constructing llama_context
0.01.048.620 I llama_context: n_seq_max     = 1
0.01.048.620 I llama_context: n_ctx         = 128
0.01.048.620 I llama_context: n_ctx_per_seq = 128
0.01.048.621 I llama_context: n_batch       = 128
0.01.048.621 I llama_context: n_ubatch      = 128
0.01.048.621 I llama_context: causal_attn   = 1
0.01.048.622 I llama_context: flash_attn    = 0
0.01.048.628 I llama_context: freq_base     = 10000.0
0.01.048.629 I llama_context: freq_scale    = 1
0.01.048.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.146 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.053.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.062.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.642 I llama_context: graph nodes  = 1063
0.01.062.643 I llama_context: graph splits = 1
0.01.062.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.209 I 
0.01.135.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.347 I perplexity: tokenizing the input ..
0.01.141.898 I perplexity: tokenization took 6.547 ms
0.01.141.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.511 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.179.471 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.525 I llama_perf_context_print:        load time =    1134.83 ms
0.02.179.541 I llama_perf_context_print: prompt eval time =    1032.66 ms /   128 tokens (    8.07 ms per token,   123.95 tokens per second)
0.02.179.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.544 I llama_perf_context_print:       total time =    1044.34 ms /   129 tokens

real	0m2.287s
user	0m4.918s
sys	0m0.702s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.692 I print_info: file type   = Q8_0
0.00.021.694 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.750 I load: special tokens cache size = 25
0.00.067.845 I load: token to piece cache size = 0.2984 MB
0.00.067.874 I print_info: arch             = gptneox
0.00.067.875 I print_info: vocab_only       = 0
0.00.067.875 I print_info: n_ctx_train      = 2048
0.00.067.875 I print_info: n_embd           = 2048
0.00.067.875 I print_info: n_layer          = 24
0.00.067.890 I print_info: n_head           = 16
0.00.067.892 I print_info: n_head_kv        = 16
0.00.067.892 I print_info: n_rot            = 32
0.00.067.892 I print_info: n_swa            = 0
0.00.067.893 I print_info: is_swa_any       = 0
0.00.067.894 I print_info: n_embd_head_k    = 128
0.00.067.894 I print_info: n_embd_head_v    = 128
0.00.067.896 I print_info: n_gqa            = 1
0.00.067.897 I print_info: n_embd_k_gqa     = 2048
0.00.067.900 I print_info: n_embd_v_gqa     = 2048
0.00.067.901 I print_info: f_norm_eps       = 1.0e-05
0.00.067.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.902 I print_info: f_logit_scale    = 0.0e+00
0.00.067.903 I print_info: f_attn_scale     = 0.0e+00
0.00.067.903 I print_info: n_ff             = 8192
0.00.067.904 I print_info: n_expert         = 0
0.00.067.904 I print_info: n_expert_used    = 0
0.00.067.904 I print_info: causal attn      = 1
0.00.067.905 I print_info: pooling type     = 0
0.00.067.905 I print_info: rope type        = 2
0.00.067.905 I print_info: rope scaling     = linear
0.00.067.906 I print_info: freq_base_train  = 10000.0
0.00.067.907 I print_info: freq_scale_train = 1
0.00.067.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.908 I print_info: rope_finetuned   = unknown
0.00.067.908 I print_info: ssm_d_conv       = 0
0.00.067.908 I print_info: ssm_d_inner      = 0
0.00.067.909 I print_info: ssm_d_state      = 0
0.00.067.909 I print_info: ssm_dt_rank      = 0
0.00.067.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.910 I print_info: model type       = 1.4B
0.00.067.910 I print_info: model params     = 1.41 B
0.00.067.911 I print_info: general.name     = 1.4B
0.00.067.914 I print_info: vocab type       = BPE
0.00.067.915 I print_info: n_vocab          = 50304
0.00.067.915 I print_info: n_merges         = 50009
0.00.067.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: LF token         = 187 'Ċ'
0.00.067.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: max token length = 1024
0.00.067.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.821 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.835 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.044 I llama_context: constructing llama_context
0.00.324.081 I llama_context: n_seq_max     = 1
0.00.324.090 I llama_context: n_ctx         = 2048
0.00.324.099 I llama_context: n_ctx_per_seq = 2048
0.00.324.108 I llama_context: n_batch       = 2048
0.00.324.116 I llama_context: n_ubatch      = 512
0.00.324.125 I llama_context: causal_attn   = 1
0.00.324.133 I llama_context: flash_attn    = 0
0.00.324.149 I llama_context: freq_base     = 10000.0
0.00.324.170 I llama_context: freq_scale    = 1
0.00.324.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.473 I llama_context: graph nodes  = 1063
0.00.406.482 I llama_context: graph splits = 1
0.00.406.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.404 I main: llama threadpool init, n_threads = 4
0.00.490.426 I 
0.00.490.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.521 I 
0.00.490.699 I sampler seed: 1234
0.00.490.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.723 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.789.819 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.789.824 I llama_perf_context_print:        load time =     488.81 ms
0.02.789.826 I llama_perf_context_print: prompt eval time =      53.78 ms /     7 tokens (    7.68 ms per token,   130.16 tokens per second)
0.02.789.827 I llama_perf_context_print:        eval time =    2232.92 ms /    63 runs   (   35.44 ms per token,    28.21 tokens per second)
0.02.789.827 I llama_perf_context_print:       total time =    2300.50 ms /    70 tokens

real	0m2.863s
user	0m10.257s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.492 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q8_0
0.00.021.379 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.835 I load: special tokens cache size = 25
0.00.066.972 I load: token to piece cache size = 0.2984 MB
0.00.066.998 I print_info: arch             = gptneox
0.00.066.999 I print_info: vocab_only       = 0
0.00.066.999 I print_info: n_ctx_train      = 2048
0.00.066.999 I print_info: n_embd           = 2048
0.00.066.999 I print_info: n_layer          = 24
0.00.067.015 I print_info: n_head           = 16
0.00.067.016 I print_info: n_head_kv        = 16
0.00.067.017 I print_info: n_rot            = 32
0.00.067.017 I print_info: n_swa            = 0
0.00.067.018 I print_info: is_swa_any       = 0
0.00.067.018 I print_info: n_embd_head_k    = 128
0.00.067.018 I print_info: n_embd_head_v    = 128
0.00.067.020 I print_info: n_gqa            = 1
0.00.067.021 I print_info: n_embd_k_gqa     = 2048
0.00.067.023 I print_info: n_embd_v_gqa     = 2048
0.00.067.024 I print_info: f_norm_eps       = 1.0e-05
0.00.067.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.025 I print_info: f_logit_scale    = 0.0e+00
0.00.067.026 I print_info: f_attn_scale     = 0.0e+00
0.00.067.026 I print_info: n_ff             = 8192
0.00.067.026 I print_info: n_expert         = 0
0.00.067.027 I print_info: n_expert_used    = 0
0.00.067.027 I print_info: causal attn      = 1
0.00.067.027 I print_info: pooling type     = 0
0.00.067.027 I print_info: rope type        = 2
0.00.067.028 I print_info: rope scaling     = linear
0.00.067.029 I print_info: freq_base_train  = 10000.0
0.00.067.030 I print_info: freq_scale_train = 1
0.00.067.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.030 I print_info: rope_finetuned   = unknown
0.00.067.030 I print_info: ssm_d_conv       = 0
0.00.067.031 I print_info: ssm_d_inner      = 0
0.00.067.031 I print_info: ssm_d_state      = 0
0.00.067.031 I print_info: ssm_dt_rank      = 0
0.00.067.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.032 I print_info: model type       = 1.4B
0.00.067.033 I print_info: model params     = 1.41 B
0.00.067.033 I print_info: general.name     = 1.4B
0.00.067.035 I print_info: vocab type       = BPE
0.00.067.036 I print_info: n_vocab          = 50304
0.00.067.036 I print_info: n_merges         = 50009
0.00.067.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: LF token         = 187 'Ċ'
0.00.067.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: max token length = 1024
0.00.067.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.923 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.944 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.632 I llama_context: constructing llama_context
0.00.321.667 I llama_context: n_seq_max     = 1
0.00.321.675 I llama_context: n_ctx         = 128
0.00.321.682 I llama_context: n_ctx_per_seq = 128
0.00.321.688 I llama_context: n_batch       = 128
0.00.321.695 I llama_context: n_ubatch      = 128
0.00.321.701 I llama_context: causal_attn   = 1
0.00.321.720 I llama_context: flash_attn    = 0
0.00.321.731 I llama_context: freq_base     = 10000.0
0.00.321.739 I llama_context: freq_scale    = 1
0.00.321.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.423 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.633 I llama_context: graph nodes  = 1063
0.00.336.641 I llama_context: graph splits = 1
0.00.336.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.271 I 
0.00.396.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.389 I perplexity: tokenizing the input ..
0.00.402.827 I perplexity: tokenization took 6.434 ms
0.00.402.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.593 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.809.685 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.809.745 I llama_perf_context_print:        load time =     395.71 ms
0.00.809.759 I llama_perf_context_print: prompt eval time =     401.74 ms /   128 tokens (    3.14 ms per token,   318.62 tokens per second)
0.00.809.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.761 I llama_perf_context_print:       total time =     413.49 ms /   129 tokens

real	0m0.877s
user	0m2.650s
sys	0m0.717s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = Q4_0
0.00.021.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.134 I load: special tokens cache size = 25
0.00.068.269 I load: token to piece cache size = 0.2984 MB
0.00.068.297 I print_info: arch             = gptneox
0.00.068.298 I print_info: vocab_only       = 0
0.00.068.298 I print_info: n_ctx_train      = 2048
0.00.068.298 I print_info: n_embd           = 2048
0.00.068.299 I print_info: n_layer          = 24
0.00.068.312 I print_info: n_head           = 16
0.00.068.314 I print_info: n_head_kv        = 16
0.00.068.314 I print_info: n_rot            = 32
0.00.068.315 I print_info: n_swa            = 0
0.00.068.316 I print_info: is_swa_any       = 0
0.00.068.316 I print_info: n_embd_head_k    = 128
0.00.068.316 I print_info: n_embd_head_v    = 128
0.00.068.318 I print_info: n_gqa            = 1
0.00.068.320 I print_info: n_embd_k_gqa     = 2048
0.00.068.321 I print_info: n_embd_v_gqa     = 2048
0.00.068.323 I print_info: f_norm_eps       = 1.0e-05
0.00.068.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.324 I print_info: f_logit_scale    = 0.0e+00
0.00.068.324 I print_info: f_attn_scale     = 0.0e+00
0.00.068.325 I print_info: n_ff             = 8192
0.00.068.325 I print_info: n_expert         = 0
0.00.068.326 I print_info: n_expert_used    = 0
0.00.068.326 I print_info: causal attn      = 1
0.00.068.326 I print_info: pooling type     = 0
0.00.068.327 I print_info: rope type        = 2
0.00.068.327 I print_info: rope scaling     = linear
0.00.068.328 I print_info: freq_base_train  = 10000.0
0.00.068.329 I print_info: freq_scale_train = 1
0.00.068.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.329 I print_info: rope_finetuned   = unknown
0.00.068.330 I print_info: ssm_d_conv       = 0
0.00.068.330 I print_info: ssm_d_inner      = 0
0.00.068.330 I print_info: ssm_d_state      = 0
0.00.068.331 I print_info: ssm_dt_rank      = 0
0.00.068.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.332 I print_info: model type       = 1.4B
0.00.068.332 I print_info: model params     = 1.41 B
0.00.068.333 I print_info: general.name     = 1.4B
0.00.068.335 I print_info: vocab type       = BPE
0.00.068.336 I print_info: n_vocab          = 50304
0.00.068.336 I print_info: n_merges         = 50009
0.00.068.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: LF token         = 187 'Ċ'
0.00.068.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: max token length = 1024
0.00.068.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.846 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.865 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.294 I llama_context: constructing llama_context
0.00.231.332 I llama_context: n_seq_max     = 1
0.00.231.339 I llama_context: n_ctx         = 2048
0.00.231.346 I llama_context: n_ctx_per_seq = 2048
0.00.231.353 I llama_context: n_batch       = 2048
0.00.231.359 I llama_context: n_ubatch      = 512
0.00.231.378 I llama_context: causal_attn   = 1
0.00.231.385 I llama_context: flash_attn    = 0
0.00.231.396 I llama_context: freq_base     = 10000.0
0.00.231.418 I llama_context: freq_scale    = 1
0.00.231.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.853 I llama_context: graph nodes  = 1063
0.00.314.859 I llama_context: graph splits = 1
0.00.314.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.795 I main: llama threadpool init, n_threads = 4
0.00.400.815 I 
0.00.400.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.893 I 
0.00.401.001 I sampler seed: 1234
0.00.401.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.015 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.954.067 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.01.954.073 I llama_perf_context_print:        load time =     399.10 ms
0.01.954.074 I llama_perf_context_print: prompt eval time =      47.55 ms /     7 tokens (    6.79 ms per token,   147.21 tokens per second)
0.01.954.075 I llama_perf_context_print:        eval time =    1494.01 ms /    63 runs   (   23.71 ms per token,    42.17 tokens per second)
0.01.954.076 I llama_perf_context_print:       total time =    1554.42 ms /    70 tokens

real	0m2.002s
user	0m7.059s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q4_0
0.00.021.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.446 I load: special tokens cache size = 25
0.00.066.626 I load: token to piece cache size = 0.2984 MB
0.00.066.652 I print_info: arch             = gptneox
0.00.066.652 I print_info: vocab_only       = 0
0.00.066.653 I print_info: n_ctx_train      = 2048
0.00.066.653 I print_info: n_embd           = 2048
0.00.066.653 I print_info: n_layer          = 24
0.00.066.667 I print_info: n_head           = 16
0.00.066.669 I print_info: n_head_kv        = 16
0.00.066.669 I print_info: n_rot            = 32
0.00.066.670 I print_info: n_swa            = 0
0.00.066.671 I print_info: is_swa_any       = 0
0.00.066.671 I print_info: n_embd_head_k    = 128
0.00.066.671 I print_info: n_embd_head_v    = 128
0.00.066.673 I print_info: n_gqa            = 1
0.00.066.674 I print_info: n_embd_k_gqa     = 2048
0.00.066.675 I print_info: n_embd_v_gqa     = 2048
0.00.066.677 I print_info: f_norm_eps       = 1.0e-05
0.00.066.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.678 I print_info: f_logit_scale    = 0.0e+00
0.00.066.678 I print_info: f_attn_scale     = 0.0e+00
0.00.066.679 I print_info: n_ff             = 8192
0.00.066.679 I print_info: n_expert         = 0
0.00.066.679 I print_info: n_expert_used    = 0
0.00.066.679 I print_info: causal attn      = 1
0.00.066.679 I print_info: pooling type     = 0
0.00.066.680 I print_info: rope type        = 2
0.00.066.680 I print_info: rope scaling     = linear
0.00.066.681 I print_info: freq_base_train  = 10000.0
0.00.066.682 I print_info: freq_scale_train = 1
0.00.066.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.682 I print_info: rope_finetuned   = unknown
0.00.066.682 I print_info: ssm_d_conv       = 0
0.00.066.683 I print_info: ssm_d_inner      = 0
0.00.066.683 I print_info: ssm_d_state      = 0
0.00.066.683 I print_info: ssm_dt_rank      = 0
0.00.066.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.684 I print_info: model type       = 1.4B
0.00.066.685 I print_info: model params     = 1.41 B
0.00.066.685 I print_info: general.name     = 1.4B
0.00.066.687 I print_info: vocab type       = BPE
0.00.066.688 I print_info: n_vocab          = 50304
0.00.066.688 I print_info: n_merges         = 50009
0.00.066.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: LF token         = 187 'Ċ'
0.00.066.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: max token length = 1024
0.00.066.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.736 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.750 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.187 I llama_context: constructing llama_context
0.00.228.206 I llama_context: n_seq_max     = 1
0.00.228.207 I llama_context: n_ctx         = 128
0.00.228.207 I llama_context: n_ctx_per_seq = 128
0.00.228.207 I llama_context: n_batch       = 128
0.00.228.208 I llama_context: n_ubatch      = 128
0.00.228.208 I llama_context: causal_attn   = 1
0.00.228.209 I llama_context: flash_attn    = 0
0.00.228.214 I llama_context: freq_base     = 10000.0
0.00.228.215 I llama_context: freq_scale    = 1
0.00.228.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.016 I llama_context: graph nodes  = 1063
0.00.242.016 I llama_context: graph splits = 1
0.00.242.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.705 I 
0.00.286.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.842 I perplexity: tokenizing the input ..
0.00.293.270 I perplexity: tokenization took 6.424 ms
0.00.293.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.453 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.398 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.450 I llama_perf_context_print:        load time =     286.34 ms
0.00.744.465 I llama_perf_context_print: prompt eval time =     446.26 ms /   128 tokens (    3.49 ms per token,   286.83 tokens per second)
0.00.744.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.468 I llama_perf_context_print:       total time =     457.77 ms /   129 tokens

real	0m0.791s
user	0m2.575s
sys	0m0.453s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q4_1
0.00.021.149 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.309 I load: special tokens cache size = 25
0.00.066.430 I load: token to piece cache size = 0.2984 MB
0.00.066.484 I print_info: arch             = gptneox
0.00.066.484 I print_info: vocab_only       = 0
0.00.066.484 I print_info: n_ctx_train      = 2048
0.00.066.485 I print_info: n_embd           = 2048
0.00.066.485 I print_info: n_layer          = 24
0.00.066.499 I print_info: n_head           = 16
0.00.066.500 I print_info: n_head_kv        = 16
0.00.066.501 I print_info: n_rot            = 32
0.00.066.501 I print_info: n_swa            = 0
0.00.066.502 I print_info: is_swa_any       = 0
0.00.066.502 I print_info: n_embd_head_k    = 128
0.00.066.503 I print_info: n_embd_head_v    = 128
0.00.066.504 I print_info: n_gqa            = 1
0.00.066.506 I print_info: n_embd_k_gqa     = 2048
0.00.066.507 I print_info: n_embd_v_gqa     = 2048
0.00.066.508 I print_info: f_norm_eps       = 1.0e-05
0.00.066.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.510 I print_info: f_logit_scale    = 0.0e+00
0.00.066.510 I print_info: f_attn_scale     = 0.0e+00
0.00.066.511 I print_info: n_ff             = 8192
0.00.066.511 I print_info: n_expert         = 0
0.00.066.511 I print_info: n_expert_used    = 0
0.00.066.511 I print_info: causal attn      = 1
0.00.066.512 I print_info: pooling type     = 0
0.00.066.512 I print_info: rope type        = 2
0.00.066.512 I print_info: rope scaling     = linear
0.00.066.513 I print_info: freq_base_train  = 10000.0
0.00.066.514 I print_info: freq_scale_train = 1
0.00.066.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.514 I print_info: rope_finetuned   = unknown
0.00.066.515 I print_info: ssm_d_conv       = 0
0.00.066.515 I print_info: ssm_d_inner      = 0
0.00.066.515 I print_info: ssm_d_state      = 0
0.00.066.515 I print_info: ssm_dt_rank      = 0
0.00.066.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.516 I print_info: model type       = 1.4B
0.00.066.517 I print_info: model params     = 1.41 B
0.00.066.517 I print_info: general.name     = 1.4B
0.00.066.519 I print_info: vocab type       = BPE
0.00.066.520 I print_info: n_vocab          = 50304
0.00.066.520 I print_info: n_merges         = 50009
0.00.066.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: LF token         = 187 'Ċ'
0.00.066.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: max token length = 1024
0.00.066.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.071 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.092 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.149 I llama_context: constructing llama_context
0.00.255.185 I llama_context: n_seq_max     = 1
0.00.255.187 I llama_context: n_ctx         = 2048
0.00.255.187 I llama_context: n_ctx_per_seq = 2048
0.00.255.187 I llama_context: n_batch       = 2048
0.00.255.188 I llama_context: n_ubatch      = 512
0.00.255.188 I llama_context: causal_attn   = 1
0.00.255.188 I llama_context: flash_attn    = 0
0.00.255.193 I llama_context: freq_base     = 10000.0
0.00.255.194 I llama_context: freq_scale    = 1
0.00.255.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.042 I llama_context: graph nodes  = 1063
0.00.336.043 I llama_context: graph splits = 1
0.00.336.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.993 I main: llama threadpool init, n_threads = 4
0.00.425.015 I 
0.00.425.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.103 I 
0.00.425.196 I sampler seed: 1234
0.00.425.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.222 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.174.360 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.174.365 I llama_perf_context_print:        load time =     423.32 ms
0.02.174.367 I llama_perf_context_print: prompt eval time =      47.08 ms /     7 tokens (    6.73 ms per token,   148.70 tokens per second)
0.02.174.368 I llama_perf_context_print:        eval time =    1688.86 ms /    63 runs   (   26.81 ms per token,    37.30 tokens per second)
0.02.174.368 I llama_perf_context_print:       total time =    1750.51 ms /    70 tokens

real	0m2.227s
user	0m7.940s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q4_1
0.00.021.234 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.183 I load: special tokens cache size = 25
0.00.067.356 I load: token to piece cache size = 0.2984 MB
0.00.067.383 I print_info: arch             = gptneox
0.00.067.383 I print_info: vocab_only       = 0
0.00.067.384 I print_info: n_ctx_train      = 2048
0.00.067.384 I print_info: n_embd           = 2048
0.00.067.384 I print_info: n_layer          = 24
0.00.067.399 I print_info: n_head           = 16
0.00.067.401 I print_info: n_head_kv        = 16
0.00.067.401 I print_info: n_rot            = 32
0.00.067.402 I print_info: n_swa            = 0
0.00.067.403 I print_info: is_swa_any       = 0
0.00.067.403 I print_info: n_embd_head_k    = 128
0.00.067.403 I print_info: n_embd_head_v    = 128
0.00.067.405 I print_info: n_gqa            = 1
0.00.067.406 I print_info: n_embd_k_gqa     = 2048
0.00.067.408 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.410 I print_info: f_logit_scale    = 0.0e+00
0.00.067.410 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.412 I print_info: n_expert_used    = 0
0.00.067.412 I print_info: causal attn      = 1
0.00.067.412 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.413 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.414 I print_info: freq_scale_train = 1
0.00.067.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.415 I print_info: rope_finetuned   = unknown
0.00.067.415 I print_info: ssm_d_conv       = 0
0.00.067.415 I print_info: ssm_d_inner      = 0
0.00.067.416 I print_info: ssm_d_state      = 0
0.00.067.416 I print_info: ssm_dt_rank      = 0
0.00.067.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.417 I print_info: model type       = 1.4B
0.00.067.417 I print_info: model params     = 1.41 B
0.00.067.418 I print_info: general.name     = 1.4B
0.00.067.420 I print_info: vocab type       = BPE
0.00.067.421 I print_info: n_vocab          = 50304
0.00.067.421 I print_info: n_merges         = 50009
0.00.067.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: LF token         = 187 'Ċ'
0.00.067.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: max token length = 1024
0.00.067.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.296 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.317 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.520 I llama_context: constructing llama_context
0.00.249.552 I llama_context: n_seq_max     = 1
0.00.249.559 I llama_context: n_ctx         = 128
0.00.249.566 I llama_context: n_ctx_per_seq = 128
0.00.249.572 I llama_context: n_batch       = 128
0.00.249.579 I llama_context: n_ubatch      = 128
0.00.249.585 I llama_context: causal_attn   = 1
0.00.249.591 I llama_context: flash_attn    = 0
0.00.249.615 I llama_context: freq_base     = 10000.0
0.00.249.624 I llama_context: freq_scale    = 1
0.00.249.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.064 I llama_context: graph nodes  = 1063
0.00.264.065 I llama_context: graph splits = 1
0.00.264.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.883 I 
0.00.310.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.014 I perplexity: tokenizing the input ..
0.00.317.535 I perplexity: tokenization took 6.517 ms
0.00.317.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.129 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.785.068 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.785.144 I llama_perf_context_print:        load time =     310.49 ms
0.00.785.159 I llama_perf_context_print: prompt eval time =     462.68 ms /   128 tokens (    3.61 ms per token,   276.65 tokens per second)
0.00.785.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.162 I llama_perf_context_print:       total time =     474.28 ms /   129 tokens

real	0m0.834s
user	0m2.756s
sys	0m0.455s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q5_0
0.00.021.018 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.358 I load: special tokens cache size = 25
0.00.065.485 I load: token to piece cache size = 0.2984 MB
0.00.065.512 I print_info: arch             = gptneox
0.00.065.513 I print_info: vocab_only       = 0
0.00.065.513 I print_info: n_ctx_train      = 2048
0.00.065.513 I print_info: n_embd           = 2048
0.00.065.514 I print_info: n_layer          = 24
0.00.065.528 I print_info: n_head           = 16
0.00.065.529 I print_info: n_head_kv        = 16
0.00.065.530 I print_info: n_rot            = 32
0.00.065.530 I print_info: n_swa            = 0
0.00.065.531 I print_info: is_swa_any       = 0
0.00.065.532 I print_info: n_embd_head_k    = 128
0.00.065.532 I print_info: n_embd_head_v    = 128
0.00.065.533 I print_info: n_gqa            = 1
0.00.065.535 I print_info: n_embd_k_gqa     = 2048
0.00.065.536 I print_info: n_embd_v_gqa     = 2048
0.00.065.537 I print_info: f_norm_eps       = 1.0e-05
0.00.065.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.539 I print_info: f_logit_scale    = 0.0e+00
0.00.065.539 I print_info: f_attn_scale     = 0.0e+00
0.00.065.540 I print_info: n_ff             = 8192
0.00.065.540 I print_info: n_expert         = 0
0.00.065.541 I print_info: n_expert_used    = 0
0.00.065.541 I print_info: causal attn      = 1
0.00.065.541 I print_info: pooling type     = 0
0.00.065.541 I print_info: rope type        = 2
0.00.065.542 I print_info: rope scaling     = linear
0.00.065.543 I print_info: freq_base_train  = 10000.0
0.00.065.543 I print_info: freq_scale_train = 1
0.00.065.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.544 I print_info: rope_finetuned   = unknown
0.00.065.544 I print_info: ssm_d_conv       = 0
0.00.065.545 I print_info: ssm_d_inner      = 0
0.00.065.545 I print_info: ssm_d_state      = 0
0.00.065.545 I print_info: ssm_dt_rank      = 0
0.00.065.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.546 I print_info: model type       = 1.4B
0.00.065.547 I print_info: model params     = 1.41 B
0.00.065.547 I print_info: general.name     = 1.4B
0.00.065.549 I print_info: vocab type       = BPE
0.00.065.550 I print_info: n_vocab          = 50304
0.00.065.550 I print_info: n_merges         = 50009
0.00.065.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.552 I print_info: LF token         = 187 'Ċ'
0.00.065.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.553 I print_info: max token length = 1024
0.00.065.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.219 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.241 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.510 I llama_context: constructing llama_context
0.00.143.524 I llama_context: n_seq_max     = 1
0.00.143.525 I llama_context: n_ctx         = 2048
0.00.143.525 I llama_context: n_ctx_per_seq = 2048
0.00.143.525 I llama_context: n_batch       = 2048
0.00.143.526 I llama_context: n_ubatch      = 512
0.00.143.526 I llama_context: causal_attn   = 1
0.00.143.527 I llama_context: flash_attn    = 0
0.00.143.530 I llama_context: freq_base     = 10000.0
0.00.143.531 I llama_context: freq_scale    = 1
0.00.143.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.868 I llama_context: graph nodes  = 1063
0.00.225.868 I llama_context: graph splits = 1
0.00.225.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.985 I main: llama threadpool init, n_threads = 4
0.00.320.006 I 
0.00.320.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.091 I 
0.00.320.197 I sampler seed: 1234
0.00.320.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.233 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.882.794 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.882.799 I llama_perf_context_print:        load time =     318.37 ms
0.02.882.800 I llama_perf_context_print: prompt eval time =     137.14 ms /     7 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.882.801 I llama_perf_context_print:        eval time =    2412.76 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.882.802 I llama_perf_context_print:       total time =    2563.90 ms /    70 tokens

real	0m2.936s
user	0m10.640s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q5_0
0.00.021.040 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.759 I load: special tokens cache size = 25
0.00.066.783 I load: token to piece cache size = 0.2984 MB
0.00.066.810 I print_info: arch             = gptneox
0.00.066.810 I print_info: vocab_only       = 0
0.00.066.810 I print_info: n_ctx_train      = 2048
0.00.066.811 I print_info: n_embd           = 2048
0.00.066.811 I print_info: n_layer          = 24
0.00.066.826 I print_info: n_head           = 16
0.00.066.828 I print_info: n_head_kv        = 16
0.00.066.828 I print_info: n_rot            = 32
0.00.066.828 I print_info: n_swa            = 0
0.00.066.829 I print_info: is_swa_any       = 0
0.00.066.830 I print_info: n_embd_head_k    = 128
0.00.066.830 I print_info: n_embd_head_v    = 128
0.00.066.832 I print_info: n_gqa            = 1
0.00.066.833 I print_info: n_embd_k_gqa     = 2048
0.00.066.835 I print_info: n_embd_v_gqa     = 2048
0.00.066.836 I print_info: f_norm_eps       = 1.0e-05
0.00.066.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.837 I print_info: f_logit_scale    = 0.0e+00
0.00.066.837 I print_info: f_attn_scale     = 0.0e+00
0.00.066.838 I print_info: n_ff             = 8192
0.00.066.838 I print_info: n_expert         = 0
0.00.066.839 I print_info: n_expert_used    = 0
0.00.066.839 I print_info: causal attn      = 1
0.00.066.839 I print_info: pooling type     = 0
0.00.066.840 I print_info: rope type        = 2
0.00.066.840 I print_info: rope scaling     = linear
0.00.066.841 I print_info: freq_base_train  = 10000.0
0.00.066.841 I print_info: freq_scale_train = 1
0.00.066.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.842 I print_info: rope_finetuned   = unknown
0.00.066.842 I print_info: ssm_d_conv       = 0
0.00.066.842 I print_info: ssm_d_inner      = 0
0.00.066.842 I print_info: ssm_d_state      = 0
0.00.066.842 I print_info: ssm_dt_rank      = 0
0.00.066.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.843 I print_info: model type       = 1.4B
0.00.066.844 I print_info: model params     = 1.41 B
0.00.066.844 I print_info: general.name     = 1.4B
0.00.066.847 I print_info: vocab type       = BPE
0.00.066.848 I print_info: n_vocab          = 50304
0.00.066.848 I print_info: n_merges         = 50009
0.00.066.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: LF token         = 187 'Ċ'
0.00.066.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: max token length = 1024
0.00.066.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.039 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.059 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.702 I llama_context: constructing llama_context
0.00.144.718 I llama_context: n_seq_max     = 1
0.00.144.718 I llama_context: n_ctx         = 128
0.00.144.718 I llama_context: n_ctx_per_seq = 128
0.00.144.718 I llama_context: n_batch       = 128
0.00.144.719 I llama_context: n_ubatch      = 128
0.00.144.719 I llama_context: causal_attn   = 1
0.00.144.719 I llama_context: flash_attn    = 0
0.00.144.722 I llama_context: freq_base     = 10000.0
0.00.144.722 I llama_context: freq_scale    = 1
0.00.144.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.367 I llama_context: graph nodes  = 1063
0.00.158.368 I llama_context: graph splits = 1
0.00.158.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.037 I 
0.00.212.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.150 I perplexity: tokenizing the input ..
0.00.218.160 I perplexity: tokenization took 6.006 ms
0.00.218.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.962 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.909 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.950 I llama_perf_context_print:        load time =     211.68 ms
0.01.365.963 I llama_perf_context_print: prompt eval time =    1142.94 ms /   128 tokens (    8.93 ms per token,   111.99 tokens per second)
0.01.365.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.965 I llama_perf_context_print:       total time =    1153.94 ms /   129 tokens

real	0m1.416s
user	0m4.960s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.874 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q5_1
0.00.021.878 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.439 I load: special tokens cache size = 25
0.00.068.604 I load: token to piece cache size = 0.2984 MB
0.00.068.631 I print_info: arch             = gptneox
0.00.068.631 I print_info: vocab_only       = 0
0.00.068.632 I print_info: n_ctx_train      = 2048
0.00.068.632 I print_info: n_embd           = 2048
0.00.068.632 I print_info: n_layer          = 24
0.00.068.656 I print_info: n_head           = 16
0.00.068.658 I print_info: n_head_kv        = 16
0.00.068.658 I print_info: n_rot            = 32
0.00.068.658 I print_info: n_swa            = 0
0.00.068.659 I print_info: is_swa_any       = 0
0.00.068.660 I print_info: n_embd_head_k    = 128
0.00.068.660 I print_info: n_embd_head_v    = 128
0.00.068.662 I print_info: n_gqa            = 1
0.00.068.663 I print_info: n_embd_k_gqa     = 2048
0.00.068.664 I print_info: n_embd_v_gqa     = 2048
0.00.068.666 I print_info: f_norm_eps       = 1.0e-05
0.00.068.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.667 I print_info: f_logit_scale    = 0.0e+00
0.00.068.667 I print_info: f_attn_scale     = 0.0e+00
0.00.068.668 I print_info: n_ff             = 8192
0.00.068.668 I print_info: n_expert         = 0
0.00.068.669 I print_info: n_expert_used    = 0
0.00.068.669 I print_info: causal attn      = 1
0.00.068.669 I print_info: pooling type     = 0
0.00.068.669 I print_info: rope type        = 2
0.00.068.670 I print_info: rope scaling     = linear
0.00.068.671 I print_info: freq_base_train  = 10000.0
0.00.068.671 I print_info: freq_scale_train = 1
0.00.068.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.672 I print_info: rope_finetuned   = unknown
0.00.068.672 I print_info: ssm_d_conv       = 0
0.00.068.672 I print_info: ssm_d_inner      = 0
0.00.068.673 I print_info: ssm_d_state      = 0
0.00.068.673 I print_info: ssm_dt_rank      = 0
0.00.068.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.673 I print_info: model type       = 1.4B
0.00.068.674 I print_info: model params     = 1.41 B
0.00.068.674 I print_info: general.name     = 1.4B
0.00.068.677 I print_info: vocab type       = BPE
0.00.068.677 I print_info: n_vocab          = 50304
0.00.068.678 I print_info: n_merges         = 50009
0.00.068.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: LF token         = 187 'Ċ'
0.00.068.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: max token length = 1024
0.00.068.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.624 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.647 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.712 I llama_context: constructing llama_context
0.00.151.729 I llama_context: n_seq_max     = 1
0.00.151.730 I llama_context: n_ctx         = 2048
0.00.151.730 I llama_context: n_ctx_per_seq = 2048
0.00.151.730 I llama_context: n_batch       = 2048
0.00.151.731 I llama_context: n_ubatch      = 512
0.00.151.731 I llama_context: causal_attn   = 1
0.00.151.731 I llama_context: flash_attn    = 0
0.00.151.734 I llama_context: freq_base     = 10000.0
0.00.151.735 I llama_context: freq_scale    = 1
0.00.151.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.309 I llama_context: graph nodes  = 1063
0.00.233.310 I llama_context: graph splits = 1
0.00.233.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.031 I main: llama threadpool init, n_threads = 4
0.00.340.051 I 
0.00.340.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.139 I 
0.00.340.236 I sampler seed: 1234
0.00.340.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.259 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.026.399 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.03.026.404 I llama_perf_context_print:        load time =     338.42 ms
0.03.026.406 I llama_perf_context_print: prompt eval time =     136.12 ms /     7 tokens (   19.45 ms per token,    51.43 tokens per second)
0.03.026.408 I llama_perf_context_print:        eval time =    2538.75 ms /    63 runs   (   40.30 ms per token,    24.82 tokens per second)
0.03.026.409 I llama_perf_context_print:       total time =    2687.47 ms /    70 tokens

real	0m3.081s
user	0m11.195s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q5_1
0.00.021.315 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.968 I load: special tokens cache size = 25
0.00.068.105 I load: token to piece cache size = 0.2984 MB
0.00.068.132 I print_info: arch             = gptneox
0.00.068.132 I print_info: vocab_only       = 0
0.00.068.133 I print_info: n_ctx_train      = 2048
0.00.068.133 I print_info: n_embd           = 2048
0.00.068.133 I print_info: n_layer          = 24
0.00.068.148 I print_info: n_head           = 16
0.00.068.149 I print_info: n_head_kv        = 16
0.00.068.150 I print_info: n_rot            = 32
0.00.068.150 I print_info: n_swa            = 0
0.00.068.151 I print_info: is_swa_any       = 0
0.00.068.151 I print_info: n_embd_head_k    = 128
0.00.068.152 I print_info: n_embd_head_v    = 128
0.00.068.153 I print_info: n_gqa            = 1
0.00.068.155 I print_info: n_embd_k_gqa     = 2048
0.00.068.156 I print_info: n_embd_v_gqa     = 2048
0.00.068.157 I print_info: f_norm_eps       = 1.0e-05
0.00.068.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.159 I print_info: f_logit_scale    = 0.0e+00
0.00.068.159 I print_info: f_attn_scale     = 0.0e+00
0.00.068.160 I print_info: n_ff             = 8192
0.00.068.160 I print_info: n_expert         = 0
0.00.068.161 I print_info: n_expert_used    = 0
0.00.068.161 I print_info: causal attn      = 1
0.00.068.161 I print_info: pooling type     = 0
0.00.068.161 I print_info: rope type        = 2
0.00.068.162 I print_info: rope scaling     = linear
0.00.068.163 I print_info: freq_base_train  = 10000.0
0.00.068.163 I print_info: freq_scale_train = 1
0.00.068.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.164 I print_info: rope_finetuned   = unknown
0.00.068.164 I print_info: ssm_d_conv       = 0
0.00.068.164 I print_info: ssm_d_inner      = 0
0.00.068.165 I print_info: ssm_d_state      = 0
0.00.068.165 I print_info: ssm_dt_rank      = 0
0.00.068.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.166 I print_info: model type       = 1.4B
0.00.068.166 I print_info: model params     = 1.41 B
0.00.068.167 I print_info: general.name     = 1.4B
0.00.068.169 I print_info: vocab type       = BPE
0.00.068.170 I print_info: n_vocab          = 50304
0.00.068.170 I print_info: n_merges         = 50009
0.00.068.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: LF token         = 187 'Ċ'
0.00.068.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: max token length = 1024
0.00.068.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.788 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.803 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.197 I llama_context: constructing llama_context
0.00.151.217 I llama_context: n_seq_max     = 1
0.00.151.218 I llama_context: n_ctx         = 128
0.00.151.218 I llama_context: n_ctx_per_seq = 128
0.00.151.218 I llama_context: n_batch       = 128
0.00.151.218 I llama_context: n_ubatch      = 128
0.00.151.219 I llama_context: causal_attn   = 1
0.00.151.219 I llama_context: flash_attn    = 0
0.00.151.223 I llama_context: freq_base     = 10000.0
0.00.151.224 I llama_context: freq_scale    = 1
0.00.151.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.205 I llama_context: graph nodes  = 1063
0.00.165.205 I llama_context: graph splits = 1
0.00.165.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.677 I 
0.00.229.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.787 I perplexity: tokenizing the input ..
0.00.236.075 I perplexity: tokenization took 6.284 ms
0.00.236.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.517 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.364 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.405 I llama_perf_context_print:        load time =     229.31 ms
0.02.227.421 I llama_perf_context_print: prompt eval time =    1986.46 ms /   128 tokens (   15.52 ms per token,    64.44 tokens per second)
0.02.227.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.450 I llama_perf_context_print:       total time =    1997.75 ms /   129 tokens

real	0m2.281s
user	0m8.368s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q2_K - Medium
0.00.021.232 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.734 I load: special tokens cache size = 25
0.00.066.883 I load: token to piece cache size = 0.2984 MB
0.00.066.909 I print_info: arch             = gptneox
0.00.066.910 I print_info: vocab_only       = 0
0.00.066.910 I print_info: n_ctx_train      = 2048
0.00.066.910 I print_info: n_embd           = 2048
0.00.066.911 I print_info: n_layer          = 24
0.00.066.925 I print_info: n_head           = 16
0.00.066.927 I print_info: n_head_kv        = 16
0.00.066.927 I print_info: n_rot            = 32
0.00.066.928 I print_info: n_swa            = 0
0.00.066.929 I print_info: is_swa_any       = 0
0.00.066.929 I print_info: n_embd_head_k    = 128
0.00.066.929 I print_info: n_embd_head_v    = 128
0.00.066.931 I print_info: n_gqa            = 1
0.00.066.933 I print_info: n_embd_k_gqa     = 2048
0.00.066.934 I print_info: n_embd_v_gqa     = 2048
0.00.066.935 I print_info: f_norm_eps       = 1.0e-05
0.00.066.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.936 I print_info: f_logit_scale    = 0.0e+00
0.00.066.937 I print_info: f_attn_scale     = 0.0e+00
0.00.066.938 I print_info: n_ff             = 8192
0.00.066.938 I print_info: n_expert         = 0
0.00.066.938 I print_info: n_expert_used    = 0
0.00.066.938 I print_info: causal attn      = 1
0.00.066.939 I print_info: pooling type     = 0
0.00.066.939 I print_info: rope type        = 2
0.00.066.939 I print_info: rope scaling     = linear
0.00.066.941 I print_info: freq_base_train  = 10000.0
0.00.066.941 I print_info: freq_scale_train = 1
0.00.066.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.942 I print_info: rope_finetuned   = unknown
0.00.066.942 I print_info: ssm_d_conv       = 0
0.00.066.942 I print_info: ssm_d_inner      = 0
0.00.066.943 I print_info: ssm_d_state      = 0
0.00.066.943 I print_info: ssm_dt_rank      = 0
0.00.066.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.944 I print_info: model type       = 1.4B
0.00.066.944 I print_info: model params     = 1.41 B
0.00.066.945 I print_info: general.name     = 1.4B
0.00.066.947 I print_info: vocab type       = BPE
0.00.066.948 I print_info: n_vocab          = 50304
0.00.066.948 I print_info: n_merges         = 50009
0.00.066.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: LF token         = 187 'Ċ'
0.00.066.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: max token length = 1024
0.00.066.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.840 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.854 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.648 I llama_context: constructing llama_context
0.00.118.665 I llama_context: n_seq_max     = 1
0.00.118.665 I llama_context: n_ctx         = 2048
0.00.118.665 I llama_context: n_ctx_per_seq = 2048
0.00.118.666 I llama_context: n_batch       = 2048
0.00.118.666 I llama_context: n_ubatch      = 512
0.00.118.666 I llama_context: causal_attn   = 1
0.00.118.667 I llama_context: flash_attn    = 0
0.00.118.670 I llama_context: freq_base     = 10000.0
0.00.118.671 I llama_context: freq_scale    = 1
0.00.118.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.269 I llama_context: graph nodes  = 1063
0.00.200.269 I llama_context: graph splits = 1
0.00.200.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.422 I main: llama threadpool init, n_threads = 4
0.00.283.445 I 
0.00.283.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.551 I 
0.00.283.669 I sampler seed: 1234
0.00.283.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.746 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.896.876 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.01.896.882 I llama_perf_context_print:        load time =     281.82 ms
0.01.896.884 I llama_perf_context_print: prompt eval time =      83.66 ms /     7 tokens (   11.95 ms per token,    83.67 tokens per second)
0.01.896.885 I llama_perf_context_print:        eval time =    1517.83 ms /    63 runs   (   24.09 ms per token,    41.51 tokens per second)
0.01.896.886 I llama_perf_context_print:       total time =    1614.56 ms /    70 tokens

real	0m1.933s
user	0m6.806s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.244 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q2_K - Medium
0.00.021.250 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.066.803 I load: token to piece cache size = 0.2984 MB
0.00.066.829 I print_info: arch             = gptneox
0.00.066.830 I print_info: vocab_only       = 0
0.00.066.830 I print_info: n_ctx_train      = 2048
0.00.066.830 I print_info: n_embd           = 2048
0.00.066.830 I print_info: n_layer          = 24
0.00.066.845 I print_info: n_head           = 16
0.00.066.847 I print_info: n_head_kv        = 16
0.00.066.847 I print_info: n_rot            = 32
0.00.066.847 I print_info: n_swa            = 0
0.00.066.848 I print_info: is_swa_any       = 0
0.00.066.848 I print_info: n_embd_head_k    = 128
0.00.066.849 I print_info: n_embd_head_v    = 128
0.00.066.850 I print_info: n_gqa            = 1
0.00.066.852 I print_info: n_embd_k_gqa     = 2048
0.00.066.853 I print_info: n_embd_v_gqa     = 2048
0.00.066.855 I print_info: f_norm_eps       = 1.0e-05
0.00.066.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.856 I print_info: f_logit_scale    = 0.0e+00
0.00.066.856 I print_info: f_attn_scale     = 0.0e+00
0.00.066.857 I print_info: n_ff             = 8192
0.00.066.857 I print_info: n_expert         = 0
0.00.066.858 I print_info: n_expert_used    = 0
0.00.066.858 I print_info: causal attn      = 1
0.00.066.858 I print_info: pooling type     = 0
0.00.066.858 I print_info: rope type        = 2
0.00.066.859 I print_info: rope scaling     = linear
0.00.066.860 I print_info: freq_base_train  = 10000.0
0.00.066.860 I print_info: freq_scale_train = 1
0.00.066.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.861 I print_info: rope_finetuned   = unknown
0.00.066.861 I print_info: ssm_d_conv       = 0
0.00.066.861 I print_info: ssm_d_inner      = 0
0.00.066.861 I print_info: ssm_d_state      = 0
0.00.066.862 I print_info: ssm_dt_rank      = 0
0.00.066.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.863 I print_info: model type       = 1.4B
0.00.066.863 I print_info: model params     = 1.41 B
0.00.066.863 I print_info: general.name     = 1.4B
0.00.066.866 I print_info: vocab type       = BPE
0.00.066.867 I print_info: n_vocab          = 50304
0.00.066.867 I print_info: n_merges         = 50009
0.00.066.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: LF token         = 187 'Ċ'
0.00.066.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: max token length = 1024
0.00.066.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.344 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.365 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.827 I llama_context: constructing llama_context
0.00.117.840 I llama_context: n_seq_max     = 1
0.00.117.840 I llama_context: n_ctx         = 128
0.00.117.841 I llama_context: n_ctx_per_seq = 128
0.00.117.841 I llama_context: n_batch       = 128
0.00.117.841 I llama_context: n_ubatch      = 128
0.00.117.841 I llama_context: causal_attn   = 1
0.00.117.842 I llama_context: flash_attn    = 0
0.00.117.845 I llama_context: freq_base     = 10000.0
0.00.117.846 I llama_context: freq_scale    = 1
0.00.117.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.378 I llama_context: graph nodes  = 1063
0.00.131.378 I llama_context: graph splits = 1
0.00.131.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.011 I 
0.00.176.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.142 I perplexity: tokenizing the input ..
0.00.182.529 I perplexity: tokenization took 6.383 ms
0.00.182.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.025 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.038 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.493.085 I llama_perf_context_print:        load time =     175.63 ms
0.01.493.100 I llama_perf_context_print: prompt eval time =    1305.64 ms /   128 tokens (   10.20 ms per token,    98.04 tokens per second)
0.01.493.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.103 I llama_perf_context_print:       total time =    1317.10 ms /   129 tokens

real	0m1.530s
user	0m5.561s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.477 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.688 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.554 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.555 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q3_K - Medium
0.00.021.560 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.271 I load: special tokens cache size = 25
0.00.068.427 I load: token to piece cache size = 0.2984 MB
0.00.068.454 I print_info: arch             = gptneox
0.00.068.455 I print_info: vocab_only       = 0
0.00.068.455 I print_info: n_ctx_train      = 2048
0.00.068.456 I print_info: n_embd           = 2048
0.00.068.456 I print_info: n_layer          = 24
0.00.068.473 I print_info: n_head           = 16
0.00.068.474 I print_info: n_head_kv        = 16
0.00.068.475 I print_info: n_rot            = 32
0.00.068.475 I print_info: n_swa            = 0
0.00.068.476 I print_info: is_swa_any       = 0
0.00.068.477 I print_info: n_embd_head_k    = 128
0.00.068.477 I print_info: n_embd_head_v    = 128
0.00.068.479 I print_info: n_gqa            = 1
0.00.068.480 I print_info: n_embd_k_gqa     = 2048
0.00.068.482 I print_info: n_embd_v_gqa     = 2048
0.00.068.483 I print_info: f_norm_eps       = 1.0e-05
0.00.068.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.484 I print_info: f_logit_scale    = 0.0e+00
0.00.068.485 I print_info: f_attn_scale     = 0.0e+00
0.00.068.485 I print_info: n_ff             = 8192
0.00.068.486 I print_info: n_expert         = 0
0.00.068.486 I print_info: n_expert_used    = 0
0.00.068.487 I print_info: causal attn      = 1
0.00.068.487 I print_info: pooling type     = 0
0.00.068.487 I print_info: rope type        = 2
0.00.068.488 I print_info: rope scaling     = linear
0.00.068.489 I print_info: freq_base_train  = 10000.0
0.00.068.489 I print_info: freq_scale_train = 1
0.00.068.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.490 I print_info: rope_finetuned   = unknown
0.00.068.490 I print_info: ssm_d_conv       = 0
0.00.068.490 I print_info: ssm_d_inner      = 0
0.00.068.491 I print_info: ssm_d_state      = 0
0.00.068.491 I print_info: ssm_dt_rank      = 0
0.00.068.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.492 I print_info: model type       = 1.4B
0.00.068.493 I print_info: model params     = 1.41 B
0.00.068.493 I print_info: general.name     = 1.4B
0.00.068.496 I print_info: vocab type       = BPE
0.00.068.497 I print_info: n_vocab          = 50304
0.00.068.497 I print_info: n_merges         = 50009
0.00.068.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: LF token         = 187 'Ċ'
0.00.068.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: max token length = 1024
0.00.068.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.020 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.043 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.537 I llama_context: constructing llama_context
0.00.198.571 I llama_context: n_seq_max     = 1
0.00.198.578 I llama_context: n_ctx         = 2048
0.00.198.585 I llama_context: n_ctx_per_seq = 2048
0.00.198.591 I llama_context: n_batch       = 2048
0.00.198.598 I llama_context: n_ubatch      = 512
0.00.198.604 I llama_context: causal_attn   = 1
0.00.198.611 I llama_context: flash_attn    = 0
0.00.198.623 I llama_context: freq_base     = 10000.0
0.00.198.630 I llama_context: freq_scale    = 1
0.00.198.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.797 I llama_context: graph nodes  = 1063
0.00.282.797 I llama_context: graph splits = 1
0.00.282.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.521 I main: llama threadpool init, n_threads = 4
0.00.376.543 I 
0.00.376.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.642 I 
0.00.376.766 I sampler seed: 1234
0.00.376.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.789 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.245.132 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.245.137 I llama_perf_context_print:        load time =     374.73 ms
0.02.245.138 I llama_perf_context_print: prompt eval time =      70.06 ms /     7 tokens (   10.01 ms per token,    99.92 tokens per second)
0.02.245.139 I llama_perf_context_print:        eval time =    1787.32 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.245.140 I llama_perf_context_print:       total time =    1869.70 ms /    70 tokens

real	0m2.293s
user	0m8.130s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q3_K - Medium
0.00.021.232 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.788 I load: special tokens cache size = 25
0.00.066.909 I load: token to piece cache size = 0.2984 MB
0.00.066.935 I print_info: arch             = gptneox
0.00.066.935 I print_info: vocab_only       = 0
0.00.066.936 I print_info: n_ctx_train      = 2048
0.00.066.936 I print_info: n_embd           = 2048
0.00.066.936 I print_info: n_layer          = 24
0.00.066.951 I print_info: n_head           = 16
0.00.066.953 I print_info: n_head_kv        = 16
0.00.066.953 I print_info: n_rot            = 32
0.00.066.953 I print_info: n_swa            = 0
0.00.066.954 I print_info: is_swa_any       = 0
0.00.066.955 I print_info: n_embd_head_k    = 128
0.00.066.955 I print_info: n_embd_head_v    = 128
0.00.066.957 I print_info: n_gqa            = 1
0.00.066.958 I print_info: n_embd_k_gqa     = 2048
0.00.066.959 I print_info: n_embd_v_gqa     = 2048
0.00.066.961 I print_info: f_norm_eps       = 1.0e-05
0.00.066.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.962 I print_info: f_logit_scale    = 0.0e+00
0.00.066.962 I print_info: f_attn_scale     = 0.0e+00
0.00.066.963 I print_info: n_ff             = 8192
0.00.066.963 I print_info: n_expert         = 0
0.00.066.964 I print_info: n_expert_used    = 0
0.00.066.964 I print_info: causal attn      = 1
0.00.066.964 I print_info: pooling type     = 0
0.00.066.964 I print_info: rope type        = 2
0.00.066.964 I print_info: rope scaling     = linear
0.00.066.965 I print_info: freq_base_train  = 10000.0
0.00.066.966 I print_info: freq_scale_train = 1
0.00.066.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.966 I print_info: rope_finetuned   = unknown
0.00.066.967 I print_info: ssm_d_conv       = 0
0.00.066.967 I print_info: ssm_d_inner      = 0
0.00.066.967 I print_info: ssm_d_state      = 0
0.00.066.968 I print_info: ssm_dt_rank      = 0
0.00.066.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.969 I print_info: model type       = 1.4B
0.00.066.969 I print_info: model params     = 1.41 B
0.00.066.970 I print_info: general.name     = 1.4B
0.00.066.972 I print_info: vocab type       = BPE
0.00.066.973 I print_info: n_vocab          = 50304
0.00.066.973 I print_info: n_merges         = 50009
0.00.066.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: LF token         = 187 'Ċ'
0.00.066.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: max token length = 1024
0.00.066.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.040 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.062 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.982 I llama_context: constructing llama_context
0.00.199.017 I llama_context: n_seq_max     = 1
0.00.199.024 I llama_context: n_ctx         = 128
0.00.199.031 I llama_context: n_ctx_per_seq = 128
0.00.199.038 I llama_context: n_batch       = 128
0.00.199.044 I llama_context: n_ubatch      = 128
0.00.199.053 I llama_context: causal_attn   = 1
0.00.199.060 I llama_context: flash_attn    = 0
0.00.199.071 I llama_context: freq_base     = 10000.0
0.00.199.090 I llama_context: freq_scale    = 1
0.00.199.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.564 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.052 I llama_context: graph nodes  = 1063
0.00.213.059 I llama_context: graph splits = 1
0.00.213.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.321 I 
0.00.265.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.483 I perplexity: tokenizing the input ..
0.00.271.956 I perplexity: tokenization took 6.469 ms
0.00.271.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.880 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.788 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.832 I llama_perf_context_print:        load time =     264.93 ms
0.01.189.846 I llama_perf_context_print: prompt eval time =     912.94 ms /   128 tokens (    7.13 ms per token,   140.21 tokens per second)
0.01.189.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.849 I llama_perf_context_print:       total time =     924.54 ms /   129 tokens

real	0m1.235s
user	0m4.332s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.286 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.286 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q4_K - Medium
0.00.021.292 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.159 I load: special tokens cache size = 25
0.00.067.326 I load: token to piece cache size = 0.2984 MB
0.00.067.353 I print_info: arch             = gptneox
0.00.067.353 I print_info: vocab_only       = 0
0.00.067.354 I print_info: n_ctx_train      = 2048
0.00.067.354 I print_info: n_embd           = 2048
0.00.067.354 I print_info: n_layer          = 24
0.00.067.368 I print_info: n_head           = 16
0.00.067.370 I print_info: n_head_kv        = 16
0.00.067.370 I print_info: n_rot            = 32
0.00.067.370 I print_info: n_swa            = 0
0.00.067.372 I print_info: is_swa_any       = 0
0.00.067.372 I print_info: n_embd_head_k    = 128
0.00.067.372 I print_info: n_embd_head_v    = 128
0.00.067.374 I print_info: n_gqa            = 1
0.00.067.375 I print_info: n_embd_k_gqa     = 2048
0.00.067.376 I print_info: n_embd_v_gqa     = 2048
0.00.067.377 I print_info: f_norm_eps       = 1.0e-05
0.00.067.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.379 I print_info: f_logit_scale    = 0.0e+00
0.00.067.380 I print_info: f_attn_scale     = 0.0e+00
0.00.067.381 I print_info: n_ff             = 8192
0.00.067.381 I print_info: n_expert         = 0
0.00.067.381 I print_info: n_expert_used    = 0
0.00.067.381 I print_info: causal attn      = 1
0.00.067.382 I print_info: pooling type     = 0
0.00.067.382 I print_info: rope type        = 2
0.00.067.383 I print_info: rope scaling     = linear
0.00.067.384 I print_info: freq_base_train  = 10000.0
0.00.067.384 I print_info: freq_scale_train = 1
0.00.067.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.385 I print_info: rope_finetuned   = unknown
0.00.067.385 I print_info: ssm_d_conv       = 0
0.00.067.385 I print_info: ssm_d_inner      = 0
0.00.067.386 I print_info: ssm_d_state      = 0
0.00.067.386 I print_info: ssm_dt_rank      = 0
0.00.067.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.387 I print_info: model type       = 1.4B
0.00.067.387 I print_info: model params     = 1.41 B
0.00.067.388 I print_info: general.name     = 1.4B
0.00.067.390 I print_info: vocab type       = BPE
0.00.067.391 I print_info: n_vocab          = 50304
0.00.067.392 I print_info: n_merges         = 50009
0.00.067.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: LF token         = 187 'Ċ'
0.00.067.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: max token length = 1024
0.00.067.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.495 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.514 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.527 I llama_context: constructing llama_context
0.00.252.558 I llama_context: n_seq_max     = 1
0.00.252.565 I llama_context: n_ctx         = 2048
0.00.252.572 I llama_context: n_ctx_per_seq = 2048
0.00.252.578 I llama_context: n_batch       = 2048
0.00.252.585 I llama_context: n_ubatch      = 512
0.00.252.591 I llama_context: causal_attn   = 1
0.00.252.597 I llama_context: flash_attn    = 0
0.00.252.611 I llama_context: freq_base     = 10000.0
0.00.252.618 I llama_context: freq_scale    = 1
0.00.252.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.506 I llama_context: graph nodes  = 1063
0.00.333.515 I llama_context: graph splits = 1
0.00.333.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.196 I main: llama threadpool init, n_threads = 4
0.00.434.220 I 
0.00.434.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.312 I 
0.00.434.414 I sampler seed: 1234
0.00.434.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.478 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.588.813 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.588.818 I llama_perf_context_print:        load time =     432.56 ms
0.02.588.819 I llama_perf_context_print: prompt eval time =      67.83 ms /     7 tokens (    9.69 ms per token,   103.20 tokens per second)
0.02.588.820 I llama_perf_context_print:        eval time =    2074.56 ms /    63 runs   (   32.93 ms per token,    30.37 tokens per second)
0.02.588.821 I llama_perf_context_print:       total time =    2155.72 ms /    70 tokens

real	0m2.642s
user	0m9.549s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.312 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.312 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_K - Medium
0.00.021.317 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.150 I load: special tokens cache size = 25
0.00.067.239 I load: token to piece cache size = 0.2984 MB
0.00.067.267 I print_info: arch             = gptneox
0.00.067.267 I print_info: vocab_only       = 0
0.00.067.268 I print_info: n_ctx_train      = 2048
0.00.067.268 I print_info: n_embd           = 2048
0.00.067.269 I print_info: n_layer          = 24
0.00.067.284 I print_info: n_head           = 16
0.00.067.286 I print_info: n_head_kv        = 16
0.00.067.286 I print_info: n_rot            = 32
0.00.067.287 I print_info: n_swa            = 0
0.00.067.288 I print_info: is_swa_any       = 0
0.00.067.288 I print_info: n_embd_head_k    = 128
0.00.067.288 I print_info: n_embd_head_v    = 128
0.00.067.290 I print_info: n_gqa            = 1
0.00.067.291 I print_info: n_embd_k_gqa     = 2048
0.00.067.293 I print_info: n_embd_v_gqa     = 2048
0.00.067.294 I print_info: f_norm_eps       = 1.0e-05
0.00.067.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.295 I print_info: f_logit_scale    = 0.0e+00
0.00.067.295 I print_info: f_attn_scale     = 0.0e+00
0.00.067.296 I print_info: n_ff             = 8192
0.00.067.296 I print_info: n_expert         = 0
0.00.067.296 I print_info: n_expert_used    = 0
0.00.067.297 I print_info: causal attn      = 1
0.00.067.297 I print_info: pooling type     = 0
0.00.067.297 I print_info: rope type        = 2
0.00.067.297 I print_info: rope scaling     = linear
0.00.067.298 I print_info: freq_base_train  = 10000.0
0.00.067.299 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.299 I print_info: rope_finetuned   = unknown
0.00.067.300 I print_info: ssm_d_conv       = 0
0.00.067.300 I print_info: ssm_d_inner      = 0
0.00.067.300 I print_info: ssm_d_state      = 0
0.00.067.300 I print_info: ssm_dt_rank      = 0
0.00.067.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.302 I print_info: model type       = 1.4B
0.00.067.302 I print_info: model params     = 1.41 B
0.00.067.302 I print_info: general.name     = 1.4B
0.00.067.305 I print_info: vocab type       = BPE
0.00.067.305 I print_info: n_vocab          = 50304
0.00.067.306 I print_info: n_merges         = 50009
0.00.067.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: LF token         = 187 'Ċ'
0.00.067.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: max token length = 1024
0.00.067.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.976 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.990 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.127 I llama_context: constructing llama_context
0.00.249.144 I llama_context: n_seq_max     = 1
0.00.249.145 I llama_context: n_ctx         = 128
0.00.249.145 I llama_context: n_ctx_per_seq = 128
0.00.249.146 I llama_context: n_batch       = 128
0.00.249.146 I llama_context: n_ubatch      = 128
0.00.249.146 I llama_context: causal_attn   = 1
0.00.249.147 I llama_context: flash_attn    = 0
0.00.249.152 I llama_context: freq_base     = 10000.0
0.00.249.153 I llama_context: freq_scale    = 1
0.00.249.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.609 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.119 I llama_context: graph nodes  = 1063
0.00.263.119 I llama_context: graph splits = 1
0.00.263.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.896 I 
0.00.326.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.013 I perplexity: tokenizing the input ..
0.00.333.514 I perplexity: tokenization took 6.497 ms
0.00.333.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.761 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.918.627 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.918.673 I llama_perf_context_print:        load time =     326.52 ms
0.00.918.697 I llama_perf_context_print: prompt eval time =     580.26 ms /   128 tokens (    4.53 ms per token,   220.59 tokens per second)
0.00.918.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.700 I llama_perf_context_print:       total time =     591.79 ms /   129 tokens

real	0m0.969s
user	0m3.296s
sys	0m0.434s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q5_K - Medium
0.00.021.363 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.663 I load: special tokens cache size = 25
0.00.067.914 I load: token to piece cache size = 0.2984 MB
0.00.067.941 I print_info: arch             = gptneox
0.00.067.942 I print_info: vocab_only       = 0
0.00.067.942 I print_info: n_ctx_train      = 2048
0.00.067.943 I print_info: n_embd           = 2048
0.00.067.943 I print_info: n_layer          = 24
0.00.067.958 I print_info: n_head           = 16
0.00.067.960 I print_info: n_head_kv        = 16
0.00.067.960 I print_info: n_rot            = 32
0.00.067.960 I print_info: n_swa            = 0
0.00.067.961 I print_info: is_swa_any       = 0
0.00.067.962 I print_info: n_embd_head_k    = 128
0.00.067.962 I print_info: n_embd_head_v    = 128
0.00.067.964 I print_info: n_gqa            = 1
0.00.067.965 I print_info: n_embd_k_gqa     = 2048
0.00.067.967 I print_info: n_embd_v_gqa     = 2048
0.00.067.968 I print_info: f_norm_eps       = 1.0e-05
0.00.067.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.969 I print_info: f_logit_scale    = 0.0e+00
0.00.067.970 I print_info: f_attn_scale     = 0.0e+00
0.00.067.970 I print_info: n_ff             = 8192
0.00.067.971 I print_info: n_expert         = 0
0.00.067.971 I print_info: n_expert_used    = 0
0.00.067.971 I print_info: causal attn      = 1
0.00.067.972 I print_info: pooling type     = 0
0.00.067.972 I print_info: rope type        = 2
0.00.067.972 I print_info: rope scaling     = linear
0.00.067.973 I print_info: freq_base_train  = 10000.0
0.00.067.974 I print_info: freq_scale_train = 1
0.00.067.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.975 I print_info: rope_finetuned   = unknown
0.00.067.975 I print_info: ssm_d_conv       = 0
0.00.067.975 I print_info: ssm_d_inner      = 0
0.00.067.976 I print_info: ssm_d_state      = 0
0.00.067.976 I print_info: ssm_dt_rank      = 0
0.00.067.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.977 I print_info: model type       = 1.4B
0.00.067.977 I print_info: model params     = 1.41 B
0.00.067.978 I print_info: general.name     = 1.4B
0.00.067.980 I print_info: vocab type       = BPE
0.00.067.981 I print_info: n_vocab          = 50304
0.00.067.981 I print_info: n_merges         = 50009
0.00.067.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: LF token         = 187 'Ċ'
0.00.067.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: max token length = 1024
0.00.067.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.485 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.507 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.188 I llama_context: constructing llama_context
0.00.273.221 I llama_context: n_seq_max     = 1
0.00.273.228 I llama_context: n_ctx         = 2048
0.00.273.235 I llama_context: n_ctx_per_seq = 2048
0.00.273.241 I llama_context: n_batch       = 2048
0.00.273.248 I llama_context: n_ubatch      = 512
0.00.273.254 I llama_context: causal_attn   = 1
0.00.273.261 I llama_context: flash_attn    = 0
0.00.273.286 I llama_context: freq_base     = 10000.0
0.00.273.293 I llama_context: freq_scale    = 1
0.00.273.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.309 I llama_context: graph nodes  = 1063
0.00.355.309 I llama_context: graph splits = 1
0.00.355.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.775 I main: llama threadpool init, n_threads = 4
0.00.473.797 I 
0.00.473.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.920 I 
0.00.474.028 I sampler seed: 1234
0.00.474.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.053 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.088.613 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.03.088.618 I llama_perf_context_print:        load time =     472.06 ms
0.03.088.619 I llama_perf_context_print: prompt eval time =      95.72 ms /     7 tokens (   13.67 ms per token,    73.13 tokens per second)
0.03.088.620 I llama_perf_context_print:        eval time =    2507.19 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.03.088.621 I llama_perf_context_print:       total time =    2615.99 ms /    70 tokens

real	0m3.147s
user	0m11.513s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q5_K - Medium
0.00.021.765 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.432 I load: special tokens cache size = 25
0.00.067.497 I load: token to piece cache size = 0.2984 MB
0.00.067.524 I print_info: arch             = gptneox
0.00.067.524 I print_info: vocab_only       = 0
0.00.067.524 I print_info: n_ctx_train      = 2048
0.00.067.524 I print_info: n_embd           = 2048
0.00.067.525 I print_info: n_layer          = 24
0.00.067.538 I print_info: n_head           = 16
0.00.067.539 I print_info: n_head_kv        = 16
0.00.067.540 I print_info: n_rot            = 32
0.00.067.540 I print_info: n_swa            = 0
0.00.067.541 I print_info: is_swa_any       = 0
0.00.067.542 I print_info: n_embd_head_k    = 128
0.00.067.542 I print_info: n_embd_head_v    = 128
0.00.067.544 I print_info: n_gqa            = 1
0.00.067.545 I print_info: n_embd_k_gqa     = 2048
0.00.067.546 I print_info: n_embd_v_gqa     = 2048
0.00.067.548 I print_info: f_norm_eps       = 1.0e-05
0.00.067.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.549 I print_info: f_logit_scale    = 0.0e+00
0.00.067.549 I print_info: f_attn_scale     = 0.0e+00
0.00.067.550 I print_info: n_ff             = 8192
0.00.067.550 I print_info: n_expert         = 0
0.00.067.550 I print_info: n_expert_used    = 0
0.00.067.550 I print_info: causal attn      = 1
0.00.067.550 I print_info: pooling type     = 0
0.00.067.551 I print_info: rope type        = 2
0.00.067.551 I print_info: rope scaling     = linear
0.00.067.552 I print_info: freq_base_train  = 10000.0
0.00.067.553 I print_info: freq_scale_train = 1
0.00.067.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.553 I print_info: rope_finetuned   = unknown
0.00.067.553 I print_info: ssm_d_conv       = 0
0.00.067.554 I print_info: ssm_d_inner      = 0
0.00.067.554 I print_info: ssm_d_state      = 0
0.00.067.554 I print_info: ssm_dt_rank      = 0
0.00.067.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.555 I print_info: model type       = 1.4B
0.00.067.556 I print_info: model params     = 1.41 B
0.00.067.556 I print_info: general.name     = 1.4B
0.00.067.558 I print_info: vocab type       = BPE
0.00.067.559 I print_info: n_vocab          = 50304
0.00.067.559 I print_info: n_merges         = 50009
0.00.067.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: LF token         = 187 'Ċ'
0.00.067.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: max token length = 1024
0.00.067.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.430 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.452 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.675 I llama_context: constructing llama_context
0.00.272.770 I llama_context: n_seq_max     = 1
0.00.272.777 I llama_context: n_ctx         = 128
0.00.272.784 I llama_context: n_ctx_per_seq = 128
0.00.272.791 I llama_context: n_batch       = 128
0.00.272.797 I llama_context: n_ubatch      = 128
0.00.272.805 I llama_context: causal_attn   = 1
0.00.272.812 I llama_context: flash_attn    = 0
0.00.272.824 I llama_context: freq_base     = 10000.0
0.00.272.831 I llama_context: freq_scale    = 1
0.00.272.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.916 I llama_context: graph nodes  = 1063
0.00.286.923 I llama_context: graph splits = 1
0.00.286.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.044 I 
0.00.363.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.161 I perplexity: tokenizing the input ..
0.00.369.650 I perplexity: tokenization took 6.485 ms
0.00.369.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.176 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.287 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.331 I llama_perf_context_print:        load time =     362.70 ms
0.01.044.346 I llama_perf_context_print: prompt eval time =     669.55 ms /   128 tokens (    5.23 ms per token,   191.17 tokens per second)
0.01.044.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.348 I llama_perf_context_print:       total time =     681.31 ms /   129 tokens

real	0m1.098s
user	0m3.686s
sys	0m0.573s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q6_K
0.00.021.400 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.026 I load: special tokens cache size = 25
0.00.068.182 I load: token to piece cache size = 0.2984 MB
0.00.068.211 I print_info: arch             = gptneox
0.00.068.211 I print_info: vocab_only       = 0
0.00.068.212 I print_info: n_ctx_train      = 2048
0.00.068.212 I print_info: n_embd           = 2048
0.00.068.212 I print_info: n_layer          = 24
0.00.068.226 I print_info: n_head           = 16
0.00.068.228 I print_info: n_head_kv        = 16
0.00.068.228 I print_info: n_rot            = 32
0.00.068.228 I print_info: n_swa            = 0
0.00.068.231 I print_info: is_swa_any       = 0
0.00.068.232 I print_info: n_embd_head_k    = 128
0.00.068.232 I print_info: n_embd_head_v    = 128
0.00.068.234 I print_info: n_gqa            = 1
0.00.068.235 I print_info: n_embd_k_gqa     = 2048
0.00.068.236 I print_info: n_embd_v_gqa     = 2048
0.00.068.238 I print_info: f_norm_eps       = 1.0e-05
0.00.068.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.239 I print_info: f_logit_scale    = 0.0e+00
0.00.068.239 I print_info: f_attn_scale     = 0.0e+00
0.00.068.240 I print_info: n_ff             = 8192
0.00.068.240 I print_info: n_expert         = 0
0.00.068.240 I print_info: n_expert_used    = 0
0.00.068.240 I print_info: causal attn      = 1
0.00.068.240 I print_info: pooling type     = 0
0.00.068.240 I print_info: rope type        = 2
0.00.068.241 I print_info: rope scaling     = linear
0.00.068.242 I print_info: freq_base_train  = 10000.0
0.00.068.242 I print_info: freq_scale_train = 1
0.00.068.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.243 I print_info: rope_finetuned   = unknown
0.00.068.243 I print_info: ssm_d_conv       = 0
0.00.068.243 I print_info: ssm_d_inner      = 0
0.00.068.243 I print_info: ssm_d_state      = 0
0.00.068.243 I print_info: ssm_dt_rank      = 0
0.00.068.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.244 I print_info: model type       = 1.4B
0.00.068.245 I print_info: model params     = 1.41 B
0.00.068.245 I print_info: general.name     = 1.4B
0.00.068.247 I print_info: vocab type       = BPE
0.00.068.248 I print_info: n_vocab          = 50304
0.00.068.248 I print_info: n_merges         = 50009
0.00.068.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: LF token         = 187 'Ċ'
0.00.068.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: max token length = 1024
0.00.068.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.037 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.058 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.953 I llama_context: constructing llama_context
0.00.283.990 I llama_context: n_seq_max     = 1
0.00.283.997 I llama_context: n_ctx         = 2048
0.00.284.004 I llama_context: n_ctx_per_seq = 2048
0.00.284.011 I llama_context: n_batch       = 2048
0.00.284.017 I llama_context: n_ubatch      = 512
0.00.284.037 I llama_context: causal_attn   = 1
0.00.284.044 I llama_context: flash_attn    = 0
0.00.284.055 I llama_context: freq_base     = 10000.0
0.00.284.063 I llama_context: freq_scale    = 1
0.00.284.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.352 I llama_context: graph nodes  = 1063
0.00.365.358 I llama_context: graph splits = 1
0.00.365.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.480 I main: llama threadpool init, n_threads = 4
0.00.499.556 I 
0.00.499.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.654 I 
0.00.499.778 I sampler seed: 1234
0.00.499.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.803 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.226.025 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.03.226.031 I llama_perf_context_print:        load time =     497.91 ms
0.03.226.033 I llama_perf_context_print: prompt eval time =     116.09 ms /     7 tokens (   16.58 ms per token,    60.30 tokens per second)
0.03.226.035 I llama_perf_context_print:        eval time =    2598.42 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.226.036 I llama_perf_context_print:       total time =    2727.65 ms /    70 tokens

real	0m3.285s
user	0m12.010s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q6_K
0.00.021.338 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.899 I load: special tokens cache size = 25
0.00.066.943 I load: token to piece cache size = 0.2984 MB
0.00.066.970 I print_info: arch             = gptneox
0.00.066.970 I print_info: vocab_only       = 0
0.00.066.971 I print_info: n_ctx_train      = 2048
0.00.066.971 I print_info: n_embd           = 2048
0.00.066.971 I print_info: n_layer          = 24
0.00.066.987 I print_info: n_head           = 16
0.00.066.989 I print_info: n_head_kv        = 16
0.00.066.989 I print_info: n_rot            = 32
0.00.066.989 I print_info: n_swa            = 0
0.00.066.991 I print_info: is_swa_any       = 0
0.00.066.991 I print_info: n_embd_head_k    = 128
0.00.066.991 I print_info: n_embd_head_v    = 128
0.00.066.993 I print_info: n_gqa            = 1
0.00.066.994 I print_info: n_embd_k_gqa     = 2048
0.00.066.996 I print_info: n_embd_v_gqa     = 2048
0.00.066.997 I print_info: f_norm_eps       = 1.0e-05
0.00.066.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.999 I print_info: f_logit_scale    = 0.0e+00
0.00.066.999 I print_info: f_attn_scale     = 0.0e+00
0.00.067.000 I print_info: n_ff             = 8192
0.00.067.001 I print_info: n_expert         = 0
0.00.067.001 I print_info: n_expert_used    = 0
0.00.067.001 I print_info: causal attn      = 1
0.00.067.001 I print_info: pooling type     = 0
0.00.067.002 I print_info: rope type        = 2
0.00.067.002 I print_info: rope scaling     = linear
0.00.067.003 I print_info: freq_base_train  = 10000.0
0.00.067.004 I print_info: freq_scale_train = 1
0.00.067.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.005 I print_info: rope_finetuned   = unknown
0.00.067.005 I print_info: ssm_d_conv       = 0
0.00.067.005 I print_info: ssm_d_inner      = 0
0.00.067.005 I print_info: ssm_d_state      = 0
0.00.067.006 I print_info: ssm_dt_rank      = 0
0.00.067.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.007 I print_info: model type       = 1.4B
0.00.067.008 I print_info: model params     = 1.41 B
0.00.067.008 I print_info: general.name     = 1.4B
0.00.067.010 I print_info: vocab type       = BPE
0.00.067.011 I print_info: n_vocab          = 50304
0.00.067.011 I print_info: n_merges         = 50009
0.00.067.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: LF token         = 187 'Ċ'
0.00.067.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: max token length = 1024
0.00.067.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.160 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.179 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.761 I llama_context: constructing llama_context
0.00.281.794 I llama_context: n_seq_max     = 1
0.00.281.801 I llama_context: n_ctx         = 128
0.00.281.808 I llama_context: n_ctx_per_seq = 128
0.00.281.871 I llama_context: n_batch       = 128
0.00.281.877 I llama_context: n_ubatch      = 128
0.00.281.883 I llama_context: causal_attn   = 1
0.00.281.902 I llama_context: flash_attn    = 0
0.00.281.914 I llama_context: freq_base     = 10000.0
0.00.281.923 I llama_context: freq_scale    = 1
0.00.281.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.644 I llama_context: graph nodes  = 1063
0.00.295.651 I llama_context: graph splits = 1
0.00.295.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.446 I 
0.00.390.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.572 I perplexity: tokenizing the input ..
0.00.397.054 I perplexity: tokenization took 6.477 ms
0.00.397.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.985 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.205.963 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.024 I llama_perf_context_print:        load time =     390.07 ms
0.01.206.027 I llama_perf_context_print: prompt eval time =     803.76 ms /   128 tokens (    6.28 ms per token,   159.25 tokens per second)
0.01.206.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.031 I llama_perf_context_print:       total time =     815.60 ms /   129 tokens

real	0m1.264s
user	0m4.322s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q4_0
0.00.021.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.141 I load: special tokens cache size = 25
0.00.067.256 I load: token to piece cache size = 0.2984 MB
0.00.067.283 I print_info: arch             = gptneox
0.00.067.283 I print_info: vocab_only       = 0
0.00.067.283 I print_info: n_ctx_train      = 2048
0.00.067.284 I print_info: n_embd           = 2048
0.00.067.284 I print_info: n_layer          = 24
0.00.067.300 I print_info: n_head           = 16
0.00.067.302 I print_info: n_head_kv        = 16
0.00.067.302 I print_info: n_rot            = 32
0.00.067.302 I print_info: n_swa            = 0
0.00.067.303 I print_info: is_swa_any       = 0
0.00.067.303 I print_info: n_embd_head_k    = 128
0.00.067.304 I print_info: n_embd_head_v    = 128
0.00.067.306 I print_info: n_gqa            = 1
0.00.067.307 I print_info: n_embd_k_gqa     = 2048
0.00.067.309 I print_info: n_embd_v_gqa     = 2048
0.00.067.310 I print_info: f_norm_eps       = 1.0e-05
0.00.067.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.312 I print_info: f_logit_scale    = 0.0e+00
0.00.067.312 I print_info: f_attn_scale     = 0.0e+00
0.00.067.313 I print_info: n_ff             = 8192
0.00.067.313 I print_info: n_expert         = 0
0.00.067.313 I print_info: n_expert_used    = 0
0.00.067.314 I print_info: causal attn      = 1
0.00.067.314 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.314 I print_info: rope scaling     = linear
0.00.067.316 I print_info: freq_base_train  = 10000.0
0.00.067.316 I print_info: freq_scale_train = 1
0.00.067.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.317 I print_info: rope_finetuned   = unknown
0.00.067.317 I print_info: ssm_d_conv       = 0
0.00.067.317 I print_info: ssm_d_inner      = 0
0.00.067.317 I print_info: ssm_d_state      = 0
0.00.067.318 I print_info: ssm_dt_rank      = 0
0.00.067.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.319 I print_info: model type       = 1.4B
0.00.067.319 I print_info: model params     = 1.41 B
0.00.067.319 I print_info: general.name     = 1.4B
0.00.067.322 I print_info: vocab type       = BPE
0.00.067.323 I print_info: n_vocab          = 50304
0.00.067.323 I print_info: n_merges         = 50009
0.00.067.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: LF token         = 187 'Ċ'
0.00.067.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: max token length = 1024
0.00.067.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.707 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.730 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.724 I llama_context: constructing llama_context
0.00.230.762 I llama_context: n_seq_max     = 1
0.00.230.769 I llama_context: n_ctx         = 2048
0.00.230.775 I llama_context: n_ctx_per_seq = 2048
0.00.230.782 I llama_context: n_batch       = 2048
0.00.230.788 I llama_context: n_ubatch      = 512
0.00.230.795 I llama_context: causal_attn   = 1
0.00.230.802 I llama_context: flash_attn    = 0
0.00.230.814 I llama_context: freq_base     = 10000.0
0.00.230.821 I llama_context: freq_scale    = 1
0.00.230.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.845 I llama_context: graph nodes  = 1063
0.00.313.846 I llama_context: graph splits = 1
0.00.313.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.896.274 I llama_context: constructing llama_context
0.00.896.292 I llama_context: n_seq_max     = 1
0.00.896.293 I llama_context: n_ctx         = 2048
0.00.896.294 I llama_context: n_ctx_per_seq = 2048
0.00.896.294 I llama_context: n_batch       = 2048
0.00.896.294 I llama_context: n_ubatch      = 512
0.00.896.294 I llama_context: causal_attn   = 1
0.00.896.295 I llama_context: flash_attn    = 0
0.00.896.301 I llama_context: freq_base     = 10000.0
0.00.896.302 I llama_context: freq_scale    = 1
0.00.896.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.969.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.436 I llama_context: graph nodes  = 1063
0.00.978.436 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.491.268 I llama_context: constructing llama_context
0.01.491.286 I llama_context: n_seq_max     = 1
0.01.491.287 I llama_context: n_ctx         = 2048
0.01.491.287 I llama_context: n_ctx_per_seq = 2048
0.01.491.287 I llama_context: n_batch       = 2048
0.01.491.288 I llama_context: n_ubatch      = 512
0.01.491.288 I llama_context: causal_attn   = 1
0.01.491.289 I llama_context: flash_attn    = 0
0.01.491.294 I llama_context: freq_base     = 10000.0
0.01.491.295 I llama_context: freq_scale    = 1
0.01.491.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.491.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.651 I llama_context: graph nodes  = 1063
0.01.573.651 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.166s
user	0m6.534s
sys	0m0.766s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 5799 (85841e121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q4_0
0.00.021.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.155 I load: special tokens cache size = 25
0.00.067.486 I load: token to piece cache size = 0.2984 MB
0.00.067.512 I print_info: arch             = gptneox
0.00.067.513 I print_info: vocab_only       = 0
0.00.067.513 I print_info: n_ctx_train      = 2048
0.00.067.513 I print_info: n_embd           = 2048
0.00.067.514 I print_info: n_layer          = 24
0.00.067.528 I print_info: n_head           = 16
0.00.067.530 I print_info: n_head_kv        = 16
0.00.067.530 I print_info: n_rot            = 32
0.00.067.530 I print_info: n_swa            = 0
0.00.067.531 I print_info: is_swa_any       = 0
0.00.067.532 I print_info: n_embd_head_k    = 128
0.00.067.532 I print_info: n_embd_head_v    = 128
0.00.067.534 I print_info: n_gqa            = 1
0.00.067.535 I print_info: n_embd_k_gqa     = 2048
0.00.067.536 I print_info: n_embd_v_gqa     = 2048
0.00.067.538 I print_info: f_norm_eps       = 1.0e-05
0.00.067.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.539 I print_info: f_logit_scale    = 0.0e+00
0.00.067.540 I print_info: f_attn_scale     = 0.0e+00
0.00.067.541 I print_info: n_ff             = 8192
0.00.067.541 I print_info: n_expert         = 0
0.00.067.541 I print_info: n_expert_used    = 0
0.00.067.541 I print_info: causal attn      = 1
0.00.067.541 I print_info: pooling type     = 0
0.00.067.542 I print_info: rope type        = 2
0.00.067.542 I print_info: rope scaling     = linear
0.00.067.543 I print_info: freq_base_train  = 10000.0
0.00.067.543 I print_info: freq_scale_train = 1
0.00.067.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.544 I print_info: rope_finetuned   = unknown
0.00.067.544 I print_info: ssm_d_conv       = 0
0.00.067.544 I print_info: ssm_d_inner      = 0
0.00.067.544 I print_info: ssm_d_state      = 0
0.00.067.544 I print_info: ssm_dt_rank      = 0
0.00.067.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.545 I print_info: model type       = 1.4B
0.00.067.546 I print_info: model params     = 1.41 B
0.00.067.546 I print_info: general.name     = 1.4B
0.00.067.549 I print_info: vocab type       = BPE
0.00.067.550 I print_info: n_vocab          = 50304
0.00.067.550 I print_info: n_merges         = 50009
0.00.067.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: LF token         = 187 'Ċ'
0.00.067.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: max token length = 1024
0.00.067.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.804 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.826 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.457 I llama_context: constructing llama_context
0.00.231.475 I llama_context: n_seq_max     = 1
0.00.231.476 I llama_context: n_ctx         = 2048
0.00.231.476 I llama_context: n_ctx_per_seq = 2048
0.00.231.476 I llama_context: n_batch       = 2048
0.00.231.477 I llama_context: n_ubatch      = 512
0.00.231.477 I llama_context: causal_attn   = 1
0.00.231.478 I llama_context: flash_attn    = 1
0.00.231.484 I llama_context: freq_base     = 10000.0
0.00.231.484 I llama_context: freq_scale    = 1
0.00.231.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.997 I llama_context: graph nodes  = 968
0.00.311.997 I llama_context: graph splits = 1
0.00.312.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.767 I llama_context: constructing llama_context
0.00.836.790 I llama_context: n_seq_max     = 1
0.00.836.790 I llama_context: n_ctx         = 2048
0.00.836.791 I llama_context: n_ctx_per_seq = 2048
0.00.836.791 I llama_context: n_batch       = 2048
0.00.836.791 I llama_context: n_ubatch      = 512
0.00.836.792 I llama_context: causal_attn   = 1
0.00.836.792 I llama_context: flash_attn    = 1
0.00.836.798 I llama_context: freq_base     = 10000.0
0.00.836.798 I llama_context: freq_scale    = 1
0.00.836.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.907.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.931 I llama_context: graph nodes  = 968
0.00.916.931 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.372.285 I llama_context: constructing llama_context
0.01.372.303 I llama_context: n_seq_max     = 1
0.01.372.304 I llama_context: n_ctx         = 2048
0.01.372.305 I llama_context: n_ctx_per_seq = 2048
0.01.372.305 I llama_context: n_batch       = 2048
0.01.372.305 I llama_context: n_ubatch      = 512
0.01.372.305 I llama_context: causal_attn   = 1
0.01.372.306 I llama_context: flash_attn    = 1
0.01.372.312 I llama_context: freq_base     = 10000.0
0.01.372.313 I llama_context: freq_scale    = 1
0.01.372.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.372.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.798 I llama_context: graph nodes  = 968
0.01.451.798 I llama_context: graph splits = 1
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

real	0m1.991s
user	0m5.983s
sys	0m0.703s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358144maxresident)k
0inputs+40outputs (0major+52102minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.47user 0.76system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+51861minor)pagefaults 0swaps
```
