## Summary

- status:  SUCCESS ✅
- runtime: 16:12.06
- date:    Mon Jun 30 11:06:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b597b29af4c1865ac9ec6b28f0f35224871e35e4
- author:  Georgi Gerganov
```
cont : disable for q4_1

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.54 sec*proc (35 tests)

Total Test time (real) =  52.56 sec

real	0m52.562s
user	1m10.300s
sys	0m3.579s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.75 sec*proc (35 tests)

Total Test time (real) =  24.77 sec

real	0m24.773s
user	0m27.766s
sys	0m3.523s
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
0.00.000.287 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.386 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.423 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.445 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.445 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.459 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.474 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.475 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.476 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.477 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.452 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.167 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.181 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.182 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.183 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.183 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.184 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.185 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.185 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.185 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.187 I llama_model_loader: - type  f32:  124 tensors
0.00.008.187 I llama_model_loader: - type  f16:   73 tensors
0.00.008.190 I print_info: file format = GGUF V3 (latest)
0.00.008.190 I print_info: file type   = F16
0.00.008.192 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.280 I load: special tokens cache size = 5
0.00.023.936 I load: token to piece cache size = 0.2032 MB
0.00.023.965 I print_info: arch             = bert
0.00.023.965 I print_info: vocab_only       = 0
0.00.023.966 I print_info: n_ctx_train      = 512
0.00.023.966 I print_info: n_embd           = 384
0.00.023.966 I print_info: n_layer          = 12
0.00.023.984 I print_info: n_head           = 12
0.00.023.986 I print_info: n_head_kv        = 12
0.00.023.986 I print_info: n_rot            = 32
0.00.023.987 I print_info: n_swa            = 0
0.00.023.988 I print_info: is_swa_any       = 0
0.00.023.988 I print_info: n_embd_head_k    = 32
0.00.023.989 I print_info: n_embd_head_v    = 32
0.00.023.990 I print_info: n_gqa            = 1
0.00.023.992 I print_info: n_embd_k_gqa     = 384
0.00.023.993 I print_info: n_embd_v_gqa     = 384
0.00.023.994 I print_info: f_norm_eps       = 1.0e-12
0.00.023.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.996 I print_info: f_logit_scale    = 0.0e+00
0.00.023.997 I print_info: f_attn_scale     = 0.0e+00
0.00.023.999 I print_info: n_ff             = 1536
0.00.023.999 I print_info: n_expert         = 0
0.00.024.000 I print_info: n_expert_used    = 0
0.00.024.001 I print_info: causal attn      = 0
0.00.024.001 I print_info: pooling type     = 2
0.00.024.001 I print_info: rope type        = 2
0.00.024.002 I print_info: rope scaling     = linear
0.00.024.003 I print_info: freq_base_train  = 10000.0
0.00.024.003 I print_info: freq_scale_train = 1
0.00.024.004 I print_info: n_ctx_orig_yarn  = 512
0.00.024.005 I print_info: rope_finetuned   = unknown
0.00.024.005 I print_info: ssm_d_conv       = 0
0.00.024.006 I print_info: ssm_d_inner      = 0
0.00.024.006 I print_info: ssm_d_state      = 0
0.00.024.007 I print_info: ssm_dt_rank      = 0
0.00.024.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.008 I print_info: n_cls_out        = 1
0.00.024.009 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.009 I print_info: model type       = 33M
0.00.024.010 I print_info: model params     = 33.21 M
0.00.024.010 I print_info: general.name     = Bge Small
0.00.024.026 I print_info: vocab type       = WPM
0.00.024.027 I print_info: n_vocab          = 30522
0.00.024.028 I print_info: n_merges         = 0
0.00.024.028 I print_info: BOS token        = 101 '[CLS]'
0.00.024.029 I print_info: EOS token        = 102 '[SEP]'
0.00.024.029 I print_info: UNK token        = 100 '[UNK]'
0.00.024.030 I print_info: SEP token        = 102 '[SEP]'
0.00.024.030 I print_info: PAD token        = 0 '[PAD]'
0.00.024.031 I print_info: MASK token       = 103 '[MASK]'
0.00.024.031 I print_info: LF token         = 0 '[PAD]'
0.00.024.032 I print_info: EOG token        = 102 '[SEP]'
0.00.024.032 I print_info: max token length = 21
0.00.024.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.299 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.323 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.251 I llama_context: constructing llama_context
0.00.043.265 I llama_context: n_seq_max     = 1
0.00.043.265 I llama_context: n_ctx         = 512
0.00.043.266 I llama_context: n_ctx_per_seq = 512
0.00.043.266 I llama_context: n_batch       = 2048
0.00.043.266 I llama_context: n_ubatch      = 2048
0.00.043.267 I llama_context: causal_attn   = 0
0.00.043.267 I llama_context: flash_attn    = 0
0.00.043.269 I llama_context: freq_base     = 10000.0
0.00.043.270 I llama_context: freq_scale    = 1
0.00.043.293 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.751 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.289 I 
0.00.053.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.879 I llama_perf_context_print:        load time =      52.94 ms
0.00.058.881 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2070.87 tokens per second)
0.00.058.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.882 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens

real	0m0.074s
user	0m0.077s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.221 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.265 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.276 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.276 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.288 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.316 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.021 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.037 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.038 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.038 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.038 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.039 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.039 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.040 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.040 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.041 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.042 I llama_model_loader: - type  f32:  124 tensors
0.00.008.043 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.045 I print_info: file format = GGUF V3 (latest)
0.00.008.045 I print_info: file type   = Q8_0
0.00.008.048 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.551 I load: special tokens cache size = 5
0.00.024.250 I load: token to piece cache size = 0.2032 MB
0.00.024.278 I print_info: arch             = bert
0.00.024.278 I print_info: vocab_only       = 0
0.00.024.279 I print_info: n_ctx_train      = 512
0.00.024.279 I print_info: n_embd           = 384
0.00.024.279 I print_info: n_layer          = 12
0.00.024.294 I print_info: n_head           = 12
0.00.024.296 I print_info: n_head_kv        = 12
0.00.024.296 I print_info: n_rot            = 32
0.00.024.296 I print_info: n_swa            = 0
0.00.024.297 I print_info: is_swa_any       = 0
0.00.024.297 I print_info: n_embd_head_k    = 32
0.00.024.298 I print_info: n_embd_head_v    = 32
0.00.024.299 I print_info: n_gqa            = 1
0.00.024.300 I print_info: n_embd_k_gqa     = 384
0.00.024.302 I print_info: n_embd_v_gqa     = 384
0.00.024.303 I print_info: f_norm_eps       = 1.0e-12
0.00.024.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.304 I print_info: f_logit_scale    = 0.0e+00
0.00.024.304 I print_info: f_attn_scale     = 0.0e+00
0.00.024.305 I print_info: n_ff             = 1536
0.00.024.306 I print_info: n_expert         = 0
0.00.024.306 I print_info: n_expert_used    = 0
0.00.024.306 I print_info: causal attn      = 0
0.00.024.306 I print_info: pooling type     = 2
0.00.024.306 I print_info: rope type        = 2
0.00.024.306 I print_info: rope scaling     = linear
0.00.024.308 I print_info: freq_base_train  = 10000.0
0.00.024.308 I print_info: freq_scale_train = 1
0.00.024.308 I print_info: n_ctx_orig_yarn  = 512
0.00.024.309 I print_info: rope_finetuned   = unknown
0.00.024.309 I print_info: ssm_d_conv       = 0
0.00.024.310 I print_info: ssm_d_inner      = 0
0.00.024.310 I print_info: ssm_d_state      = 0
0.00.024.310 I print_info: ssm_dt_rank      = 0
0.00.024.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.312 I print_info: n_cls_out        = 1
0.00.024.313 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.313 I print_info: model type       = 33M
0.00.024.314 I print_info: model params     = 33.21 M
0.00.024.314 I print_info: general.name     = Bge Small
0.00.024.316 I print_info: vocab type       = WPM
0.00.024.317 I print_info: n_vocab          = 30522
0.00.024.317 I print_info: n_merges         = 0
0.00.024.318 I print_info: BOS token        = 101 '[CLS]'
0.00.024.318 I print_info: EOS token        = 102 '[SEP]'
0.00.024.319 I print_info: UNK token        = 100 '[UNK]'
0.00.024.319 I print_info: SEP token        = 102 '[SEP]'
0.00.024.320 I print_info: PAD token        = 0 '[PAD]'
0.00.024.321 I print_info: MASK token       = 103 '[MASK]'
0.00.024.321 I print_info: LF token         = 0 '[PAD]'
0.00.024.322 I print_info: EOG token        = 102 '[SEP]'
0.00.024.322 I print_info: max token length = 21
0.00.024.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.252 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.275 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.625 I llama_context: constructing llama_context
0.00.035.641 I llama_context: n_seq_max     = 1
0.00.035.656 I llama_context: n_ctx         = 512
0.00.035.658 I llama_context: n_ctx_per_seq = 512
0.00.035.658 I llama_context: n_batch       = 2048
0.00.035.659 I llama_context: n_ubatch      = 2048
0.00.035.659 I llama_context: causal_attn   = 0
0.00.035.660 I llama_context: flash_attn    = 0
0.00.035.662 I llama_context: freq_base     = 10000.0
0.00.035.663 I llama_context: freq_scale    = 1
0.00.035.685 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.509 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.693 I 
0.00.045.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.049.644 I llama_perf_context_print:        load time =      45.36 ms
0.00.049.645 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3462.87 tokens per second)
0.00.049.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.647 I llama_perf_context_print:       total time =       3.97 ms /    10 tokens

real	0m0.062s
user	0m0.146s
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
0.00.000.270 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.337 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.378 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.382 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.382 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.383 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.385 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.390 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.391 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.392 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.392 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.393 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.446 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.446 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.447 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.447 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.447 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.448 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.449 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.449 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.450 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.450 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.454 I llama_model_loader: - type  f32:   40 tensors
0.00.019.454 I llama_model_loader: - type  f16:   26 tensors
0.00.019.457 I print_info: file format = GGUF V3 (latest)
0.00.019.457 I print_info: file type   = F16
0.00.019.460 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.851 W load: empty token at index 5
0.00.037.412 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.713 I load: special tokens cache size = 5
0.00.348.092 I load: token to piece cache size = 1.5060 MB
0.00.348.119 I print_info: arch             = jina-bert-v2
0.00.348.120 I print_info: vocab_only       = 0
0.00.348.120 I print_info: n_ctx_train      = 8192
0.00.348.120 I print_info: n_embd           = 384
0.00.348.120 I print_info: n_layer          = 4
0.00.348.136 I print_info: n_head           = 12
0.00.348.137 I print_info: n_head_kv        = 12
0.00.348.138 I print_info: n_rot            = 32
0.00.348.138 I print_info: n_swa            = 0
0.00.348.139 I print_info: is_swa_any       = 0
0.00.348.139 I print_info: n_embd_head_k    = 32
0.00.348.140 I print_info: n_embd_head_v    = 32
0.00.348.142 I print_info: n_gqa            = 1
0.00.348.143 I print_info: n_embd_k_gqa     = 384
0.00.348.144 I print_info: n_embd_v_gqa     = 384
0.00.348.146 I print_info: f_norm_eps       = 1.0e-12
0.00.348.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.147 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.147 I print_info: f_logit_scale    = 0.0e+00
0.00.348.147 I print_info: f_attn_scale     = 0.0e+00
0.00.348.149 I print_info: n_ff             = 1536
0.00.348.149 I print_info: n_expert         = 0
0.00.348.149 I print_info: n_expert_used    = 0
0.00.348.150 I print_info: causal attn      = 0
0.00.348.150 I print_info: pooling type     = -1
0.00.348.150 I print_info: rope type        = -1
0.00.348.150 I print_info: rope scaling     = linear
0.00.348.152 I print_info: freq_base_train  = 10000.0
0.00.348.152 I print_info: freq_scale_train = 1
0.00.348.153 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.153 I print_info: rope_finetuned   = unknown
0.00.348.153 I print_info: ssm_d_conv       = 0
0.00.348.153 I print_info: ssm_d_inner      = 0
0.00.348.153 I print_info: ssm_d_state      = 0
0.00.348.154 I print_info: ssm_dt_rank      = 0
0.00.348.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.155 I print_info: model type       = 33M
0.00.348.156 I print_info: model params     = 32.90 M
0.00.348.156 I print_info: general.name     = Jina Bert Implementation
0.00.348.158 I print_info: vocab type       = BPE
0.00.348.159 I print_info: n_vocab          = 61056
0.00.348.160 I print_info: n_merges         = 39382
0.00.348.160 I print_info: BOS token        = 0 '<s>'
0.00.348.160 I print_info: EOS token        = 2 '</s>'
0.00.348.161 I print_info: UNK token        = 3 '<unk>'
0.00.348.161 I print_info: SEP token        = 2 '</s>'
0.00.348.161 I print_info: PAD token        = 1 '<pad>'
0.00.348.162 I print_info: MASK token       = 4 '<mask>'
0.00.348.162 I print_info: EOG token        = 2 '</s>'
0.00.348.162 I print_info: max token length = 45
0.00.348.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.231 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.255 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.210 I llama_context: constructing llama_context
0.00.359.229 I llama_context: n_seq_max     = 1
0.00.359.229 I llama_context: n_ctx         = 8192
0.00.359.230 I llama_context: n_ctx_per_seq = 8192
0.00.359.230 I llama_context: n_batch       = 2048
0.00.359.230 I llama_context: n_ubatch      = 2048
0.00.359.231 I llama_context: causal_attn   = 0
0.00.359.231 I llama_context: flash_attn    = 0
0.00.359.233 I llama_context: freq_base     = 10000.0
0.00.359.233 I llama_context: freq_scale    = 1
0.00.359.259 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.533 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.158 I 
0.00.368.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.382 I main: prompt 0: 'what is panda?	hi'
0.00.368.396 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.401 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.401 I main: number of tokens in prompt = 13
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


0.00.368.405 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.406 I main: number of tokens in prompt = 40
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


0.00.368.470 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.336 I llama_perf_context_print:        load time =     367.81 ms
0.00.377.338 I llama_perf_context_print: prompt eval time =       8.72 ms /    62 tokens (    0.14 ms per token,  7106.02 tokens per second)
0.00.377.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.340 I llama_perf_context_print:       total time =       9.20 ms /    63 tokens

real	0m0.400s
user	0m0.407s
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
0.00.000.305 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.922 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type  f16:   98 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = all F32 (guessed)
0.00.021.382 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.850 I load: special tokens cache size = 25
0.00.066.552 I load: token to piece cache size = 0.2984 MB
0.00.066.578 I print_info: arch             = gptneox
0.00.066.578 I print_info: vocab_only       = 0
0.00.066.579 I print_info: n_ctx_train      = 2048
0.00.066.579 I print_info: n_embd           = 2048
0.00.066.579 I print_info: n_layer          = 24
0.00.066.595 I print_info: n_head           = 16
0.00.066.597 I print_info: n_head_kv        = 16
0.00.066.598 I print_info: n_rot            = 32
0.00.066.598 I print_info: n_swa            = 0
0.00.066.599 I print_info: is_swa_any       = 0
0.00.066.600 I print_info: n_embd_head_k    = 128
0.00.066.600 I print_info: n_embd_head_v    = 128
0.00.066.602 I print_info: n_gqa            = 1
0.00.066.603 I print_info: n_embd_k_gqa     = 2048
0.00.066.605 I print_info: n_embd_v_gqa     = 2048
0.00.066.606 I print_info: f_norm_eps       = 1.0e-05
0.00.066.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.607 I print_info: f_logit_scale    = 0.0e+00
0.00.066.608 I print_info: f_attn_scale     = 0.0e+00
0.00.066.608 I print_info: n_ff             = 8192
0.00.066.609 I print_info: n_expert         = 0
0.00.066.609 I print_info: n_expert_used    = 0
0.00.066.609 I print_info: causal attn      = 1
0.00.066.609 I print_info: pooling type     = 0
0.00.066.610 I print_info: rope type        = 2
0.00.066.610 I print_info: rope scaling     = linear
0.00.066.611 I print_info: freq_base_train  = 10000.0
0.00.066.611 I print_info: freq_scale_train = 1
0.00.066.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.612 I print_info: rope_finetuned   = unknown
0.00.066.612 I print_info: ssm_d_conv       = 0
0.00.066.613 I print_info: ssm_d_inner      = 0
0.00.066.613 I print_info: ssm_d_state      = 0
0.00.066.613 I print_info: ssm_dt_rank      = 0
0.00.066.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.614 I print_info: model type       = 1.4B
0.00.066.615 I print_info: model params     = 1.41 B
0.00.066.615 I print_info: general.name     = 1.4B
0.00.066.618 I print_info: vocab type       = BPE
0.00.066.619 I print_info: n_vocab          = 50304
0.00.066.619 I print_info: n_merges         = 50009
0.00.066.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: LF token         = 187 'Ċ'
0.00.066.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: max token length = 1024
0.00.066.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.256 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.277 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.138.972 I llama_context: constructing llama_context
0.01.138.988 I llama_context: n_seq_max     = 1
0.01.138.989 I llama_context: n_ctx         = 2048
0.01.138.989 I llama_context: n_ctx_per_seq = 2048
0.01.138.989 I llama_context: n_batch       = 2048
0.01.138.990 I llama_context: n_ubatch      = 512
0.01.138.990 I llama_context: causal_attn   = 1
0.01.138.990 I llama_context: flash_attn    = 0
0.01.138.996 I llama_context: freq_base     = 10000.0
0.01.138.997 I llama_context: freq_scale    = 1
0.01.139.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.305.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.317.358 I llama_context: graph nodes  = 1063
0.01.317.358 I llama_context: graph splits = 1
0.01.317.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.317.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.317.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.425.216 I main: llama threadpool init, n_threads = 4
0.01.425.238 I 
0.01.425.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.425.325 I 
0.01.425.491 I sampler seed: 1234
0.01.425.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.425.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.425.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.425.516 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.538.812 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.05.538.818 I llama_perf_context_print:        load time =    1423.59 ms
0.05.538.819 I llama_perf_context_print: prompt eval time =     108.76 ms /     7 tokens (   15.54 ms per token,    64.36 tokens per second)
0.05.538.820 I llama_perf_context_print:        eval time =    3992.95 ms /    63 runs   (   63.38 ms per token,    15.78 tokens per second)
0.05.538.821 I llama_perf_context_print:       total time =    4114.68 ms /    70 tokens

real	0m5.671s
user	0m17.224s
sys	0m1.004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type  f16:   98 tensors
0.00.020.955 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = all F32 (guessed)
0.00.020.959 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.937 I load: special tokens cache size = 25
0.00.065.697 I load: token to piece cache size = 0.2984 MB
0.00.065.724 I print_info: arch             = gptneox
0.00.065.724 I print_info: vocab_only       = 0
0.00.065.724 I print_info: n_ctx_train      = 2048
0.00.065.724 I print_info: n_embd           = 2048
0.00.065.725 I print_info: n_layer          = 24
0.00.065.740 I print_info: n_head           = 16
0.00.065.741 I print_info: n_head_kv        = 16
0.00.065.741 I print_info: n_rot            = 32
0.00.065.742 I print_info: n_swa            = 0
0.00.065.743 I print_info: is_swa_any       = 0
0.00.065.743 I print_info: n_embd_head_k    = 128
0.00.065.743 I print_info: n_embd_head_v    = 128
0.00.065.745 I print_info: n_gqa            = 1
0.00.065.746 I print_info: n_embd_k_gqa     = 2048
0.00.065.747 I print_info: n_embd_v_gqa     = 2048
0.00.065.749 I print_info: f_norm_eps       = 1.0e-05
0.00.065.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.750 I print_info: f_logit_scale    = 0.0e+00
0.00.065.750 I print_info: f_attn_scale     = 0.0e+00
0.00.065.751 I print_info: n_ff             = 8192
0.00.065.751 I print_info: n_expert         = 0
0.00.065.752 I print_info: n_expert_used    = 0
0.00.065.752 I print_info: causal attn      = 1
0.00.065.752 I print_info: pooling type     = 0
0.00.065.752 I print_info: rope type        = 2
0.00.065.752 I print_info: rope scaling     = linear
0.00.065.753 I print_info: freq_base_train  = 10000.0
0.00.065.754 I print_info: freq_scale_train = 1
0.00.065.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.754 I print_info: rope_finetuned   = unknown
0.00.065.755 I print_info: ssm_d_conv       = 0
0.00.065.755 I print_info: ssm_d_inner      = 0
0.00.065.755 I print_info: ssm_d_state      = 0
0.00.065.755 I print_info: ssm_dt_rank      = 0
0.00.065.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.756 I print_info: model type       = 1.4B
0.00.065.757 I print_info: model params     = 1.41 B
0.00.065.757 I print_info: general.name     = 1.4B
0.00.065.759 I print_info: vocab type       = BPE
0.00.065.760 I print_info: n_vocab          = 50304
0.00.065.760 I print_info: n_merges         = 50009
0.00.065.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.761 I print_info: LF token         = 187 'Ċ'
0.00.065.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.762 I print_info: max token length = 1024
0.00.065.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.273 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.295 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.126.555 I llama_context: constructing llama_context
0.01.126.571 I llama_context: n_seq_max     = 1
0.01.126.571 I llama_context: n_ctx         = 128
0.01.126.571 I llama_context: n_ctx_per_seq = 128
0.01.126.572 I llama_context: n_batch       = 128
0.01.126.572 I llama_context: n_ubatch      = 128
0.01.126.572 I llama_context: causal_attn   = 1
0.01.126.572 I llama_context: flash_attn    = 0
0.01.126.577 I llama_context: freq_base     = 10000.0
0.01.126.578 I llama_context: freq_scale    = 1
0.01.126.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.126.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.137.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.150.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.150.619 I llama_context: graph nodes  = 1063
0.01.150.619 I llama_context: graph splits = 1
0.01.150.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.150.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.859 I 
0.01.221.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.221.952 I perplexity: tokenizing the input ..
0.01.228.385 I perplexity: tokenization took 6.428 ms
0.01.228.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.271 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.291.474 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.291.596 I llama_perf_context_print:        load time =    1221.45 ms
0.02.291.599 I llama_perf_context_print: prompt eval time =    1057.83 ms /   128 tokens (    8.26 ms per token,   121.00 tokens per second)
0.02.291.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.291.602 I llama_perf_context_print:       total time =    1069.76 ms /   129 tokens

real	0m2.414s
user	0m4.994s
sys	0m0.816s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q8_0
0.00.021.305 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.114 I load: special tokens cache size = 25
0.00.066.881 I load: token to piece cache size = 0.2984 MB
0.00.066.907 I print_info: arch             = gptneox
0.00.066.907 I print_info: vocab_only       = 0
0.00.066.908 I print_info: n_ctx_train      = 2048
0.00.066.908 I print_info: n_embd           = 2048
0.00.066.908 I print_info: n_layer          = 24
0.00.066.922 I print_info: n_head           = 16
0.00.066.924 I print_info: n_head_kv        = 16
0.00.066.924 I print_info: n_rot            = 32
0.00.066.924 I print_info: n_swa            = 0
0.00.066.925 I print_info: is_swa_any       = 0
0.00.066.926 I print_info: n_embd_head_k    = 128
0.00.066.926 I print_info: n_embd_head_v    = 128
0.00.066.928 I print_info: n_gqa            = 1
0.00.066.929 I print_info: n_embd_k_gqa     = 2048
0.00.066.931 I print_info: n_embd_v_gqa     = 2048
0.00.066.932 I print_info: f_norm_eps       = 1.0e-05
0.00.066.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.934 I print_info: f_logit_scale    = 0.0e+00
0.00.066.934 I print_info: f_attn_scale     = 0.0e+00
0.00.066.935 I print_info: n_ff             = 8192
0.00.066.935 I print_info: n_expert         = 0
0.00.066.935 I print_info: n_expert_used    = 0
0.00.066.936 I print_info: causal attn      = 1
0.00.066.936 I print_info: pooling type     = 0
0.00.066.936 I print_info: rope type        = 2
0.00.066.936 I print_info: rope scaling     = linear
0.00.066.938 I print_info: freq_base_train  = 10000.0
0.00.066.938 I print_info: freq_scale_train = 1
0.00.066.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.939 I print_info: ssm_d_conv       = 0
0.00.066.939 I print_info: ssm_d_inner      = 0
0.00.066.940 I print_info: ssm_d_state      = 0
0.00.066.940 I print_info: ssm_dt_rank      = 0
0.00.066.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.941 I print_info: model type       = 1.4B
0.00.066.941 I print_info: model params     = 1.41 B
0.00.066.942 I print_info: general.name     = 1.4B
0.00.066.944 I print_info: vocab type       = BPE
0.00.066.944 I print_info: n_vocab          = 50304
0.00.066.945 I print_info: n_merges         = 50009
0.00.066.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: LF token         = 187 'Ċ'
0.00.066.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: max token length = 1024
0.00.066.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.257 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.277 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.952 I llama_context: constructing llama_context
0.00.319.986 I llama_context: n_seq_max     = 1
0.00.319.993 I llama_context: n_ctx         = 2048
0.00.319.999 I llama_context: n_ctx_per_seq = 2048
0.00.320.006 I llama_context: n_batch       = 2048
0.00.320.013 I llama_context: n_ubatch      = 512
0.00.320.019 I llama_context: causal_attn   = 1
0.00.320.027 I llama_context: flash_attn    = 0
0.00.320.039 I llama_context: freq_base     = 10000.0
0.00.320.047 I llama_context: freq_scale    = 1
0.00.320.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.818 I llama_context: graph nodes  = 1063
0.00.400.826 I llama_context: graph splits = 1
0.00.400.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.799 I main: llama threadpool init, n_threads = 4
0.00.487.821 I 
0.00.487.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.921 I 
0.00.488.020 I sampler seed: 1234
0.00.488.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.045 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.777.346 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.777.351 I llama_perf_context_print:        load time =     486.12 ms
0.02.777.352 I llama_perf_context_print: prompt eval time =      50.87 ms /     7 tokens (    7.27 ms per token,   137.60 tokens per second)
0.02.777.353 I llama_perf_context_print:        eval time =    2226.37 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.777.354 I llama_perf_context_print:       total time =    2290.69 ms /    70 tokens

real	0m2.850s
user	0m10.035s
sys	0m0.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q8_0
0.00.021.440 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.148 I load: special tokens cache size = 25
0.00.066.911 I load: token to piece cache size = 0.2984 MB
0.00.066.937 I print_info: arch             = gptneox
0.00.066.937 I print_info: vocab_only       = 0
0.00.066.938 I print_info: n_ctx_train      = 2048
0.00.066.938 I print_info: n_embd           = 2048
0.00.066.938 I print_info: n_layer          = 24
0.00.066.952 I print_info: n_head           = 16
0.00.066.953 I print_info: n_head_kv        = 16
0.00.066.953 I print_info: n_rot            = 32
0.00.066.954 I print_info: n_swa            = 0
0.00.066.954 I print_info: is_swa_any       = 0
0.00.066.955 I print_info: n_embd_head_k    = 128
0.00.066.955 I print_info: n_embd_head_v    = 128
0.00.066.956 I print_info: n_gqa            = 1
0.00.066.958 I print_info: n_embd_k_gqa     = 2048
0.00.066.959 I print_info: n_embd_v_gqa     = 2048
0.00.066.960 I print_info: f_norm_eps       = 1.0e-05
0.00.066.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.962 I print_info: f_logit_scale    = 0.0e+00
0.00.066.962 I print_info: f_attn_scale     = 0.0e+00
0.00.066.963 I print_info: n_ff             = 8192
0.00.066.963 I print_info: n_expert         = 0
0.00.066.963 I print_info: n_expert_used    = 0
0.00.066.963 I print_info: causal attn      = 1
0.00.066.964 I print_info: pooling type     = 0
0.00.066.964 I print_info: rope type        = 2
0.00.066.964 I print_info: rope scaling     = linear
0.00.066.965 I print_info: freq_base_train  = 10000.0
0.00.066.966 I print_info: freq_scale_train = 1
0.00.066.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.966 I print_info: rope_finetuned   = unknown
0.00.066.966 I print_info: ssm_d_conv       = 0
0.00.066.966 I print_info: ssm_d_inner      = 0
0.00.066.967 I print_info: ssm_d_state      = 0
0.00.066.967 I print_info: ssm_dt_rank      = 0
0.00.066.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.968 I print_info: model type       = 1.4B
0.00.066.968 I print_info: model params     = 1.41 B
0.00.066.968 I print_info: general.name     = 1.4B
0.00.066.971 I print_info: vocab type       = BPE
0.00.066.972 I print_info: n_vocab          = 50304
0.00.066.972 I print_info: n_merges         = 50009
0.00.066.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: LF token         = 187 'Ċ'
0.00.066.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: max token length = 1024
0.00.066.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.048 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.070 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.963 I llama_context: constructing llama_context
0.00.321.016 I llama_context: n_seq_max     = 1
0.00.321.034 I llama_context: n_ctx         = 128
0.00.321.051 I llama_context: n_ctx_per_seq = 128
0.00.321.082 I llama_context: n_batch       = 128
0.00.321.098 I llama_context: n_ubatch      = 128
0.00.321.116 I llama_context: causal_attn   = 1
0.00.321.133 I llama_context: flash_attn    = 0
0.00.321.214 I llama_context: freq_base     = 10000.0
0.00.321.248 I llama_context: freq_scale    = 1
0.00.321.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.891 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.795 I llama_context: graph nodes  = 1063
0.00.335.796 I llama_context: graph splits = 1
0.00.335.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.662 I 
0.00.395.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.808 I perplexity: tokenizing the input ..
0.00.402.227 I perplexity: tokenization took 6.422 ms
0.00.402.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.891 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.811.966 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.812.017 I llama_perf_context_print:        load time =     395.20 ms
0.00.812.032 I llama_perf_context_print: prompt eval time =     404.77 ms /   128 tokens (    3.16 ms per token,   316.23 tokens per second)
0.00.812.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.035 I llama_perf_context_print:       total time =     416.38 ms /   129 tokens

real	0m0.880s
user	0m2.689s
sys	0m0.712s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q4_0
0.00.021.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.582 I load: special tokens cache size = 25
0.00.066.422 I load: token to piece cache size = 0.2984 MB
0.00.066.449 I print_info: arch             = gptneox
0.00.066.450 I print_info: vocab_only       = 0
0.00.066.450 I print_info: n_ctx_train      = 2048
0.00.066.450 I print_info: n_embd           = 2048
0.00.066.451 I print_info: n_layer          = 24
0.00.066.464 I print_info: n_head           = 16
0.00.066.466 I print_info: n_head_kv        = 16
0.00.066.466 I print_info: n_rot            = 32
0.00.066.467 I print_info: n_swa            = 0
0.00.066.468 I print_info: is_swa_any       = 0
0.00.066.468 I print_info: n_embd_head_k    = 128
0.00.066.468 I print_info: n_embd_head_v    = 128
0.00.066.470 I print_info: n_gqa            = 1
0.00.066.472 I print_info: n_embd_k_gqa     = 2048
0.00.066.473 I print_info: n_embd_v_gqa     = 2048
0.00.066.474 I print_info: f_norm_eps       = 1.0e-05
0.00.066.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.476 I print_info: f_logit_scale    = 0.0e+00
0.00.066.476 I print_info: f_attn_scale     = 0.0e+00
0.00.066.477 I print_info: n_ff             = 8192
0.00.066.477 I print_info: n_expert         = 0
0.00.066.477 I print_info: n_expert_used    = 0
0.00.066.478 I print_info: causal attn      = 1
0.00.066.478 I print_info: pooling type     = 0
0.00.066.478 I print_info: rope type        = 2
0.00.066.479 I print_info: rope scaling     = linear
0.00.066.480 I print_info: freq_base_train  = 10000.0
0.00.066.481 I print_info: freq_scale_train = 1
0.00.066.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.484 I print_info: rope_finetuned   = unknown
0.00.066.484 I print_info: ssm_d_conv       = 0
0.00.066.485 I print_info: ssm_d_inner      = 0
0.00.066.485 I print_info: ssm_d_state      = 0
0.00.066.485 I print_info: ssm_dt_rank      = 0
0.00.066.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.486 I print_info: model type       = 1.4B
0.00.066.487 I print_info: model params     = 1.41 B
0.00.066.487 I print_info: general.name     = 1.4B
0.00.066.489 I print_info: vocab type       = BPE
0.00.066.490 I print_info: n_vocab          = 50304
0.00.066.491 I print_info: n_merges         = 50009
0.00.066.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: LF token         = 187 'Ċ'
0.00.066.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: max token length = 1024
0.00.066.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.846 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.860 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.236 I llama_context: constructing llama_context
0.00.228.257 I llama_context: n_seq_max     = 1
0.00.228.257 I llama_context: n_ctx         = 2048
0.00.228.258 I llama_context: n_ctx_per_seq = 2048
0.00.228.258 I llama_context: n_batch       = 2048
0.00.228.258 I llama_context: n_ubatch      = 512
0.00.228.259 I llama_context: causal_attn   = 1
0.00.228.259 I llama_context: flash_attn    = 0
0.00.228.265 I llama_context: freq_base     = 10000.0
0.00.228.266 I llama_context: freq_scale    = 1
0.00.228.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.321 I llama_context: graph nodes  = 1063
0.00.309.322 I llama_context: graph splits = 1
0.00.309.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.796 I main: llama threadpool init, n_threads = 4
0.00.391.818 I 
0.00.391.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.904 I 
0.00.392.007 I sampler seed: 1234
0.00.392.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.031 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.932.209 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.01.932.215 I llama_perf_context_print:        load time =     390.19 ms
0.01.932.216 I llama_perf_context_print: prompt eval time =      43.40 ms /     7 tokens (    6.20 ms per token,   161.31 tokens per second)
0.01.932.217 I llama_perf_context_print:        eval time =    1485.43 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.932.218 I llama_perf_context_print:       total time =    1541.55 ms /    70 tokens

real	0m1.981s
user	0m6.946s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q4_0
0.00.021.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.718 I load: special tokens cache size = 25
0.00.067.531 I load: token to piece cache size = 0.2984 MB
0.00.067.557 I print_info: arch             = gptneox
0.00.067.558 I print_info: vocab_only       = 0
0.00.067.558 I print_info: n_ctx_train      = 2048
0.00.067.558 I print_info: n_embd           = 2048
0.00.067.559 I print_info: n_layer          = 24
0.00.067.576 I print_info: n_head           = 16
0.00.067.577 I print_info: n_head_kv        = 16
0.00.067.578 I print_info: n_rot            = 32
0.00.067.578 I print_info: n_swa            = 0
0.00.067.579 I print_info: is_swa_any       = 0
0.00.067.580 I print_info: n_embd_head_k    = 128
0.00.067.580 I print_info: n_embd_head_v    = 128
0.00.067.582 I print_info: n_gqa            = 1
0.00.067.584 I print_info: n_embd_k_gqa     = 2048
0.00.067.585 I print_info: n_embd_v_gqa     = 2048
0.00.067.586 I print_info: f_norm_eps       = 1.0e-05
0.00.067.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.588 I print_info: f_logit_scale    = 0.0e+00
0.00.067.588 I print_info: f_attn_scale     = 0.0e+00
0.00.067.589 I print_info: n_ff             = 8192
0.00.067.589 I print_info: n_expert         = 0
0.00.067.589 I print_info: n_expert_used    = 0
0.00.067.590 I print_info: causal attn      = 1
0.00.067.590 I print_info: pooling type     = 0
0.00.067.590 I print_info: rope type        = 2
0.00.067.591 I print_info: rope scaling     = linear
0.00.067.592 I print_info: freq_base_train  = 10000.0
0.00.067.592 I print_info: freq_scale_train = 1
0.00.067.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.593 I print_info: rope_finetuned   = unknown
0.00.067.593 I print_info: ssm_d_conv       = 0
0.00.067.594 I print_info: ssm_d_inner      = 0
0.00.067.594 I print_info: ssm_d_state      = 0
0.00.067.594 I print_info: ssm_dt_rank      = 0
0.00.067.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.595 I print_info: model type       = 1.4B
0.00.067.596 I print_info: model params     = 1.41 B
0.00.067.596 I print_info: general.name     = 1.4B
0.00.067.599 I print_info: vocab type       = BPE
0.00.067.599 I print_info: n_vocab          = 50304
0.00.067.600 I print_info: n_merges         = 50009
0.00.067.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: LF token         = 187 'Ċ'
0.00.067.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: max token length = 1024
0.00.067.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.433 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.454 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.676 I llama_context: constructing llama_context
0.00.233.713 I llama_context: n_seq_max     = 1
0.00.233.720 I llama_context: n_ctx         = 128
0.00.233.726 I llama_context: n_ctx_per_seq = 128
0.00.233.733 I llama_context: n_batch       = 128
0.00.233.739 I llama_context: n_ubatch      = 128
0.00.233.745 I llama_context: causal_attn   = 1
0.00.233.764 I llama_context: flash_attn    = 0
0.00.233.775 I llama_context: freq_base     = 10000.0
0.00.233.782 I llama_context: freq_scale    = 1
0.00.233.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.253 I llama_context: graph nodes  = 1063
0.00.248.260 I llama_context: graph splits = 1
0.00.248.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.140 I 
0.00.293.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.264 I perplexity: tokenizing the input ..
0.00.299.661 I perplexity: tokenization took 6.393 ms
0.00.299.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.535 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.751.552 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.751.595 I llama_perf_context_print:        load time =     292.76 ms
0.00.751.608 I llama_perf_context_print: prompt eval time =     446.94 ms /   128 tokens (    3.49 ms per token,   286.39 tokens per second)
0.00.751.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.610 I llama_perf_context_print:       total time =     458.48 ms /   129 tokens

real	0m0.799s
user	0m2.572s
sys	0m0.489s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q4_1
0.00.021.241 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.510 I load: special tokens cache size = 25
0.00.066.323 I load: token to piece cache size = 0.2984 MB
0.00.066.350 I print_info: arch             = gptneox
0.00.066.350 I print_info: vocab_only       = 0
0.00.066.351 I print_info: n_ctx_train      = 2048
0.00.066.351 I print_info: n_embd           = 2048
0.00.066.351 I print_info: n_layer          = 24
0.00.066.367 I print_info: n_head           = 16
0.00.066.368 I print_info: n_head_kv        = 16
0.00.066.368 I print_info: n_rot            = 32
0.00.066.369 I print_info: n_swa            = 0
0.00.066.370 I print_info: is_swa_any       = 0
0.00.066.370 I print_info: n_embd_head_k    = 128
0.00.066.371 I print_info: n_embd_head_v    = 128
0.00.066.373 I print_info: n_gqa            = 1
0.00.066.375 I print_info: n_embd_k_gqa     = 2048
0.00.066.376 I print_info: n_embd_v_gqa     = 2048
0.00.066.377 I print_info: f_norm_eps       = 1.0e-05
0.00.066.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.378 I print_info: f_logit_scale    = 0.0e+00
0.00.066.379 I print_info: f_attn_scale     = 0.0e+00
0.00.066.379 I print_info: n_ff             = 8192
0.00.066.380 I print_info: n_expert         = 0
0.00.066.380 I print_info: n_expert_used    = 0
0.00.066.380 I print_info: causal attn      = 1
0.00.066.380 I print_info: pooling type     = 0
0.00.066.381 I print_info: rope type        = 2
0.00.066.381 I print_info: rope scaling     = linear
0.00.066.382 I print_info: freq_base_train  = 10000.0
0.00.066.382 I print_info: freq_scale_train = 1
0.00.066.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.383 I print_info: rope_finetuned   = unknown
0.00.066.383 I print_info: ssm_d_conv       = 0
0.00.066.383 I print_info: ssm_d_inner      = 0
0.00.066.383 I print_info: ssm_d_state      = 0
0.00.066.384 I print_info: ssm_dt_rank      = 0
0.00.066.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.384 I print_info: model type       = 1.4B
0.00.066.385 I print_info: model params     = 1.41 B
0.00.066.385 I print_info: general.name     = 1.4B
0.00.066.387 I print_info: vocab type       = BPE
0.00.066.388 I print_info: n_vocab          = 50304
0.00.066.388 I print_info: n_merges         = 50009
0.00.066.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: LF token         = 187 'Ċ'
0.00.066.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: max token length = 1024
0.00.066.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.987 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.004 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.085 I llama_context: constructing llama_context
0.00.252.118 I llama_context: n_seq_max     = 1
0.00.252.126 I llama_context: n_ctx         = 2048
0.00.252.132 I llama_context: n_ctx_per_seq = 2048
0.00.252.139 I llama_context: n_batch       = 2048
0.00.252.145 I llama_context: n_ubatch      = 512
0.00.252.152 I llama_context: causal_attn   = 1
0.00.252.160 I llama_context: flash_attn    = 0
0.00.252.171 I llama_context: freq_base     = 10000.0
0.00.252.179 I llama_context: freq_scale    = 1
0.00.252.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.460 I llama_context: graph nodes  = 1063
0.00.333.460 I llama_context: graph splits = 1
0.00.333.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.810 I main: llama threadpool init, n_threads = 4
0.00.415.832 I 
0.00.415.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.919 I 
0.00.416.022 I sampler seed: 1234
0.00.416.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.046 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.078.005 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.078.010 I llama_perf_context_print:        load time =     414.21 ms
0.02.078.011 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.47 tokens per second)
0.02.078.012 I llama_perf_context_print:        eval time =    1607.75 ms /    63 runs   (   25.52 ms per token,    39.19 tokens per second)
0.02.078.013 I llama_perf_context_print:       total time =    1663.29 ms /    70 tokens

real	0m2.129s
user	0m7.565s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q4_1
0.00.022.009 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.003 I load: special tokens cache size = 25
0.00.067.732 I load: token to piece cache size = 0.2984 MB
0.00.067.759 I print_info: arch             = gptneox
0.00.067.760 I print_info: vocab_only       = 0
0.00.067.760 I print_info: n_ctx_train      = 2048
0.00.067.761 I print_info: n_embd           = 2048
0.00.067.761 I print_info: n_layer          = 24
0.00.067.776 I print_info: n_head           = 16
0.00.067.778 I print_info: n_head_kv        = 16
0.00.067.778 I print_info: n_rot            = 32
0.00.067.779 I print_info: n_swa            = 0
0.00.067.780 I print_info: is_swa_any       = 0
0.00.067.780 I print_info: n_embd_head_k    = 128
0.00.067.780 I print_info: n_embd_head_v    = 128
0.00.067.782 I print_info: n_gqa            = 1
0.00.067.783 I print_info: n_embd_k_gqa     = 2048
0.00.067.785 I print_info: n_embd_v_gqa     = 2048
0.00.067.786 I print_info: f_norm_eps       = 1.0e-05
0.00.067.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.787 I print_info: f_logit_scale    = 0.0e+00
0.00.067.788 I print_info: f_attn_scale     = 0.0e+00
0.00.067.788 I print_info: n_ff             = 8192
0.00.067.789 I print_info: n_expert         = 0
0.00.067.789 I print_info: n_expert_used    = 0
0.00.067.789 I print_info: causal attn      = 1
0.00.067.790 I print_info: pooling type     = 0
0.00.067.790 I print_info: rope type        = 2
0.00.067.790 I print_info: rope scaling     = linear
0.00.067.792 I print_info: freq_base_train  = 10000.0
0.00.067.792 I print_info: freq_scale_train = 1
0.00.067.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.793 I print_info: rope_finetuned   = unknown
0.00.067.793 I print_info: ssm_d_conv       = 0
0.00.067.794 I print_info: ssm_d_inner      = 0
0.00.067.794 I print_info: ssm_d_state      = 0
0.00.067.794 I print_info: ssm_dt_rank      = 0
0.00.067.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.795 I print_info: model type       = 1.4B
0.00.067.796 I print_info: model params     = 1.41 B
0.00.067.796 I print_info: general.name     = 1.4B
0.00.067.798 I print_info: vocab type       = BPE
0.00.067.799 I print_info: n_vocab          = 50304
0.00.067.799 I print_info: n_merges         = 50009
0.00.067.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: LF token         = 187 'Ċ'
0.00.067.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: max token length = 1024
0.00.067.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.168 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.190 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.881 I llama_context: constructing llama_context
0.00.249.912 I llama_context: n_seq_max     = 1
0.00.249.919 I llama_context: n_ctx         = 128
0.00.249.925 I llama_context: n_ctx_per_seq = 128
0.00.249.932 I llama_context: n_batch       = 128
0.00.249.938 I llama_context: n_ubatch      = 128
0.00.249.944 I llama_context: causal_attn   = 1
0.00.249.951 I llama_context: flash_attn    = 0
0.00.249.964 I llama_context: freq_base     = 10000.0
0.00.249.970 I llama_context: freq_scale    = 1
0.00.249.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.472 I llama_context: graph nodes  = 1063
0.00.264.479 I llama_context: graph splits = 1
0.00.264.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.674 I 
0.00.309.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.848 I perplexity: tokenizing the input ..
0.00.316.331 I perplexity: tokenization took 6.478 ms
0.00.316.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.198 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.785.276 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.785.320 I llama_perf_context_print:        load time =     309.29 ms
0.00.785.334 I llama_perf_context_print: prompt eval time =     463.79 ms /   128 tokens (    3.62 ms per token,   275.98 tokens per second)
0.00.785.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.335 I llama_perf_context_print:       total time =     475.67 ms /   129 tokens

real	0m0.837s
user	0m2.754s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q5_0
0.00.021.232 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.518 I load: special tokens cache size = 25
0.00.066.286 I load: token to piece cache size = 0.2984 MB
0.00.066.312 I print_info: arch             = gptneox
0.00.066.312 I print_info: vocab_only       = 0
0.00.066.312 I print_info: n_ctx_train      = 2048
0.00.066.313 I print_info: n_embd           = 2048
0.00.066.313 I print_info: n_layer          = 24
0.00.066.326 I print_info: n_head           = 16
0.00.066.328 I print_info: n_head_kv        = 16
0.00.066.328 I print_info: n_rot            = 32
0.00.066.329 I print_info: n_swa            = 0
0.00.066.330 I print_info: is_swa_any       = 0
0.00.066.330 I print_info: n_embd_head_k    = 128
0.00.066.330 I print_info: n_embd_head_v    = 128
0.00.066.332 I print_info: n_gqa            = 1
0.00.066.333 I print_info: n_embd_k_gqa     = 2048
0.00.066.334 I print_info: n_embd_v_gqa     = 2048
0.00.066.335 I print_info: f_norm_eps       = 1.0e-05
0.00.066.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.337 I print_info: f_logit_scale    = 0.0e+00
0.00.066.337 I print_info: f_attn_scale     = 0.0e+00
0.00.066.337 I print_info: n_ff             = 8192
0.00.066.338 I print_info: n_expert         = 0
0.00.066.338 I print_info: n_expert_used    = 0
0.00.066.338 I print_info: causal attn      = 1
0.00.066.338 I print_info: pooling type     = 0
0.00.066.338 I print_info: rope type        = 2
0.00.066.339 I print_info: rope scaling     = linear
0.00.066.340 I print_info: freq_base_train  = 10000.0
0.00.066.340 I print_info: freq_scale_train = 1
0.00.066.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.341 I print_info: rope_finetuned   = unknown
0.00.066.341 I print_info: ssm_d_conv       = 0
0.00.066.341 I print_info: ssm_d_inner      = 0
0.00.066.341 I print_info: ssm_d_state      = 0
0.00.066.341 I print_info: ssm_dt_rank      = 0
0.00.066.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.342 I print_info: model type       = 1.4B
0.00.066.343 I print_info: model params     = 1.41 B
0.00.066.343 I print_info: general.name     = 1.4B
0.00.066.345 I print_info: vocab type       = BPE
0.00.066.346 I print_info: n_vocab          = 50304
0.00.066.346 I print_info: n_merges         = 50009
0.00.066.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: LF token         = 187 'Ċ'
0.00.066.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: max token length = 1024
0.00.066.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.814 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.828 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.492 I llama_context: constructing llama_context
0.00.141.509 I llama_context: n_seq_max     = 1
0.00.141.510 I llama_context: n_ctx         = 2048
0.00.141.510 I llama_context: n_ctx_per_seq = 2048
0.00.141.510 I llama_context: n_batch       = 2048
0.00.141.511 I llama_context: n_ubatch      = 512
0.00.141.511 I llama_context: causal_attn   = 1
0.00.141.511 I llama_context: flash_attn    = 0
0.00.141.514 I llama_context: freq_base     = 10000.0
0.00.141.515 I llama_context: freq_scale    = 1
0.00.141.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.649 I llama_context: graph nodes  = 1063
0.00.222.649 I llama_context: graph splits = 1
0.00.222.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.233 I main: llama threadpool init, n_threads = 4
0.00.331.254 I 
0.00.331.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.333 I 
0.00.331.441 I sampler seed: 1234
0.00.331.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.479 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.942.017 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.942.022 I llama_perf_context_print:        load time =     329.67 ms
0.02.942.023 I llama_perf_context_print: prompt eval time =     137.39 ms /     7 tokens (   19.63 ms per token,    50.95 tokens per second)
0.02.942.024 I llama_perf_context_print:        eval time =    2461.22 ms /    63 runs   (   39.07 ms per token,    25.60 tokens per second)
0.02.942.025 I llama_perf_context_print:       total time =    2611.87 ms /    70 tokens

real	0m2.993s
user	0m10.883s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.933 I print_info: file type   = Q5_0
0.00.020.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.736 I load: special tokens cache size = 25
0.00.065.412 I load: token to piece cache size = 0.2984 MB
0.00.065.439 I print_info: arch             = gptneox
0.00.065.439 I print_info: vocab_only       = 0
0.00.065.439 I print_info: n_ctx_train      = 2048
0.00.065.440 I print_info: n_embd           = 2048
0.00.065.440 I print_info: n_layer          = 24
0.00.065.457 I print_info: n_head           = 16
0.00.065.458 I print_info: n_head_kv        = 16
0.00.065.459 I print_info: n_rot            = 32
0.00.065.459 I print_info: n_swa            = 0
0.00.065.460 I print_info: is_swa_any       = 0
0.00.065.460 I print_info: n_embd_head_k    = 128
0.00.065.461 I print_info: n_embd_head_v    = 128
0.00.065.462 I print_info: n_gqa            = 1
0.00.065.464 I print_info: n_embd_k_gqa     = 2048
0.00.065.465 I print_info: n_embd_v_gqa     = 2048
0.00.065.467 I print_info: f_norm_eps       = 1.0e-05
0.00.065.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.468 I print_info: f_logit_scale    = 0.0e+00
0.00.065.469 I print_info: f_attn_scale     = 0.0e+00
0.00.065.470 I print_info: n_ff             = 8192
0.00.065.470 I print_info: n_expert         = 0
0.00.065.470 I print_info: n_expert_used    = 0
0.00.065.471 I print_info: causal attn      = 1
0.00.065.471 I print_info: pooling type     = 0
0.00.065.471 I print_info: rope type        = 2
0.00.065.471 I print_info: rope scaling     = linear
0.00.065.473 I print_info: freq_base_train  = 10000.0
0.00.065.473 I print_info: freq_scale_train = 1
0.00.065.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.474 I print_info: rope_finetuned   = unknown
0.00.065.474 I print_info: ssm_d_conv       = 0
0.00.065.474 I print_info: ssm_d_inner      = 0
0.00.065.475 I print_info: ssm_d_state      = 0
0.00.065.475 I print_info: ssm_dt_rank      = 0
0.00.065.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.476 I print_info: model type       = 1.4B
0.00.065.477 I print_info: model params     = 1.41 B
0.00.065.477 I print_info: general.name     = 1.4B
0.00.065.480 I print_info: vocab type       = BPE
0.00.065.481 I print_info: n_vocab          = 50304
0.00.065.481 I print_info: n_merges         = 50009
0.00.065.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: LF token         = 187 'Ċ'
0.00.065.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: max token length = 1024
0.00.065.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.634 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.648 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.204 I llama_context: constructing llama_context
0.00.139.224 I llama_context: n_seq_max     = 1
0.00.139.225 I llama_context: n_ctx         = 128
0.00.139.225 I llama_context: n_ctx_per_seq = 128
0.00.139.226 I llama_context: n_batch       = 128
0.00.139.226 I llama_context: n_ubatch      = 128
0.00.139.227 I llama_context: causal_attn   = 1
0.00.139.227 I llama_context: flash_attn    = 0
0.00.139.231 I llama_context: freq_base     = 10000.0
0.00.139.232 I llama_context: freq_scale    = 1
0.00.139.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.103 I llama_context: graph nodes  = 1063
0.00.153.104 I llama_context: graph splits = 1
0.00.153.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.285 I 
0.00.207.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.430 I perplexity: tokenizing the input ..
0.00.213.352 I perplexity: tokenization took 5.918 ms
0.00.213.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.332 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.356.342 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.356.424 I llama_perf_context_print:        load time =     206.91 ms
0.01.356.427 I llama_perf_context_print: prompt eval time =    1138.15 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.356.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.456 I llama_perf_context_print:       total time =    1149.16 ms /   129 tokens

real	0m1.406s
user	0m4.932s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q5_1
0.00.021.531 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.025 I load: special tokens cache size = 25
0.00.066.777 I load: token to piece cache size = 0.2984 MB
0.00.066.805 I print_info: arch             = gptneox
0.00.066.805 I print_info: vocab_only       = 0
0.00.066.806 I print_info: n_ctx_train      = 2048
0.00.066.806 I print_info: n_embd           = 2048
0.00.066.806 I print_info: n_layer          = 24
0.00.066.820 I print_info: n_head           = 16
0.00.066.821 I print_info: n_head_kv        = 16
0.00.066.821 I print_info: n_rot            = 32
0.00.066.822 I print_info: n_swa            = 0
0.00.066.823 I print_info: is_swa_any       = 0
0.00.066.823 I print_info: n_embd_head_k    = 128
0.00.066.823 I print_info: n_embd_head_v    = 128
0.00.066.826 I print_info: n_gqa            = 1
0.00.066.827 I print_info: n_embd_k_gqa     = 2048
0.00.066.828 I print_info: n_embd_v_gqa     = 2048
0.00.066.830 I print_info: f_norm_eps       = 1.0e-05
0.00.066.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.831 I print_info: f_logit_scale    = 0.0e+00
0.00.066.832 I print_info: f_attn_scale     = 0.0e+00
0.00.066.832 I print_info: n_ff             = 8192
0.00.066.833 I print_info: n_expert         = 0
0.00.066.833 I print_info: n_expert_used    = 0
0.00.066.833 I print_info: causal attn      = 1
0.00.066.833 I print_info: pooling type     = 0
0.00.066.834 I print_info: rope type        = 2
0.00.066.834 I print_info: rope scaling     = linear
0.00.066.835 I print_info: freq_base_train  = 10000.0
0.00.066.836 I print_info: freq_scale_train = 1
0.00.066.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.837 I print_info: rope_finetuned   = unknown
0.00.066.837 I print_info: ssm_d_conv       = 0
0.00.066.837 I print_info: ssm_d_inner      = 0
0.00.066.837 I print_info: ssm_d_state      = 0
0.00.066.838 I print_info: ssm_dt_rank      = 0
0.00.066.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.839 I print_info: model type       = 1.4B
0.00.066.840 I print_info: model params     = 1.41 B
0.00.066.841 I print_info: general.name     = 1.4B
0.00.066.843 I print_info: vocab type       = BPE
0.00.066.844 I print_info: n_vocab          = 50304
0.00.066.844 I print_info: n_merges         = 50009
0.00.066.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: LF token         = 187 'Ċ'
0.00.066.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: max token length = 1024
0.00.066.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.091 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.110 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.783 I llama_context: constructing llama_context
0.00.147.799 I llama_context: n_seq_max     = 1
0.00.147.799 I llama_context: n_ctx         = 2048
0.00.147.799 I llama_context: n_ctx_per_seq = 2048
0.00.147.800 I llama_context: n_batch       = 2048
0.00.147.800 I llama_context: n_ubatch      = 512
0.00.147.800 I llama_context: causal_attn   = 1
0.00.147.801 I llama_context: flash_attn    = 0
0.00.147.804 I llama_context: freq_base     = 10000.0
0.00.147.805 I llama_context: freq_scale    = 1
0.00.147.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.809 I llama_context: graph nodes  = 1063
0.00.228.809 I llama_context: graph splits = 1
0.00.228.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.996 I main: llama threadpool init, n_threads = 4
0.00.329.016 I 
0.00.329.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.102 I 
0.00.329.223 I sampler seed: 1234
0.00.329.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.248 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.009.263 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.03.009.268 I llama_perf_context_print:        load time =     327.36 ms
0.03.009.270 I llama_perf_context_print: prompt eval time =     130.51 ms /     7 tokens (   18.64 ms per token,    53.64 tokens per second)
0.03.009.271 I llama_perf_context_print:        eval time =    2538.15 ms /    63 runs   (   40.29 ms per token,    24.82 tokens per second)
0.03.009.271 I llama_perf_context_print:       total time =    2681.35 ms /    70 tokens

real	0m3.065s
user	0m11.136s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q5_1
0.00.021.298 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.823 I load: special tokens cache size = 25
0.00.066.583 I load: token to piece cache size = 0.2984 MB
0.00.066.610 I print_info: arch             = gptneox
0.00.066.610 I print_info: vocab_only       = 0
0.00.066.611 I print_info: n_ctx_train      = 2048
0.00.066.611 I print_info: n_embd           = 2048
0.00.066.611 I print_info: n_layer          = 24
0.00.066.626 I print_info: n_head           = 16
0.00.066.628 I print_info: n_head_kv        = 16
0.00.066.628 I print_info: n_rot            = 32
0.00.066.628 I print_info: n_swa            = 0
0.00.066.629 I print_info: is_swa_any       = 0
0.00.066.630 I print_info: n_embd_head_k    = 128
0.00.066.630 I print_info: n_embd_head_v    = 128
0.00.066.632 I print_info: n_gqa            = 1
0.00.066.633 I print_info: n_embd_k_gqa     = 2048
0.00.066.635 I print_info: n_embd_v_gqa     = 2048
0.00.066.636 I print_info: f_norm_eps       = 1.0e-05
0.00.066.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.638 I print_info: f_logit_scale    = 0.0e+00
0.00.066.638 I print_info: f_attn_scale     = 0.0e+00
0.00.066.639 I print_info: n_ff             = 8192
0.00.066.639 I print_info: n_expert         = 0
0.00.066.639 I print_info: n_expert_used    = 0
0.00.066.640 I print_info: causal attn      = 1
0.00.066.640 I print_info: pooling type     = 0
0.00.066.640 I print_info: rope type        = 2
0.00.066.641 I print_info: rope scaling     = linear
0.00.066.642 I print_info: freq_base_train  = 10000.0
0.00.066.642 I print_info: freq_scale_train = 1
0.00.066.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.643 I print_info: rope_finetuned   = unknown
0.00.066.643 I print_info: ssm_d_conv       = 0
0.00.066.643 I print_info: ssm_d_inner      = 0
0.00.066.643 I print_info: ssm_d_state      = 0
0.00.066.644 I print_info: ssm_dt_rank      = 0
0.00.066.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.645 I print_info: model type       = 1.4B
0.00.066.645 I print_info: model params     = 1.41 B
0.00.066.645 I print_info: general.name     = 1.4B
0.00.066.648 I print_info: vocab type       = BPE
0.00.066.649 I print_info: n_vocab          = 50304
0.00.066.649 I print_info: n_merges         = 50009
0.00.066.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: LF token         = 187 'Ċ'
0.00.066.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: max token length = 1024
0.00.066.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.125 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.147 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.022 I llama_context: constructing llama_context
0.00.148.042 I llama_context: n_seq_max     = 1
0.00.148.043 I llama_context: n_ctx         = 128
0.00.148.043 I llama_context: n_ctx_per_seq = 128
0.00.148.043 I llama_context: n_batch       = 128
0.00.148.043 I llama_context: n_ubatch      = 128
0.00.148.044 I llama_context: causal_attn   = 1
0.00.148.044 I llama_context: flash_attn    = 0
0.00.148.047 I llama_context: freq_base     = 10000.0
0.00.148.048 I llama_context: freq_scale    = 1
0.00.148.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.576 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.947 I llama_context: graph nodes  = 1063
0.00.161.947 I llama_context: graph splits = 1
0.00.161.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.002 I 
0.00.230.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.119 I perplexity: tokenizing the input ..
0.00.236.566 I perplexity: tokenization took 6.448 ms
0.00.236.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.188 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.131 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.176 I llama_perf_context_print:        load time =     229.42 ms
0.02.222.192 I llama_perf_context_print: prompt eval time =    1980.70 ms /   128 tokens (   15.47 ms per token,    64.62 tokens per second)
0.02.222.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.193 I llama_perf_context_print:       total time =    1992.20 ms /   129 tokens

real	0m2.282s
user	0m8.356s
sys	0m0.178s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.009 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q2_K - Medium
0.00.021.015 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.917 I load: special tokens cache size = 25
0.00.065.697 I load: token to piece cache size = 0.2984 MB
0.00.065.723 I print_info: arch             = gptneox
0.00.065.723 I print_info: vocab_only       = 0
0.00.065.724 I print_info: n_ctx_train      = 2048
0.00.065.724 I print_info: n_embd           = 2048
0.00.065.724 I print_info: n_layer          = 24
0.00.065.737 I print_info: n_head           = 16
0.00.065.739 I print_info: n_head_kv        = 16
0.00.065.739 I print_info: n_rot            = 32
0.00.065.740 I print_info: n_swa            = 0
0.00.065.741 I print_info: is_swa_any       = 0
0.00.065.741 I print_info: n_embd_head_k    = 128
0.00.065.741 I print_info: n_embd_head_v    = 128
0.00.065.743 I print_info: n_gqa            = 1
0.00.065.744 I print_info: n_embd_k_gqa     = 2048
0.00.065.746 I print_info: n_embd_v_gqa     = 2048
0.00.065.747 I print_info: f_norm_eps       = 1.0e-05
0.00.065.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.748 I print_info: f_logit_scale    = 0.0e+00
0.00.065.748 I print_info: f_attn_scale     = 0.0e+00
0.00.065.749 I print_info: n_ff             = 8192
0.00.065.749 I print_info: n_expert         = 0
0.00.065.749 I print_info: n_expert_used    = 0
0.00.065.750 I print_info: causal attn      = 1
0.00.065.750 I print_info: pooling type     = 0
0.00.065.750 I print_info: rope type        = 2
0.00.065.750 I print_info: rope scaling     = linear
0.00.065.751 I print_info: freq_base_train  = 10000.0
0.00.065.752 I print_info: freq_scale_train = 1
0.00.065.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.752 I print_info: rope_finetuned   = unknown
0.00.065.752 I print_info: ssm_d_conv       = 0
0.00.065.752 I print_info: ssm_d_inner      = 0
0.00.065.753 I print_info: ssm_d_state      = 0
0.00.065.753 I print_info: ssm_dt_rank      = 0
0.00.065.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.754 I print_info: model type       = 1.4B
0.00.065.754 I print_info: model params     = 1.41 B
0.00.065.754 I print_info: general.name     = 1.4B
0.00.065.757 I print_info: vocab type       = BPE
0.00.065.758 I print_info: n_vocab          = 50304
0.00.065.758 I print_info: n_merges         = 50009
0.00.065.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.759 I print_info: LF token         = 187 'Ċ'
0.00.065.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.760 I print_info: max token length = 1024
0.00.065.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.110 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.132 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.069 I llama_context: constructing llama_context
0.00.115.088 I llama_context: n_seq_max     = 1
0.00.115.088 I llama_context: n_ctx         = 2048
0.00.115.089 I llama_context: n_ctx_per_seq = 2048
0.00.115.089 I llama_context: n_batch       = 2048
0.00.115.090 I llama_context: n_ubatch      = 512
0.00.115.090 I llama_context: causal_attn   = 1
0.00.115.091 I llama_context: flash_attn    = 0
0.00.115.095 I llama_context: freq_base     = 10000.0
0.00.115.096 I llama_context: freq_scale    = 1
0.00.115.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.419 I llama_context: graph nodes  = 1063
0.00.196.420 I llama_context: graph splits = 1
0.00.196.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.236 I main: llama threadpool init, n_threads = 4
0.00.279.258 I 
0.00.279.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.419 I 
0.00.279.536 I sampler seed: 1234
0.00.279.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.564 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.953.892 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 34036.43 tokens per second)
0.01.953.898 I llama_perf_context_print:        load time =     277.64 ms
0.01.953.900 I llama_perf_context_print: prompt eval time =      88.10 ms /     7 tokens (   12.59 ms per token,    79.45 tokens per second)
0.01.953.902 I llama_perf_context_print:        eval time =    1574.86 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.01.953.903 I llama_perf_context_print:       total time =    1675.75 ms /    70 tokens

real	0m1.994s
user	0m7.053s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.389 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q2_K - Medium
0.00.021.395 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.477 I load: special tokens cache size = 25
0.00.067.255 I load: token to piece cache size = 0.2984 MB
0.00.067.281 I print_info: arch             = gptneox
0.00.067.282 I print_info: vocab_only       = 0
0.00.067.282 I print_info: n_ctx_train      = 2048
0.00.067.282 I print_info: n_embd           = 2048
0.00.067.283 I print_info: n_layer          = 24
0.00.067.298 I print_info: n_head           = 16
0.00.067.300 I print_info: n_head_kv        = 16
0.00.067.300 I print_info: n_rot            = 32
0.00.067.300 I print_info: n_swa            = 0
0.00.067.301 I print_info: is_swa_any       = 0
0.00.067.302 I print_info: n_embd_head_k    = 128
0.00.067.302 I print_info: n_embd_head_v    = 128
0.00.067.304 I print_info: n_gqa            = 1
0.00.067.306 I print_info: n_embd_k_gqa     = 2048
0.00.067.307 I print_info: n_embd_v_gqa     = 2048
0.00.067.308 I print_info: f_norm_eps       = 1.0e-05
0.00.067.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.310 I print_info: f_logit_scale    = 0.0e+00
0.00.067.310 I print_info: f_attn_scale     = 0.0e+00
0.00.067.311 I print_info: n_ff             = 8192
0.00.067.311 I print_info: n_expert         = 0
0.00.067.311 I print_info: n_expert_used    = 0
0.00.067.312 I print_info: causal attn      = 1
0.00.067.312 I print_info: pooling type     = 0
0.00.067.312 I print_info: rope type        = 2
0.00.067.313 I print_info: rope scaling     = linear
0.00.067.314 I print_info: freq_base_train  = 10000.0
0.00.067.314 I print_info: freq_scale_train = 1
0.00.067.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.315 I print_info: rope_finetuned   = unknown
0.00.067.315 I print_info: ssm_d_conv       = 0
0.00.067.316 I print_info: ssm_d_inner      = 0
0.00.067.316 I print_info: ssm_d_state      = 0
0.00.067.316 I print_info: ssm_dt_rank      = 0
0.00.067.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.317 I print_info: model type       = 1.4B
0.00.067.318 I print_info: model params     = 1.41 B
0.00.067.318 I print_info: general.name     = 1.4B
0.00.067.320 I print_info: vocab type       = BPE
0.00.067.321 I print_info: n_vocab          = 50304
0.00.067.321 I print_info: n_merges         = 50009
0.00.067.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: LF token         = 187 'Ċ'
0.00.067.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: max token length = 1024
0.00.067.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.537 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.560 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.997 I llama_context: constructing llama_context
0.00.116.014 I llama_context: n_seq_max     = 1
0.00.116.016 I llama_context: n_ctx         = 128
0.00.116.016 I llama_context: n_ctx_per_seq = 128
0.00.116.017 I llama_context: n_batch       = 128
0.00.116.017 I llama_context: n_ubatch      = 128
0.00.116.017 I llama_context: causal_attn   = 1
0.00.116.018 I llama_context: flash_attn    = 0
0.00.116.021 I llama_context: freq_base     = 10000.0
0.00.116.022 I llama_context: freq_scale    = 1
0.00.116.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.430 I llama_context: graph nodes  = 1063
0.00.130.431 I llama_context: graph splits = 1
0.00.130.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.367 I 
0.00.175.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.484 I perplexity: tokenizing the input ..
0.00.181.858 I perplexity: tokenization took 6.376 ms
0.00.181.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.974 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.026 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.068 I llama_perf_context_print:        load time =     174.96 ms
0.01.486.084 I llama_perf_context_print: prompt eval time =    1299.14 ms /   128 tokens (   10.15 ms per token,    98.53 tokens per second)
0.01.486.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.087 I llama_perf_context_print:       total time =    1310.72 ms /   129 tokens

real	0m1.524s
user	0m5.546s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.234 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q3_K - Medium
0.00.021.240 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.663 I load: special tokens cache size = 25
0.00.065.394 I load: token to piece cache size = 0.2984 MB
0.00.065.421 I print_info: arch             = gptneox
0.00.065.421 I print_info: vocab_only       = 0
0.00.065.422 I print_info: n_ctx_train      = 2048
0.00.065.422 I print_info: n_embd           = 2048
0.00.065.422 I print_info: n_layer          = 24
0.00.065.436 I print_info: n_head           = 16
0.00.065.438 I print_info: n_head_kv        = 16
0.00.065.438 I print_info: n_rot            = 32
0.00.065.439 I print_info: n_swa            = 0
0.00.065.440 I print_info: is_swa_any       = 0
0.00.065.440 I print_info: n_embd_head_k    = 128
0.00.065.440 I print_info: n_embd_head_v    = 128
0.00.065.442 I print_info: n_gqa            = 1
0.00.065.443 I print_info: n_embd_k_gqa     = 2048
0.00.065.445 I print_info: n_embd_v_gqa     = 2048
0.00.065.446 I print_info: f_norm_eps       = 1.0e-05
0.00.065.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.448 I print_info: f_logit_scale    = 0.0e+00
0.00.065.448 I print_info: f_attn_scale     = 0.0e+00
0.00.065.478 I print_info: n_ff             = 8192
0.00.065.478 I print_info: n_expert         = 0
0.00.065.479 I print_info: n_expert_used    = 0
0.00.065.479 I print_info: causal attn      = 1
0.00.065.479 I print_info: pooling type     = 0
0.00.065.479 I print_info: rope type        = 2
0.00.065.480 I print_info: rope scaling     = linear
0.00.065.481 I print_info: freq_base_train  = 10000.0
0.00.065.481 I print_info: freq_scale_train = 1
0.00.065.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.482 I print_info: rope_finetuned   = unknown
0.00.065.483 I print_info: ssm_d_conv       = 0
0.00.065.483 I print_info: ssm_d_inner      = 0
0.00.065.483 I print_info: ssm_d_state      = 0
0.00.065.483 I print_info: ssm_dt_rank      = 0
0.00.065.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.484 I print_info: model type       = 1.4B
0.00.065.485 I print_info: model params     = 1.41 B
0.00.065.485 I print_info: general.name     = 1.4B
0.00.065.488 I print_info: vocab type       = BPE
0.00.065.489 I print_info: n_vocab          = 50304
0.00.065.489 I print_info: n_merges         = 50009
0.00.065.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.490 I print_info: LF token         = 187 'Ċ'
0.00.065.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.491 I print_info: max token length = 1024
0.00.065.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.424 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.445 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.632 I llama_context: constructing llama_context
0.00.199.662 I llama_context: n_seq_max     = 1
0.00.199.669 I llama_context: n_ctx         = 2048
0.00.199.676 I llama_context: n_ctx_per_seq = 2048
0.00.199.682 I llama_context: n_batch       = 2048
0.00.199.689 I llama_context: n_ubatch      = 512
0.00.199.695 I llama_context: causal_attn   = 1
0.00.199.702 I llama_context: flash_attn    = 0
0.00.199.714 I llama_context: freq_base     = 10000.0
0.00.199.721 I llama_context: freq_scale    = 1
0.00.199.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.654 I llama_context: graph nodes  = 1063
0.00.280.655 I llama_context: graph splits = 1
0.00.280.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.054 I main: llama threadpool init, n_threads = 4
0.00.374.077 I 
0.00.374.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.165 I 
0.00.374.259 I sampler seed: 1234
0.00.374.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.283 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.228.066 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.228.071 I llama_perf_context_print:        load time =     372.44 ms
0.02.228.072 I llama_perf_context_print: prompt eval time =      69.88 ms /     7 tokens (    9.98 ms per token,   100.18 tokens per second)
0.02.228.074 I llama_perf_context_print:        eval time =    1772.39 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.228.074 I llama_perf_context_print:       total time =    1855.11 ms /    70 tokens

real	0m2.276s
user	0m8.132s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.161 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q3_K - Medium
0.00.021.205 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.904 I load: special tokens cache size = 25
0.00.065.664 I load: token to piece cache size = 0.2984 MB
0.00.065.691 I print_info: arch             = gptneox
0.00.065.691 I print_info: vocab_only       = 0
0.00.065.692 I print_info: n_ctx_train      = 2048
0.00.065.692 I print_info: n_embd           = 2048
0.00.065.692 I print_info: n_layer          = 24
0.00.065.707 I print_info: n_head           = 16
0.00.065.709 I print_info: n_head_kv        = 16
0.00.065.709 I print_info: n_rot            = 32
0.00.065.710 I print_info: n_swa            = 0
0.00.065.710 I print_info: is_swa_any       = 0
0.00.065.711 I print_info: n_embd_head_k    = 128
0.00.065.711 I print_info: n_embd_head_v    = 128
0.00.065.713 I print_info: n_gqa            = 1
0.00.065.714 I print_info: n_embd_k_gqa     = 2048
0.00.065.716 I print_info: n_embd_v_gqa     = 2048
0.00.065.717 I print_info: f_norm_eps       = 1.0e-05
0.00.065.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.718 I print_info: f_logit_scale    = 0.0e+00
0.00.065.719 I print_info: f_attn_scale     = 0.0e+00
0.00.065.719 I print_info: n_ff             = 8192
0.00.065.720 I print_info: n_expert         = 0
0.00.065.720 I print_info: n_expert_used    = 0
0.00.065.720 I print_info: causal attn      = 1
0.00.065.720 I print_info: pooling type     = 0
0.00.065.721 I print_info: rope type        = 2
0.00.065.721 I print_info: rope scaling     = linear
0.00.065.722 I print_info: freq_base_train  = 10000.0
0.00.065.723 I print_info: freq_scale_train = 1
0.00.065.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.723 I print_info: rope_finetuned   = unknown
0.00.065.724 I print_info: ssm_d_conv       = 0
0.00.065.724 I print_info: ssm_d_inner      = 0
0.00.065.724 I print_info: ssm_d_state      = 0
0.00.065.724 I print_info: ssm_dt_rank      = 0
0.00.065.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.725 I print_info: model type       = 1.4B
0.00.065.726 I print_info: model params     = 1.41 B
0.00.065.726 I print_info: general.name     = 1.4B
0.00.065.729 I print_info: vocab type       = BPE
0.00.065.730 I print_info: n_vocab          = 50304
0.00.065.730 I print_info: n_merges         = 50009
0.00.065.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: LF token         = 187 'Ċ'
0.00.065.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.733 I print_info: max token length = 1024
0.00.065.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.722 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.744 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.441 I llama_context: constructing llama_context
0.00.196.473 I llama_context: n_seq_max     = 1
0.00.196.480 I llama_context: n_ctx         = 128
0.00.196.487 I llama_context: n_ctx_per_seq = 128
0.00.196.494 I llama_context: n_batch       = 128
0.00.196.500 I llama_context: n_ubatch      = 128
0.00.196.507 I llama_context: causal_attn   = 1
0.00.196.515 I llama_context: flash_attn    = 0
0.00.196.526 I llama_context: freq_base     = 10000.0
0.00.196.533 I llama_context: freq_scale    = 1
0.00.196.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.966 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.452 I llama_context: graph nodes  = 1063
0.00.211.458 I llama_context: graph splits = 1
0.00.211.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.643 I 
0.00.263.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.760 I perplexity: tokenizing the input ..
0.00.270.245 I perplexity: tokenization took 6.481 ms
0.00.270.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.596 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.573 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.615 I llama_perf_context_print:        load time =     263.23 ms
0.01.188.617 I llama_perf_context_print: prompt eval time =     913.46 ms /   128 tokens (    7.14 ms per token,   140.13 tokens per second)
0.01.188.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.620 I llama_perf_context_print:       total time =     925.00 ms /   129 tokens

real	0m1.234s
user	0m4.310s
sys	0m0.377s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.001 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.002 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.004 I print_info: file format = GGUF V3 (latest)
0.00.021.005 I print_info: file type   = Q4_K - Medium
0.00.021.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.702 I load: special tokens cache size = 25
0.00.066.567 I load: token to piece cache size = 0.2984 MB
0.00.066.592 I print_info: arch             = gptneox
0.00.066.593 I print_info: vocab_only       = 0
0.00.066.593 I print_info: n_ctx_train      = 2048
0.00.066.593 I print_info: n_embd           = 2048
0.00.066.594 I print_info: n_layer          = 24
0.00.066.608 I print_info: n_head           = 16
0.00.066.609 I print_info: n_head_kv        = 16
0.00.066.609 I print_info: n_rot            = 32
0.00.066.611 I print_info: n_swa            = 0
0.00.066.612 I print_info: is_swa_any       = 0
0.00.066.612 I print_info: n_embd_head_k    = 128
0.00.066.613 I print_info: n_embd_head_v    = 128
0.00.066.615 I print_info: n_gqa            = 1
0.00.066.616 I print_info: n_embd_k_gqa     = 2048
0.00.066.618 I print_info: n_embd_v_gqa     = 2048
0.00.066.619 I print_info: f_norm_eps       = 1.0e-05
0.00.066.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.620 I print_info: f_logit_scale    = 0.0e+00
0.00.066.620 I print_info: f_attn_scale     = 0.0e+00
0.00.066.621 I print_info: n_ff             = 8192
0.00.066.621 I print_info: n_expert         = 0
0.00.066.622 I print_info: n_expert_used    = 0
0.00.066.622 I print_info: causal attn      = 1
0.00.066.622 I print_info: pooling type     = 0
0.00.066.623 I print_info: rope type        = 2
0.00.066.623 I print_info: rope scaling     = linear
0.00.066.624 I print_info: freq_base_train  = 10000.0
0.00.066.625 I print_info: freq_scale_train = 1
0.00.066.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.626 I print_info: rope_finetuned   = unknown
0.00.066.627 I print_info: ssm_d_conv       = 0
0.00.066.627 I print_info: ssm_d_inner      = 0
0.00.066.627 I print_info: ssm_d_state      = 0
0.00.066.627 I print_info: ssm_dt_rank      = 0
0.00.066.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.629 I print_info: model type       = 1.4B
0.00.066.629 I print_info: model params     = 1.41 B
0.00.066.630 I print_info: general.name     = 1.4B
0.00.066.633 I print_info: vocab type       = BPE
0.00.066.634 I print_info: n_vocab          = 50304
0.00.066.635 I print_info: n_merges         = 50009
0.00.066.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: LF token         = 187 'Ċ'
0.00.066.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: max token length = 1024
0.00.066.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.075 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.089 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.969 I llama_context: constructing llama_context
0.00.250.999 I llama_context: n_seq_max     = 1
0.00.251.006 I llama_context: n_ctx         = 2048
0.00.251.013 I llama_context: n_ctx_per_seq = 2048
0.00.251.020 I llama_context: n_batch       = 2048
0.00.251.026 I llama_context: n_ubatch      = 512
0.00.251.032 I llama_context: causal_attn   = 1
0.00.251.039 I llama_context: flash_attn    = 0
0.00.251.051 I llama_context: freq_base     = 10000.0
0.00.251.059 I llama_context: freq_scale    = 1
0.00.251.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.739 I llama_context: graph nodes  = 1063
0.00.333.746 I llama_context: graph splits = 1
0.00.333.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.846 I main: llama threadpool init, n_threads = 4
0.00.432.869 I 
0.00.432.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.993 I 
0.00.433.101 I sampler seed: 1234
0.00.433.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.124 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.587.772 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.587.778 I llama_perf_context_print:        load time =     431.26 ms
0.02.587.780 I llama_perf_context_print: prompt eval time =      67.47 ms /     7 tokens (    9.64 ms per token,   103.74 tokens per second)
0.02.587.781 I llama_perf_context_print:        eval time =    2075.43 ms /    63 runs   (   32.94 ms per token,    30.36 tokens per second)
0.02.587.781 I llama_perf_context_print:       total time =    2156.03 ms /    70 tokens

real	0m2.639s
user	0m9.538s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_K - Medium
0.00.021.256 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.371 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.165 I print_info: arch             = gptneox
0.00.067.166 I print_info: vocab_only       = 0
0.00.067.166 I print_info: n_ctx_train      = 2048
0.00.067.166 I print_info: n_embd           = 2048
0.00.067.167 I print_info: n_layer          = 24
0.00.067.182 I print_info: n_head           = 16
0.00.067.184 I print_info: n_head_kv        = 16
0.00.067.185 I print_info: n_rot            = 32
0.00.067.185 I print_info: n_swa            = 0
0.00.067.186 I print_info: is_swa_any       = 0
0.00.067.186 I print_info: n_embd_head_k    = 128
0.00.067.186 I print_info: n_embd_head_v    = 128
0.00.067.188 I print_info: n_gqa            = 1
0.00.067.189 I print_info: n_embd_k_gqa     = 2048
0.00.067.191 I print_info: n_embd_v_gqa     = 2048
0.00.067.192 I print_info: f_norm_eps       = 1.0e-05
0.00.067.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.193 I print_info: f_logit_scale    = 0.0e+00
0.00.067.194 I print_info: f_attn_scale     = 0.0e+00
0.00.067.195 I print_info: n_ff             = 8192
0.00.067.195 I print_info: n_expert         = 0
0.00.067.195 I print_info: n_expert_used    = 0
0.00.067.195 I print_info: causal attn      = 1
0.00.067.196 I print_info: pooling type     = 0
0.00.067.196 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.197 I print_info: freq_base_train  = 10000.0
0.00.067.198 I print_info: freq_scale_train = 1
0.00.067.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.199 I print_info: rope_finetuned   = unknown
0.00.067.199 I print_info: ssm_d_conv       = 0
0.00.067.199 I print_info: ssm_d_inner      = 0
0.00.067.199 I print_info: ssm_d_state      = 0
0.00.067.199 I print_info: ssm_dt_rank      = 0
0.00.067.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.201 I print_info: model type       = 1.4B
0.00.067.201 I print_info: model params     = 1.41 B
0.00.067.202 I print_info: general.name     = 1.4B
0.00.067.204 I print_info: vocab type       = BPE
0.00.067.205 I print_info: n_vocab          = 50304
0.00.067.205 I print_info: n_merges         = 50009
0.00.067.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.982 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.998 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.553 I llama_context: constructing llama_context
0.00.248.589 I llama_context: n_seq_max     = 1
0.00.248.596 I llama_context: n_ctx         = 128
0.00.248.603 I llama_context: n_ctx_per_seq = 128
0.00.248.610 I llama_context: n_batch       = 128
0.00.248.616 I llama_context: n_ubatch      = 128
0.00.248.636 I llama_context: causal_attn   = 1
0.00.248.642 I llama_context: flash_attn    = 0
0.00.248.653 I llama_context: freq_base     = 10000.0
0.00.248.662 I llama_context: freq_scale    = 1
0.00.248.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.189 I llama_context: graph nodes  = 1063
0.00.263.196 I llama_context: graph splits = 1
0.00.263.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.583 I 
0.00.328.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.747 I perplexity: tokenizing the input ..
0.00.335.214 I perplexity: tokenization took 6.463 ms
0.00.335.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.908 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.926.873 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.926.934 I llama_perf_context_print:        load time =     328.19 ms
0.00.926.949 I llama_perf_context_print: prompt eval time =     586.72 ms /   128 tokens (    4.58 ms per token,   218.16 tokens per second)
0.00.926.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.951 I llama_perf_context_print:       total time =     598.38 ms /   129 tokens

real	0m0.977s
user	0m3.270s
sys	0m0.503s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.277 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q5_K - Medium
0.00.022.283 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.157 I load: special tokens cache size = 25
0.00.067.967 I load: token to piece cache size = 0.2984 MB
0.00.067.993 I print_info: arch             = gptneox
0.00.067.994 I print_info: vocab_only       = 0
0.00.067.994 I print_info: n_ctx_train      = 2048
0.00.067.994 I print_info: n_embd           = 2048
0.00.067.995 I print_info: n_layer          = 24
0.00.068.010 I print_info: n_head           = 16
0.00.068.012 I print_info: n_head_kv        = 16
0.00.068.012 I print_info: n_rot            = 32
0.00.068.013 I print_info: n_swa            = 0
0.00.068.014 I print_info: is_swa_any       = 0
0.00.068.014 I print_info: n_embd_head_k    = 128
0.00.068.014 I print_info: n_embd_head_v    = 128
0.00.068.016 I print_info: n_gqa            = 1
0.00.068.018 I print_info: n_embd_k_gqa     = 2048
0.00.068.019 I print_info: n_embd_v_gqa     = 2048
0.00.068.021 I print_info: f_norm_eps       = 1.0e-05
0.00.068.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.022 I print_info: f_logit_scale    = 0.0e+00
0.00.068.022 I print_info: f_attn_scale     = 0.0e+00
0.00.068.023 I print_info: n_ff             = 8192
0.00.068.024 I print_info: n_expert         = 0
0.00.068.024 I print_info: n_expert_used    = 0
0.00.068.024 I print_info: causal attn      = 1
0.00.068.025 I print_info: pooling type     = 0
0.00.068.025 I print_info: rope type        = 2
0.00.068.025 I print_info: rope scaling     = linear
0.00.068.026 I print_info: freq_base_train  = 10000.0
0.00.068.027 I print_info: freq_scale_train = 1
0.00.068.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.027 I print_info: rope_finetuned   = unknown
0.00.068.028 I print_info: ssm_d_conv       = 0
0.00.068.028 I print_info: ssm_d_inner      = 0
0.00.068.028 I print_info: ssm_d_state      = 0
0.00.068.029 I print_info: ssm_dt_rank      = 0
0.00.068.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.030 I print_info: model type       = 1.4B
0.00.068.031 I print_info: model params     = 1.41 B
0.00.068.031 I print_info: general.name     = 1.4B
0.00.068.033 I print_info: vocab type       = BPE
0.00.068.034 I print_info: n_vocab          = 50304
0.00.068.035 I print_info: n_merges         = 50009
0.00.068.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: LF token         = 187 'Ċ'
0.00.068.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: max token length = 1024
0.00.068.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.368 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.391 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.161 I llama_context: constructing llama_context
0.00.272.198 I llama_context: n_seq_max     = 1
0.00.272.205 I llama_context: n_ctx         = 2048
0.00.272.211 I llama_context: n_ctx_per_seq = 2048
0.00.272.218 I llama_context: n_batch       = 2048
0.00.272.224 I llama_context: n_ubatch      = 512
0.00.272.231 I llama_context: causal_attn   = 1
0.00.272.239 I llama_context: flash_attn    = 0
0.00.272.251 I llama_context: freq_base     = 10000.0
0.00.272.258 I llama_context: freq_scale    = 1
0.00.272.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.896 I llama_context: graph nodes  = 1063
0.00.354.896 I llama_context: graph splits = 1
0.00.354.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.244 I main: llama threadpool init, n_threads = 4
0.00.467.266 I 
0.00.467.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.354 I 
0.00.467.493 I sampler seed: 1234
0.00.467.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.517 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.076.372 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.03.076.377 I llama_perf_context_print:        load time =     465.59 ms
0.03.076.379 I llama_perf_context_print: prompt eval time =      91.45 ms /     7 tokens (   13.06 ms per token,    76.55 tokens per second)
0.03.076.380 I llama_perf_context_print:        eval time =    2505.93 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.03.076.380 I llama_perf_context_print:       total time =    2610.22 ms /    70 tokens

real	0m3.134s
user	0m11.539s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.163 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q5_K - Medium
0.00.021.169 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.404 I load: special tokens cache size = 25
0.00.067.061 I load: token to piece cache size = 0.2984 MB
0.00.067.090 I print_info: arch             = gptneox
0.00.067.090 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.091 I print_info: n_embd           = 2048
0.00.067.091 I print_info: n_layer          = 24
0.00.067.107 I print_info: n_head           = 16
0.00.067.108 I print_info: n_head_kv        = 16
0.00.067.109 I print_info: n_rot            = 32
0.00.067.109 I print_info: n_swa            = 0
0.00.067.110 I print_info: is_swa_any       = 0
0.00.067.111 I print_info: n_embd_head_k    = 128
0.00.067.111 I print_info: n_embd_head_v    = 128
0.00.067.113 I print_info: n_gqa            = 1
0.00.067.114 I print_info: n_embd_k_gqa     = 2048
0.00.067.115 I print_info: n_embd_v_gqa     = 2048
0.00.067.117 I print_info: f_norm_eps       = 1.0e-05
0.00.067.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.119 I print_info: f_logit_scale    = 0.0e+00
0.00.067.120 I print_info: f_attn_scale     = 0.0e+00
0.00.067.121 I print_info: n_ff             = 8192
0.00.067.121 I print_info: n_expert         = 0
0.00.067.122 I print_info: n_expert_used    = 0
0.00.067.122 I print_info: causal attn      = 1
0.00.067.123 I print_info: pooling type     = 0
0.00.067.125 I print_info: rope type        = 2
0.00.067.125 I print_info: rope scaling     = linear
0.00.067.127 I print_info: freq_base_train  = 10000.0
0.00.067.128 I print_info: freq_scale_train = 1
0.00.067.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.130 I print_info: rope_finetuned   = unknown
0.00.067.130 I print_info: ssm_d_conv       = 0
0.00.067.131 I print_info: ssm_d_inner      = 0
0.00.067.132 I print_info: ssm_d_state      = 0
0.00.067.132 I print_info: ssm_dt_rank      = 0
0.00.067.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.134 I print_info: model type       = 1.4B
0.00.067.134 I print_info: model params     = 1.41 B
0.00.067.135 I print_info: general.name     = 1.4B
0.00.067.138 I print_info: vocab type       = BPE
0.00.067.139 I print_info: n_vocab          = 50304
0.00.067.139 I print_info: n_merges         = 50009
0.00.067.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: LF token         = 187 'Ċ'
0.00.067.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: max token length = 1024
0.00.067.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.697 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.719 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.550 I llama_context: constructing llama_context
0.00.269.584 I llama_context: n_seq_max     = 1
0.00.269.591 I llama_context: n_ctx         = 128
0.00.269.598 I llama_context: n_ctx_per_seq = 128
0.00.269.605 I llama_context: n_batch       = 128
0.00.269.611 I llama_context: n_ubatch      = 128
0.00.269.617 I llama_context: causal_attn   = 1
0.00.269.624 I llama_context: flash_attn    = 0
0.00.269.635 I llama_context: freq_base     = 10000.0
0.00.269.655 I llama_context: freq_scale    = 1
0.00.269.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.931 I llama_context: graph nodes  = 1063
0.00.283.932 I llama_context: graph splits = 1
0.00.283.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.309 I 
0.00.351.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.447 I perplexity: tokenizing the input ..
0.00.357.941 I perplexity: tokenization took 6.489 ms
0.00.357.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.581 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.531 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.581 I llama_perf_context_print:        load time =     350.82 ms
0.01.038.596 I llama_perf_context_print: prompt eval time =     675.72 ms /   128 tokens (    5.28 ms per token,   189.43 tokens per second)
0.01.038.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.598 I llama_perf_context_print:       total time =     687.34 ms /   129 tokens

real	0m1.094s
user	0m3.697s
sys	0m0.561s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q6_K
0.00.021.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.066.223 I load: token to piece cache size = 0.2984 MB
0.00.066.249 I print_info: arch             = gptneox
0.00.066.250 I print_info: vocab_only       = 0
0.00.066.250 I print_info: n_ctx_train      = 2048
0.00.066.250 I print_info: n_embd           = 2048
0.00.066.250 I print_info: n_layer          = 24
0.00.066.264 I print_info: n_head           = 16
0.00.066.265 I print_info: n_head_kv        = 16
0.00.066.266 I print_info: n_rot            = 32
0.00.066.266 I print_info: n_swa            = 0
0.00.066.267 I print_info: is_swa_any       = 0
0.00.066.267 I print_info: n_embd_head_k    = 128
0.00.066.268 I print_info: n_embd_head_v    = 128
0.00.066.269 I print_info: n_gqa            = 1
0.00.066.271 I print_info: n_embd_k_gqa     = 2048
0.00.066.272 I print_info: n_embd_v_gqa     = 2048
0.00.066.273 I print_info: f_norm_eps       = 1.0e-05
0.00.066.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.274 I print_info: f_logit_scale    = 0.0e+00
0.00.066.275 I print_info: f_attn_scale     = 0.0e+00
0.00.066.275 I print_info: n_ff             = 8192
0.00.066.275 I print_info: n_expert         = 0
0.00.066.276 I print_info: n_expert_used    = 0
0.00.066.276 I print_info: causal attn      = 1
0.00.066.276 I print_info: pooling type     = 0
0.00.066.276 I print_info: rope type        = 2
0.00.066.277 I print_info: rope scaling     = linear
0.00.066.278 I print_info: freq_base_train  = 10000.0
0.00.066.279 I print_info: freq_scale_train = 1
0.00.066.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.279 I print_info: rope_finetuned   = unknown
0.00.066.279 I print_info: ssm_d_conv       = 0
0.00.066.279 I print_info: ssm_d_inner      = 0
0.00.066.279 I print_info: ssm_d_state      = 0
0.00.066.280 I print_info: ssm_dt_rank      = 0
0.00.066.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.280 I print_info: model type       = 1.4B
0.00.066.281 I print_info: model params     = 1.41 B
0.00.066.281 I print_info: general.name     = 1.4B
0.00.066.283 I print_info: vocab type       = BPE
0.00.066.284 I print_info: n_vocab          = 50304
0.00.066.285 I print_info: n_merges         = 50009
0.00.066.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: LF token         = 187 'Ċ'
0.00.066.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: max token length = 1024
0.00.066.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.500 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.523 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.855 I llama_context: constructing llama_context
0.00.282.885 I llama_context: n_seq_max     = 1
0.00.282.892 I llama_context: n_ctx         = 2048
0.00.282.899 I llama_context: n_ctx_per_seq = 2048
0.00.282.905 I llama_context: n_batch       = 2048
0.00.282.911 I llama_context: n_ubatch      = 512
0.00.282.918 I llama_context: causal_attn   = 1
0.00.282.926 I llama_context: flash_attn    = 0
0.00.282.937 I llama_context: freq_base     = 10000.0
0.00.282.945 I llama_context: freq_scale    = 1
0.00.282.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.317 I llama_context: graph nodes  = 1063
0.00.365.317 I llama_context: graph splits = 1
0.00.365.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.430 I main: llama threadpool init, n_threads = 4
0.00.495.452 I 
0.00.495.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.532 I 
0.00.495.636 I sampler seed: 1234
0.00.495.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.660 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.224.821 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.03.224.826 I llama_perf_context_print:        load time =     493.86 ms
0.03.224.828 I llama_perf_context_print: prompt eval time =     115.97 ms /     7 tokens (   16.57 ms per token,    60.36 tokens per second)
0.03.224.829 I llama_perf_context_print:        eval time =    2601.51 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.224.829 I llama_perf_context_print:       total time =    2730.49 ms /    70 tokens

real	0m3.286s
user	0m12.062s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q6_K
0.00.021.011 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.844 I load: special tokens cache size = 25
0.00.066.674 I load: token to piece cache size = 0.2984 MB
0.00.066.701 I print_info: arch             = gptneox
0.00.066.701 I print_info: vocab_only       = 0
0.00.066.702 I print_info: n_ctx_train      = 2048
0.00.066.702 I print_info: n_embd           = 2048
0.00.066.702 I print_info: n_layer          = 24
0.00.066.717 I print_info: n_head           = 16
0.00.066.719 I print_info: n_head_kv        = 16
0.00.066.719 I print_info: n_rot            = 32
0.00.066.720 I print_info: n_swa            = 0
0.00.066.721 I print_info: is_swa_any       = 0
0.00.066.721 I print_info: n_embd_head_k    = 128
0.00.066.721 I print_info: n_embd_head_v    = 128
0.00.066.723 I print_info: n_gqa            = 1
0.00.066.724 I print_info: n_embd_k_gqa     = 2048
0.00.066.726 I print_info: n_embd_v_gqa     = 2048
0.00.066.727 I print_info: f_norm_eps       = 1.0e-05
0.00.066.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.728 I print_info: f_logit_scale    = 0.0e+00
0.00.066.729 I print_info: f_attn_scale     = 0.0e+00
0.00.066.730 I print_info: n_ff             = 8192
0.00.066.730 I print_info: n_expert         = 0
0.00.066.730 I print_info: n_expert_used    = 0
0.00.066.730 I print_info: causal attn      = 1
0.00.066.730 I print_info: pooling type     = 0
0.00.066.731 I print_info: rope type        = 2
0.00.066.731 I print_info: rope scaling     = linear
0.00.066.732 I print_info: freq_base_train  = 10000.0
0.00.066.732 I print_info: freq_scale_train = 1
0.00.066.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.733 I print_info: rope_finetuned   = unknown
0.00.066.734 I print_info: ssm_d_conv       = 0
0.00.066.734 I print_info: ssm_d_inner      = 0
0.00.066.734 I print_info: ssm_d_state      = 0
0.00.066.734 I print_info: ssm_dt_rank      = 0
0.00.066.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.735 I print_info: model type       = 1.4B
0.00.066.736 I print_info: model params     = 1.41 B
0.00.066.736 I print_info: general.name     = 1.4B
0.00.066.739 I print_info: vocab type       = BPE
0.00.066.740 I print_info: n_vocab          = 50304
0.00.066.740 I print_info: n_merges         = 50009
0.00.066.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: LF token         = 187 'Ċ'
0.00.066.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: max token length = 1024
0.00.066.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.365 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.385 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.738 I llama_context: constructing llama_context
0.00.278.774 I llama_context: n_seq_max     = 1
0.00.278.782 I llama_context: n_ctx         = 128
0.00.278.788 I llama_context: n_ctx_per_seq = 128
0.00.278.795 I llama_context: n_batch       = 128
0.00.278.802 I llama_context: n_ubatch      = 128
0.00.278.808 I llama_context: causal_attn   = 1
0.00.278.815 I llama_context: flash_attn    = 0
0.00.278.827 I llama_context: freq_base     = 10000.0
0.00.278.834 I llama_context: freq_scale    = 1
0.00.278.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.880 I llama_context: graph nodes  = 1063
0.00.292.887 I llama_context: graph splits = 1
0.00.292.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.932 I 
0.00.385.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.089 I perplexity: tokenizing the input ..
0.00.391.582 I perplexity: tokenization took 6.488 ms
0.00.391.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.842 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.833 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.907 I llama_perf_context_print:        load time =     384.50 ms
0.01.206.924 I llama_perf_context_print: prompt eval time =     810.27 ms /   128 tokens (    6.33 ms per token,   157.97 tokens per second)
0.01.206.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.927 I llama_perf_context_print:       total time =     822.00 ms /   129 tokens

real	0m1.266s
user	0m4.329s
sys	0m0.605s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q4_0
0.00.021.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.336 I load: special tokens cache size = 25
0.00.066.215 I load: token to piece cache size = 0.2984 MB
0.00.066.242 I print_info: arch             = gptneox
0.00.066.242 I print_info: vocab_only       = 0
0.00.066.242 I print_info: n_ctx_train      = 2048
0.00.066.243 I print_info: n_embd           = 2048
0.00.066.243 I print_info: n_layer          = 24
0.00.066.258 I print_info: n_head           = 16
0.00.066.260 I print_info: n_head_kv        = 16
0.00.066.260 I print_info: n_rot            = 32
0.00.066.260 I print_info: n_swa            = 0
0.00.066.261 I print_info: is_swa_any       = 0
0.00.066.262 I print_info: n_embd_head_k    = 128
0.00.066.262 I print_info: n_embd_head_v    = 128
0.00.066.264 I print_info: n_gqa            = 1
0.00.066.266 I print_info: n_embd_k_gqa     = 2048
0.00.066.267 I print_info: n_embd_v_gqa     = 2048
0.00.066.268 I print_info: f_norm_eps       = 1.0e-05
0.00.066.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.270 I print_info: f_logit_scale    = 0.0e+00
0.00.066.270 I print_info: f_attn_scale     = 0.0e+00
0.00.066.271 I print_info: n_ff             = 8192
0.00.066.271 I print_info: n_expert         = 0
0.00.066.272 I print_info: n_expert_used    = 0
0.00.066.272 I print_info: causal attn      = 1
0.00.066.272 I print_info: pooling type     = 0
0.00.066.272 I print_info: rope type        = 2
0.00.066.273 I print_info: rope scaling     = linear
0.00.066.274 I print_info: freq_base_train  = 10000.0
0.00.066.274 I print_info: freq_scale_train = 1
0.00.066.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.275 I print_info: rope_finetuned   = unknown
0.00.066.275 I print_info: ssm_d_conv       = 0
0.00.066.276 I print_info: ssm_d_inner      = 0
0.00.066.276 I print_info: ssm_d_state      = 0
0.00.066.276 I print_info: ssm_dt_rank      = 0
0.00.066.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.277 I print_info: model type       = 1.4B
0.00.066.278 I print_info: model params     = 1.41 B
0.00.066.278 I print_info: general.name     = 1.4B
0.00.066.281 I print_info: vocab type       = BPE
0.00.066.282 I print_info: n_vocab          = 50304
0.00.066.282 I print_info: n_merges         = 50009
0.00.066.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: LF token         = 187 'Ċ'
0.00.066.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: max token length = 1024
0.00.066.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.994 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.016 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.514 I llama_context: constructing llama_context
0.00.227.549 I llama_context: n_seq_max     = 1
0.00.227.556 I llama_context: n_ctx         = 2048
0.00.227.563 I llama_context: n_ctx_per_seq = 2048
0.00.227.569 I llama_context: n_batch       = 2048
0.00.227.575 I llama_context: n_ubatch      = 512
0.00.227.582 I llama_context: causal_attn   = 1
0.00.227.602 I llama_context: flash_attn    = 0
0.00.227.613 I llama_context: freq_base     = 10000.0
0.00.227.622 I llama_context: freq_scale    = 1
0.00.227.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.622 I llama_context: graph nodes  = 1063
0.00.308.629 I llama_context: graph splits = 1
0.00.308.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.894.655 I llama_context: constructing llama_context
0.00.894.674 I llama_context: n_seq_max     = 1
0.00.894.674 I llama_context: n_ctx         = 2048
0.00.894.675 I llama_context: n_ctx_per_seq = 2048
0.00.894.675 I llama_context: n_batch       = 2048
0.00.894.675 I llama_context: n_ubatch      = 512
0.00.894.675 I llama_context: causal_attn   = 1
0.00.894.676 I llama_context: flash_attn    = 0
0.00.894.682 I llama_context: freq_base     = 10000.0
0.00.894.683 I llama_context: freq_scale    = 1
0.00.894.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.967.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.976.144 I llama_context: graph nodes  = 1063
0.00.976.144 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.483.552 I llama_context: constructing llama_context
0.01.483.570 I llama_context: n_seq_max     = 1
0.01.483.571 I llama_context: n_ctx         = 2048
0.01.483.571 I llama_context: n_ctx_per_seq = 2048
0.01.483.572 I llama_context: n_batch       = 2048
0.01.483.572 I llama_context: n_ubatch      = 512
0.01.483.572 I llama_context: causal_attn   = 1
0.01.483.573 I llama_context: flash_attn    = 0
0.01.483.579 I llama_context: freq_base     = 10000.0
0.01.483.580 I llama_context: freq_scale    = 1
0.01.483.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.484.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.925 I llama_context: graph nodes  = 1063
0.01.565.926 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.159s
user	0m6.551s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5782 (b597b29af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q4_0
0.00.021.343 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.455 I load: special tokens cache size = 25
0.00.067.173 I load: token to piece cache size = 0.2984 MB
0.00.067.202 I print_info: arch             = gptneox
0.00.067.203 I print_info: vocab_only       = 0
0.00.067.203 I print_info: n_ctx_train      = 2048
0.00.067.204 I print_info: n_embd           = 2048
0.00.067.204 I print_info: n_layer          = 24
0.00.067.219 I print_info: n_head           = 16
0.00.067.221 I print_info: n_head_kv        = 16
0.00.067.221 I print_info: n_rot            = 32
0.00.067.222 I print_info: n_swa            = 0
0.00.067.223 I print_info: is_swa_any       = 0
0.00.067.223 I print_info: n_embd_head_k    = 128
0.00.067.223 I print_info: n_embd_head_v    = 128
0.00.067.225 I print_info: n_gqa            = 1
0.00.067.227 I print_info: n_embd_k_gqa     = 2048
0.00.067.228 I print_info: n_embd_v_gqa     = 2048
0.00.067.229 I print_info: f_norm_eps       = 1.0e-05
0.00.067.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.231 I print_info: f_logit_scale    = 0.0e+00
0.00.067.231 I print_info: f_attn_scale     = 0.0e+00
0.00.067.232 I print_info: n_ff             = 8192
0.00.067.232 I print_info: n_expert         = 0
0.00.067.232 I print_info: n_expert_used    = 0
0.00.067.233 I print_info: causal attn      = 1
0.00.067.233 I print_info: pooling type     = 0
0.00.067.233 I print_info: rope type        = 2
0.00.067.234 I print_info: rope scaling     = linear
0.00.067.235 I print_info: freq_base_train  = 10000.0
0.00.067.235 I print_info: freq_scale_train = 1
0.00.067.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.236 I print_info: rope_finetuned   = unknown
0.00.067.236 I print_info: ssm_d_conv       = 0
0.00.067.236 I print_info: ssm_d_inner      = 0
0.00.067.237 I print_info: ssm_d_state      = 0
0.00.067.237 I print_info: ssm_dt_rank      = 0
0.00.067.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.238 I print_info: model type       = 1.4B
0.00.067.238 I print_info: model params     = 1.41 B
0.00.067.239 I print_info: general.name     = 1.4B
0.00.067.241 I print_info: vocab type       = BPE
0.00.067.242 I print_info: n_vocab          = 50304
0.00.067.243 I print_info: n_merges         = 50009
0.00.067.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: LF token         = 187 'Ċ'
0.00.067.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: max token length = 1024
0.00.067.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.449 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.472 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.745 I llama_context: constructing llama_context
0.00.226.776 I llama_context: n_seq_max     = 1
0.00.226.784 I llama_context: n_ctx         = 2048
0.00.226.791 I llama_context: n_ctx_per_seq = 2048
0.00.226.797 I llama_context: n_batch       = 2048
0.00.226.804 I llama_context: n_ubatch      = 512
0.00.226.810 I llama_context: causal_attn   = 1
0.00.226.817 I llama_context: flash_attn    = 1
0.00.226.828 I llama_context: freq_base     = 10000.0
0.00.226.837 I llama_context: freq_scale    = 1
0.00.226.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.500 I llama_context: graph nodes  = 968
0.00.309.507 I llama_context: graph splits = 1
0.00.309.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.828 I llama_context: constructing llama_context
0.00.831.847 I llama_context: n_seq_max     = 1
0.00.831.847 I llama_context: n_ctx         = 2048
0.00.831.848 I llama_context: n_ctx_per_seq = 2048
0.00.831.848 I llama_context: n_batch       = 2048
0.00.831.849 I llama_context: n_ubatch      = 512
0.00.831.849 I llama_context: causal_attn   = 1
0.00.831.849 I llama_context: flash_attn    = 1
0.00.831.855 I llama_context: freq_base     = 10000.0
0.00.831.856 I llama_context: freq_scale    = 1
0.00.831.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.909 I llama_context: graph nodes  = 968
0.00.913.909 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.367.329 I llama_context: constructing llama_context
0.01.367.353 I llama_context: n_seq_max     = 1
0.01.367.353 I llama_context: n_ctx         = 2048
0.01.367.354 I llama_context: n_ctx_per_seq = 2048
0.01.367.354 I llama_context: n_batch       = 2048
0.01.367.355 I llama_context: n_ubatch      = 512
0.01.367.355 I llama_context: causal_attn   = 1
0.01.367.355 I llama_context: flash_attn    = 1
0.01.367.361 I llama_context: freq_base     = 10000.0
0.01.367.362 I llama_context: freq_scale    = 1
0.01.367.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.367.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.615 I llama_context: graph nodes  = 968
0.01.450.616 I llama_context: graph splits = 1
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

real	0m1.990s
user	0m5.898s
sys	0m0.740s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.48 sec*proc (2 tests)

Total Test time (real) =   1.48 sec
0.61user 0.88system 0:01.49elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
32inputs+40outputs (1major+171681minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.47user 0.83system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+160700minor)pagefaults 0swaps
```
