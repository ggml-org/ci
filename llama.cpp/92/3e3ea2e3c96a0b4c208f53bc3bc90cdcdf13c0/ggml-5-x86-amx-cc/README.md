## Summary

- status:  SUCCESS ✅
- runtime: 5:16.32
- date:    Sun Jul 13 13:06:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/923e3ea2e3c96a0b4c208f53bc3bc90cdcdf13c0
- author:  Sigbjørn Skjæret
```
cuda : add set rows for bf16 (#14664)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    9.61 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.78 sec*proc (35 tests)

Total Test time (real) =  59.80 sec

real	0m59.804s
user	1m10.517s
sys	0m3.639s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.14 sec*proc (35 tests)

Total Test time (real) =  25.15 sec

real	0m25.159s
user	0m28.326s
sys	0m3.408s
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
0.00.000.261 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.417 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.472 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.472 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.484 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.486 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.486 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.487 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.500 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.548 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.247 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.261 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.262 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.262 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.263 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.263 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.264 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.267 I llama_model_loader: - type  f32:  124 tensors
0.00.008.267 I llama_model_loader: - type  f16:   73 tensors
0.00.008.269 I print_info: file format = GGUF V3 (latest)
0.00.008.270 I print_info: file type   = F16
0.00.008.272 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.030 I load: special tokens cache size = 5
0.00.024.817 I load: token to piece cache size = 0.2032 MB
0.00.024.845 I print_info: arch             = bert
0.00.024.845 I print_info: vocab_only       = 0
0.00.024.846 I print_info: n_ctx_train      = 512
0.00.024.846 I print_info: n_embd           = 384
0.00.024.846 I print_info: n_layer          = 12
0.00.024.861 I print_info: n_head           = 12
0.00.024.863 I print_info: n_head_kv        = 12
0.00.024.863 I print_info: n_rot            = 32
0.00.024.863 I print_info: n_swa            = 0
0.00.024.865 I print_info: is_swa_any       = 0
0.00.024.865 I print_info: n_embd_head_k    = 32
0.00.024.866 I print_info: n_embd_head_v    = 32
0.00.024.869 I print_info: n_gqa            = 1
0.00.024.870 I print_info: n_embd_k_gqa     = 384
0.00.024.872 I print_info: n_embd_v_gqa     = 384
0.00.024.873 I print_info: f_norm_eps       = 1.0e-12
0.00.024.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.875 I print_info: f_logit_scale    = 0.0e+00
0.00.024.875 I print_info: f_attn_scale     = 0.0e+00
0.00.024.876 I print_info: n_ff             = 1536
0.00.024.877 I print_info: n_expert         = 0
0.00.024.877 I print_info: n_expert_used    = 0
0.00.024.878 I print_info: causal attn      = 0
0.00.024.890 I print_info: pooling type     = 2
0.00.024.890 I print_info: rope type        = 2
0.00.024.891 I print_info: rope scaling     = linear
0.00.024.892 I print_info: freq_base_train  = 10000.0
0.00.024.892 I print_info: freq_scale_train = 1
0.00.024.893 I print_info: n_ctx_orig_yarn  = 512
0.00.024.893 I print_info: rope_finetuned   = unknown
0.00.024.893 I print_info: n_cls_out        = 1
0.00.024.894 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.894 I print_info: model type       = 33M
0.00.024.895 I print_info: model params     = 33.21 M
0.00.024.895 I print_info: general.name     = Bge Small
0.00.024.898 I print_info: vocab type       = WPM
0.00.024.899 I print_info: n_vocab          = 30522
0.00.024.899 I print_info: n_merges         = 0
0.00.024.900 I print_info: BOS token        = 101 '[CLS]'
0.00.024.900 I print_info: EOS token        = 102 '[SEP]'
0.00.024.901 I print_info: UNK token        = 100 '[UNK]'
0.00.024.901 I print_info: SEP token        = 102 '[SEP]'
0.00.024.902 I print_info: PAD token        = 0 '[PAD]'
0.00.024.902 I print_info: MASK token       = 103 '[MASK]'
0.00.024.902 I print_info: LF token         = 0 '[PAD]'
0.00.024.903 I print_info: EOG token        = 102 '[SEP]'
0.00.024.903 I print_info: max token length = 21
0.00.024.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.734 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.754 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.978 I llama_context: constructing llama_context
0.00.043.992 I llama_context: n_seq_max     = 1
0.00.043.992 I llama_context: n_ctx         = 512
0.00.043.992 I llama_context: n_ctx_per_seq = 512
0.00.043.993 I llama_context: n_batch       = 2048
0.00.043.993 I llama_context: n_ubatch      = 2048
0.00.043.993 I llama_context: causal_attn   = 0
0.00.043.994 I llama_context: flash_attn    = 0
0.00.043.995 I llama_context: freq_base     = 10000.0
0.00.043.996 I llama_context: freq_scale    = 1
0.00.044.017 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.445 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.281 I 
0.00.054.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.060.096 I llama_perf_context_print:        load time =      53.93 ms
0.00.060.098 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1915.30 tokens per second)
0.00.060.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.100 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens

real	0m0.075s
user	0m0.079s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.206 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.237 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.238 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.238 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.239 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.242 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.251 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.251 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.252 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.263 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.263 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.264 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.264 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.202 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.218 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.218 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.219 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.220 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.221 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.221 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.223 I llama_model_loader: - type  f32:  124 tensors
0.00.008.223 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.225 I print_info: file format = GGUF V3 (latest)
0.00.008.225 I print_info: file type   = Q8_0
0.00.008.228 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.866 I load: special tokens cache size = 5
0.00.024.565 I load: token to piece cache size = 0.2032 MB
0.00.024.590 I print_info: arch             = bert
0.00.024.590 I print_info: vocab_only       = 0
0.00.024.590 I print_info: n_ctx_train      = 512
0.00.024.591 I print_info: n_embd           = 384
0.00.024.591 I print_info: n_layer          = 12
0.00.024.603 I print_info: n_head           = 12
0.00.024.605 I print_info: n_head_kv        = 12
0.00.024.605 I print_info: n_rot            = 32
0.00.024.605 I print_info: n_swa            = 0
0.00.024.606 I print_info: is_swa_any       = 0
0.00.024.606 I print_info: n_embd_head_k    = 32
0.00.024.607 I print_info: n_embd_head_v    = 32
0.00.024.608 I print_info: n_gqa            = 1
0.00.024.609 I print_info: n_embd_k_gqa     = 384
0.00.024.610 I print_info: n_embd_v_gqa     = 384
0.00.024.611 I print_info: f_norm_eps       = 1.0e-12
0.00.024.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.614 I print_info: f_logit_scale    = 0.0e+00
0.00.024.614 I print_info: f_attn_scale     = 0.0e+00
0.00.024.616 I print_info: n_ff             = 1536
0.00.024.616 I print_info: n_expert         = 0
0.00.024.616 I print_info: n_expert_used    = 0
0.00.024.616 I print_info: causal attn      = 0
0.00.024.616 I print_info: pooling type     = 2
0.00.024.617 I print_info: rope type        = 2
0.00.024.617 I print_info: rope scaling     = linear
0.00.024.619 I print_info: freq_base_train  = 10000.0
0.00.024.619 I print_info: freq_scale_train = 1
0.00.024.619 I print_info: n_ctx_orig_yarn  = 512
0.00.024.620 I print_info: rope_finetuned   = unknown
0.00.024.620 I print_info: n_cls_out        = 1
0.00.024.621 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.622 I print_info: model type       = 33M
0.00.024.623 I print_info: model params     = 33.21 M
0.00.024.623 I print_info: general.name     = Bge Small
0.00.024.625 I print_info: vocab type       = WPM
0.00.024.626 I print_info: n_vocab          = 30522
0.00.024.626 I print_info: n_merges         = 0
0.00.024.627 I print_info: BOS token        = 101 '[CLS]'
0.00.024.627 I print_info: EOS token        = 102 '[SEP]'
0.00.024.627 I print_info: UNK token        = 100 '[UNK]'
0.00.024.628 I print_info: SEP token        = 102 '[SEP]'
0.00.024.628 I print_info: PAD token        = 0 '[PAD]'
0.00.024.629 I print_info: MASK token       = 103 '[MASK]'
0.00.024.629 I print_info: LF token         = 0 '[PAD]'
0.00.024.629 I print_info: EOG token        = 102 '[SEP]'
0.00.024.630 I print_info: max token length = 21
0.00.024.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.719 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.739 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.172 I llama_context: constructing llama_context
0.00.034.187 I llama_context: n_seq_max     = 1
0.00.034.188 I llama_context: n_ctx         = 512
0.00.034.188 I llama_context: n_ctx_per_seq = 512
0.00.034.189 I llama_context: n_batch       = 2048
0.00.034.189 I llama_context: n_ubatch      = 2048
0.00.034.189 I llama_context: causal_attn   = 0
0.00.034.190 I llama_context: flash_attn    = 0
0.00.034.192 I llama_context: freq_base     = 10000.0
0.00.034.193 I llama_context: freq_scale    = 1
0.00.034.213 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.802 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.093 I 
0.00.043.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.280 I llama_perf_context_print:        load time =      42.75 ms
0.00.047.282 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3169.01 tokens per second)
0.00.047.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.284 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens

real	0m0.061s
user	0m0.133s
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
0.00.000.270 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.459 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.493 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.497 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.498 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.498 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.504 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.506 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.240 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.714 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.732 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.732 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.733 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.733 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.734 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.734 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.735 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.735 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.736 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.736 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.738 I llama_model_loader: - type  f32:   40 tensors
0.00.019.739 I llama_model_loader: - type  f16:   26 tensors
0.00.019.741 I print_info: file format = GGUF V3 (latest)
0.00.019.741 I print_info: file type   = F16
0.00.019.744 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.878 W load: empty token at index 5
0.00.037.037 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.288 I load: special tokens cache size = 5
0.00.348.843 I load: token to piece cache size = 1.5060 MB
0.00.348.869 I print_info: arch             = jina-bert-v2
0.00.348.870 I print_info: vocab_only       = 0
0.00.348.870 I print_info: n_ctx_train      = 8192
0.00.348.870 I print_info: n_embd           = 384
0.00.348.871 I print_info: n_layer          = 4
0.00.348.885 I print_info: n_head           = 12
0.00.348.886 I print_info: n_head_kv        = 12
0.00.348.887 I print_info: n_rot            = 32
0.00.348.887 I print_info: n_swa            = 0
0.00.348.888 I print_info: is_swa_any       = 0
0.00.348.889 I print_info: n_embd_head_k    = 32
0.00.348.889 I print_info: n_embd_head_v    = 32
0.00.348.891 I print_info: n_gqa            = 1
0.00.348.892 I print_info: n_embd_k_gqa     = 384
0.00.348.893 I print_info: n_embd_v_gqa     = 384
0.00.348.895 I print_info: f_norm_eps       = 1.0e-12
0.00.348.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.896 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.896 I print_info: f_logit_scale    = 0.0e+00
0.00.348.896 I print_info: f_attn_scale     = 0.0e+00
0.00.348.898 I print_info: n_ff             = 1536
0.00.348.898 I print_info: n_expert         = 0
0.00.348.898 I print_info: n_expert_used    = 0
0.00.348.898 I print_info: causal attn      = 0
0.00.348.899 I print_info: pooling type     = -1
0.00.348.899 I print_info: rope type        = -1
0.00.348.899 I print_info: rope scaling     = linear
0.00.348.900 I print_info: freq_base_train  = 10000.0
0.00.348.901 I print_info: freq_scale_train = 1
0.00.348.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.902 I print_info: rope_finetuned   = unknown
0.00.348.902 I print_info: model type       = 33M
0.00.348.903 I print_info: model params     = 32.90 M
0.00.348.903 I print_info: general.name     = Jina Bert Implementation
0.00.348.906 I print_info: vocab type       = BPE
0.00.348.906 I print_info: n_vocab          = 61056
0.00.348.907 I print_info: n_merges         = 39382
0.00.348.907 I print_info: BOS token        = 0 '<s>'
0.00.348.907 I print_info: EOS token        = 2 '</s>'
0.00.348.907 I print_info: UNK token        = 3 '<unk>'
0.00.348.908 I print_info: SEP token        = 2 '</s>'
0.00.348.908 I print_info: PAD token        = 1 '<pad>'
0.00.348.908 I print_info: MASK token       = 4 '<mask>'
0.00.348.909 I print_info: EOG token        = 2 '</s>'
0.00.348.909 I print_info: max token length = 45
0.00.348.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.914 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.936 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.200 I llama_context: constructing llama_context
0.00.360.217 I llama_context: n_seq_max     = 1
0.00.360.217 I llama_context: n_ctx         = 8192
0.00.360.217 I llama_context: n_ctx_per_seq = 8192
0.00.360.217 I llama_context: n_batch       = 2048
0.00.360.218 I llama_context: n_ubatch      = 2048
0.00.360.218 I llama_context: causal_attn   = 0
0.00.360.218 I llama_context: flash_attn    = 0
0.00.360.220 I llama_context: freq_base     = 10000.0
0.00.360.221 I llama_context: freq_scale    = 1
0.00.360.244 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.155 I 
0.00.369.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.425 I main: prompt 0: 'what is panda?	hi'
0.00.369.439 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.446 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.446 I main: number of tokens in prompt = 13
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


0.00.369.451 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.451 I main: number of tokens in prompt = 40
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


0.00.369.533 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.147 I llama_perf_context_print:        load time =     368.81 ms
0.00.379.149 I llama_perf_context_print: prompt eval time =       9.47 ms /    62 tokens (    0.15 ms per token,  6546.30 tokens per second)
0.00.379.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.151 I llama_perf_context_print:       total time =      10.02 ms /    63 tokens

real	0m0.400s
user	0m0.409s
sys	0m0.038s
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
0.00.000.262 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.588 I llama_model_loader: - type  f16:   98 tensors
0.00.021.591 I print_info: file format = GGUF V3 (latest)
0.00.021.592 I print_info: file type   = all F32 (guessed)
0.00.021.594 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.771 I load: special tokens cache size = 25
0.00.068.573 I load: token to piece cache size = 0.2984 MB
0.00.068.601 I print_info: arch             = gptneox
0.00.068.601 I print_info: vocab_only       = 0
0.00.068.602 I print_info: n_ctx_train      = 2048
0.00.068.602 I print_info: n_embd           = 2048
0.00.068.602 I print_info: n_layer          = 24
0.00.068.618 I print_info: n_head           = 16
0.00.068.619 I print_info: n_head_kv        = 16
0.00.068.619 I print_info: n_rot            = 32
0.00.068.620 I print_info: n_swa            = 0
0.00.068.621 I print_info: is_swa_any       = 0
0.00.068.622 I print_info: n_embd_head_k    = 128
0.00.068.622 I print_info: n_embd_head_v    = 128
0.00.068.624 I print_info: n_gqa            = 1
0.00.068.625 I print_info: n_embd_k_gqa     = 2048
0.00.068.627 I print_info: n_embd_v_gqa     = 2048
0.00.068.628 I print_info: f_norm_eps       = 1.0e-05
0.00.068.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.630 I print_info: f_logit_scale    = 0.0e+00
0.00.068.630 I print_info: f_attn_scale     = 0.0e+00
0.00.068.631 I print_info: n_ff             = 8192
0.00.068.631 I print_info: n_expert         = 0
0.00.068.632 I print_info: n_expert_used    = 0
0.00.068.632 I print_info: causal attn      = 1
0.00.068.632 I print_info: pooling type     = 0
0.00.068.633 I print_info: rope type        = 2
0.00.068.633 I print_info: rope scaling     = linear
0.00.068.634 I print_info: freq_base_train  = 10000.0
0.00.068.634 I print_info: freq_scale_train = 1
0.00.068.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.635 I print_info: rope_finetuned   = unknown
0.00.068.635 I print_info: model type       = 1.4B
0.00.068.636 I print_info: model params     = 1.41 B
0.00.068.637 I print_info: general.name     = 1.4B
0.00.068.639 I print_info: vocab type       = BPE
0.00.068.640 I print_info: n_vocab          = 50304
0.00.068.640 I print_info: n_merges         = 50009
0.00.068.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: LF token         = 187 'Ċ'
0.00.068.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: max token length = 1024
0.00.068.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.411 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.432 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.906 I llama_context: constructing llama_context
0.01.059.923 I llama_context: n_seq_max     = 1
0.01.059.924 I llama_context: n_ctx         = 2048
0.01.059.924 I llama_context: n_ctx_per_seq = 2048
0.01.059.924 I llama_context: n_batch       = 2048
0.01.059.924 I llama_context: n_ubatch      = 512
0.01.059.925 I llama_context: causal_attn   = 1
0.01.059.925 I llama_context: flash_attn    = 0
0.01.059.930 I llama_context: freq_base     = 10000.0
0.01.059.932 I llama_context: freq_scale    = 1
0.01.059.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.128 I llama_context: graph nodes  = 991
0.01.141.128 I llama_context: graph splits = 1
0.01.141.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.070 I main: llama threadpool init, n_threads = 4
0.01.249.093 I 
0.01.249.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.249.179 I 
0.01.249.264 I sampler seed: 1234
0.01.249.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.249.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.249.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.249.289 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.307.123 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.05.307.128 I llama_perf_context_print:        load time =    1247.47 ms
0.05.307.129 I llama_perf_context_print: prompt eval time =     104.39 ms /     7 tokens (   14.91 ms per token,    67.06 tokens per second)
0.05.307.130 I llama_perf_context_print:        eval time =    3941.20 ms /    63 runs   (   62.56 ms per token,    15.98 tokens per second)
0.05.307.131 I llama_perf_context_print:       total time =    4059.14 ms /    70 tokens

real	0m5.413s
user	0m17.038s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.736 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type  f16:   98 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = all F32 (guessed)
0.00.021.249 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.145 I load: special tokens cache size = 25
0.00.067.928 I load: token to piece cache size = 0.2984 MB
0.00.067.955 I print_info: arch             = gptneox
0.00.067.956 I print_info: vocab_only       = 0
0.00.067.956 I print_info: n_ctx_train      = 2048
0.00.067.956 I print_info: n_embd           = 2048
0.00.067.956 I print_info: n_layer          = 24
0.00.067.973 I print_info: n_head           = 16
0.00.067.974 I print_info: n_head_kv        = 16
0.00.067.974 I print_info: n_rot            = 32
0.00.067.975 I print_info: n_swa            = 0
0.00.067.976 I print_info: is_swa_any       = 0
0.00.067.976 I print_info: n_embd_head_k    = 128
0.00.067.977 I print_info: n_embd_head_v    = 128
0.00.067.979 I print_info: n_gqa            = 1
0.00.067.980 I print_info: n_embd_k_gqa     = 2048
0.00.067.981 I print_info: n_embd_v_gqa     = 2048
0.00.067.983 I print_info: f_norm_eps       = 1.0e-05
0.00.067.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.984 I print_info: f_logit_scale    = 0.0e+00
0.00.067.984 I print_info: f_attn_scale     = 0.0e+00
0.00.067.985 I print_info: n_ff             = 8192
0.00.067.985 I print_info: n_expert         = 0
0.00.067.985 I print_info: n_expert_used    = 0
0.00.067.986 I print_info: causal attn      = 1
0.00.067.986 I print_info: pooling type     = 0
0.00.067.986 I print_info: rope type        = 2
0.00.067.987 I print_info: rope scaling     = linear
0.00.067.988 I print_info: freq_base_train  = 10000.0
0.00.067.988 I print_info: freq_scale_train = 1
0.00.067.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.989 I print_info: rope_finetuned   = unknown
0.00.067.990 I print_info: model type       = 1.4B
0.00.067.990 I print_info: model params     = 1.41 B
0.00.067.991 I print_info: general.name     = 1.4B
0.00.067.993 I print_info: vocab type       = BPE
0.00.067.994 I print_info: n_vocab          = 50304
0.00.067.994 I print_info: n_merges         = 50009
0.00.067.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: LF token         = 187 'Ċ'
0.00.067.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: max token length = 1024
0.00.067.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.153 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.176 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.693 I llama_context: constructing llama_context
0.01.065.707 I llama_context: n_seq_max     = 1
0.01.065.708 I llama_context: n_ctx         = 128
0.01.065.708 I llama_context: n_ctx_per_seq = 128
0.01.065.708 I llama_context: n_batch       = 128
0.01.065.708 I llama_context: n_ubatch      = 128
0.01.065.709 I llama_context: causal_attn   = 1
0.01.065.709 I llama_context: flash_attn    = 0
0.01.065.714 I llama_context: freq_base     = 10000.0
0.01.065.715 I llama_context: freq_scale    = 1
0.01.065.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.065.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.070.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.080.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.080.184 I llama_context: graph nodes  = 991
0.01.080.185 I llama_context: graph splits = 1
0.01.080.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.080.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.999 I 
0.01.152.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.152.115 I perplexity: tokenizing the input ..
0.01.158.633 I perplexity: tokenization took 6.515 ms
0.01.158.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.466 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.201.418 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.201.462 I llama_perf_context_print:        load time =    1151.62 ms
0.02.201.476 I llama_perf_context_print: prompt eval time =    1037.83 ms /   128 tokens (    8.11 ms per token,   123.33 tokens per second)
0.02.201.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.478 I llama_perf_context_print:       total time =    1049.49 ms /   129 tokens

real	0m2.311s
user	0m4.941s
sys	0m0.716s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = Q8_0
0.00.021.537 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.015 I load: special tokens cache size = 25
0.00.067.828 I load: token to piece cache size = 0.2984 MB
0.00.067.856 I print_info: arch             = gptneox
0.00.067.857 I print_info: vocab_only       = 0
0.00.067.857 I print_info: n_ctx_train      = 2048
0.00.067.857 I print_info: n_embd           = 2048
0.00.067.858 I print_info: n_layer          = 24
0.00.067.871 I print_info: n_head           = 16
0.00.067.873 I print_info: n_head_kv        = 16
0.00.067.873 I print_info: n_rot            = 32
0.00.067.873 I print_info: n_swa            = 0
0.00.067.875 I print_info: is_swa_any       = 0
0.00.067.875 I print_info: n_embd_head_k    = 128
0.00.067.875 I print_info: n_embd_head_v    = 128
0.00.067.878 I print_info: n_gqa            = 1
0.00.067.879 I print_info: n_embd_k_gqa     = 2048
0.00.067.880 I print_info: n_embd_v_gqa     = 2048
0.00.067.882 I print_info: f_norm_eps       = 1.0e-05
0.00.067.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.883 I print_info: f_logit_scale    = 0.0e+00
0.00.067.884 I print_info: f_attn_scale     = 0.0e+00
0.00.067.884 I print_info: n_ff             = 8192
0.00.067.885 I print_info: n_expert         = 0
0.00.067.885 I print_info: n_expert_used    = 0
0.00.067.885 I print_info: causal attn      = 1
0.00.067.886 I print_info: pooling type     = 0
0.00.067.886 I print_info: rope type        = 2
0.00.067.886 I print_info: rope scaling     = linear
0.00.067.887 I print_info: freq_base_train  = 10000.0
0.00.067.888 I print_info: freq_scale_train = 1
0.00.067.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.889 I print_info: rope_finetuned   = unknown
0.00.067.889 I print_info: model type       = 1.4B
0.00.067.890 I print_info: model params     = 1.41 B
0.00.067.890 I print_info: general.name     = 1.4B
0.00.067.892 I print_info: vocab type       = BPE
0.00.067.893 I print_info: n_vocab          = 50304
0.00.067.894 I print_info: n_merges         = 50009
0.00.067.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: LF token         = 187 'Ċ'
0.00.067.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: max token length = 1024
0.00.067.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.029 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.051 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.215 I llama_context: constructing llama_context
0.00.324.234 I llama_context: n_seq_max     = 1
0.00.324.235 I llama_context: n_ctx         = 2048
0.00.324.235 I llama_context: n_ctx_per_seq = 2048
0.00.324.235 I llama_context: n_batch       = 2048
0.00.324.236 I llama_context: n_ubatch      = 512
0.00.324.236 I llama_context: causal_attn   = 1
0.00.324.237 I llama_context: flash_attn    = 0
0.00.324.242 I llama_context: freq_base     = 10000.0
0.00.324.243 I llama_context: freq_scale    = 1
0.00.324.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.067 I llama_context: graph nodes  = 991
0.00.406.068 I llama_context: graph splits = 1
0.00.406.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.405 I main: llama threadpool init, n_threads = 4
0.00.500.429 I 
0.00.500.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.520 I 
0.00.500.622 I sampler seed: 1234
0.00.500.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.646 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.795.930 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.795.936 I llama_perf_context_print:        load time =     498.74 ms
0.02.795.937 I llama_perf_context_print: prompt eval time =      50.27 ms /     7 tokens (    7.18 ms per token,   139.26 tokens per second)
0.02.795.938 I llama_perf_context_print:        eval time =    2233.16 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.795.939 I llama_perf_context_print:       total time =    2296.66 ms /    70 tokens

real	0m2.867s
user	0m10.204s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.618 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = Q8_0
0.00.021.621 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.799 I load: special tokens cache size = 25
0.00.068.618 I load: token to piece cache size = 0.2984 MB
0.00.068.647 I print_info: arch             = gptneox
0.00.068.648 I print_info: vocab_only       = 0
0.00.068.648 I print_info: n_ctx_train      = 2048
0.00.068.648 I print_info: n_embd           = 2048
0.00.068.648 I print_info: n_layer          = 24
0.00.068.663 I print_info: n_head           = 16
0.00.068.665 I print_info: n_head_kv        = 16
0.00.068.665 I print_info: n_rot            = 32
0.00.068.665 I print_info: n_swa            = 0
0.00.068.666 I print_info: is_swa_any       = 0
0.00.068.667 I print_info: n_embd_head_k    = 128
0.00.068.667 I print_info: n_embd_head_v    = 128
0.00.068.669 I print_info: n_gqa            = 1
0.00.068.670 I print_info: n_embd_k_gqa     = 2048
0.00.068.671 I print_info: n_embd_v_gqa     = 2048
0.00.068.673 I print_info: f_norm_eps       = 1.0e-05
0.00.068.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.674 I print_info: f_logit_scale    = 0.0e+00
0.00.068.675 I print_info: f_attn_scale     = 0.0e+00
0.00.068.675 I print_info: n_ff             = 8192
0.00.068.676 I print_info: n_expert         = 0
0.00.068.676 I print_info: n_expert_used    = 0
0.00.068.676 I print_info: causal attn      = 1
0.00.068.677 I print_info: pooling type     = 0
0.00.068.677 I print_info: rope type        = 2
0.00.068.677 I print_info: rope scaling     = linear
0.00.068.678 I print_info: freq_base_train  = 10000.0
0.00.068.679 I print_info: freq_scale_train = 1
0.00.068.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.680 I print_info: rope_finetuned   = unknown
0.00.068.680 I print_info: model type       = 1.4B
0.00.068.681 I print_info: model params     = 1.41 B
0.00.068.681 I print_info: general.name     = 1.4B
0.00.068.683 I print_info: vocab type       = BPE
0.00.068.684 I print_info: n_vocab          = 50304
0.00.068.684 I print_info: n_merges         = 50009
0.00.068.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: LF token         = 187 'Ċ'
0.00.068.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.687 I print_info: max token length = 1024
0.00.068.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.806 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.821 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.092 I llama_context: constructing llama_context
0.00.323.127 I llama_context: n_seq_max     = 1
0.00.323.135 I llama_context: n_ctx         = 128
0.00.323.141 I llama_context: n_ctx_per_seq = 128
0.00.323.148 I llama_context: n_batch       = 128
0.00.323.154 I llama_context: n_ubatch      = 128
0.00.323.160 I llama_context: causal_attn   = 1
0.00.323.167 I llama_context: flash_attn    = 0
0.00.323.180 I llama_context: freq_base     = 10000.0
0.00.323.187 I llama_context: freq_scale    = 1
0.00.323.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.694 I llama_context: graph nodes  = 991
0.00.337.696 I llama_context: graph splits = 1
0.00.337.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.196 I 
0.00.397.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.317 I perplexity: tokenizing the input ..
0.00.403.883 I perplexity: tokenization took 6.562 ms
0.00.403.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.045 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.805.933 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.805.977 I llama_perf_context_print:        load time =     396.80 ms
0.00.805.992 I llama_perf_context_print: prompt eval time =     397.13 ms /   128 tokens (    3.10 ms per token,   322.32 tokens per second)
0.00.805.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.994 I llama_perf_context_print:       total time =     408.81 ms /   129 tokens

real	0m0.875s
user	0m2.657s
sys	0m0.683s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q4_0
0.00.021.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.675 I load: special tokens cache size = 25
0.00.068.438 I load: token to piece cache size = 0.2984 MB
0.00.068.465 I print_info: arch             = gptneox
0.00.068.466 I print_info: vocab_only       = 0
0.00.068.466 I print_info: n_ctx_train      = 2048
0.00.068.466 I print_info: n_embd           = 2048
0.00.068.467 I print_info: n_layer          = 24
0.00.068.481 I print_info: n_head           = 16
0.00.068.483 I print_info: n_head_kv        = 16
0.00.068.483 I print_info: n_rot            = 32
0.00.068.484 I print_info: n_swa            = 0
0.00.068.485 I print_info: is_swa_any       = 0
0.00.068.485 I print_info: n_embd_head_k    = 128
0.00.068.485 I print_info: n_embd_head_v    = 128
0.00.068.487 I print_info: n_gqa            = 1
0.00.068.489 I print_info: n_embd_k_gqa     = 2048
0.00.068.490 I print_info: n_embd_v_gqa     = 2048
0.00.068.492 I print_info: f_norm_eps       = 1.0e-05
0.00.068.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.493 I print_info: f_logit_scale    = 0.0e+00
0.00.068.493 I print_info: f_attn_scale     = 0.0e+00
0.00.068.494 I print_info: n_ff             = 8192
0.00.068.494 I print_info: n_expert         = 0
0.00.068.494 I print_info: n_expert_used    = 0
0.00.068.495 I print_info: causal attn      = 1
0.00.068.495 I print_info: pooling type     = 0
0.00.068.495 I print_info: rope type        = 2
0.00.068.496 I print_info: rope scaling     = linear
0.00.068.497 I print_info: freq_base_train  = 10000.0
0.00.068.497 I print_info: freq_scale_train = 1
0.00.068.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.498 I print_info: rope_finetuned   = unknown
0.00.068.499 I print_info: model type       = 1.4B
0.00.068.499 I print_info: model params     = 1.41 B
0.00.068.499 I print_info: general.name     = 1.4B
0.00.068.502 I print_info: vocab type       = BPE
0.00.068.503 I print_info: n_vocab          = 50304
0.00.068.503 I print_info: n_merges         = 50009
0.00.068.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: LF token         = 187 'Ċ'
0.00.068.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: max token length = 1024
0.00.068.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.232 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.254 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.438 I llama_context: constructing llama_context
0.00.237.475 I llama_context: n_seq_max     = 1
0.00.237.482 I llama_context: n_ctx         = 2048
0.00.237.489 I llama_context: n_ctx_per_seq = 2048
0.00.237.495 I llama_context: n_batch       = 2048
0.00.237.502 I llama_context: n_ubatch      = 512
0.00.237.508 I llama_context: causal_attn   = 1
0.00.237.527 I llama_context: flash_attn    = 0
0.00.237.538 I llama_context: freq_base     = 10000.0
0.00.237.545 I llama_context: freq_scale    = 1
0.00.237.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.320.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.116 I llama_context: graph nodes  = 991
0.00.320.116 I llama_context: graph splits = 1
0.00.320.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.496 I main: llama threadpool init, n_threads = 4
0.00.405.519 I 
0.00.405.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.608 I 
0.00.405.754 I sampler seed: 1234
0.00.405.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.778 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.945.821 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.01.945.827 I llama_perf_context_print:        load time =     403.90 ms
0.01.945.828 I llama_perf_context_print: prompt eval time =      43.33 ms /     7 tokens (    6.19 ms per token,   161.56 tokens per second)
0.01.945.830 I llama_perf_context_print:        eval time =    1484.94 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.945.831 I llama_perf_context_print:       total time =    1541.43 ms /    70 tokens

real	0m1.996s
user	0m6.936s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q4_0
0.00.021.355 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.055 I load: special tokens cache size = 25
0.00.067.833 I load: token to piece cache size = 0.2984 MB
0.00.067.864 I print_info: arch             = gptneox
0.00.067.864 I print_info: vocab_only       = 0
0.00.067.864 I print_info: n_ctx_train      = 2048
0.00.067.864 I print_info: n_embd           = 2048
0.00.067.865 I print_info: n_layer          = 24
0.00.067.880 I print_info: n_head           = 16
0.00.067.882 I print_info: n_head_kv        = 16
0.00.067.882 I print_info: n_rot            = 32
0.00.067.882 I print_info: n_swa            = 0
0.00.067.884 I print_info: is_swa_any       = 0
0.00.067.885 I print_info: n_embd_head_k    = 128
0.00.067.886 I print_info: n_embd_head_v    = 128
0.00.067.888 I print_info: n_gqa            = 1
0.00.067.889 I print_info: n_embd_k_gqa     = 2048
0.00.067.891 I print_info: n_embd_v_gqa     = 2048
0.00.067.892 I print_info: f_norm_eps       = 1.0e-05
0.00.067.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.895 I print_info: f_logit_scale    = 0.0e+00
0.00.067.895 I print_info: f_attn_scale     = 0.0e+00
0.00.067.896 I print_info: n_ff             = 8192
0.00.067.897 I print_info: n_expert         = 0
0.00.067.899 I print_info: n_expert_used    = 0
0.00.067.900 I print_info: causal attn      = 1
0.00.067.900 I print_info: pooling type     = 0
0.00.067.900 I print_info: rope type        = 2
0.00.067.902 I print_info: rope scaling     = linear
0.00.067.904 I print_info: freq_base_train  = 10000.0
0.00.067.904 I print_info: freq_scale_train = 1
0.00.067.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.906 I print_info: rope_finetuned   = unknown
0.00.067.907 I print_info: model type       = 1.4B
0.00.067.908 I print_info: model params     = 1.41 B
0.00.067.909 I print_info: general.name     = 1.4B
0.00.067.912 I print_info: vocab type       = BPE
0.00.067.913 I print_info: n_vocab          = 50304
0.00.067.914 I print_info: n_merges         = 50009
0.00.067.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: LF token         = 187 'Ċ'
0.00.067.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: max token length = 1024
0.00.067.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.962 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.982 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.540 I llama_context: constructing llama_context
0.00.234.570 I llama_context: n_seq_max     = 1
0.00.234.578 I llama_context: n_ctx         = 128
0.00.234.584 I llama_context: n_ctx_per_seq = 128
0.00.234.591 I llama_context: n_batch       = 128
0.00.234.598 I llama_context: n_ubatch      = 128
0.00.234.604 I llama_context: causal_attn   = 1
0.00.234.612 I llama_context: flash_attn    = 0
0.00.234.625 I llama_context: freq_base     = 10000.0
0.00.234.632 I llama_context: freq_scale    = 1
0.00.234.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.248.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.210 I llama_context: graph nodes  = 991
0.00.248.217 I llama_context: graph splits = 1
0.00.248.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.622 I 
0.00.292.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.744 I perplexity: tokenizing the input ..
0.00.299.196 I perplexity: tokenization took 6.448 ms
0.00.299.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.716 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.753.601 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.753.645 I llama_perf_context_print:        load time =     292.25 ms
0.00.753.659 I llama_perf_context_print: prompt eval time =     449.59 ms /   128 tokens (    3.51 ms per token,   284.70 tokens per second)
0.00.753.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.661 I llama_perf_context_print:       total time =     461.04 ms /   129 tokens

real	0m0.800s
user	0m2.548s
sys	0m0.510s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.578 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q4_1
0.00.021.582 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.052 I load: special tokens cache size = 25
0.00.068.934 I load: token to piece cache size = 0.2984 MB
0.00.068.962 I print_info: arch             = gptneox
0.00.068.962 I print_info: vocab_only       = 0
0.00.068.963 I print_info: n_ctx_train      = 2048
0.00.068.963 I print_info: n_embd           = 2048
0.00.068.963 I print_info: n_layer          = 24
0.00.068.978 I print_info: n_head           = 16
0.00.068.979 I print_info: n_head_kv        = 16
0.00.068.980 I print_info: n_rot            = 32
0.00.068.980 I print_info: n_swa            = 0
0.00.068.981 I print_info: is_swa_any       = 0
0.00.068.981 I print_info: n_embd_head_k    = 128
0.00.068.981 I print_info: n_embd_head_v    = 128
0.00.068.983 I print_info: n_gqa            = 1
0.00.068.984 I print_info: n_embd_k_gqa     = 2048
0.00.068.986 I print_info: n_embd_v_gqa     = 2048
0.00.068.987 I print_info: f_norm_eps       = 1.0e-05
0.00.068.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.988 I print_info: f_logit_scale    = 0.0e+00
0.00.068.989 I print_info: f_attn_scale     = 0.0e+00
0.00.068.989 I print_info: n_ff             = 8192
0.00.068.990 I print_info: n_expert         = 0
0.00.068.990 I print_info: n_expert_used    = 0
0.00.068.990 I print_info: causal attn      = 1
0.00.068.991 I print_info: pooling type     = 0
0.00.068.991 I print_info: rope type        = 2
0.00.068.991 I print_info: rope scaling     = linear
0.00.068.993 I print_info: freq_base_train  = 10000.0
0.00.068.993 I print_info: freq_scale_train = 1
0.00.068.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.994 I print_info: rope_finetuned   = unknown
0.00.068.994 I print_info: model type       = 1.4B
0.00.068.995 I print_info: model params     = 1.41 B
0.00.068.995 I print_info: general.name     = 1.4B
0.00.068.998 I print_info: vocab type       = BPE
0.00.068.999 I print_info: n_vocab          = 50304
0.00.068.999 I print_info: n_merges         = 50009
0.00.068.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: LF token         = 187 'Ċ'
0.00.069.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: max token length = 1024
0.00.069.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.888 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.910 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.261 I llama_context: constructing llama_context
0.00.250.270 I llama_context: n_seq_max     = 1
0.00.250.270 I llama_context: n_ctx         = 2048
0.00.250.270 I llama_context: n_ctx_per_seq = 2048
0.00.250.271 I llama_context: n_batch       = 2048
0.00.250.271 I llama_context: n_ubatch      = 512
0.00.250.272 I llama_context: causal_attn   = 1
0.00.250.272 I llama_context: flash_attn    = 0
0.00.250.278 I llama_context: freq_base     = 10000.0
0.00.250.278 I llama_context: freq_scale    = 1
0.00.250.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.611 I llama_context: graph nodes  = 991
0.00.332.612 I llama_context: graph splits = 1
0.00.332.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.935 I main: llama threadpool init, n_threads = 4
0.00.407.960 I 
0.00.408.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.072 I 
0.00.408.235 I sampler seed: 1234
0.00.408.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.262 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.070.770 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.02.070.776 I llama_perf_context_print:        load time =     406.27 ms
0.02.070.778 I llama_perf_context_print: prompt eval time =      43.36 ms /     7 tokens (    6.19 ms per token,   161.46 tokens per second)
0.02.070.779 I llama_perf_context_print:        eval time =    1607.57 ms /    63 runs   (   25.52 ms per token,    39.19 tokens per second)
0.02.070.781 I llama_perf_context_print:       total time =    1663.97 ms /    70 tokens

real	0m2.122s
user	0m7.534s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q4_1
0.00.021.506 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.614 I load: special tokens cache size = 25
0.00.068.348 I load: token to piece cache size = 0.2984 MB
0.00.068.380 I print_info: arch             = gptneox
0.00.068.380 I print_info: vocab_only       = 0
0.00.068.380 I print_info: n_ctx_train      = 2048
0.00.068.381 I print_info: n_embd           = 2048
0.00.068.381 I print_info: n_layer          = 24
0.00.068.397 I print_info: n_head           = 16
0.00.068.398 I print_info: n_head_kv        = 16
0.00.068.399 I print_info: n_rot            = 32
0.00.068.399 I print_info: n_swa            = 0
0.00.068.400 I print_info: is_swa_any       = 0
0.00.068.400 I print_info: n_embd_head_k    = 128
0.00.068.401 I print_info: n_embd_head_v    = 128
0.00.068.403 I print_info: n_gqa            = 1
0.00.068.404 I print_info: n_embd_k_gqa     = 2048
0.00.068.406 I print_info: n_embd_v_gqa     = 2048
0.00.068.407 I print_info: f_norm_eps       = 1.0e-05
0.00.068.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.411 I print_info: f_logit_scale    = 0.0e+00
0.00.068.411 I print_info: f_attn_scale     = 0.0e+00
0.00.068.412 I print_info: n_ff             = 8192
0.00.068.413 I print_info: n_expert         = 0
0.00.068.413 I print_info: n_expert_used    = 0
0.00.068.414 I print_info: causal attn      = 1
0.00.068.415 I print_info: pooling type     = 0
0.00.068.415 I print_info: rope type        = 2
0.00.068.415 I print_info: rope scaling     = linear
0.00.068.417 I print_info: freq_base_train  = 10000.0
0.00.068.418 I print_info: freq_scale_train = 1
0.00.068.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.429 I print_info: rope_finetuned   = unknown
0.00.068.430 I print_info: model type       = 1.4B
0.00.068.430 I print_info: model params     = 1.41 B
0.00.068.431 I print_info: general.name     = 1.4B
0.00.068.434 I print_info: vocab type       = BPE
0.00.068.435 I print_info: n_vocab          = 50304
0.00.068.435 I print_info: n_merges         = 50009
0.00.068.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: LF token         = 187 'Ċ'
0.00.068.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: max token length = 1024
0.00.068.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.155 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.176 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.700 I llama_context: constructing llama_context
0.00.251.726 I llama_context: n_seq_max     = 1
0.00.251.726 I llama_context: n_ctx         = 128
0.00.251.727 I llama_context: n_ctx_per_seq = 128
0.00.251.728 I llama_context: n_batch       = 128
0.00.251.728 I llama_context: n_ubatch      = 128
0.00.251.728 I llama_context: causal_attn   = 1
0.00.251.729 I llama_context: flash_attn    = 0
0.00.251.736 I llama_context: freq_base     = 10000.0
0.00.251.737 I llama_context: freq_scale    = 1
0.00.251.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.133 I llama_context: graph nodes  = 991
0.00.266.134 I llama_context: graph splits = 1
0.00.266.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.727 I 
0.00.315.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.843 I perplexity: tokenizing the input ..
0.00.322.393 I perplexity: tokenization took 6.546 ms
0.00.322.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.759 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.790.764 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.790.809 I llama_perf_context_print:        load time =     315.36 ms
0.00.790.825 I llama_perf_context_print: prompt eval time =     463.44 ms /   128 tokens (    3.62 ms per token,   276.19 tokens per second)
0.00.790.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.827 I llama_perf_context_print:       total time =     475.10 ms /   129 tokens

real	0m0.841s
user	0m2.765s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q5_0
0.00.021.284 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.378 I load: special tokens cache size = 25
0.00.068.155 I load: token to piece cache size = 0.2984 MB
0.00.068.182 I print_info: arch             = gptneox
0.00.068.182 I print_info: vocab_only       = 0
0.00.068.182 I print_info: n_ctx_train      = 2048
0.00.068.183 I print_info: n_embd           = 2048
0.00.068.183 I print_info: n_layer          = 24
0.00.068.198 I print_info: n_head           = 16
0.00.068.200 I print_info: n_head_kv        = 16
0.00.068.200 I print_info: n_rot            = 32
0.00.068.200 I print_info: n_swa            = 0
0.00.068.201 I print_info: is_swa_any       = 0
0.00.068.201 I print_info: n_embd_head_k    = 128
0.00.068.202 I print_info: n_embd_head_v    = 128
0.00.068.203 I print_info: n_gqa            = 1
0.00.068.205 I print_info: n_embd_k_gqa     = 2048
0.00.068.206 I print_info: n_embd_v_gqa     = 2048
0.00.068.207 I print_info: f_norm_eps       = 1.0e-05
0.00.068.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.208 I print_info: f_logit_scale    = 0.0e+00
0.00.068.208 I print_info: f_attn_scale     = 0.0e+00
0.00.068.209 I print_info: n_ff             = 8192
0.00.068.209 I print_info: n_expert         = 0
0.00.068.209 I print_info: n_expert_used    = 0
0.00.068.210 I print_info: causal attn      = 1
0.00.068.210 I print_info: pooling type     = 0
0.00.068.210 I print_info: rope type        = 2
0.00.068.210 I print_info: rope scaling     = linear
0.00.068.211 I print_info: freq_base_train  = 10000.0
0.00.068.212 I print_info: freq_scale_train = 1
0.00.068.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.212 I print_info: rope_finetuned   = unknown
0.00.068.213 I print_info: model type       = 1.4B
0.00.068.214 I print_info: model params     = 1.41 B
0.00.068.214 I print_info: general.name     = 1.4B
0.00.068.216 I print_info: vocab type       = BPE
0.00.068.217 I print_info: n_vocab          = 50304
0.00.068.217 I print_info: n_merges         = 50009
0.00.068.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: LF token         = 187 'Ċ'
0.00.068.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: max token length = 1024
0.00.068.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.259 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.274 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.922 I llama_context: constructing llama_context
0.00.145.941 I llama_context: n_seq_max     = 1
0.00.145.942 I llama_context: n_ctx         = 2048
0.00.145.942 I llama_context: n_ctx_per_seq = 2048
0.00.145.942 I llama_context: n_batch       = 2048
0.00.145.942 I llama_context: n_ubatch      = 512
0.00.145.942 I llama_context: causal_attn   = 1
0.00.145.943 I llama_context: flash_attn    = 0
0.00.145.946 I llama_context: freq_base     = 10000.0
0.00.145.947 I llama_context: freq_scale    = 1
0.00.145.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.716 I llama_context: graph nodes  = 991
0.00.227.716 I llama_context: graph splits = 1
0.00.227.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.196 I main: llama threadpool init, n_threads = 4
0.00.323.217 I 
0.00.323.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.306 I 
0.00.323.413 I sampler seed: 1234
0.00.323.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.436 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.857.275 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.857.279 I llama_perf_context_print:        load time =     321.44 ms
0.02.857.281 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.857.282 I llama_perf_context_print:        eval time =    2409.71 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.02.857.283 I llama_perf_context_print:       total time =    2535.23 ms /    70 tokens

real	0m2.912s
user	0m10.537s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.727 I llama_model_loader: - type  f32:  194 tensors
0.00.020.727 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.730 I print_info: file format = GGUF V3 (latest)
0.00.020.731 I print_info: file type   = Q5_0
0.00.020.733 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.632 I load: special tokens cache size = 25
0.00.066.431 I load: token to piece cache size = 0.2984 MB
0.00.066.460 I print_info: arch             = gptneox
0.00.066.461 I print_info: vocab_only       = 0
0.00.066.461 I print_info: n_ctx_train      = 2048
0.00.066.461 I print_info: n_embd           = 2048
0.00.066.462 I print_info: n_layer          = 24
0.00.066.478 I print_info: n_head           = 16
0.00.066.480 I print_info: n_head_kv        = 16
0.00.066.480 I print_info: n_rot            = 32
0.00.066.480 I print_info: n_swa            = 0
0.00.066.481 I print_info: is_swa_any       = 0
0.00.066.482 I print_info: n_embd_head_k    = 128
0.00.066.482 I print_info: n_embd_head_v    = 128
0.00.066.484 I print_info: n_gqa            = 1
0.00.066.485 I print_info: n_embd_k_gqa     = 2048
0.00.066.486 I print_info: n_embd_v_gqa     = 2048
0.00.066.488 I print_info: f_norm_eps       = 1.0e-05
0.00.066.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.489 I print_info: f_logit_scale    = 0.0e+00
0.00.066.490 I print_info: f_attn_scale     = 0.0e+00
0.00.066.491 I print_info: n_ff             = 8192
0.00.066.491 I print_info: n_expert         = 0
0.00.066.491 I print_info: n_expert_used    = 0
0.00.066.491 I print_info: causal attn      = 1
0.00.066.493 I print_info: pooling type     = 0
0.00.066.494 I print_info: rope type        = 2
0.00.066.494 I print_info: rope scaling     = linear
0.00.066.496 I print_info: freq_base_train  = 10000.0
0.00.066.496 I print_info: freq_scale_train = 1
0.00.066.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.509 I print_info: rope_finetuned   = unknown
0.00.066.510 I print_info: model type       = 1.4B
0.00.066.511 I print_info: model params     = 1.41 B
0.00.066.511 I print_info: general.name     = 1.4B
0.00.066.513 I print_info: vocab type       = BPE
0.00.066.514 I print_info: n_vocab          = 50304
0.00.066.514 I print_info: n_merges         = 50009
0.00.066.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: LF token         = 187 'Ċ'
0.00.066.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: max token length = 1024
0.00.066.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.805 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.861 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.596 I llama_context: constructing llama_context
0.00.145.616 I llama_context: n_seq_max     = 1
0.00.145.616 I llama_context: n_ctx         = 128
0.00.145.617 I llama_context: n_ctx_per_seq = 128
0.00.145.617 I llama_context: n_batch       = 128
0.00.145.617 I llama_context: n_ubatch      = 128
0.00.145.617 I llama_context: causal_attn   = 1
0.00.145.618 I llama_context: flash_attn    = 0
0.00.145.621 I llama_context: freq_base     = 10000.0
0.00.145.622 I llama_context: freq_scale    = 1
0.00.145.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.127 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.555 I llama_context: graph nodes  = 991
0.00.159.556 I llama_context: graph splits = 1
0.00.159.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.497 I 
0.00.204.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.605 I perplexity: tokenizing the input ..
0.00.210.739 I perplexity: tokenization took 6.13 ms
0.00.210.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.910 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.752 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.795 I llama_perf_context_print:        load time =     204.12 ms
0.01.354.809 I llama_perf_context_print: prompt eval time =    1139.15 ms /   128 tokens (    8.90 ms per token,   112.36 tokens per second)
0.01.354.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.811 I llama_perf_context_print:       total time =    1150.32 ms /   129 tokens

real	0m1.406s
user	0m4.900s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q5_1
0.00.021.445 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.549 I load: special tokens cache size = 25
0.00.068.309 I load: token to piece cache size = 0.2984 MB
0.00.068.337 I print_info: arch             = gptneox
0.00.068.338 I print_info: vocab_only       = 0
0.00.068.338 I print_info: n_ctx_train      = 2048
0.00.068.338 I print_info: n_embd           = 2048
0.00.068.339 I print_info: n_layer          = 24
0.00.068.353 I print_info: n_head           = 16
0.00.068.355 I print_info: n_head_kv        = 16
0.00.068.355 I print_info: n_rot            = 32
0.00.068.355 I print_info: n_swa            = 0
0.00.068.357 I print_info: is_swa_any       = 0
0.00.068.357 I print_info: n_embd_head_k    = 128
0.00.068.357 I print_info: n_embd_head_v    = 128
0.00.068.359 I print_info: n_gqa            = 1
0.00.068.360 I print_info: n_embd_k_gqa     = 2048
0.00.068.361 I print_info: n_embd_v_gqa     = 2048
0.00.068.363 I print_info: f_norm_eps       = 1.0e-05
0.00.068.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.364 I print_info: f_logit_scale    = 0.0e+00
0.00.068.364 I print_info: f_attn_scale     = 0.0e+00
0.00.068.365 I print_info: n_ff             = 8192
0.00.068.365 I print_info: n_expert         = 0
0.00.068.366 I print_info: n_expert_used    = 0
0.00.068.366 I print_info: causal attn      = 1
0.00.068.366 I print_info: pooling type     = 0
0.00.068.367 I print_info: rope type        = 2
0.00.068.367 I print_info: rope scaling     = linear
0.00.068.368 I print_info: freq_base_train  = 10000.0
0.00.068.369 I print_info: freq_scale_train = 1
0.00.068.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.369 I print_info: rope_finetuned   = unknown
0.00.068.370 I print_info: model type       = 1.4B
0.00.068.370 I print_info: model params     = 1.41 B
0.00.068.371 I print_info: general.name     = 1.4B
0.00.068.373 I print_info: vocab type       = BPE
0.00.068.374 I print_info: n_vocab          = 50304
0.00.068.374 I print_info: n_merges         = 50009
0.00.068.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: LF token         = 187 'Ċ'
0.00.068.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: max token length = 1024
0.00.068.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.141 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.165 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.486 I llama_context: constructing llama_context
0.00.150.501 I llama_context: n_seq_max     = 1
0.00.150.501 I llama_context: n_ctx         = 2048
0.00.150.501 I llama_context: n_ctx_per_seq = 2048
0.00.150.502 I llama_context: n_batch       = 2048
0.00.150.502 I llama_context: n_ubatch      = 512
0.00.150.502 I llama_context: causal_attn   = 1
0.00.150.503 I llama_context: flash_attn    = 0
0.00.150.506 I llama_context: freq_base     = 10000.0
0.00.150.507 I llama_context: freq_scale    = 1
0.00.150.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.729 I llama_context: graph nodes  = 991
0.00.231.730 I llama_context: graph splits = 1
0.00.231.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.465 I main: llama threadpool init, n_threads = 4
0.00.338.485 I 
0.00.338.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.574 I 
0.00.338.688 I sampler seed: 1234
0.00.338.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.725 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.998.810 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.02.998.814 I llama_perf_context_print:        load time =     336.77 ms
0.02.998.815 I llama_perf_context_print: prompt eval time =     130.01 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.998.816 I llama_perf_context_print:        eval time =    2519.03 ms /    63 runs   (   39.98 ms per token,    25.01 tokens per second)
0.02.998.817 I llama_perf_context_print:       total time =    2661.51 ms /    70 tokens

real	0m3.054s
user	0m11.077s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q5_1
0.00.021.488 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.839 I load: special tokens cache size = 25
0.00.068.551 I load: token to piece cache size = 0.2984 MB
0.00.068.581 I print_info: arch             = gptneox
0.00.068.581 I print_info: vocab_only       = 0
0.00.068.581 I print_info: n_ctx_train      = 2048
0.00.068.582 I print_info: n_embd           = 2048
0.00.068.582 I print_info: n_layer          = 24
0.00.068.595 I print_info: n_head           = 16
0.00.068.597 I print_info: n_head_kv        = 16
0.00.068.597 I print_info: n_rot            = 32
0.00.068.597 I print_info: n_swa            = 0
0.00.068.598 I print_info: is_swa_any       = 0
0.00.068.599 I print_info: n_embd_head_k    = 128
0.00.068.599 I print_info: n_embd_head_v    = 128
0.00.068.601 I print_info: n_gqa            = 1
0.00.068.602 I print_info: n_embd_k_gqa     = 2048
0.00.068.603 I print_info: n_embd_v_gqa     = 2048
0.00.068.604 I print_info: f_norm_eps       = 1.0e-05
0.00.068.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.606 I print_info: f_logit_scale    = 0.0e+00
0.00.068.606 I print_info: f_attn_scale     = 0.0e+00
0.00.068.607 I print_info: n_ff             = 8192
0.00.068.607 I print_info: n_expert         = 0
0.00.068.607 I print_info: n_expert_used    = 0
0.00.068.608 I print_info: causal attn      = 1
0.00.068.608 I print_info: pooling type     = 0
0.00.068.608 I print_info: rope type        = 2
0.00.068.609 I print_info: rope scaling     = linear
0.00.068.610 I print_info: freq_base_train  = 10000.0
0.00.068.610 I print_info: freq_scale_train = 1
0.00.068.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.611 I print_info: rope_finetuned   = unknown
0.00.068.612 I print_info: model type       = 1.4B
0.00.068.612 I print_info: model params     = 1.41 B
0.00.068.612 I print_info: general.name     = 1.4B
0.00.068.614 I print_info: vocab type       = BPE
0.00.068.616 I print_info: n_vocab          = 50304
0.00.068.616 I print_info: n_merges         = 50009
0.00.068.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: LF token         = 187 'Ċ'
0.00.068.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: max token length = 1024
0.00.068.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.404 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.427 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.396 I llama_context: constructing llama_context
0.00.150.414 I llama_context: n_seq_max     = 1
0.00.150.414 I llama_context: n_ctx         = 128
0.00.150.415 I llama_context: n_ctx_per_seq = 128
0.00.150.415 I llama_context: n_batch       = 128
0.00.150.415 I llama_context: n_ubatch      = 128
0.00.150.415 I llama_context: causal_attn   = 1
0.00.150.416 I llama_context: flash_attn    = 0
0.00.150.419 I llama_context: freq_base     = 10000.0
0.00.150.419 I llama_context: freq_scale    = 1
0.00.150.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.993 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.434 I llama_context: graph nodes  = 991
0.00.164.434 I llama_context: graph splits = 1
0.00.164.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.833 I 
0.00.225.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.951 I perplexity: tokenizing the input ..
0.00.232.284 I perplexity: tokenization took 6.329 ms
0.00.232.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.049 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.223.084 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.223.127 I llama_perf_context_print:        load time =     225.47 ms
0.02.223.145 I llama_perf_context_print: prompt eval time =    1985.70 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.223.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.148 I llama_perf_context_print:       total time =    1997.31 ms /   129 tokens

real	0m2.276s
user	0m8.359s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.480 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q2_K - Medium
0.00.021.486 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.680 I load: special tokens cache size = 25
0.00.068.388 I load: token to piece cache size = 0.2984 MB
0.00.068.415 I print_info: arch             = gptneox
0.00.068.415 I print_info: vocab_only       = 0
0.00.068.416 I print_info: n_ctx_train      = 2048
0.00.068.416 I print_info: n_embd           = 2048
0.00.068.416 I print_info: n_layer          = 24
0.00.068.430 I print_info: n_head           = 16
0.00.068.432 I print_info: n_head_kv        = 16
0.00.068.432 I print_info: n_rot            = 32
0.00.068.432 I print_info: n_swa            = 0
0.00.068.434 I print_info: is_swa_any       = 0
0.00.068.434 I print_info: n_embd_head_k    = 128
0.00.068.434 I print_info: n_embd_head_v    = 128
0.00.068.436 I print_info: n_gqa            = 1
0.00.068.437 I print_info: n_embd_k_gqa     = 2048
0.00.068.439 I print_info: n_embd_v_gqa     = 2048
0.00.068.440 I print_info: f_norm_eps       = 1.0e-05
0.00.068.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.442 I print_info: f_logit_scale    = 0.0e+00
0.00.068.442 I print_info: f_attn_scale     = 0.0e+00
0.00.068.443 I print_info: n_ff             = 8192
0.00.068.443 I print_info: n_expert         = 0
0.00.068.443 I print_info: n_expert_used    = 0
0.00.068.443 I print_info: causal attn      = 1
0.00.068.444 I print_info: pooling type     = 0
0.00.068.444 I print_info: rope type        = 2
0.00.068.444 I print_info: rope scaling     = linear
0.00.068.445 I print_info: freq_base_train  = 10000.0
0.00.068.446 I print_info: freq_scale_train = 1
0.00.068.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.446 I print_info: rope_finetuned   = unknown
0.00.068.447 I print_info: model type       = 1.4B
0.00.068.447 I print_info: model params     = 1.41 B
0.00.068.448 I print_info: general.name     = 1.4B
0.00.068.450 I print_info: vocab type       = BPE
0.00.068.451 I print_info: n_vocab          = 50304
0.00.068.451 I print_info: n_merges         = 50009
0.00.068.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: LF token         = 187 'Ċ'
0.00.068.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: max token length = 1024
0.00.068.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.120 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.135 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.761 I llama_context: constructing llama_context
0.00.119.781 I llama_context: n_seq_max     = 1
0.00.119.782 I llama_context: n_ctx         = 2048
0.00.119.782 I llama_context: n_ctx_per_seq = 2048
0.00.119.782 I llama_context: n_batch       = 2048
0.00.119.782 I llama_context: n_ubatch      = 512
0.00.119.783 I llama_context: causal_attn   = 1
0.00.119.783 I llama_context: flash_attn    = 0
0.00.119.786 I llama_context: freq_base     = 10000.0
0.00.119.787 I llama_context: freq_scale    = 1
0.00.119.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.576 I llama_context: graph nodes  = 991
0.00.204.576 I llama_context: graph splits = 1
0.00.204.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.758 I main: llama threadpool init, n_threads = 4
0.00.287.781 I 
0.00.287.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.895 I 
0.00.287.997 I sampler seed: 1234
0.00.288.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.022 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.882.198 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.01.882.202 I llama_perf_context_print:        load time =     286.15 ms
0.01.882.203 I llama_perf_context_print: prompt eval time =      82.56 ms /     7 tokens (   11.79 ms per token,    84.78 tokens per second)
0.01.882.205 I llama_perf_context_print:        eval time =    1500.41 ms /    63 runs   (   23.82 ms per token,    41.99 tokens per second)
0.01.882.205 I llama_perf_context_print:       total time =    1595.54 ms /    70 tokens

real	0m1.923s
user	0m6.742s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q2_K - Medium
0.00.021.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.417 I load: special tokens cache size = 25
0.00.068.220 I load: token to piece cache size = 0.2984 MB
0.00.068.249 I print_info: arch             = gptneox
0.00.068.249 I print_info: vocab_only       = 0
0.00.068.250 I print_info: n_ctx_train      = 2048
0.00.068.250 I print_info: n_embd           = 2048
0.00.068.250 I print_info: n_layer          = 24
0.00.068.265 I print_info: n_head           = 16
0.00.068.267 I print_info: n_head_kv        = 16
0.00.068.267 I print_info: n_rot            = 32
0.00.068.267 I print_info: n_swa            = 0
0.00.068.268 I print_info: is_swa_any       = 0
0.00.068.269 I print_info: n_embd_head_k    = 128
0.00.068.269 I print_info: n_embd_head_v    = 128
0.00.068.271 I print_info: n_gqa            = 1
0.00.068.272 I print_info: n_embd_k_gqa     = 2048
0.00.068.274 I print_info: n_embd_v_gqa     = 2048
0.00.068.275 I print_info: f_norm_eps       = 1.0e-05
0.00.068.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.276 I print_info: f_logit_scale    = 0.0e+00
0.00.068.276 I print_info: f_attn_scale     = 0.0e+00
0.00.068.277 I print_info: n_ff             = 8192
0.00.068.277 I print_info: n_expert         = 0
0.00.068.278 I print_info: n_expert_used    = 0
0.00.068.278 I print_info: causal attn      = 1
0.00.068.278 I print_info: pooling type     = 0
0.00.068.278 I print_info: rope type        = 2
0.00.068.279 I print_info: rope scaling     = linear
0.00.068.280 I print_info: freq_base_train  = 10000.0
0.00.068.280 I print_info: freq_scale_train = 1
0.00.068.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.281 I print_info: rope_finetuned   = unknown
0.00.068.282 I print_info: model type       = 1.4B
0.00.068.282 I print_info: model params     = 1.41 B
0.00.068.283 I print_info: general.name     = 1.4B
0.00.068.285 I print_info: vocab type       = BPE
0.00.068.286 I print_info: n_vocab          = 50304
0.00.068.287 I print_info: n_merges         = 50009
0.00.068.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: LF token         = 187 'Ċ'
0.00.068.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: max token length = 1024
0.00.068.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.706 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.728 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.253 I llama_context: constructing llama_context
0.00.119.270 I llama_context: n_seq_max     = 1
0.00.119.271 I llama_context: n_ctx         = 128
0.00.119.271 I llama_context: n_ctx_per_seq = 128
0.00.119.271 I llama_context: n_batch       = 128
0.00.119.272 I llama_context: n_ubatch      = 128
0.00.119.272 I llama_context: causal_attn   = 1
0.00.119.272 I llama_context: flash_attn    = 0
0.00.119.275 I llama_context: freq_base     = 10000.0
0.00.119.276 I llama_context: freq_scale    = 1
0.00.119.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.267 I llama_context: graph nodes  = 991
0.00.133.267 I llama_context: graph splits = 1
0.00.133.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.944 I 
0.00.174.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.069 I perplexity: tokenizing the input ..
0.00.180.561 I perplexity: tokenization took 6.488 ms
0.00.180.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.865 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.488.863 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.488.947 I llama_perf_context_print:        load time =     173.55 ms
0.01.488.963 I llama_perf_context_print: prompt eval time =    1303.38 ms /   128 tokens (   10.18 ms per token,    98.21 tokens per second)
0.01.488.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.966 I llama_perf_context_print:       total time =    1315.02 ms /   129 tokens

real	0m1.527s
user	0m5.543s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.468 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.468 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q3_K - Medium
0.00.021.474 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.906 I load: special tokens cache size = 25
0.00.067.602 I load: token to piece cache size = 0.2984 MB
0.00.067.631 I print_info: arch             = gptneox
0.00.067.631 I print_info: vocab_only       = 0
0.00.067.632 I print_info: n_ctx_train      = 2048
0.00.067.632 I print_info: n_embd           = 2048
0.00.067.632 I print_info: n_layer          = 24
0.00.067.646 I print_info: n_head           = 16
0.00.067.648 I print_info: n_head_kv        = 16
0.00.067.648 I print_info: n_rot            = 32
0.00.067.649 I print_info: n_swa            = 0
0.00.067.650 I print_info: is_swa_any       = 0
0.00.067.650 I print_info: n_embd_head_k    = 128
0.00.067.650 I print_info: n_embd_head_v    = 128
0.00.067.652 I print_info: n_gqa            = 1
0.00.067.654 I print_info: n_embd_k_gqa     = 2048
0.00.067.655 I print_info: n_embd_v_gqa     = 2048
0.00.067.656 I print_info: f_norm_eps       = 1.0e-05
0.00.067.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.658 I print_info: f_logit_scale    = 0.0e+00
0.00.067.659 I print_info: f_attn_scale     = 0.0e+00
0.00.067.659 I print_info: n_ff             = 8192
0.00.067.660 I print_info: n_expert         = 0
0.00.067.660 I print_info: n_expert_used    = 0
0.00.067.660 I print_info: causal attn      = 1
0.00.067.660 I print_info: pooling type     = 0
0.00.067.662 I print_info: rope type        = 2
0.00.067.662 I print_info: rope scaling     = linear
0.00.067.664 I print_info: freq_base_train  = 10000.0
0.00.067.664 I print_info: freq_scale_train = 1
0.00.067.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.665 I print_info: rope_finetuned   = unknown
0.00.067.665 I print_info: model type       = 1.4B
0.00.067.666 I print_info: model params     = 1.41 B
0.00.067.666 I print_info: general.name     = 1.4B
0.00.067.669 I print_info: vocab type       = BPE
0.00.067.670 I print_info: n_vocab          = 50304
0.00.067.671 I print_info: n_merges         = 50009
0.00.067.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: LF token         = 187 'Ċ'
0.00.067.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: max token length = 1024
0.00.067.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.967 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.989 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.864 I llama_context: constructing llama_context
0.00.202.901 I llama_context: n_seq_max     = 1
0.00.202.909 I llama_context: n_ctx         = 2048
0.00.202.916 I llama_context: n_ctx_per_seq = 2048
0.00.202.923 I llama_context: n_batch       = 2048
0.00.202.929 I llama_context: n_ubatch      = 512
0.00.202.937 I llama_context: causal_attn   = 1
0.00.202.943 I llama_context: flash_attn    = 0
0.00.202.954 I llama_context: freq_base     = 10000.0
0.00.202.962 I llama_context: freq_scale    = 1
0.00.203.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.689 I llama_context: graph nodes  = 991
0.00.283.689 I llama_context: graph splits = 1
0.00.283.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.626 I main: llama threadpool init, n_threads = 4
0.00.370.649 I 
0.00.370.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.738 I 
0.00.370.853 I sampler seed: 1234
0.00.370.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.877 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.231.271 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.231.276 I llama_perf_context_print:        load time =     369.00 ms
0.02.231.278 I llama_perf_context_print: prompt eval time =      69.37 ms /     7 tokens (    9.91 ms per token,   100.90 tokens per second)
0.02.231.279 I llama_perf_context_print:        eval time =    1779.99 ms /    63 runs   (   28.25 ms per token,    35.39 tokens per second)
0.02.231.279 I llama_perf_context_print:       total time =    1861.74 ms /    70 tokens

real	0m2.277s
user	0m8.173s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.509 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.511 I print_info: file format = GGUF V3 (latest)
0.00.021.512 I print_info: file type   = Q3_K - Medium
0.00.021.515 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.334 I load: special tokens cache size = 25
0.00.068.141 I load: token to piece cache size = 0.2984 MB
0.00.068.171 I print_info: arch             = gptneox
0.00.068.171 I print_info: vocab_only       = 0
0.00.068.171 I print_info: n_ctx_train      = 2048
0.00.068.172 I print_info: n_embd           = 2048
0.00.068.172 I print_info: n_layer          = 24
0.00.068.219 I print_info: n_head           = 16
0.00.068.221 I print_info: n_head_kv        = 16
0.00.068.221 I print_info: n_rot            = 32
0.00.068.222 I print_info: n_swa            = 0
0.00.068.223 I print_info: is_swa_any       = 0
0.00.068.223 I print_info: n_embd_head_k    = 128
0.00.068.224 I print_info: n_embd_head_v    = 128
0.00.068.225 I print_info: n_gqa            = 1
0.00.068.227 I print_info: n_embd_k_gqa     = 2048
0.00.068.228 I print_info: n_embd_v_gqa     = 2048
0.00.068.229 I print_info: f_norm_eps       = 1.0e-05
0.00.068.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.231 I print_info: f_logit_scale    = 0.0e+00
0.00.068.231 I print_info: f_attn_scale     = 0.0e+00
0.00.068.232 I print_info: n_ff             = 8192
0.00.068.232 I print_info: n_expert         = 0
0.00.068.232 I print_info: n_expert_used    = 0
0.00.068.233 I print_info: causal attn      = 1
0.00.068.233 I print_info: pooling type     = 0
0.00.068.233 I print_info: rope type        = 2
0.00.068.233 I print_info: rope scaling     = linear
0.00.068.234 I print_info: freq_base_train  = 10000.0
0.00.068.236 I print_info: freq_scale_train = 1
0.00.068.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.237 I print_info: rope_finetuned   = unknown
0.00.068.238 I print_info: model type       = 1.4B
0.00.068.238 I print_info: model params     = 1.41 B
0.00.068.239 I print_info: general.name     = 1.4B
0.00.068.241 I print_info: vocab type       = BPE
0.00.068.242 I print_info: n_vocab          = 50304
0.00.068.242 I print_info: n_merges         = 50009
0.00.068.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: LF token         = 187 'Ċ'
0.00.068.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: max token length = 1024
0.00.068.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.872 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.894 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.060 I llama_context: constructing llama_context
0.00.205.097 I llama_context: n_seq_max     = 1
0.00.205.104 I llama_context: n_ctx         = 128
0.00.205.111 I llama_context: n_ctx_per_seq = 128
0.00.205.118 I llama_context: n_batch       = 128
0.00.205.126 I llama_context: n_ubatch      = 128
0.00.205.132 I llama_context: causal_attn   = 1
0.00.205.139 I llama_context: flash_attn    = 0
0.00.205.164 I llama_context: freq_base     = 10000.0
0.00.205.171 I llama_context: freq_scale    = 1
0.00.205.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.620 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.457 I llama_context: graph nodes  = 991
0.00.219.464 I llama_context: graph splits = 1
0.00.219.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.548 I 
0.00.271.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.683 I perplexity: tokenizing the input ..
0.00.278.222 I perplexity: tokenization took 6.541 ms
0.00.278.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.653 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.194.653 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.194.699 I llama_perf_context_print:        load time =     271.11 ms
0.01.194.717 I llama_perf_context_print: prompt eval time =     911.47 ms /   128 tokens (    7.12 ms per token,   140.43 tokens per second)
0.01.194.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.720 I llama_perf_context_print:       total time =     923.18 ms /   129 tokens

real	0m1.241s
user	0m4.298s
sys	0m0.429s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.593 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.593 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q4_K - Medium
0.00.021.599 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.686 I load: special tokens cache size = 25
0.00.068.483 I load: token to piece cache size = 0.2984 MB
0.00.068.511 I print_info: arch             = gptneox
0.00.068.511 I print_info: vocab_only       = 0
0.00.068.511 I print_info: n_ctx_train      = 2048
0.00.068.512 I print_info: n_embd           = 2048
0.00.068.512 I print_info: n_layer          = 24
0.00.068.527 I print_info: n_head           = 16
0.00.068.529 I print_info: n_head_kv        = 16
0.00.068.529 I print_info: n_rot            = 32
0.00.068.530 I print_info: n_swa            = 0
0.00.068.531 I print_info: is_swa_any       = 0
0.00.068.531 I print_info: n_embd_head_k    = 128
0.00.068.531 I print_info: n_embd_head_v    = 128
0.00.068.533 I print_info: n_gqa            = 1
0.00.068.535 I print_info: n_embd_k_gqa     = 2048
0.00.068.536 I print_info: n_embd_v_gqa     = 2048
0.00.068.537 I print_info: f_norm_eps       = 1.0e-05
0.00.068.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.538 I print_info: f_logit_scale    = 0.0e+00
0.00.068.539 I print_info: f_attn_scale     = 0.0e+00
0.00.068.539 I print_info: n_ff             = 8192
0.00.068.540 I print_info: n_expert         = 0
0.00.068.540 I print_info: n_expert_used    = 0
0.00.068.540 I print_info: causal attn      = 1
0.00.068.541 I print_info: pooling type     = 0
0.00.068.541 I print_info: rope type        = 2
0.00.068.541 I print_info: rope scaling     = linear
0.00.068.542 I print_info: freq_base_train  = 10000.0
0.00.068.543 I print_info: freq_scale_train = 1
0.00.068.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.543 I print_info: rope_finetuned   = unknown
0.00.068.544 I print_info: model type       = 1.4B
0.00.068.544 I print_info: model params     = 1.41 B
0.00.068.545 I print_info: general.name     = 1.4B
0.00.068.547 I print_info: vocab type       = BPE
0.00.068.548 I print_info: n_vocab          = 50304
0.00.068.549 I print_info: n_merges         = 50009
0.00.068.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: LF token         = 187 'Ċ'
0.00.068.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.551 I print_info: max token length = 1024
0.00.068.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.305 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.320 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.821 I llama_context: constructing llama_context
0.00.251.841 I llama_context: n_seq_max     = 1
0.00.251.842 I llama_context: n_ctx         = 2048
0.00.251.842 I llama_context: n_ctx_per_seq = 2048
0.00.251.842 I llama_context: n_batch       = 2048
0.00.251.842 I llama_context: n_ubatch      = 512
0.00.251.843 I llama_context: causal_attn   = 1
0.00.251.843 I llama_context: flash_attn    = 0
0.00.251.848 I llama_context: freq_base     = 10000.0
0.00.251.849 I llama_context: freq_scale    = 1
0.00.251.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.899 I llama_context: graph nodes  = 991
0.00.334.900 I llama_context: graph splits = 1
0.00.334.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.515 I main: llama threadpool init, n_threads = 4
0.00.436.537 I 
0.00.436.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.621 I 
0.00.436.719 I sampler seed: 1234
0.00.436.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.744 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.590.006 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.590.011 I llama_perf_context_print:        load time =     434.85 ms
0.02.590.013 I llama_perf_context_print: prompt eval time =      67.08 ms /     7 tokens (    9.58 ms per token,   104.36 tokens per second)
0.02.590.014 I llama_perf_context_print:        eval time =    2074.46 ms /    63 runs   (   32.93 ms per token,    30.37 tokens per second)
0.02.590.015 I llama_perf_context_print:       total time =    2154.59 ms /    70 tokens

real	0m2.643s
user	0m9.493s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q4_K - Medium
0.00.021.134 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.349 I load: special tokens cache size = 25
0.00.067.251 I load: token to piece cache size = 0.2984 MB
0.00.067.280 I print_info: arch             = gptneox
0.00.067.281 I print_info: vocab_only       = 0
0.00.067.281 I print_info: n_ctx_train      = 2048
0.00.067.281 I print_info: n_embd           = 2048
0.00.067.282 I print_info: n_layer          = 24
0.00.067.297 I print_info: n_head           = 16
0.00.067.298 I print_info: n_head_kv        = 16
0.00.067.299 I print_info: n_rot            = 32
0.00.067.299 I print_info: n_swa            = 0
0.00.067.300 I print_info: is_swa_any       = 0
0.00.067.300 I print_info: n_embd_head_k    = 128
0.00.067.300 I print_info: n_embd_head_v    = 128
0.00.067.302 I print_info: n_gqa            = 1
0.00.067.303 I print_info: n_embd_k_gqa     = 2048
0.00.067.305 I print_info: n_embd_v_gqa     = 2048
0.00.067.306 I print_info: f_norm_eps       = 1.0e-05
0.00.067.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.308 I print_info: f_logit_scale    = 0.0e+00
0.00.067.308 I print_info: f_attn_scale     = 0.0e+00
0.00.067.309 I print_info: n_ff             = 8192
0.00.067.309 I print_info: n_expert         = 0
0.00.067.310 I print_info: n_expert_used    = 0
0.00.067.310 I print_info: causal attn      = 1
0.00.067.310 I print_info: pooling type     = 0
0.00.067.310 I print_info: rope type        = 2
0.00.067.311 I print_info: rope scaling     = linear
0.00.067.312 I print_info: freq_base_train  = 10000.0
0.00.067.312 I print_info: freq_scale_train = 1
0.00.067.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.313 I print_info: rope_finetuned   = unknown
0.00.067.314 I print_info: model type       = 1.4B
0.00.067.314 I print_info: model params     = 1.41 B
0.00.067.314 I print_info: general.name     = 1.4B
0.00.067.317 I print_info: vocab type       = BPE
0.00.067.318 I print_info: n_vocab          = 50304
0.00.067.318 I print_info: n_merges         = 50009
0.00.067.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: LF token         = 187 'Ċ'
0.00.067.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: max token length = 1024
0.00.067.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.066 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.083 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.078 I llama_context: constructing llama_context
0.00.248.112 I llama_context: n_seq_max     = 1
0.00.248.119 I llama_context: n_ctx         = 128
0.00.248.126 I llama_context: n_ctx_per_seq = 128
0.00.248.132 I llama_context: n_batch       = 128
0.00.248.138 I llama_context: n_ubatch      = 128
0.00.248.144 I llama_context: causal_attn   = 1
0.00.248.151 I llama_context: flash_attn    = 0
0.00.248.164 I llama_context: freq_base     = 10000.0
0.00.248.171 I llama_context: freq_scale    = 1
0.00.248.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.156 I llama_context: graph nodes  = 991
0.00.262.163 I llama_context: graph splits = 1
0.00.262.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.856 I 
0.00.327.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.972 I perplexity: tokenizing the input ..
0.00.334.483 I perplexity: tokenization took 6.507 ms
0.00.334.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.730 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.861 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.918 I llama_perf_context_print:        load time =     327.46 ms
0.00.911.934 I llama_perf_context_print: prompt eval time =     572.31 ms /   128 tokens (    4.47 ms per token,   223.65 tokens per second)
0.00.911.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.936 I llama_perf_context_print:       total time =     584.09 ms /   129 tokens

real	0m0.963s
user	0m3.255s
sys	0m0.462s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.510 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.510 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.513 I print_info: file type   = Q5_K - Medium
0.00.021.515 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.589 I load: special tokens cache size = 25
0.00.067.331 I load: token to piece cache size = 0.2984 MB
0.00.067.359 I print_info: arch             = gptneox
0.00.067.360 I print_info: vocab_only       = 0
0.00.067.360 I print_info: n_ctx_train      = 2048
0.00.067.360 I print_info: n_embd           = 2048
0.00.067.361 I print_info: n_layer          = 24
0.00.067.374 I print_info: n_head           = 16
0.00.067.376 I print_info: n_head_kv        = 16
0.00.067.376 I print_info: n_rot            = 32
0.00.067.377 I print_info: n_swa            = 0
0.00.067.378 I print_info: is_swa_any       = 0
0.00.067.378 I print_info: n_embd_head_k    = 128
0.00.067.378 I print_info: n_embd_head_v    = 128
0.00.067.380 I print_info: n_gqa            = 1
0.00.067.381 I print_info: n_embd_k_gqa     = 2048
0.00.067.383 I print_info: n_embd_v_gqa     = 2048
0.00.067.384 I print_info: f_norm_eps       = 1.0e-05
0.00.067.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.385 I print_info: f_logit_scale    = 0.0e+00
0.00.067.385 I print_info: f_attn_scale     = 0.0e+00
0.00.067.388 I print_info: n_ff             = 8192
0.00.067.388 I print_info: n_expert         = 0
0.00.067.389 I print_info: n_expert_used    = 0
0.00.067.389 I print_info: causal attn      = 1
0.00.067.389 I print_info: pooling type     = 0
0.00.067.389 I print_info: rope type        = 2
0.00.067.390 I print_info: rope scaling     = linear
0.00.067.391 I print_info: freq_base_train  = 10000.0
0.00.067.392 I print_info: freq_scale_train = 1
0.00.067.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.392 I print_info: rope_finetuned   = unknown
0.00.067.393 I print_info: model type       = 1.4B
0.00.067.393 I print_info: model params     = 1.41 B
0.00.067.393 I print_info: general.name     = 1.4B
0.00.067.396 I print_info: vocab type       = BPE
0.00.067.397 I print_info: n_vocab          = 50304
0.00.067.397 I print_info: n_merges         = 50009
0.00.067.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: LF token         = 187 'Ċ'
0.00.067.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: max token length = 1024
0.00.067.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.523 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.546 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.120 I llama_context: constructing llama_context
0.00.273.156 I llama_context: n_seq_max     = 1
0.00.273.157 I llama_context: n_ctx         = 2048
0.00.273.157 I llama_context: n_ctx_per_seq = 2048
0.00.273.157 I llama_context: n_batch       = 2048
0.00.273.158 I llama_context: n_ubatch      = 512
0.00.273.158 I llama_context: causal_attn   = 1
0.00.273.159 I llama_context: flash_attn    = 0
0.00.273.164 I llama_context: freq_base     = 10000.0
0.00.273.165 I llama_context: freq_scale    = 1
0.00.273.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.837 I llama_context: graph nodes  = 991
0.00.354.838 I llama_context: graph splits = 1
0.00.354.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.192 I main: llama threadpool init, n_threads = 4
0.00.480.214 I 
0.00.480.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.306 I 
0.00.480.404 I sampler seed: 1234
0.00.480.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.429 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.095.824 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.03.095.829 I llama_perf_context_print:        load time =     478.58 ms
0.03.095.830 I llama_perf_context_print: prompt eval time =      96.07 ms /     7 tokens (   13.72 ms per token,    72.86 tokens per second)
0.03.095.831 I llama_perf_context_print:        eval time =    2507.66 ms /    63 runs   (   39.80 ms per token,    25.12 tokens per second)
0.03.095.832 I llama_perf_context_print:       total time =    2616.75 ms /    70 tokens

real	0m3.154s
user	0m11.547s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q5_K - Medium
0.00.021.484 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.199 I load: special tokens cache size = 25
0.00.068.157 I load: token to piece cache size = 0.2984 MB
0.00.068.186 I print_info: arch             = gptneox
0.00.068.186 I print_info: vocab_only       = 0
0.00.068.187 I print_info: n_ctx_train      = 2048
0.00.068.187 I print_info: n_embd           = 2048
0.00.068.187 I print_info: n_layer          = 24
0.00.068.201 I print_info: n_head           = 16
0.00.068.202 I print_info: n_head_kv        = 16
0.00.068.203 I print_info: n_rot            = 32
0.00.068.203 I print_info: n_swa            = 0
0.00.068.204 I print_info: is_swa_any       = 0
0.00.068.204 I print_info: n_embd_head_k    = 128
0.00.068.205 I print_info: n_embd_head_v    = 128
0.00.068.207 I print_info: n_gqa            = 1
0.00.068.208 I print_info: n_embd_k_gqa     = 2048
0.00.068.209 I print_info: n_embd_v_gqa     = 2048
0.00.068.211 I print_info: f_norm_eps       = 1.0e-05
0.00.068.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.212 I print_info: f_logit_scale    = 0.0e+00
0.00.068.213 I print_info: f_attn_scale     = 0.0e+00
0.00.068.213 I print_info: n_ff             = 8192
0.00.068.214 I print_info: n_expert         = 0
0.00.068.214 I print_info: n_expert_used    = 0
0.00.068.214 I print_info: causal attn      = 1
0.00.068.215 I print_info: pooling type     = 0
0.00.068.215 I print_info: rope type        = 2
0.00.068.215 I print_info: rope scaling     = linear
0.00.068.216 I print_info: freq_base_train  = 10000.0
0.00.068.217 I print_info: freq_scale_train = 1
0.00.068.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.218 I print_info: rope_finetuned   = unknown
0.00.068.218 I print_info: model type       = 1.4B
0.00.068.219 I print_info: model params     = 1.41 B
0.00.068.219 I print_info: general.name     = 1.4B
0.00.068.221 I print_info: vocab type       = BPE
0.00.068.222 I print_info: n_vocab          = 50304
0.00.068.222 I print_info: n_merges         = 50009
0.00.068.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: LF token         = 187 'Ċ'
0.00.068.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: max token length = 1024
0.00.068.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.455 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.479 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.878 I llama_context: constructing llama_context
0.00.274.911 I llama_context: n_seq_max     = 1
0.00.274.918 I llama_context: n_ctx         = 128
0.00.274.925 I llama_context: n_ctx_per_seq = 128
0.00.274.931 I llama_context: n_batch       = 128
0.00.274.938 I llama_context: n_ubatch      = 128
0.00.274.944 I llama_context: causal_attn   = 1
0.00.274.951 I llama_context: flash_attn    = 0
0.00.274.963 I llama_context: freq_base     = 10000.0
0.00.274.970 I llama_context: freq_scale    = 1
0.00.274.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.083 I llama_context: graph nodes  = 991
0.00.289.090 I llama_context: graph splits = 1
0.00.289.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.132 I 
0.00.365.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.249 I perplexity: tokenizing the input ..
0.00.371.849 I perplexity: tokenization took 6.595 ms
0.00.371.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.285 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.202 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.245 I llama_perf_context_print:        load time =     364.74 ms
0.01.044.260 I llama_perf_context_print: prompt eval time =     667.50 ms /   128 tokens (    5.21 ms per token,   191.76 tokens per second)
0.01.044.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.261 I llama_perf_context_print:       total time =     679.14 ms /   129 tokens

real	0m1.099s
user	0m3.683s
sys	0m0.590s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q6_K
0.00.021.366 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.518 I load: special tokens cache size = 25
0.00.068.331 I load: token to piece cache size = 0.2984 MB
0.00.068.358 I print_info: arch             = gptneox
0.00.068.359 I print_info: vocab_only       = 0
0.00.068.359 I print_info: n_ctx_train      = 2048
0.00.068.359 I print_info: n_embd           = 2048
0.00.068.359 I print_info: n_layer          = 24
0.00.068.374 I print_info: n_head           = 16
0.00.068.376 I print_info: n_head_kv        = 16
0.00.068.376 I print_info: n_rot            = 32
0.00.068.376 I print_info: n_swa            = 0
0.00.068.378 I print_info: is_swa_any       = 0
0.00.068.378 I print_info: n_embd_head_k    = 128
0.00.068.378 I print_info: n_embd_head_v    = 128
0.00.068.380 I print_info: n_gqa            = 1
0.00.068.381 I print_info: n_embd_k_gqa     = 2048
0.00.068.383 I print_info: n_embd_v_gqa     = 2048
0.00.068.384 I print_info: f_norm_eps       = 1.0e-05
0.00.068.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.385 I print_info: f_logit_scale    = 0.0e+00
0.00.068.386 I print_info: f_attn_scale     = 0.0e+00
0.00.068.386 I print_info: n_ff             = 8192
0.00.068.387 I print_info: n_expert         = 0
0.00.068.387 I print_info: n_expert_used    = 0
0.00.068.387 I print_info: causal attn      = 1
0.00.068.387 I print_info: pooling type     = 0
0.00.068.388 I print_info: rope type        = 2
0.00.068.388 I print_info: rope scaling     = linear
0.00.068.389 I print_info: freq_base_train  = 10000.0
0.00.068.389 I print_info: freq_scale_train = 1
0.00.068.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.390 I print_info: rope_finetuned   = unknown
0.00.068.391 I print_info: model type       = 1.4B
0.00.068.391 I print_info: model params     = 1.41 B
0.00.068.391 I print_info: general.name     = 1.4B
0.00.068.394 I print_info: vocab type       = BPE
0.00.068.395 I print_info: n_vocab          = 50304
0.00.068.395 I print_info: n_merges         = 50009
0.00.068.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: LF token         = 187 'Ċ'
0.00.068.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: max token length = 1024
0.00.068.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.115 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.130 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.624 I llama_context: constructing llama_context
0.00.284.642 I llama_context: n_seq_max     = 1
0.00.284.649 I llama_context: n_ctx         = 2048
0.00.284.655 I llama_context: n_ctx_per_seq = 2048
0.00.284.662 I llama_context: n_batch       = 2048
0.00.284.668 I llama_context: n_ubatch      = 512
0.00.284.675 I llama_context: causal_attn   = 1
0.00.284.681 I llama_context: flash_attn    = 0
0.00.284.692 I llama_context: freq_base     = 10000.0
0.00.284.699 I llama_context: freq_scale    = 1
0.00.284.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.560 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.802 I llama_context: graph nodes  = 991
0.00.367.809 I llama_context: graph splits = 1
0.00.367.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.126 I main: llama threadpool init, n_threads = 4
0.00.502.149 I 
0.00.502.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.238 I 
0.00.502.350 I sampler seed: 1234
0.00.502.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.374 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.226.490 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.03.226.496 I llama_perf_context_print:        load time =     500.54 ms
0.03.226.498 I llama_perf_context_print: prompt eval time =     117.72 ms /     7 tokens (   16.82 ms per token,    59.46 tokens per second)
0.03.226.499 I llama_perf_context_print:        eval time =    2594.93 ms /    63 runs   (   41.19 ms per token,    24.28 tokens per second)
0.03.226.499 I llama_perf_context_print:       total time =    2725.46 ms /    70 tokens

real	0m3.286s
user	0m12.057s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q6_K
0.00.021.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.471 I load: special tokens cache size = 25
0.00.067.208 I load: token to piece cache size = 0.2984 MB
0.00.067.236 I print_info: arch             = gptneox
0.00.067.237 I print_info: vocab_only       = 0
0.00.067.237 I print_info: n_ctx_train      = 2048
0.00.067.237 I print_info: n_embd           = 2048
0.00.067.238 I print_info: n_layer          = 24
0.00.067.251 I print_info: n_head           = 16
0.00.067.252 I print_info: n_head_kv        = 16
0.00.067.253 I print_info: n_rot            = 32
0.00.067.253 I print_info: n_swa            = 0
0.00.067.254 I print_info: is_swa_any       = 0
0.00.067.254 I print_info: n_embd_head_k    = 128
0.00.067.255 I print_info: n_embd_head_v    = 128
0.00.067.256 I print_info: n_gqa            = 1
0.00.067.258 I print_info: n_embd_k_gqa     = 2048
0.00.067.259 I print_info: n_embd_v_gqa     = 2048
0.00.067.260 I print_info: f_norm_eps       = 1.0e-05
0.00.067.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.262 I print_info: f_logit_scale    = 0.0e+00
0.00.067.262 I print_info: f_attn_scale     = 0.0e+00
0.00.067.263 I print_info: n_ff             = 8192
0.00.067.263 I print_info: n_expert         = 0
0.00.067.263 I print_info: n_expert_used    = 0
0.00.067.264 I print_info: causal attn      = 1
0.00.067.264 I print_info: pooling type     = 0
0.00.067.264 I print_info: rope type        = 2
0.00.067.264 I print_info: rope scaling     = linear
0.00.067.266 I print_info: freq_base_train  = 10000.0
0.00.067.266 I print_info: freq_scale_train = 1
0.00.067.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.266 I print_info: rope_finetuned   = unknown
0.00.067.267 I print_info: model type       = 1.4B
0.00.067.268 I print_info: model params     = 1.41 B
0.00.067.268 I print_info: general.name     = 1.4B
0.00.067.270 I print_info: vocab type       = BPE
0.00.067.271 I print_info: n_vocab          = 50304
0.00.067.271 I print_info: n_merges         = 50009
0.00.067.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: LF token         = 187 'Ċ'
0.00.067.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: max token length = 1024
0.00.067.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.500 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.514 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.795 I llama_context: constructing llama_context
0.00.282.813 I llama_context: n_seq_max     = 1
0.00.282.813 I llama_context: n_ctx         = 128
0.00.282.814 I llama_context: n_ctx_per_seq = 128
0.00.282.814 I llama_context: n_batch       = 128
0.00.282.814 I llama_context: n_ubatch      = 128
0.00.282.815 I llama_context: causal_attn   = 1
0.00.282.815 I llama_context: flash_attn    = 0
0.00.282.820 I llama_context: freq_base     = 10000.0
0.00.282.821 I llama_context: freq_scale    = 1
0.00.282.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.827 I llama_context: graph nodes  = 991
0.00.296.828 I llama_context: graph splits = 1
0.00.296.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.149 I 
0.00.387.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.270 I perplexity: tokenizing the input ..
0.00.393.918 I perplexity: tokenization took 6.644 ms
0.00.393.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.565 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.542 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.589 I llama_perf_context_print:        load time =     386.78 ms
0.01.197.604 I llama_perf_context_print: prompt eval time =     798.76 ms /   128 tokens (    6.24 ms per token,   160.25 tokens per second)
0.01.197.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.606 I llama_perf_context_print:       total time =     810.47 ms /   129 tokens

real	0m1.255s
user	0m4.281s
sys	0m0.607s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.753 I print_info: file format = GGUF V3 (latest)
0.00.022.754 I print_info: file type   = Q4_0
0.00.022.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.213 I load: special tokens cache size = 25
0.00.067.980 I load: token to piece cache size = 0.2984 MB
0.00.068.008 I print_info: arch             = gptneox
0.00.068.009 I print_info: vocab_only       = 0
0.00.068.009 I print_info: n_ctx_train      = 2048
0.00.068.009 I print_info: n_embd           = 2048
0.00.068.009 I print_info: n_layer          = 24
0.00.068.025 I print_info: n_head           = 16
0.00.068.027 I print_info: n_head_kv        = 16
0.00.068.027 I print_info: n_rot            = 32
0.00.068.027 I print_info: n_swa            = 0
0.00.068.028 I print_info: is_swa_any       = 0
0.00.068.029 I print_info: n_embd_head_k    = 128
0.00.068.029 I print_info: n_embd_head_v    = 128
0.00.068.031 I print_info: n_gqa            = 1
0.00.068.033 I print_info: n_embd_k_gqa     = 2048
0.00.068.034 I print_info: n_embd_v_gqa     = 2048
0.00.068.035 I print_info: f_norm_eps       = 1.0e-05
0.00.068.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.037 I print_info: f_logit_scale    = 0.0e+00
0.00.068.037 I print_info: f_attn_scale     = 0.0e+00
0.00.068.038 I print_info: n_ff             = 8192
0.00.068.039 I print_info: n_expert         = 0
0.00.068.039 I print_info: n_expert_used    = 0
0.00.068.039 I print_info: causal attn      = 1
0.00.068.039 I print_info: pooling type     = 0
0.00.068.040 I print_info: rope type        = 2
0.00.068.040 I print_info: rope scaling     = linear
0.00.068.041 I print_info: freq_base_train  = 10000.0
0.00.068.042 I print_info: freq_scale_train = 1
0.00.068.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.043 I print_info: rope_finetuned   = unknown
0.00.068.043 I print_info: model type       = 1.4B
0.00.068.044 I print_info: model params     = 1.41 B
0.00.068.044 I print_info: general.name     = 1.4B
0.00.068.047 I print_info: vocab type       = BPE
0.00.068.048 I print_info: n_vocab          = 50304
0.00.068.048 I print_info: n_merges         = 50009
0.00.068.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: LF token         = 187 'Ċ'
0.00.068.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: max token length = 1024
0.00.068.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.473 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.495 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.648 I llama_context: constructing llama_context
0.00.231.650 I llama_context: n_seq_max     = 1
0.00.231.650 I llama_context: n_ctx         = 2048
0.00.231.651 I llama_context: n_ctx_per_seq = 2048
0.00.231.651 I llama_context: n_batch       = 2048
0.00.231.651 I llama_context: n_ubatch      = 512
0.00.231.652 I llama_context: causal_attn   = 1
0.00.231.652 I llama_context: flash_attn    = 0
0.00.231.657 I llama_context: freq_base     = 10000.0
0.00.231.658 I llama_context: freq_scale    = 1
0.00.231.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.217 I llama_context: graph nodes  = 991
0.00.314.217 I llama_context: graph splits = 1
0.00.314.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.880.395 I llama_context: constructing llama_context
0.00.880.420 I llama_context: n_seq_max     = 1
0.00.880.421 I llama_context: n_ctx         = 2048
0.00.880.421 I llama_context: n_ctx_per_seq = 2048
0.00.880.421 I llama_context: n_batch       = 2048
0.00.880.422 I llama_context: n_ubatch      = 512
0.00.880.422 I llama_context: causal_attn   = 1
0.00.880.422 I llama_context: flash_attn    = 0
0.00.880.429 I llama_context: freq_base     = 10000.0
0.00.880.429 I llama_context: freq_scale    = 1
0.00.880.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.953.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.962.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.119 I llama_context: graph nodes  = 991
0.00.962.120 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.858 I llama_context: constructing llama_context
0.01.467.878 I llama_context: n_seq_max     = 1
0.01.467.879 I llama_context: n_ctx         = 2048
0.01.467.879 I llama_context: n_ctx_per_seq = 2048
0.01.467.879 I llama_context: n_batch       = 2048
0.01.467.880 I llama_context: n_ubatch      = 512
0.01.467.880 I llama_context: causal_attn   = 1
0.01.467.880 I llama_context: flash_attn    = 0
0.01.467.886 I llama_context: freq_base     = 10000.0
0.01.467.887 I llama_context: freq_scale    = 1
0.01.467.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.550.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.203 I llama_context: graph nodes  = 991
0.01.550.204 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.147s
user	0m6.471s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5889 (923e3ea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q4_0
0.00.021.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.824 I load: special tokens cache size = 25
0.00.067.615 I load: token to piece cache size = 0.2984 MB
0.00.067.642 I print_info: arch             = gptneox
0.00.067.643 I print_info: vocab_only       = 0
0.00.067.643 I print_info: n_ctx_train      = 2048
0.00.067.643 I print_info: n_embd           = 2048
0.00.067.643 I print_info: n_layer          = 24
0.00.067.687 I print_info: n_head           = 16
0.00.067.689 I print_info: n_head_kv        = 16
0.00.067.689 I print_info: n_rot            = 32
0.00.067.690 I print_info: n_swa            = 0
0.00.067.691 I print_info: is_swa_any       = 0
0.00.067.691 I print_info: n_embd_head_k    = 128
0.00.067.691 I print_info: n_embd_head_v    = 128
0.00.067.693 I print_info: n_gqa            = 1
0.00.067.695 I print_info: n_embd_k_gqa     = 2048
0.00.067.696 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.699 I print_info: f_logit_scale    = 0.0e+00
0.00.067.699 I print_info: f_attn_scale     = 0.0e+00
0.00.067.700 I print_info: n_ff             = 8192
0.00.067.700 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.700 I print_info: causal attn      = 1
0.00.067.701 I print_info: pooling type     = 0
0.00.067.701 I print_info: rope type        = 2
0.00.067.701 I print_info: rope scaling     = linear
0.00.067.702 I print_info: freq_base_train  = 10000.0
0.00.067.703 I print_info: freq_scale_train = 1
0.00.067.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.703 I print_info: rope_finetuned   = unknown
0.00.067.704 I print_info: model type       = 1.4B
0.00.067.704 I print_info: model params     = 1.41 B
0.00.067.704 I print_info: general.name     = 1.4B
0.00.067.707 I print_info: vocab type       = BPE
0.00.067.708 I print_info: n_vocab          = 50304
0.00.067.708 I print_info: n_merges         = 50009
0.00.067.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: LF token         = 187 'Ċ'
0.00.067.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: max token length = 1024
0.00.067.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.744 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.762 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.120 I llama_context: constructing llama_context
0.00.229.157 I llama_context: n_seq_max     = 1
0.00.229.164 I llama_context: n_ctx         = 2048
0.00.229.171 I llama_context: n_ctx_per_seq = 2048
0.00.229.177 I llama_context: n_batch       = 2048
0.00.229.184 I llama_context: n_ubatch      = 512
0.00.229.191 I llama_context: causal_attn   = 1
0.00.229.214 I llama_context: flash_attn    = 1
0.00.229.228 I llama_context: freq_base     = 10000.0
0.00.229.238 I llama_context: freq_scale    = 1
0.00.229.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.560 I llama_context: graph nodes  = 896
0.00.310.567 I llama_context: graph splits = 1
0.00.310.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.413 I llama_context: constructing llama_context
0.00.827.437 I llama_context: n_seq_max     = 1
0.00.827.437 I llama_context: n_ctx         = 2048
0.00.827.438 I llama_context: n_ctx_per_seq = 2048
0.00.827.438 I llama_context: n_batch       = 2048
0.00.827.438 I llama_context: n_ubatch      = 512
0.00.827.439 I llama_context: causal_attn   = 1
0.00.827.439 I llama_context: flash_attn    = 1
0.00.827.445 I llama_context: freq_base     = 10000.0
0.00.827.446 I llama_context: freq_scale    = 1
0.00.827.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.369 I llama_context: graph nodes  = 896
0.00.909.370 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.814 I llama_context: constructing llama_context
0.01.360.832 I llama_context: n_seq_max     = 1
0.01.360.832 I llama_context: n_ctx         = 2048
0.01.360.833 I llama_context: n_ctx_per_seq = 2048
0.01.360.833 I llama_context: n_batch       = 2048
0.01.360.834 I llama_context: n_ubatch      = 512
0.01.360.834 I llama_context: causal_attn   = 1
0.01.360.834 I llama_context: flash_attn    = 1
0.01.360.841 I llama_context: freq_base     = 10000.0
0.01.360.842 I llama_context: freq_scale    = 1
0.01.360.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.441.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.306 I llama_context: graph nodes  = 896
0.01.441.306 I llama_context: graph splits = 1
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

real	0m1.976s
user	0m5.833s
sys	0m0.772s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.61user 0.72system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+52113minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.48user 0.74system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51871minor)pagefaults 0swaps
```
