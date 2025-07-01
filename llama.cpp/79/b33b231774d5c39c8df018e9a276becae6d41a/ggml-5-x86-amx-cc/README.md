## Summary

- status:  SUCCESS ✅
- runtime: 5:06.43
- date:    Tue Jul  1 07:24:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79b33b231774d5c39c8df018e9a276becae6d41a
- author:  lhez
```
opencl : add GEGLU, REGLU, SWIGLU (#14456)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.29 sec*proc (35 tests)

Total Test time (real) =  52.30 sec

real	0m52.310s
user	1m10.622s
sys	0m3.748s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.63 sec*proc (35 tests)

Total Test time (real) =  24.65 sec

real	0m24.652s
user	0m27.792s
sys	0m3.380s
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
0.00.000.289 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.380 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.417 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.418 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.421 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.425 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.425 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.431 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.431 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.444 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.445 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.446 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.447 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.448 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.444 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.184 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.199 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.199 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.200 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.200 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.200 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.201 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.202 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.202 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.202 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.205 I llama_model_loader: - type  f32:  124 tensors
0.00.008.205 I llama_model_loader: - type  f16:   73 tensors
0.00.008.207 I print_info: file format = GGUF V3 (latest)
0.00.008.207 I print_info: file type   = F16
0.00.008.210 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.251 I load: special tokens cache size = 5
0.00.023.938 I load: token to piece cache size = 0.2032 MB
0.00.023.966 I print_info: arch             = bert
0.00.023.967 I print_info: vocab_only       = 0
0.00.023.967 I print_info: n_ctx_train      = 512
0.00.023.968 I print_info: n_embd           = 384
0.00.023.968 I print_info: n_layer          = 12
0.00.023.984 I print_info: n_head           = 12
0.00.023.986 I print_info: n_head_kv        = 12
0.00.023.986 I print_info: n_rot            = 32
0.00.023.986 I print_info: n_swa            = 0
0.00.023.987 I print_info: is_swa_any       = 0
0.00.023.987 I print_info: n_embd_head_k    = 32
0.00.023.988 I print_info: n_embd_head_v    = 32
0.00.023.989 I print_info: n_gqa            = 1
0.00.023.990 I print_info: n_embd_k_gqa     = 384
0.00.023.992 I print_info: n_embd_v_gqa     = 384
0.00.023.992 I print_info: f_norm_eps       = 1.0e-12
0.00.023.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.994 I print_info: f_logit_scale    = 0.0e+00
0.00.023.994 I print_info: f_attn_scale     = 0.0e+00
0.00.023.995 I print_info: n_ff             = 1536
0.00.023.997 I print_info: n_expert         = 0
0.00.023.998 I print_info: n_expert_used    = 0
0.00.023.998 I print_info: causal attn      = 0
0.00.023.999 I print_info: pooling type     = 2
0.00.024.000 I print_info: rope type        = 2
0.00.024.001 I print_info: rope scaling     = linear
0.00.024.002 I print_info: freq_base_train  = 10000.0
0.00.024.003 I print_info: freq_scale_train = 1
0.00.024.003 I print_info: n_ctx_orig_yarn  = 512
0.00.024.003 I print_info: rope_finetuned   = unknown
0.00.024.003 I print_info: ssm_d_conv       = 0
0.00.024.004 I print_info: ssm_d_inner      = 0
0.00.024.005 I print_info: ssm_d_state      = 0
0.00.024.005 I print_info: ssm_dt_rank      = 0
0.00.024.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.005 I print_info: n_cls_out        = 1
0.00.024.006 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.008 I print_info: model type       = 33M
0.00.024.009 I print_info: model params     = 33.21 M
0.00.024.010 I print_info: general.name     = Bge Small
0.00.024.012 I print_info: vocab type       = WPM
0.00.024.014 I print_info: n_vocab          = 30522
0.00.024.014 I print_info: n_merges         = 0
0.00.024.014 I print_info: BOS token        = 101 '[CLS]'
0.00.024.015 I print_info: EOS token        = 102 '[SEP]'
0.00.024.016 I print_info: UNK token        = 100 '[UNK]'
0.00.024.016 I print_info: SEP token        = 102 '[SEP]'
0.00.024.016 I print_info: PAD token        = 0 '[PAD]'
0.00.024.017 I print_info: MASK token       = 103 '[MASK]'
0.00.024.017 I print_info: LF token         = 0 '[PAD]'
0.00.024.017 I print_info: EOG token        = 102 '[SEP]'
0.00.024.018 I print_info: max token length = 21
0.00.024.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.383 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.406 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.209 I llama_context: constructing llama_context
0.00.043.222 I llama_context: n_seq_max     = 1
0.00.043.223 I llama_context: n_ctx         = 512
0.00.043.223 I llama_context: n_ctx_per_seq = 512
0.00.043.223 I llama_context: n_batch       = 2048
0.00.043.224 I llama_context: n_ubatch      = 2048
0.00.043.224 I llama_context: causal_attn   = 0
0.00.043.224 I llama_context: flash_attn    = 0
0.00.043.226 I llama_context: freq_base     = 10000.0
0.00.043.227 I llama_context: freq_scale    = 1
0.00.043.250 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.811 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.707 I 
0.00.053.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.573 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.316 I llama_perf_context_print:        load time =      53.30 ms
0.00.059.319 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1991.59 tokens per second)
0.00.059.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.321 I llama_perf_context_print:       total time =       5.68 ms /    10 tokens

real	0m0.074s
user	0m0.075s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.302 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.349 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.350 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.361 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.361 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.362 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.362 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.146 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.161 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.163 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.163 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.164 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.164 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.165 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.166 I llama_model_loader: - type  f32:  124 tensors
0.00.008.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.168 I print_info: file format = GGUF V3 (latest)
0.00.008.169 I print_info: file type   = Q8_0
0.00.008.171 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.377 I load: special tokens cache size = 5
0.00.024.082 I load: token to piece cache size = 0.2032 MB
0.00.024.109 I print_info: arch             = bert
0.00.024.110 I print_info: vocab_only       = 0
0.00.024.110 I print_info: n_ctx_train      = 512
0.00.024.110 I print_info: n_embd           = 384
0.00.024.110 I print_info: n_layer          = 12
0.00.024.127 I print_info: n_head           = 12
0.00.024.128 I print_info: n_head_kv        = 12
0.00.024.128 I print_info: n_rot            = 32
0.00.024.129 I print_info: n_swa            = 0
0.00.024.130 I print_info: is_swa_any       = 0
0.00.024.130 I print_info: n_embd_head_k    = 32
0.00.024.130 I print_info: n_embd_head_v    = 32
0.00.024.131 I print_info: n_gqa            = 1
0.00.024.132 I print_info: n_embd_k_gqa     = 384
0.00.024.133 I print_info: n_embd_v_gqa     = 384
0.00.024.134 I print_info: f_norm_eps       = 1.0e-12
0.00.024.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.135 I print_info: f_logit_scale    = 0.0e+00
0.00.024.136 I print_info: f_attn_scale     = 0.0e+00
0.00.024.137 I print_info: n_ff             = 1536
0.00.024.137 I print_info: n_expert         = 0
0.00.024.137 I print_info: n_expert_used    = 0
0.00.024.138 I print_info: causal attn      = 0
0.00.024.138 I print_info: pooling type     = 2
0.00.024.139 I print_info: rope type        = 2
0.00.024.139 I print_info: rope scaling     = linear
0.00.024.141 I print_info: freq_base_train  = 10000.0
0.00.024.141 I print_info: freq_scale_train = 1
0.00.024.141 I print_info: n_ctx_orig_yarn  = 512
0.00.024.142 I print_info: rope_finetuned   = unknown
0.00.024.142 I print_info: ssm_d_conv       = 0
0.00.024.142 I print_info: ssm_d_inner      = 0
0.00.024.142 I print_info: ssm_d_state      = 0
0.00.024.144 I print_info: ssm_dt_rank      = 0
0.00.024.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.145 I print_info: n_cls_out        = 1
0.00.024.145 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.146 I print_info: model type       = 33M
0.00.024.147 I print_info: model params     = 33.21 M
0.00.024.147 I print_info: general.name     = Bge Small
0.00.024.149 I print_info: vocab type       = WPM
0.00.024.150 I print_info: n_vocab          = 30522
0.00.024.151 I print_info: n_merges         = 0
0.00.024.152 I print_info: BOS token        = 101 '[CLS]'
0.00.024.152 I print_info: EOS token        = 102 '[SEP]'
0.00.024.153 I print_info: UNK token        = 100 '[UNK]'
0.00.024.153 I print_info: SEP token        = 102 '[SEP]'
0.00.024.153 I print_info: PAD token        = 0 '[PAD]'
0.00.024.153 I print_info: MASK token       = 103 '[MASK]'
0.00.024.153 I print_info: LF token         = 0 '[PAD]'
0.00.024.154 I print_info: EOG token        = 102 '[SEP]'
0.00.024.154 I print_info: max token length = 21
0.00.024.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.612 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.634 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.388 I llama_context: constructing llama_context
0.00.034.404 I llama_context: n_seq_max     = 1
0.00.034.405 I llama_context: n_ctx         = 512
0.00.034.406 I llama_context: n_ctx_per_seq = 512
0.00.034.406 I llama_context: n_batch       = 2048
0.00.034.407 I llama_context: n_ubatch      = 2048
0.00.034.407 I llama_context: causal_attn   = 0
0.00.034.407 I llama_context: flash_attn    = 0
0.00.034.410 I llama_context: freq_base     = 10000.0
0.00.034.411 I llama_context: freq_scale    = 1
0.00.034.432 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.582 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.021 I 
0.00.044.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.976 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.337 I llama_perf_context_print:        load time =      43.63 ms
0.00.048.339 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3097.04 tokens per second)
0.00.048.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.341 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.062s
user	0m0.139s
sys	0m0.025s
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
0.00.000.260 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.299 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.336 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.338 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.338 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.339 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.341 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.342 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.343 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.343 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.344 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.356 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.357 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.358 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.708 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.445 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.462 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.463 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.463 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.464 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.464 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.465 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.465 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.466 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.469 I llama_model_loader: - type  f32:   40 tensors
0.00.019.469 I llama_model_loader: - type  f16:   26 tensors
0.00.019.471 I print_info: file format = GGUF V3 (latest)
0.00.019.472 I print_info: file type   = F16
0.00.019.474 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.556 W load: empty token at index 5
0.00.036.572 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.651 I load: special tokens cache size = 5
0.00.349.798 I load: token to piece cache size = 1.5060 MB
0.00.349.824 I print_info: arch             = jina-bert-v2
0.00.349.825 I print_info: vocab_only       = 0
0.00.349.825 I print_info: n_ctx_train      = 8192
0.00.349.825 I print_info: n_embd           = 384
0.00.349.825 I print_info: n_layer          = 4
0.00.349.839 I print_info: n_head           = 12
0.00.349.841 I print_info: n_head_kv        = 12
0.00.349.841 I print_info: n_rot            = 32
0.00.349.841 I print_info: n_swa            = 0
0.00.349.842 I print_info: is_swa_any       = 0
0.00.349.842 I print_info: n_embd_head_k    = 32
0.00.349.843 I print_info: n_embd_head_v    = 32
0.00.349.844 I print_info: n_gqa            = 1
0.00.349.846 I print_info: n_embd_k_gqa     = 384
0.00.349.847 I print_info: n_embd_v_gqa     = 384
0.00.349.849 I print_info: f_norm_eps       = 1.0e-12
0.00.349.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.849 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.850 I print_info: f_logit_scale    = 0.0e+00
0.00.349.850 I print_info: f_attn_scale     = 0.0e+00
0.00.349.851 I print_info: n_ff             = 1536
0.00.349.852 I print_info: n_expert         = 0
0.00.349.852 I print_info: n_expert_used    = 0
0.00.349.852 I print_info: causal attn      = 0
0.00.349.852 I print_info: pooling type     = -1
0.00.349.853 I print_info: rope type        = -1
0.00.349.853 I print_info: rope scaling     = linear
0.00.349.854 I print_info: freq_base_train  = 10000.0
0.00.349.854 I print_info: freq_scale_train = 1
0.00.349.854 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.855 I print_info: rope_finetuned   = unknown
0.00.349.855 I print_info: ssm_d_conv       = 0
0.00.349.855 I print_info: ssm_d_inner      = 0
0.00.349.855 I print_info: ssm_d_state      = 0
0.00.349.856 I print_info: ssm_dt_rank      = 0
0.00.349.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.856 I print_info: model type       = 33M
0.00.349.857 I print_info: model params     = 32.90 M
0.00.349.858 I print_info: general.name     = Jina Bert Implementation
0.00.349.860 I print_info: vocab type       = BPE
0.00.349.861 I print_info: n_vocab          = 61056
0.00.349.861 I print_info: n_merges         = 39382
0.00.349.862 I print_info: BOS token        = 0 '<s>'
0.00.349.862 I print_info: EOS token        = 2 '</s>'
0.00.349.862 I print_info: UNK token        = 3 '<unk>'
0.00.349.862 I print_info: SEP token        = 2 '</s>'
0.00.349.863 I print_info: PAD token        = 1 '<pad>'
0.00.349.863 I print_info: MASK token       = 4 '<mask>'
0.00.349.863 I print_info: EOG token        = 2 '</s>'
0.00.349.863 I print_info: max token length = 45
0.00.349.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.780 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.802 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.517 I llama_context: constructing llama_context
0.00.360.535 I llama_context: n_seq_max     = 1
0.00.360.536 I llama_context: n_ctx         = 8192
0.00.360.536 I llama_context: n_ctx_per_seq = 8192
0.00.360.536 I llama_context: n_batch       = 2048
0.00.360.536 I llama_context: n_ubatch      = 2048
0.00.360.537 I llama_context: causal_attn   = 0
0.00.360.537 I llama_context: flash_attn    = 0
0.00.360.539 I llama_context: freq_base     = 10000.0
0.00.360.539 I llama_context: freq_scale    = 1
0.00.360.563 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.663 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.637 I 
0.00.369.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.863 I main: prompt 0: 'what is panda?	hi'
0.00.369.876 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.882 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.883 I main: number of tokens in prompt = 13
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


0.00.369.888 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.888 I main: number of tokens in prompt = 40
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


0.00.370.011 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.866 I llama_perf_context_print:        load time =     369.30 ms
0.00.378.868 I llama_perf_context_print: prompt eval time =       8.71 ms /    62 tokens (    0.14 ms per token,  7120.71 tokens per second)
0.00.378.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.871 I llama_perf_context_print:       total time =       9.25 ms /    63 tokens

real	0m0.400s
user	0m0.410s
sys	0m0.035s
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
0.00.000.274 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type  f16:   98 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = all F32 (guessed)
0.00.021.311 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.067.703 I load: token to piece cache size = 0.2984 MB
0.00.067.729 I print_info: arch             = gptneox
0.00.067.730 I print_info: vocab_only       = 0
0.00.067.730 I print_info: n_ctx_train      = 2048
0.00.067.730 I print_info: n_embd           = 2048
0.00.067.731 I print_info: n_layer          = 24
0.00.067.747 I print_info: n_head           = 16
0.00.067.749 I print_info: n_head_kv        = 16
0.00.067.749 I print_info: n_rot            = 32
0.00.067.749 I print_info: n_swa            = 0
0.00.067.750 I print_info: is_swa_any       = 0
0.00.067.751 I print_info: n_embd_head_k    = 128
0.00.067.751 I print_info: n_embd_head_v    = 128
0.00.067.753 I print_info: n_gqa            = 1
0.00.067.754 I print_info: n_embd_k_gqa     = 2048
0.00.067.755 I print_info: n_embd_v_gqa     = 2048
0.00.067.757 I print_info: f_norm_eps       = 1.0e-05
0.00.067.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.758 I print_info: f_logit_scale    = 0.0e+00
0.00.067.758 I print_info: f_attn_scale     = 0.0e+00
0.00.067.759 I print_info: n_ff             = 8192
0.00.067.760 I print_info: n_expert         = 0
0.00.067.760 I print_info: n_expert_used    = 0
0.00.067.760 I print_info: causal attn      = 1
0.00.067.760 I print_info: pooling type     = 0
0.00.067.761 I print_info: rope type        = 2
0.00.067.761 I print_info: rope scaling     = linear
0.00.067.762 I print_info: freq_base_train  = 10000.0
0.00.067.763 I print_info: freq_scale_train = 1
0.00.067.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.764 I print_info: rope_finetuned   = unknown
0.00.067.764 I print_info: ssm_d_conv       = 0
0.00.067.764 I print_info: ssm_d_inner      = 0
0.00.067.764 I print_info: ssm_d_state      = 0
0.00.067.765 I print_info: ssm_dt_rank      = 0
0.00.067.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.766 I print_info: model type       = 1.4B
0.00.067.766 I print_info: model params     = 1.41 B
0.00.067.766 I print_info: general.name     = 1.4B
0.00.067.769 I print_info: vocab type       = BPE
0.00.067.769 I print_info: n_vocab          = 50304
0.00.067.770 I print_info: n_merges         = 50009
0.00.067.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: LF token         = 187 'Ċ'
0.00.067.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: max token length = 1024
0.00.067.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.579 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.602 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.132.984 I llama_context: constructing llama_context
0.01.133.003 I llama_context: n_seq_max     = 1
0.01.133.003 I llama_context: n_ctx         = 2048
0.01.133.004 I llama_context: n_ctx_per_seq = 2048
0.01.133.004 I llama_context: n_batch       = 2048
0.01.133.004 I llama_context: n_ubatch      = 512
0.01.133.004 I llama_context: causal_attn   = 1
0.01.133.005 I llama_context: flash_attn    = 0
0.01.133.010 I llama_context: freq_base     = 10000.0
0.01.133.011 I llama_context: freq_scale    = 1
0.01.133.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.300.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.313.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.313.808 I llama_context: graph nodes  = 1063
0.01.313.808 I llama_context: graph splits = 1
0.01.313.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.314.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.314.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.420.459 I main: llama threadpool init, n_threads = 4
0.01.420.481 I 
0.01.420.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.420.565 I 
0.01.420.707 I sampler seed: 1234
0.01.420.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.420.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.420.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.420.746 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.510.342 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.05.510.347 I llama_perf_context_print:        load time =    1418.85 ms
0.05.510.348 I llama_perf_context_print: prompt eval time =     105.67 ms /     7 tokens (   15.10 ms per token,    66.25 tokens per second)
0.05.510.350 I llama_perf_context_print:        eval time =    3972.20 ms /    63 runs   (   63.05 ms per token,    15.86 tokens per second)
0.05.510.350 I llama_perf_context_print:       total time =    4090.97 ms /    70 tokens

real	0m5.643s
user	0m17.135s
sys	0m1.014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.873 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type  f16:   98 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = all F32 (guessed)
0.00.021.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.736 I load: special tokens cache size = 25
0.00.066.861 I load: token to piece cache size = 0.2984 MB
0.00.066.888 I print_info: arch             = gptneox
0.00.066.889 I print_info: vocab_only       = 0
0.00.066.889 I print_info: n_ctx_train      = 2048
0.00.066.889 I print_info: n_embd           = 2048
0.00.066.889 I print_info: n_layer          = 24
0.00.066.905 I print_info: n_head           = 16
0.00.066.907 I print_info: n_head_kv        = 16
0.00.066.907 I print_info: n_rot            = 32
0.00.066.907 I print_info: n_swa            = 0
0.00.066.908 I print_info: is_swa_any       = 0
0.00.066.909 I print_info: n_embd_head_k    = 128
0.00.066.909 I print_info: n_embd_head_v    = 128
0.00.066.910 I print_info: n_gqa            = 1
0.00.066.912 I print_info: n_embd_k_gqa     = 2048
0.00.066.914 I print_info: n_embd_v_gqa     = 2048
0.00.066.915 I print_info: f_norm_eps       = 1.0e-05
0.00.066.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.917 I print_info: f_logit_scale    = 0.0e+00
0.00.066.917 I print_info: f_attn_scale     = 0.0e+00
0.00.066.918 I print_info: n_ff             = 8192
0.00.066.918 I print_info: n_expert         = 0
0.00.066.918 I print_info: n_expert_used    = 0
0.00.066.919 I print_info: causal attn      = 1
0.00.066.919 I print_info: pooling type     = 0
0.00.066.919 I print_info: rope type        = 2
0.00.066.919 I print_info: rope scaling     = linear
0.00.066.920 I print_info: freq_base_train  = 10000.0
0.00.066.921 I print_info: freq_scale_train = 1
0.00.066.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.921 I print_info: rope_finetuned   = unknown
0.00.066.922 I print_info: ssm_d_conv       = 0
0.00.066.922 I print_info: ssm_d_inner      = 0
0.00.066.922 I print_info: ssm_d_state      = 0
0.00.066.922 I print_info: ssm_dt_rank      = 0
0.00.066.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.923 I print_info: model type       = 1.4B
0.00.066.924 I print_info: model params     = 1.41 B
0.00.066.924 I print_info: general.name     = 1.4B
0.00.066.927 I print_info: vocab type       = BPE
0.00.066.928 I print_info: n_vocab          = 50304
0.00.066.928 I print_info: n_merges         = 50009
0.00.066.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: LF token         = 187 'Ċ'
0.00.066.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: max token length = 1024
0.00.066.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.474 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.495 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.119.081 I llama_context: constructing llama_context
0.01.119.095 I llama_context: n_seq_max     = 1
0.01.119.095 I llama_context: n_ctx         = 128
0.01.119.096 I llama_context: n_ctx_per_seq = 128
0.01.119.096 I llama_context: n_batch       = 128
0.01.119.096 I llama_context: n_ubatch      = 128
0.01.119.097 I llama_context: causal_attn   = 1
0.01.119.097 I llama_context: flash_attn    = 0
0.01.119.101 I llama_context: freq_base     = 10000.0
0.01.119.102 I llama_context: freq_scale    = 1
0.01.119.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.119.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.129.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.143.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.143.387 I llama_context: graph nodes  = 1063
0.01.143.388 I llama_context: graph splits = 1
0.01.143.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.143.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.214.692 I 
0.01.214.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.214.802 I perplexity: tokenizing the input ..
0.01.221.266 I perplexity: tokenization took 6.46 ms
0.01.221.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.309.847 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.313.159 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.313.203 I llama_perf_context_print:        load time =    1214.31 ms
0.02.313.220 I llama_perf_context_print: prompt eval time =    1086.59 ms /   128 tokens (    8.49 ms per token,   117.80 tokens per second)
0.02.313.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.313.222 I llama_perf_context_print:       total time =    1098.54 ms /   129 tokens

real	0m2.434s
user	0m5.111s
sys	0m0.787s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q8_0
0.00.021.268 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.414 I load: special tokens cache size = 25
0.00.067.669 I load: token to piece cache size = 0.2984 MB
0.00.067.696 I print_info: arch             = gptneox
0.00.067.696 I print_info: vocab_only       = 0
0.00.067.697 I print_info: n_ctx_train      = 2048
0.00.067.697 I print_info: n_embd           = 2048
0.00.067.697 I print_info: n_layer          = 24
0.00.067.713 I print_info: n_head           = 16
0.00.067.715 I print_info: n_head_kv        = 16
0.00.067.715 I print_info: n_rot            = 32
0.00.067.715 I print_info: n_swa            = 0
0.00.067.716 I print_info: is_swa_any       = 0
0.00.067.717 I print_info: n_embd_head_k    = 128
0.00.067.717 I print_info: n_embd_head_v    = 128
0.00.067.719 I print_info: n_gqa            = 1
0.00.067.720 I print_info: n_embd_k_gqa     = 2048
0.00.067.722 I print_info: n_embd_v_gqa     = 2048
0.00.067.723 I print_info: f_norm_eps       = 1.0e-05
0.00.067.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.724 I print_info: f_logit_scale    = 0.0e+00
0.00.067.724 I print_info: f_attn_scale     = 0.0e+00
0.00.067.725 I print_info: n_ff             = 8192
0.00.067.725 I print_info: n_expert         = 0
0.00.067.725 I print_info: n_expert_used    = 0
0.00.067.725 I print_info: causal attn      = 1
0.00.067.726 I print_info: pooling type     = 0
0.00.067.726 I print_info: rope type        = 2
0.00.067.726 I print_info: rope scaling     = linear
0.00.067.727 I print_info: freq_base_train  = 10000.0
0.00.067.728 I print_info: freq_scale_train = 1
0.00.067.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.728 I print_info: rope_finetuned   = unknown
0.00.067.728 I print_info: ssm_d_conv       = 0
0.00.067.729 I print_info: ssm_d_inner      = 0
0.00.067.729 I print_info: ssm_d_state      = 0
0.00.067.729 I print_info: ssm_dt_rank      = 0
0.00.067.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.730 I print_info: model type       = 1.4B
0.00.067.730 I print_info: model params     = 1.41 B
0.00.067.730 I print_info: general.name     = 1.4B
0.00.067.732 I print_info: vocab type       = BPE
0.00.067.733 I print_info: n_vocab          = 50304
0.00.067.734 I print_info: n_merges         = 50009
0.00.067.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: LF token         = 187 'Ċ'
0.00.067.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: max token length = 1024
0.00.067.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.302 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.324 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.245 I llama_context: constructing llama_context
0.00.324.281 I llama_context: n_seq_max     = 1
0.00.324.288 I llama_context: n_ctx         = 2048
0.00.324.295 I llama_context: n_ctx_per_seq = 2048
0.00.324.301 I llama_context: n_batch       = 2048
0.00.324.308 I llama_context: n_ubatch      = 512
0.00.324.315 I llama_context: causal_attn   = 1
0.00.324.321 I llama_context: flash_attn    = 0
0.00.324.345 I llama_context: freq_base     = 10000.0
0.00.324.352 I llama_context: freq_scale    = 1
0.00.324.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.008 I llama_context: graph nodes  = 1063
0.00.406.016 I llama_context: graph splits = 1
0.00.406.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.837 I main: llama threadpool init, n_threads = 4
0.00.505.857 I 
0.00.505.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.947 I 
0.00.506.051 I sampler seed: 1234
0.00.506.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.075 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.800.828 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.800.833 I llama_perf_context_print:        load time =     504.27 ms
0.02.800.835 I llama_perf_context_print: prompt eval time =      54.61 ms /     7 tokens (    7.80 ms per token,   128.19 tokens per second)
0.02.800.836 I llama_perf_context_print:        eval time =    2228.39 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.800.836 I llama_perf_context_print:       total time =    2296.08 ms /    70 tokens

real	0m2.872s
user	0m10.234s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q8_0
0.00.021.295 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.148 I load: special tokens cache size = 25
0.00.067.355 I load: token to piece cache size = 0.2984 MB
0.00.067.381 I print_info: arch             = gptneox
0.00.067.382 I print_info: vocab_only       = 0
0.00.067.382 I print_info: n_ctx_train      = 2048
0.00.067.382 I print_info: n_embd           = 2048
0.00.067.383 I print_info: n_layer          = 24
0.00.067.397 I print_info: n_head           = 16
0.00.067.398 I print_info: n_head_kv        = 16
0.00.067.398 I print_info: n_rot            = 32
0.00.067.399 I print_info: n_swa            = 0
0.00.067.400 I print_info: is_swa_any       = 0
0.00.067.400 I print_info: n_embd_head_k    = 128
0.00.067.401 I print_info: n_embd_head_v    = 128
0.00.067.402 I print_info: n_gqa            = 1
0.00.067.404 I print_info: n_embd_k_gqa     = 2048
0.00.067.405 I print_info: n_embd_v_gqa     = 2048
0.00.067.406 I print_info: f_norm_eps       = 1.0e-05
0.00.067.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.408 I print_info: f_logit_scale    = 0.0e+00
0.00.067.408 I print_info: f_attn_scale     = 0.0e+00
0.00.067.409 I print_info: n_ff             = 8192
0.00.067.409 I print_info: n_expert         = 0
0.00.067.409 I print_info: n_expert_used    = 0
0.00.067.409 I print_info: causal attn      = 1
0.00.067.410 I print_info: pooling type     = 0
0.00.067.410 I print_info: rope type        = 2
0.00.067.410 I print_info: rope scaling     = linear
0.00.067.411 I print_info: freq_base_train  = 10000.0
0.00.067.412 I print_info: freq_scale_train = 1
0.00.067.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.412 I print_info: rope_finetuned   = unknown
0.00.067.413 I print_info: ssm_d_conv       = 0
0.00.067.413 I print_info: ssm_d_inner      = 0
0.00.067.413 I print_info: ssm_d_state      = 0
0.00.067.413 I print_info: ssm_dt_rank      = 0
0.00.067.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.414 I print_info: model type       = 1.4B
0.00.067.415 I print_info: model params     = 1.41 B
0.00.067.415 I print_info: general.name     = 1.4B
0.00.067.418 I print_info: vocab type       = BPE
0.00.067.419 I print_info: n_vocab          = 50304
0.00.067.419 I print_info: n_merges         = 50009
0.00.067.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: LF token         = 187 'Ċ'
0.00.067.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: max token length = 1024
0.00.067.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.284 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.287 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.653 I llama_context: constructing llama_context
0.00.321.673 I llama_context: n_seq_max     = 1
0.00.321.673 I llama_context: n_ctx         = 128
0.00.321.674 I llama_context: n_ctx_per_seq = 128
0.00.321.674 I llama_context: n_batch       = 128
0.00.321.674 I llama_context: n_ubatch      = 128
0.00.321.675 I llama_context: causal_attn   = 1
0.00.321.675 I llama_context: flash_attn    = 0
0.00.321.680 I llama_context: freq_base     = 10000.0
0.00.321.681 I llama_context: freq_scale    = 1
0.00.321.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.146 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.129 I llama_context: graph nodes  = 1063
0.00.336.129 I llama_context: graph splits = 1
0.00.336.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.960 I 
0.00.397.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.073 I perplexity: tokenizing the input ..
0.00.403.541 I perplexity: tokenization took 6.465 ms
0.00.403.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.512 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.806.495 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.806.539 I llama_perf_context_print:        load time =     396.54 ms
0.00.806.553 I llama_perf_context_print: prompt eval time =     398.03 ms /   128 tokens (    3.11 ms per token,   321.59 tokens per second)
0.00.806.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.555 I llama_perf_context_print:       total time =     409.60 ms /   129 tokens

real	0m0.874s
user	0m2.607s
sys	0m0.741s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q4_0
0.00.021.452 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.473 I load: special tokens cache size = 25
0.00.067.575 I load: token to piece cache size = 0.2984 MB
0.00.067.603 I print_info: arch             = gptneox
0.00.067.603 I print_info: vocab_only       = 0
0.00.067.604 I print_info: n_ctx_train      = 2048
0.00.067.604 I print_info: n_embd           = 2048
0.00.067.604 I print_info: n_layer          = 24
0.00.067.619 I print_info: n_head           = 16
0.00.067.620 I print_info: n_head_kv        = 16
0.00.067.621 I print_info: n_rot            = 32
0.00.067.621 I print_info: n_swa            = 0
0.00.067.622 I print_info: is_swa_any       = 0
0.00.067.622 I print_info: n_embd_head_k    = 128
0.00.067.623 I print_info: n_embd_head_v    = 128
0.00.067.625 I print_info: n_gqa            = 1
0.00.067.626 I print_info: n_embd_k_gqa     = 2048
0.00.067.628 I print_info: n_embd_v_gqa     = 2048
0.00.067.629 I print_info: f_norm_eps       = 1.0e-05
0.00.067.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.631 I print_info: f_logit_scale    = 0.0e+00
0.00.067.631 I print_info: f_attn_scale     = 0.0e+00
0.00.067.632 I print_info: n_ff             = 8192
0.00.067.632 I print_info: n_expert         = 0
0.00.067.633 I print_info: n_expert_used    = 0
0.00.067.633 I print_info: causal attn      = 1
0.00.067.633 I print_info: pooling type     = 0
0.00.067.634 I print_info: rope type        = 2
0.00.067.634 I print_info: rope scaling     = linear
0.00.067.635 I print_info: freq_base_train  = 10000.0
0.00.067.636 I print_info: freq_scale_train = 1
0.00.067.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.637 I print_info: rope_finetuned   = unknown
0.00.067.637 I print_info: ssm_d_conv       = 0
0.00.067.637 I print_info: ssm_d_inner      = 0
0.00.067.637 I print_info: ssm_d_state      = 0
0.00.067.638 I print_info: ssm_dt_rank      = 0
0.00.067.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.639 I print_info: model type       = 1.4B
0.00.067.639 I print_info: model params     = 1.41 B
0.00.067.639 I print_info: general.name     = 1.4B
0.00.067.642 I print_info: vocab type       = BPE
0.00.067.643 I print_info: n_vocab          = 50304
0.00.067.643 I print_info: n_merges         = 50009
0.00.067.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: LF token         = 187 'Ċ'
0.00.067.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: max token length = 1024
0.00.067.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.775 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.797 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.423 I llama_context: constructing llama_context
0.00.232.440 I llama_context: n_seq_max     = 1
0.00.232.440 I llama_context: n_ctx         = 2048
0.00.232.441 I llama_context: n_ctx_per_seq = 2048
0.00.232.441 I llama_context: n_batch       = 2048
0.00.232.441 I llama_context: n_ubatch      = 512
0.00.232.442 I llama_context: causal_attn   = 1
0.00.232.442 I llama_context: flash_attn    = 0
0.00.232.447 I llama_context: freq_base     = 10000.0
0.00.232.448 I llama_context: freq_scale    = 1
0.00.232.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.096 I llama_context: graph nodes  = 1063
0.00.314.097 I llama_context: graph splits = 1
0.00.314.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.693 I main: llama threadpool init, n_threads = 4
0.00.391.715 I 
0.00.391.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.802 I 
0.00.391.907 I sampler seed: 1234
0.00.391.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.930 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.933.623 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.01.933.628 I llama_perf_context_print:        load time =     390.05 ms
0.01.933.630 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.94 tokens per second)
0.01.933.631 I llama_perf_context_print:        eval time =    1486.74 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.933.631 I llama_perf_context_print:       total time =    1543.02 ms /    70 tokens

real	0m1.983s
user	0m7.011s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.090 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = Q4_0
0.00.021.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.165 I load: special tokens cache size = 25
0.00.066.237 I load: token to piece cache size = 0.2984 MB
0.00.066.263 I print_info: arch             = gptneox
0.00.066.264 I print_info: vocab_only       = 0
0.00.066.264 I print_info: n_ctx_train      = 2048
0.00.066.264 I print_info: n_embd           = 2048
0.00.066.265 I print_info: n_layer          = 24
0.00.066.278 I print_info: n_head           = 16
0.00.066.280 I print_info: n_head_kv        = 16
0.00.066.280 I print_info: n_rot            = 32
0.00.066.281 I print_info: n_swa            = 0
0.00.066.282 I print_info: is_swa_any       = 0
0.00.066.282 I print_info: n_embd_head_k    = 128
0.00.066.282 I print_info: n_embd_head_v    = 128
0.00.066.283 I print_info: n_gqa            = 1
0.00.066.285 I print_info: n_embd_k_gqa     = 2048
0.00.066.286 I print_info: n_embd_v_gqa     = 2048
0.00.066.287 I print_info: f_norm_eps       = 1.0e-05
0.00.066.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.288 I print_info: f_logit_scale    = 0.0e+00
0.00.066.289 I print_info: f_attn_scale     = 0.0e+00
0.00.066.289 I print_info: n_ff             = 8192
0.00.066.290 I print_info: n_expert         = 0
0.00.066.290 I print_info: n_expert_used    = 0
0.00.066.290 I print_info: causal attn      = 1
0.00.066.290 I print_info: pooling type     = 0
0.00.066.290 I print_info: rope type        = 2
0.00.066.290 I print_info: rope scaling     = linear
0.00.066.292 I print_info: freq_base_train  = 10000.0
0.00.066.292 I print_info: freq_scale_train = 1
0.00.066.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.293 I print_info: rope_finetuned   = unknown
0.00.066.293 I print_info: ssm_d_conv       = 0
0.00.066.293 I print_info: ssm_d_inner      = 0
0.00.066.294 I print_info: ssm_d_state      = 0
0.00.066.294 I print_info: ssm_dt_rank      = 0
0.00.066.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.295 I print_info: model type       = 1.4B
0.00.066.296 I print_info: model params     = 1.41 B
0.00.066.296 I print_info: general.name     = 1.4B
0.00.066.298 I print_info: vocab type       = BPE
0.00.066.299 I print_info: n_vocab          = 50304
0.00.066.299 I print_info: n_merges         = 50009
0.00.066.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: LF token         = 187 'Ċ'
0.00.066.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: max token length = 1024
0.00.066.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.214 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.235 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.323 I llama_context: constructing llama_context
0.00.232.342 I llama_context: n_seq_max     = 1
0.00.232.342 I llama_context: n_ctx         = 128
0.00.232.342 I llama_context: n_ctx_per_seq = 128
0.00.232.343 I llama_context: n_batch       = 128
0.00.232.343 I llama_context: n_ubatch      = 128
0.00.232.343 I llama_context: causal_attn   = 1
0.00.232.344 I llama_context: flash_attn    = 0
0.00.232.349 I llama_context: freq_base     = 10000.0
0.00.232.350 I llama_context: freq_scale    = 1
0.00.232.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.172 I llama_context: graph nodes  = 1063
0.00.246.172 I llama_context: graph splits = 1
0.00.246.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.221 I 
0.00.293.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.347 I perplexity: tokenizing the input ..
0.00.299.688 I perplexity: tokenization took 6.337 ms
0.00.299.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.029 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.748.878 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.748.928 I llama_perf_context_print:        load time =     292.84 ms
0.00.748.942 I llama_perf_context_print: prompt eval time =     444.33 ms /   128 tokens (    3.47 ms per token,   288.07 tokens per second)
0.00.748.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.944 I llama_perf_context_print:       total time =     455.73 ms /   129 tokens

real	0m0.794s
user	0m2.567s
sys	0m0.478s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q4_1
0.00.021.073 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.557 I load: special tokens cache size = 25
0.00.065.700 I load: token to piece cache size = 0.2984 MB
0.00.065.726 I print_info: arch             = gptneox
0.00.065.727 I print_info: vocab_only       = 0
0.00.065.727 I print_info: n_ctx_train      = 2048
0.00.065.728 I print_info: n_embd           = 2048
0.00.065.728 I print_info: n_layer          = 24
0.00.065.743 I print_info: n_head           = 16
0.00.065.745 I print_info: n_head_kv        = 16
0.00.065.745 I print_info: n_rot            = 32
0.00.065.745 I print_info: n_swa            = 0
0.00.065.746 I print_info: is_swa_any       = 0
0.00.065.746 I print_info: n_embd_head_k    = 128
0.00.065.747 I print_info: n_embd_head_v    = 128
0.00.065.748 I print_info: n_gqa            = 1
0.00.065.750 I print_info: n_embd_k_gqa     = 2048
0.00.065.751 I print_info: n_embd_v_gqa     = 2048
0.00.065.752 I print_info: f_norm_eps       = 1.0e-05
0.00.065.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.754 I print_info: f_logit_scale    = 0.0e+00
0.00.065.754 I print_info: f_attn_scale     = 0.0e+00
0.00.065.755 I print_info: n_ff             = 8192
0.00.065.755 I print_info: n_expert         = 0
0.00.065.756 I print_info: n_expert_used    = 0
0.00.065.756 I print_info: causal attn      = 1
0.00.065.756 I print_info: pooling type     = 0
0.00.065.756 I print_info: rope type        = 2
0.00.065.757 I print_info: rope scaling     = linear
0.00.065.758 I print_info: freq_base_train  = 10000.0
0.00.065.759 I print_info: freq_scale_train = 1
0.00.065.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.759 I print_info: rope_finetuned   = unknown
0.00.065.759 I print_info: ssm_d_conv       = 0
0.00.065.760 I print_info: ssm_d_inner      = 0
0.00.065.760 I print_info: ssm_d_state      = 0
0.00.065.760 I print_info: ssm_dt_rank      = 0
0.00.065.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.761 I print_info: model type       = 1.4B
0.00.065.762 I print_info: model params     = 1.41 B
0.00.065.762 I print_info: general.name     = 1.4B
0.00.065.764 I print_info: vocab type       = BPE
0.00.065.765 I print_info: n_vocab          = 50304
0.00.065.765 I print_info: n_merges         = 50009
0.00.065.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.767 I print_info: LF token         = 187 'Ċ'
0.00.065.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.768 I print_info: max token length = 1024
0.00.065.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.329 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.351 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.123 I llama_context: constructing llama_context
0.00.248.160 I llama_context: n_seq_max     = 1
0.00.248.168 I llama_context: n_ctx         = 2048
0.00.248.174 I llama_context: n_ctx_per_seq = 2048
0.00.248.181 I llama_context: n_batch       = 2048
0.00.248.188 I llama_context: n_ubatch      = 512
0.00.248.194 I llama_context: causal_attn   = 1
0.00.248.201 I llama_context: flash_attn    = 0
0.00.248.212 I llama_context: freq_base     = 10000.0
0.00.248.220 I llama_context: freq_scale    = 1
0.00.248.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.647 I llama_context: graph nodes  = 1063
0.00.328.655 I llama_context: graph splits = 1
0.00.328.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.956 I main: llama threadpool init, n_threads = 4
0.00.412.977 I 
0.00.413.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.054 I 
0.00.413.154 I sampler seed: 1234
0.00.413.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.171 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.078.027 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.02.078.033 I llama_perf_context_print:        load time =     411.21 ms
0.02.078.034 I llama_perf_context_print: prompt eval time =      47.01 ms /     7 tokens (    6.72 ms per token,   148.90 tokens per second)
0.02.078.035 I llama_perf_context_print:        eval time =    1606.48 ms /    63 runs   (   25.50 ms per token,    39.22 tokens per second)
0.02.078.035 I llama_perf_context_print:       total time =    1666.22 ms /    70 tokens

real	0m2.131s
user	0m7.557s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.690 I llama_model_loader: - type  f32:  194 tensors
0.00.020.690 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.693 I print_info: file format = GGUF V3 (latest)
0.00.020.694 I print_info: file type   = Q4_1
0.00.020.696 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.144 I load: special tokens cache size = 25
0.00.066.233 I load: token to piece cache size = 0.2984 MB
0.00.066.258 I print_info: arch             = gptneox
0.00.066.258 I print_info: vocab_only       = 0
0.00.066.258 I print_info: n_ctx_train      = 2048
0.00.066.259 I print_info: n_embd           = 2048
0.00.066.259 I print_info: n_layer          = 24
0.00.066.273 I print_info: n_head           = 16
0.00.066.275 I print_info: n_head_kv        = 16
0.00.066.275 I print_info: n_rot            = 32
0.00.066.275 I print_info: n_swa            = 0
0.00.066.276 I print_info: is_swa_any       = 0
0.00.066.277 I print_info: n_embd_head_k    = 128
0.00.066.277 I print_info: n_embd_head_v    = 128
0.00.066.278 I print_info: n_gqa            = 1
0.00.066.280 I print_info: n_embd_k_gqa     = 2048
0.00.066.281 I print_info: n_embd_v_gqa     = 2048
0.00.066.282 I print_info: f_norm_eps       = 1.0e-05
0.00.066.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.284 I print_info: f_logit_scale    = 0.0e+00
0.00.066.284 I print_info: f_attn_scale     = 0.0e+00
0.00.066.285 I print_info: n_ff             = 8192
0.00.066.285 I print_info: n_expert         = 0
0.00.066.285 I print_info: n_expert_used    = 0
0.00.066.285 I print_info: causal attn      = 1
0.00.066.285 I print_info: pooling type     = 0
0.00.066.286 I print_info: rope type        = 2
0.00.066.286 I print_info: rope scaling     = linear
0.00.066.287 I print_info: freq_base_train  = 10000.0
0.00.066.288 I print_info: freq_scale_train = 1
0.00.066.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.288 I print_info: rope_finetuned   = unknown
0.00.066.288 I print_info: ssm_d_conv       = 0
0.00.066.288 I print_info: ssm_d_inner      = 0
0.00.066.289 I print_info: ssm_d_state      = 0
0.00.066.289 I print_info: ssm_dt_rank      = 0
0.00.066.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.290 I print_info: model type       = 1.4B
0.00.066.290 I print_info: model params     = 1.41 B
0.00.066.290 I print_info: general.name     = 1.4B
0.00.066.293 I print_info: vocab type       = BPE
0.00.066.293 I print_info: n_vocab          = 50304
0.00.066.294 I print_info: n_merges         = 50009
0.00.066.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: LF token         = 187 'Ċ'
0.00.066.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: max token length = 1024
0.00.066.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.942 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.963 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.462 I llama_context: constructing llama_context
0.00.250.498 I llama_context: n_seq_max     = 1
0.00.250.505 I llama_context: n_ctx         = 128
0.00.250.511 I llama_context: n_ctx_per_seq = 128
0.00.250.518 I llama_context: n_batch       = 128
0.00.250.524 I llama_context: n_ubatch      = 128
0.00.250.531 I llama_context: causal_attn   = 1
0.00.250.538 I llama_context: flash_attn    = 0
0.00.250.549 I llama_context: freq_base     = 10000.0
0.00.250.557 I llama_context: freq_scale    = 1
0.00.250.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.749 I llama_context: graph nodes  = 1063
0.00.264.756 I llama_context: graph splits = 1
0.00.264.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.869 I 
0.00.309.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.983 I perplexity: tokenizing the input ..
0.00.316.447 I perplexity: tokenization took 6.461 ms
0.00.316.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.118 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.783.169 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.783.215 I llama_perf_context_print:        load time =     309.50 ms
0.00.783.230 I llama_perf_context_print: prompt eval time =     461.67 ms /   128 tokens (    3.61 ms per token,   277.25 tokens per second)
0.00.783.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.232 I llama_perf_context_print:       total time =     473.37 ms /   129 tokens

real	0m0.832s
user	0m2.755s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.566 I print_info: file type   = Q5_0
0.00.021.569 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.612 I load: special tokens cache size = 25
0.00.067.677 I load: token to piece cache size = 0.2984 MB
0.00.067.704 I print_info: arch             = gptneox
0.00.067.704 I print_info: vocab_only       = 0
0.00.067.705 I print_info: n_ctx_train      = 2048
0.00.067.705 I print_info: n_embd           = 2048
0.00.067.705 I print_info: n_layer          = 24
0.00.067.719 I print_info: n_head           = 16
0.00.067.721 I print_info: n_head_kv        = 16
0.00.067.721 I print_info: n_rot            = 32
0.00.067.722 I print_info: n_swa            = 0
0.00.067.723 I print_info: is_swa_any       = 0
0.00.067.723 I print_info: n_embd_head_k    = 128
0.00.067.723 I print_info: n_embd_head_v    = 128
0.00.067.725 I print_info: n_gqa            = 1
0.00.067.726 I print_info: n_embd_k_gqa     = 2048
0.00.067.728 I print_info: n_embd_v_gqa     = 2048
0.00.067.729 I print_info: f_norm_eps       = 1.0e-05
0.00.067.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.731 I print_info: f_logit_scale    = 0.0e+00
0.00.067.731 I print_info: f_attn_scale     = 0.0e+00
0.00.067.732 I print_info: n_ff             = 8192
0.00.067.732 I print_info: n_expert         = 0
0.00.067.733 I print_info: n_expert_used    = 0
0.00.067.733 I print_info: causal attn      = 1
0.00.067.733 I print_info: pooling type     = 0
0.00.067.734 I print_info: rope type        = 2
0.00.067.734 I print_info: rope scaling     = linear
0.00.067.735 I print_info: freq_base_train  = 10000.0
0.00.067.736 I print_info: freq_scale_train = 1
0.00.067.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.736 I print_info: rope_finetuned   = unknown
0.00.067.737 I print_info: ssm_d_conv       = 0
0.00.067.737 I print_info: ssm_d_inner      = 0
0.00.067.737 I print_info: ssm_d_state      = 0
0.00.067.738 I print_info: ssm_dt_rank      = 0
0.00.067.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.739 I print_info: model type       = 1.4B
0.00.067.739 I print_info: model params     = 1.41 B
0.00.067.739 I print_info: general.name     = 1.4B
0.00.067.742 I print_info: vocab type       = BPE
0.00.067.743 I print_info: n_vocab          = 50304
0.00.067.743 I print_info: n_merges         = 50009
0.00.067.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: LF token         = 187 'Ċ'
0.00.067.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: max token length = 1024
0.00.067.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.058 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.078 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.000 I llama_context: constructing llama_context
0.00.142.020 I llama_context: n_seq_max     = 1
0.00.142.021 I llama_context: n_ctx         = 2048
0.00.142.021 I llama_context: n_ctx_per_seq = 2048
0.00.142.021 I llama_context: n_batch       = 2048
0.00.142.022 I llama_context: n_ubatch      = 512
0.00.142.022 I llama_context: causal_attn   = 1
0.00.142.023 I llama_context: flash_attn    = 0
0.00.142.026 I llama_context: freq_base     = 10000.0
0.00.142.027 I llama_context: freq_scale    = 1
0.00.142.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.638 I llama_context: graph nodes  = 1063
0.00.224.638 I llama_context: graph splits = 1
0.00.224.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.494 I main: llama threadpool init, n_threads = 4
0.00.317.516 I 
0.00.317.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.607 I 
0.00.317.734 I sampler seed: 1234
0.00.317.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.759 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.826.148 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.826.154 I llama_perf_context_print:        load time =     315.82 ms
0.02.826.155 I llama_perf_context_print: prompt eval time =      82.31 ms /     7 tokens (   11.76 ms per token,    85.05 tokens per second)
0.02.826.157 I llama_perf_context_print:        eval time =    2413.72 ms /    63 runs   (   38.31 ms per token,    26.10 tokens per second)
0.02.826.158 I llama_perf_context_print:       total time =    2509.77 ms /    70 tokens

real	0m2.880s
user	0m10.440s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.935 I print_info: file format = GGUF V3 (latest)
0.00.020.935 I print_info: file type   = Q5_0
0.00.020.938 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.291 I load: special tokens cache size = 25
0.00.065.364 I load: token to piece cache size = 0.2984 MB
0.00.065.389 I print_info: arch             = gptneox
0.00.065.389 I print_info: vocab_only       = 0
0.00.065.390 I print_info: n_ctx_train      = 2048
0.00.065.390 I print_info: n_embd           = 2048
0.00.065.390 I print_info: n_layer          = 24
0.00.065.405 I print_info: n_head           = 16
0.00.065.407 I print_info: n_head_kv        = 16
0.00.065.408 I print_info: n_rot            = 32
0.00.065.408 I print_info: n_swa            = 0
0.00.065.409 I print_info: is_swa_any       = 0
0.00.065.409 I print_info: n_embd_head_k    = 128
0.00.065.409 I print_info: n_embd_head_v    = 128
0.00.065.411 I print_info: n_gqa            = 1
0.00.065.412 I print_info: n_embd_k_gqa     = 2048
0.00.065.414 I print_info: n_embd_v_gqa     = 2048
0.00.065.415 I print_info: f_norm_eps       = 1.0e-05
0.00.065.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.417 I print_info: f_logit_scale    = 0.0e+00
0.00.065.417 I print_info: f_attn_scale     = 0.0e+00
0.00.065.418 I print_info: n_ff             = 8192
0.00.065.418 I print_info: n_expert         = 0
0.00.065.418 I print_info: n_expert_used    = 0
0.00.065.419 I print_info: causal attn      = 1
0.00.065.419 I print_info: pooling type     = 0
0.00.065.419 I print_info: rope type        = 2
0.00.065.419 I print_info: rope scaling     = linear
0.00.065.421 I print_info: freq_base_train  = 10000.0
0.00.065.421 I print_info: freq_scale_train = 1
0.00.065.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.421 I print_info: rope_finetuned   = unknown
0.00.065.422 I print_info: ssm_d_conv       = 0
0.00.065.422 I print_info: ssm_d_inner      = 0
0.00.065.422 I print_info: ssm_d_state      = 0
0.00.065.422 I print_info: ssm_dt_rank      = 0
0.00.065.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.423 I print_info: model type       = 1.4B
0.00.065.424 I print_info: model params     = 1.41 B
0.00.065.424 I print_info: general.name     = 1.4B
0.00.065.426 I print_info: vocab type       = BPE
0.00.065.427 I print_info: n_vocab          = 50304
0.00.065.427 I print_info: n_merges         = 50009
0.00.065.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: LF token         = 187 'Ċ'
0.00.065.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.480 I print_info: max token length = 1024
0.00.065.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.243 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.264 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.879 I llama_context: constructing llama_context
0.00.139.881 I llama_context: n_seq_max     = 1
0.00.139.882 I llama_context: n_ctx         = 128
0.00.139.882 I llama_context: n_ctx_per_seq = 128
0.00.139.882 I llama_context: n_batch       = 128
0.00.139.882 I llama_context: n_ubatch      = 128
0.00.139.883 I llama_context: causal_attn   = 1
0.00.139.883 I llama_context: flash_attn    = 0
0.00.139.886 I llama_context: freq_base     = 10000.0
0.00.139.887 I llama_context: freq_scale    = 1
0.00.139.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.685 I llama_context: graph nodes  = 1063
0.00.153.685 I llama_context: graph splits = 1
0.00.153.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.115 I 
0.00.207.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.215 I perplexity: tokenizing the input ..
0.00.213.070 I perplexity: tokenization took 5.851 ms
0.00.213.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.468 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.362.492 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.362.532 I llama_perf_context_print:        load time =     206.76 ms
0.01.362.546 I llama_perf_context_print: prompt eval time =    1144.56 ms /   128 tokens (    8.94 ms per token,   111.83 tokens per second)
0.01.362.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.548 I llama_perf_context_print:       total time =    1155.44 ms /   129 tokens

real	0m1.412s
user	0m4.962s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q5_1
0.00.021.686 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.250 I load: special tokens cache size = 25
0.00.067.419 I load: token to piece cache size = 0.2984 MB
0.00.067.446 I print_info: arch             = gptneox
0.00.067.446 I print_info: vocab_only       = 0
0.00.067.447 I print_info: n_ctx_train      = 2048
0.00.067.447 I print_info: n_embd           = 2048
0.00.067.447 I print_info: n_layer          = 24
0.00.067.463 I print_info: n_head           = 16
0.00.067.465 I print_info: n_head_kv        = 16
0.00.067.465 I print_info: n_rot            = 32
0.00.067.465 I print_info: n_swa            = 0
0.00.067.466 I print_info: is_swa_any       = 0
0.00.067.467 I print_info: n_embd_head_k    = 128
0.00.067.467 I print_info: n_embd_head_v    = 128
0.00.067.469 I print_info: n_gqa            = 1
0.00.067.470 I print_info: n_embd_k_gqa     = 2048
0.00.067.472 I print_info: n_embd_v_gqa     = 2048
0.00.067.473 I print_info: f_norm_eps       = 1.0e-05
0.00.067.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.475 I print_info: f_logit_scale    = 0.0e+00
0.00.067.475 I print_info: f_attn_scale     = 0.0e+00
0.00.067.476 I print_info: n_ff             = 8192
0.00.067.476 I print_info: n_expert         = 0
0.00.067.476 I print_info: n_expert_used    = 0
0.00.067.477 I print_info: causal attn      = 1
0.00.067.477 I print_info: pooling type     = 0
0.00.067.477 I print_info: rope type        = 2
0.00.067.478 I print_info: rope scaling     = linear
0.00.067.479 I print_info: freq_base_train  = 10000.0
0.00.067.480 I print_info: freq_scale_train = 1
0.00.067.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.480 I print_info: rope_finetuned   = unknown
0.00.067.480 I print_info: ssm_d_conv       = 0
0.00.067.481 I print_info: ssm_d_inner      = 0
0.00.067.481 I print_info: ssm_d_state      = 0
0.00.067.481 I print_info: ssm_dt_rank      = 0
0.00.067.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.482 I print_info: model type       = 1.4B
0.00.067.483 I print_info: model params     = 1.41 B
0.00.067.483 I print_info: general.name     = 1.4B
0.00.067.486 I print_info: vocab type       = BPE
0.00.067.487 I print_info: n_vocab          = 50304
0.00.067.487 I print_info: n_merges         = 50009
0.00.067.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: LF token         = 187 'Ċ'
0.00.067.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: max token length = 1024
0.00.067.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.571 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.591 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.465 I llama_context: constructing llama_context
0.00.147.483 I llama_context: n_seq_max     = 1
0.00.147.484 I llama_context: n_ctx         = 2048
0.00.147.484 I llama_context: n_ctx_per_seq = 2048
0.00.147.484 I llama_context: n_batch       = 2048
0.00.147.485 I llama_context: n_ubatch      = 512
0.00.147.485 I llama_context: causal_attn   = 1
0.00.147.485 I llama_context: flash_attn    = 0
0.00.147.488 I llama_context: freq_base     = 10000.0
0.00.147.489 I llama_context: freq_scale    = 1
0.00.147.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.261 I llama_context: graph nodes  = 1063
0.00.227.261 I llama_context: graph splits = 1
0.00.227.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.573 I main: llama threadpool init, n_threads = 4
0.00.329.596 I 
0.00.329.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.671 I 
0.00.329.766 I sampler seed: 1234
0.00.329.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.784 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.007.233 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.03.007.238 I llama_perf_context_print:        load time =     327.89 ms
0.03.007.239 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.03.007.240 I llama_perf_context_print:        eval time =    2535.46 ms /    63 runs   (   40.25 ms per token,    24.85 tokens per second)
0.03.007.240 I llama_perf_context_print:       total time =    2678.77 ms /    70 tokens

real	0m3.063s
user	0m11.156s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q5_1
0.00.021.126 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.208 I load: special tokens cache size = 25
0.00.067.240 I load: token to piece cache size = 0.2984 MB
0.00.067.266 I print_info: arch             = gptneox
0.00.067.266 I print_info: vocab_only       = 0
0.00.067.267 I print_info: n_ctx_train      = 2048
0.00.067.267 I print_info: n_embd           = 2048
0.00.067.267 I print_info: n_layer          = 24
0.00.067.284 I print_info: n_head           = 16
0.00.067.286 I print_info: n_head_kv        = 16
0.00.067.286 I print_info: n_rot            = 32
0.00.067.287 I print_info: n_swa            = 0
0.00.067.288 I print_info: is_swa_any       = 0
0.00.067.288 I print_info: n_embd_head_k    = 128
0.00.067.289 I print_info: n_embd_head_v    = 128
0.00.067.290 I print_info: n_gqa            = 1
0.00.067.292 I print_info: n_embd_k_gqa     = 2048
0.00.067.293 I print_info: n_embd_v_gqa     = 2048
0.00.067.294 I print_info: f_norm_eps       = 1.0e-05
0.00.067.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.296 I print_info: f_logit_scale    = 0.0e+00
0.00.067.296 I print_info: f_attn_scale     = 0.0e+00
0.00.067.297 I print_info: n_ff             = 8192
0.00.067.297 I print_info: n_expert         = 0
0.00.067.298 I print_info: n_expert_used    = 0
0.00.067.298 I print_info: causal attn      = 1
0.00.067.298 I print_info: pooling type     = 0
0.00.067.298 I print_info: rope type        = 2
0.00.067.298 I print_info: rope scaling     = linear
0.00.067.300 I print_info: freq_base_train  = 10000.0
0.00.067.300 I print_info: freq_scale_train = 1
0.00.067.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.301 I print_info: rope_finetuned   = unknown
0.00.067.301 I print_info: ssm_d_conv       = 0
0.00.067.301 I print_info: ssm_d_inner      = 0
0.00.067.302 I print_info: ssm_d_state      = 0
0.00.067.302 I print_info: ssm_dt_rank      = 0
0.00.067.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.303 I print_info: model type       = 1.4B
0.00.067.303 I print_info: model params     = 1.41 B
0.00.067.303 I print_info: general.name     = 1.4B
0.00.067.306 I print_info: vocab type       = BPE
0.00.067.307 I print_info: n_vocab          = 50304
0.00.067.307 I print_info: n_merges         = 50009
0.00.067.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: LF token         = 187 'Ċ'
0.00.067.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: max token length = 1024
0.00.067.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.978 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.002 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.626 I llama_context: constructing llama_context
0.00.146.645 I llama_context: n_seq_max     = 1
0.00.146.645 I llama_context: n_ctx         = 128
0.00.146.646 I llama_context: n_ctx_per_seq = 128
0.00.146.646 I llama_context: n_batch       = 128
0.00.146.646 I llama_context: n_ubatch      = 128
0.00.146.647 I llama_context: causal_attn   = 1
0.00.146.647 I llama_context: flash_attn    = 0
0.00.146.650 I llama_context: freq_base     = 10000.0
0.00.146.651 I llama_context: freq_scale    = 1
0.00.146.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.075 I llama_context: graph nodes  = 1063
0.00.161.075 I llama_context: graph splits = 1
0.00.161.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.201 I 
0.00.231.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.313 I perplexity: tokenizing the input ..
0.00.237.721 I perplexity: tokenization took 6.404 ms
0.00.237.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.802 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.224.801 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.224.844 I llama_perf_context_print:        load time =     230.71 ms
0.02.224.860 I llama_perf_context_print: prompt eval time =    1982.17 ms /   128 tokens (   15.49 ms per token,    64.58 tokens per second)
0.02.224.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.862 I llama_perf_context_print:       total time =    1993.71 ms /   129 tokens

real	0m2.277s
user	0m8.370s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = Q2_K - Medium
0.00.021.038 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.739 I load: special tokens cache size = 25
0.00.065.918 I load: token to piece cache size = 0.2984 MB
0.00.065.943 I print_info: arch             = gptneox
0.00.065.943 I print_info: vocab_only       = 0
0.00.065.944 I print_info: n_ctx_train      = 2048
0.00.065.944 I print_info: n_embd           = 2048
0.00.065.944 I print_info: n_layer          = 24
0.00.065.959 I print_info: n_head           = 16
0.00.065.961 I print_info: n_head_kv        = 16
0.00.065.961 I print_info: n_rot            = 32
0.00.065.962 I print_info: n_swa            = 0
0.00.065.963 I print_info: is_swa_any       = 0
0.00.065.963 I print_info: n_embd_head_k    = 128
0.00.065.963 I print_info: n_embd_head_v    = 128
0.00.065.965 I print_info: n_gqa            = 1
0.00.065.966 I print_info: n_embd_k_gqa     = 2048
0.00.065.968 I print_info: n_embd_v_gqa     = 2048
0.00.065.969 I print_info: f_norm_eps       = 1.0e-05
0.00.065.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.971 I print_info: f_logit_scale    = 0.0e+00
0.00.065.971 I print_info: f_attn_scale     = 0.0e+00
0.00.065.972 I print_info: n_ff             = 8192
0.00.065.972 I print_info: n_expert         = 0
0.00.065.973 I print_info: n_expert_used    = 0
0.00.065.973 I print_info: causal attn      = 1
0.00.065.973 I print_info: pooling type     = 0
0.00.065.973 I print_info: rope type        = 2
0.00.065.974 I print_info: rope scaling     = linear
0.00.065.975 I print_info: freq_base_train  = 10000.0
0.00.065.976 I print_info: freq_scale_train = 1
0.00.065.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.976 I print_info: rope_finetuned   = unknown
0.00.065.976 I print_info: ssm_d_conv       = 0
0.00.065.977 I print_info: ssm_d_inner      = 0
0.00.065.977 I print_info: ssm_d_state      = 0
0.00.065.977 I print_info: ssm_dt_rank      = 0
0.00.065.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.978 I print_info: model type       = 1.4B
0.00.065.978 I print_info: model params     = 1.41 B
0.00.065.979 I print_info: general.name     = 1.4B
0.00.065.981 I print_info: vocab type       = BPE
0.00.065.982 I print_info: n_vocab          = 50304
0.00.065.982 I print_info: n_merges         = 50009
0.00.065.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: LF token         = 187 'Ċ'
0.00.065.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.985 I print_info: max token length = 1024
0.00.065.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.185 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.206 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.936 I llama_context: constructing llama_context
0.00.115.954 I llama_context: n_seq_max     = 1
0.00.115.955 I llama_context: n_ctx         = 2048
0.00.115.955 I llama_context: n_ctx_per_seq = 2048
0.00.115.955 I llama_context: n_batch       = 2048
0.00.115.955 I llama_context: n_ubatch      = 512
0.00.115.956 I llama_context: causal_attn   = 1
0.00.115.956 I llama_context: flash_attn    = 0
0.00.115.960 I llama_context: freq_base     = 10000.0
0.00.115.960 I llama_context: freq_scale    = 1
0.00.115.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.807 I llama_context: graph nodes  = 1063
0.00.195.808 I llama_context: graph splits = 1
0.00.195.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.990 I main: llama threadpool init, n_threads = 4
0.00.281.012 I 
0.00.281.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.123 I 
0.00.281.244 I sampler seed: 1234
0.00.281.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.270 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.884.339 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32243.42 tokens per second)
0.01.884.345 I llama_perf_context_print:        load time =     279.32 ms
0.01.884.346 I llama_perf_context_print: prompt eval time =      83.54 ms /     7 tokens (   11.93 ms per token,    83.80 tokens per second)
0.01.884.348 I llama_perf_context_print:        eval time =    1508.01 ms /    63 runs   (   23.94 ms per token,    41.78 tokens per second)
0.01.884.349 I llama_perf_context_print:       total time =    1604.47 ms /    70 tokens

real	0m1.924s
user	0m6.775s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.339 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q2_K - Medium
0.00.021.344 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.290 I load: special tokens cache size = 25
0.00.068.491 I load: token to piece cache size = 0.2984 MB
0.00.068.518 I print_info: arch             = gptneox
0.00.068.519 I print_info: vocab_only       = 0
0.00.068.519 I print_info: n_ctx_train      = 2048
0.00.068.519 I print_info: n_embd           = 2048
0.00.068.520 I print_info: n_layer          = 24
0.00.068.534 I print_info: n_head           = 16
0.00.068.536 I print_info: n_head_kv        = 16
0.00.068.536 I print_info: n_rot            = 32
0.00.068.536 I print_info: n_swa            = 0
0.00.068.538 I print_info: is_swa_any       = 0
0.00.068.538 I print_info: n_embd_head_k    = 128
0.00.068.538 I print_info: n_embd_head_v    = 128
0.00.068.539 I print_info: n_gqa            = 1
0.00.068.541 I print_info: n_embd_k_gqa     = 2048
0.00.068.542 I print_info: n_embd_v_gqa     = 2048
0.00.068.544 I print_info: f_norm_eps       = 1.0e-05
0.00.068.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.545 I print_info: f_logit_scale    = 0.0e+00
0.00.068.546 I print_info: f_attn_scale     = 0.0e+00
0.00.068.546 I print_info: n_ff             = 8192
0.00.068.547 I print_info: n_expert         = 0
0.00.068.547 I print_info: n_expert_used    = 0
0.00.068.547 I print_info: causal attn      = 1
0.00.068.548 I print_info: pooling type     = 0
0.00.068.548 I print_info: rope type        = 2
0.00.068.548 I print_info: rope scaling     = linear
0.00.068.549 I print_info: freq_base_train  = 10000.0
0.00.068.550 I print_info: freq_scale_train = 1
0.00.068.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.550 I print_info: rope_finetuned   = unknown
0.00.068.551 I print_info: ssm_d_conv       = 0
0.00.068.551 I print_info: ssm_d_inner      = 0
0.00.068.551 I print_info: ssm_d_state      = 0
0.00.068.551 I print_info: ssm_dt_rank      = 0
0.00.068.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.552 I print_info: model type       = 1.4B
0.00.068.553 I print_info: model params     = 1.41 B
0.00.068.553 I print_info: general.name     = 1.4B
0.00.068.556 I print_info: vocab type       = BPE
0.00.068.557 I print_info: n_vocab          = 50304
0.00.068.557 I print_info: n_merges         = 50009
0.00.068.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: LF token         = 187 'Ċ'
0.00.068.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: max token length = 1024
0.00.068.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.948 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.962 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.449 I llama_context: constructing llama_context
0.00.118.468 I llama_context: n_seq_max     = 1
0.00.118.469 I llama_context: n_ctx         = 128
0.00.118.469 I llama_context: n_ctx_per_seq = 128
0.00.118.469 I llama_context: n_batch       = 128
0.00.118.470 I llama_context: n_ubatch      = 128
0.00.118.470 I llama_context: causal_attn   = 1
0.00.118.470 I llama_context: flash_attn    = 0
0.00.118.474 I llama_context: freq_base     = 10000.0
0.00.118.474 I llama_context: freq_scale    = 1
0.00.118.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.568 I llama_context: graph nodes  = 1063
0.00.132.568 I llama_context: graph splits = 1
0.00.132.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.286 I 
0.00.179.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.398 I perplexity: tokenizing the input ..
0.00.185.822 I perplexity: tokenization took 6.419 ms
0.00.185.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.760 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.494.839 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.882 I llama_perf_context_print:        load time =     178.90 ms
0.01.494.896 I llama_perf_context_print: prompt eval time =    1304.00 ms /   128 tokens (   10.19 ms per token,    98.16 tokens per second)
0.01.494.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.898 I llama_perf_context_print:       total time =    1315.62 ms /   129 tokens

real	0m1.535s
user	0m5.562s
sys	0m0.130s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.578 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.579 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.581 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q3_K - Medium
0.00.021.585 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.660 I load: special tokens cache size = 25
0.00.066.833 I load: token to piece cache size = 0.2984 MB
0.00.066.859 I print_info: arch             = gptneox
0.00.066.860 I print_info: vocab_only       = 0
0.00.066.860 I print_info: n_ctx_train      = 2048
0.00.066.860 I print_info: n_embd           = 2048
0.00.066.860 I print_info: n_layer          = 24
0.00.066.876 I print_info: n_head           = 16
0.00.066.877 I print_info: n_head_kv        = 16
0.00.066.878 I print_info: n_rot            = 32
0.00.066.878 I print_info: n_swa            = 0
0.00.066.879 I print_info: is_swa_any       = 0
0.00.066.880 I print_info: n_embd_head_k    = 128
0.00.066.880 I print_info: n_embd_head_v    = 128
0.00.066.882 I print_info: n_gqa            = 1
0.00.066.883 I print_info: n_embd_k_gqa     = 2048
0.00.066.885 I print_info: n_embd_v_gqa     = 2048
0.00.066.886 I print_info: f_norm_eps       = 1.0e-05
0.00.066.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.889 I print_info: f_logit_scale    = 0.0e+00
0.00.066.890 I print_info: f_attn_scale     = 0.0e+00
0.00.066.891 I print_info: n_ff             = 8192
0.00.066.892 I print_info: n_expert         = 0
0.00.066.893 I print_info: n_expert_used    = 0
0.00.066.893 I print_info: causal attn      = 1
0.00.066.893 I print_info: pooling type     = 0
0.00.066.894 I print_info: rope type        = 2
0.00.066.895 I print_info: rope scaling     = linear
0.00.066.896 I print_info: freq_base_train  = 10000.0
0.00.066.898 I print_info: freq_scale_train = 1
0.00.066.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.899 I print_info: rope_finetuned   = unknown
0.00.066.899 I print_info: ssm_d_conv       = 0
0.00.066.900 I print_info: ssm_d_inner      = 0
0.00.066.900 I print_info: ssm_d_state      = 0
0.00.066.901 I print_info: ssm_dt_rank      = 0
0.00.066.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.902 I print_info: model type       = 1.4B
0.00.066.903 I print_info: model params     = 1.41 B
0.00.066.903 I print_info: general.name     = 1.4B
0.00.066.906 I print_info: vocab type       = BPE
0.00.066.907 I print_info: n_vocab          = 50304
0.00.066.908 I print_info: n_merges         = 50009
0.00.066.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: LF token         = 187 'Ċ'
0.00.066.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: max token length = 1024
0.00.066.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.802 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.825 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.274 I llama_context: constructing llama_context
0.00.200.289 I llama_context: n_seq_max     = 1
0.00.200.289 I llama_context: n_ctx         = 2048
0.00.200.290 I llama_context: n_ctx_per_seq = 2048
0.00.200.290 I llama_context: n_batch       = 2048
0.00.200.290 I llama_context: n_ubatch      = 512
0.00.200.291 I llama_context: causal_attn   = 1
0.00.200.291 I llama_context: flash_attn    = 0
0.00.200.296 I llama_context: freq_base     = 10000.0
0.00.200.297 I llama_context: freq_scale    = 1
0.00.200.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.287 I llama_context: graph nodes  = 1063
0.00.280.287 I llama_context: graph splits = 1
0.00.280.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.004 I main: llama threadpool init, n_threads = 4
0.00.372.026 I 
0.00.372.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.115 I 
0.00.372.285 I sampler seed: 1234
0.00.372.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.309 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.222.859 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.02.222.864 I llama_perf_context_print:        load time =     370.30 ms
0.02.222.865 I llama_perf_context_print: prompt eval time =      69.64 ms /     7 tokens (    9.95 ms per token,   100.52 tokens per second)
0.02.222.866 I llama_perf_context_print:        eval time =    1769.56 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.222.867 I llama_perf_context_print:       total time =    1851.99 ms /    70 tokens

real	0m2.271s
user	0m8.132s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.081 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q3_K - Medium
0.00.021.087 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.945 I load: special tokens cache size = 25
0.00.066.021 I load: token to piece cache size = 0.2984 MB
0.00.066.047 I print_info: arch             = gptneox
0.00.066.048 I print_info: vocab_only       = 0
0.00.066.048 I print_info: n_ctx_train      = 2048
0.00.066.048 I print_info: n_embd           = 2048
0.00.066.049 I print_info: n_layer          = 24
0.00.066.064 I print_info: n_head           = 16
0.00.066.065 I print_info: n_head_kv        = 16
0.00.066.065 I print_info: n_rot            = 32
0.00.066.066 I print_info: n_swa            = 0
0.00.066.066 I print_info: is_swa_any       = 0
0.00.066.067 I print_info: n_embd_head_k    = 128
0.00.066.067 I print_info: n_embd_head_v    = 128
0.00.066.069 I print_info: n_gqa            = 1
0.00.066.070 I print_info: n_embd_k_gqa     = 2048
0.00.066.071 I print_info: n_embd_v_gqa     = 2048
0.00.066.073 I print_info: f_norm_eps       = 1.0e-05
0.00.066.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.074 I print_info: f_logit_scale    = 0.0e+00
0.00.066.074 I print_info: f_attn_scale     = 0.0e+00
0.00.066.075 I print_info: n_ff             = 8192
0.00.066.075 I print_info: n_expert         = 0
0.00.066.075 I print_info: n_expert_used    = 0
0.00.066.076 I print_info: causal attn      = 1
0.00.066.076 I print_info: pooling type     = 0
0.00.066.076 I print_info: rope type        = 2
0.00.066.076 I print_info: rope scaling     = linear
0.00.066.077 I print_info: freq_base_train  = 10000.0
0.00.066.078 I print_info: freq_scale_train = 1
0.00.066.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.078 I print_info: rope_finetuned   = unknown
0.00.066.079 I print_info: ssm_d_conv       = 0
0.00.066.079 I print_info: ssm_d_inner      = 0
0.00.066.079 I print_info: ssm_d_state      = 0
0.00.066.079 I print_info: ssm_dt_rank      = 0
0.00.066.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.080 I print_info: model type       = 1.4B
0.00.066.081 I print_info: model params     = 1.41 B
0.00.066.081 I print_info: general.name     = 1.4B
0.00.066.084 I print_info: vocab type       = BPE
0.00.066.085 I print_info: n_vocab          = 50304
0.00.066.085 I print_info: n_merges         = 50009
0.00.066.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: LF token         = 187 'Ċ'
0.00.066.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: max token length = 1024
0.00.066.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.124 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.145 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.487 I llama_context: constructing llama_context
0.00.201.519 I llama_context: n_seq_max     = 1
0.00.201.526 I llama_context: n_ctx         = 128
0.00.201.533 I llama_context: n_ctx_per_seq = 128
0.00.201.539 I llama_context: n_batch       = 128
0.00.201.546 I llama_context: n_ubatch      = 128
0.00.201.553 I llama_context: causal_attn   = 1
0.00.201.560 I llama_context: flash_attn    = 0
0.00.201.572 I llama_context: freq_base     = 10000.0
0.00.201.579 I llama_context: freq_scale    = 1
0.00.201.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.976 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.808 I llama_context: graph nodes  = 1063
0.00.215.809 I llama_context: graph splits = 1
0.00.215.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.010 I 
0.00.268.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.140 I perplexity: tokenizing the input ..
0.00.274.637 I perplexity: tokenization took 6.492 ms
0.00.274.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.789 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.884 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.931 I llama_perf_context_print:        load time =     267.60 ms
0.01.188.946 I llama_perf_context_print: prompt eval time =     909.19 ms /   128 tokens (    7.10 ms per token,   140.78 tokens per second)
0.01.188.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.949 I llama_perf_context_print:       total time =     920.95 ms /   129 tokens

real	0m1.234s
user	0m4.306s
sys	0m0.399s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q4_K - Medium
0.00.021.290 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.108 I load: special tokens cache size = 25
0.00.067.184 I load: token to piece cache size = 0.2984 MB
0.00.067.211 I print_info: arch             = gptneox
0.00.067.212 I print_info: vocab_only       = 0
0.00.067.212 I print_info: n_ctx_train      = 2048
0.00.067.212 I print_info: n_embd           = 2048
0.00.067.213 I print_info: n_layer          = 24
0.00.067.256 I print_info: n_head           = 16
0.00.067.259 I print_info: n_head_kv        = 16
0.00.067.259 I print_info: n_rot            = 32
0.00.067.260 I print_info: n_swa            = 0
0.00.067.261 I print_info: is_swa_any       = 0
0.00.067.261 I print_info: n_embd_head_k    = 128
0.00.067.261 I print_info: n_embd_head_v    = 128
0.00.067.263 I print_info: n_gqa            = 1
0.00.067.264 I print_info: n_embd_k_gqa     = 2048
0.00.067.266 I print_info: n_embd_v_gqa     = 2048
0.00.067.267 I print_info: f_norm_eps       = 1.0e-05
0.00.067.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.269 I print_info: f_logit_scale    = 0.0e+00
0.00.067.269 I print_info: f_attn_scale     = 0.0e+00
0.00.067.270 I print_info: n_ff             = 8192
0.00.067.270 I print_info: n_expert         = 0
0.00.067.270 I print_info: n_expert_used    = 0
0.00.067.271 I print_info: causal attn      = 1
0.00.067.271 I print_info: pooling type     = 0
0.00.067.271 I print_info: rope type        = 2
0.00.067.272 I print_info: rope scaling     = linear
0.00.067.273 I print_info: freq_base_train  = 10000.0
0.00.067.273 I print_info: freq_scale_train = 1
0.00.067.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.274 I print_info: rope_finetuned   = unknown
0.00.067.274 I print_info: ssm_d_conv       = 0
0.00.067.275 I print_info: ssm_d_inner      = 0
0.00.067.275 I print_info: ssm_d_state      = 0
0.00.067.275 I print_info: ssm_dt_rank      = 0
0.00.067.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.276 I print_info: model type       = 1.4B
0.00.067.277 I print_info: model params     = 1.41 B
0.00.067.277 I print_info: general.name     = 1.4B
0.00.067.279 I print_info: vocab type       = BPE
0.00.067.280 I print_info: n_vocab          = 50304
0.00.067.281 I print_info: n_merges         = 50009
0.00.067.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: LF token         = 187 'Ċ'
0.00.067.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: max token length = 1024
0.00.067.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.943 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.965 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.658 I llama_context: constructing llama_context
0.00.248.677 I llama_context: n_seq_max     = 1
0.00.248.678 I llama_context: n_ctx         = 2048
0.00.248.678 I llama_context: n_ctx_per_seq = 2048
0.00.248.678 I llama_context: n_batch       = 2048
0.00.248.679 I llama_context: n_ubatch      = 512
0.00.248.679 I llama_context: causal_attn   = 1
0.00.248.680 I llama_context: flash_attn    = 0
0.00.248.686 I llama_context: freq_base     = 10000.0
0.00.248.687 I llama_context: freq_scale    = 1
0.00.248.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.842 I llama_context: graph nodes  = 1063
0.00.330.843 I llama_context: graph splits = 1
0.00.330.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.131 I main: llama threadpool init, n_threads = 4
0.00.423.154 I 
0.00.423.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.302 I 
0.00.423.443 I sampler seed: 1234
0.00.423.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.467 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.579.191 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.579.197 I llama_perf_context_print:        load time =     421.45 ms
0.02.579.199 I llama_perf_context_print: prompt eval time =      73.23 ms /     7 tokens (   10.46 ms per token,    95.59 tokens per second)
0.02.579.201 I llama_perf_context_print:        eval time =    2070.41 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.579.201 I llama_perf_context_print:       total time =    2157.17 ms /    70 tokens

real	0m2.633s
user	0m9.518s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.364 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q4_K - Medium
0.00.021.370 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.819 I load: special tokens cache size = 25
0.00.067.858 I load: token to piece cache size = 0.2984 MB
0.00.067.886 I print_info: arch             = gptneox
0.00.067.886 I print_info: vocab_only       = 0
0.00.067.886 I print_info: n_ctx_train      = 2048
0.00.067.886 I print_info: n_embd           = 2048
0.00.067.887 I print_info: n_layer          = 24
0.00.067.902 I print_info: n_head           = 16
0.00.067.904 I print_info: n_head_kv        = 16
0.00.067.904 I print_info: n_rot            = 32
0.00.067.904 I print_info: n_swa            = 0
0.00.067.905 I print_info: is_swa_any       = 0
0.00.067.905 I print_info: n_embd_head_k    = 128
0.00.067.906 I print_info: n_embd_head_v    = 128
0.00.067.907 I print_info: n_gqa            = 1
0.00.067.909 I print_info: n_embd_k_gqa     = 2048
0.00.067.910 I print_info: n_embd_v_gqa     = 2048
0.00.067.911 I print_info: f_norm_eps       = 1.0e-05
0.00.067.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.913 I print_info: f_logit_scale    = 0.0e+00
0.00.067.913 I print_info: f_attn_scale     = 0.0e+00
0.00.067.914 I print_info: n_ff             = 8192
0.00.067.914 I print_info: n_expert         = 0
0.00.067.915 I print_info: n_expert_used    = 0
0.00.067.915 I print_info: causal attn      = 1
0.00.067.915 I print_info: pooling type     = 0
0.00.067.915 I print_info: rope type        = 2
0.00.067.916 I print_info: rope scaling     = linear
0.00.067.917 I print_info: freq_base_train  = 10000.0
0.00.067.918 I print_info: freq_scale_train = 1
0.00.067.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.918 I print_info: rope_finetuned   = unknown
0.00.067.919 I print_info: ssm_d_conv       = 0
0.00.067.919 I print_info: ssm_d_inner      = 0
0.00.067.919 I print_info: ssm_d_state      = 0
0.00.067.919 I print_info: ssm_dt_rank      = 0
0.00.067.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.920 I print_info: model type       = 1.4B
0.00.067.921 I print_info: model params     = 1.41 B
0.00.067.921 I print_info: general.name     = 1.4B
0.00.067.923 I print_info: vocab type       = BPE
0.00.067.925 I print_info: n_vocab          = 50304
0.00.067.925 I print_info: n_merges         = 50009
0.00.067.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: LF token         = 187 'Ċ'
0.00.067.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: max token length = 1024
0.00.067.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.039 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.061 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.314 I llama_context: constructing llama_context
0.00.249.345 I llama_context: n_seq_max     = 1
0.00.249.352 I llama_context: n_ctx         = 128
0.00.249.358 I llama_context: n_ctx_per_seq = 128
0.00.249.365 I llama_context: n_batch       = 128
0.00.249.372 I llama_context: n_ubatch      = 128
0.00.249.378 I llama_context: causal_attn   = 1
0.00.249.386 I llama_context: flash_attn    = 0
0.00.249.397 I llama_context: freq_base     = 10000.0
0.00.249.404 I llama_context: freq_scale    = 1
0.00.249.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.858 I llama_context: graph nodes  = 1063
0.00.263.859 I llama_context: graph splits = 1
0.00.263.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.430 I 
0.00.328.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.546 I perplexity: tokenizing the input ..
0.00.335.294 I perplexity: tokenization took 6.744 ms
0.00.335.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.101 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.915.952 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.915.998 I llama_perf_context_print:        load time =     328.01 ms
0.00.916.014 I llama_perf_context_print: prompt eval time =     575.80 ms /   128 tokens (    4.50 ms per token,   222.30 tokens per second)
0.00.916.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.016 I llama_perf_context_print:       total time =     587.59 ms /   129 tokens

real	0m0.966s
user	0m3.225s
sys	0m0.493s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.199 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q5_K - Medium
0.00.021.204 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.223 I load: special tokens cache size = 25
0.00.067.359 I load: token to piece cache size = 0.2984 MB
0.00.067.386 I print_info: arch             = gptneox
0.00.067.386 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.387 I print_info: n_embd           = 2048
0.00.067.387 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.402 I print_info: n_head_kv        = 16
0.00.067.403 I print_info: n_rot            = 32
0.00.067.403 I print_info: n_swa            = 0
0.00.067.404 I print_info: is_swa_any       = 0
0.00.067.404 I print_info: n_embd_head_k    = 128
0.00.067.404 I print_info: n_embd_head_v    = 128
0.00.067.406 I print_info: n_gqa            = 1
0.00.067.407 I print_info: n_embd_k_gqa     = 2048
0.00.067.409 I print_info: n_embd_v_gqa     = 2048
0.00.067.410 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.411 I print_info: f_attn_scale     = 0.0e+00
0.00.067.412 I print_info: n_ff             = 8192
0.00.067.412 I print_info: n_expert         = 0
0.00.067.412 I print_info: n_expert_used    = 0
0.00.067.413 I print_info: causal attn      = 1
0.00.067.413 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.413 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.415 I print_info: freq_scale_train = 1
0.00.067.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.415 I print_info: rope_finetuned   = unknown
0.00.067.415 I print_info: ssm_d_conv       = 0
0.00.067.415 I print_info: ssm_d_inner      = 0
0.00.067.415 I print_info: ssm_d_state      = 0
0.00.067.416 I print_info: ssm_dt_rank      = 0
0.00.067.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.416 I print_info: model type       = 1.4B
0.00.067.417 I print_info: model params     = 1.41 B
0.00.067.417 I print_info: general.name     = 1.4B
0.00.067.419 I print_info: vocab type       = BPE
0.00.067.420 I print_info: n_vocab          = 50304
0.00.067.420 I print_info: n_merges         = 50009
0.00.067.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: LF token         = 187 'Ċ'
0.00.067.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: max token length = 1024
0.00.067.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.036 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.058 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.563 I llama_context: constructing llama_context
0.00.270.600 I llama_context: n_seq_max     = 1
0.00.270.607 I llama_context: n_ctx         = 2048
0.00.270.614 I llama_context: n_ctx_per_seq = 2048
0.00.270.620 I llama_context: n_batch       = 2048
0.00.270.627 I llama_context: n_ubatch      = 512
0.00.270.633 I llama_context: causal_attn   = 1
0.00.270.639 I llama_context: flash_attn    = 0
0.00.270.702 I llama_context: freq_base     = 10000.0
0.00.270.724 I llama_context: freq_scale    = 1
0.00.270.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.723 I llama_context: graph nodes  = 1063
0.00.352.739 I llama_context: graph splits = 1
0.00.352.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.199 I main: llama threadpool init, n_threads = 4
0.00.467.220 I 
0.00.467.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.307 I 
0.00.467.411 I sampler seed: 1234
0.00.467.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.435 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.063.405 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.03.063.410 I llama_perf_context_print:        load time =     465.59 ms
0.03.063.412 I llama_perf_context_print: prompt eval time =      94.89 ms /     7 tokens (   13.56 ms per token,    73.77 tokens per second)
0.03.063.413 I llama_perf_context_print:        eval time =    2489.72 ms /    63 runs   (   39.52 ms per token,    25.30 tokens per second)
0.03.063.413 I llama_perf_context_print:       total time =    2597.35 ms /    70 tokens

real	0m3.120s
user	0m11.451s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q5_K - Medium
0.00.021.305 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.427 I load: special tokens cache size = 25
0.00.067.656 I load: token to piece cache size = 0.2984 MB
0.00.067.683 I print_info: arch             = gptneox
0.00.067.683 I print_info: vocab_only       = 0
0.00.067.684 I print_info: n_ctx_train      = 2048
0.00.067.684 I print_info: n_embd           = 2048
0.00.067.684 I print_info: n_layer          = 24
0.00.067.700 I print_info: n_head           = 16
0.00.067.701 I print_info: n_head_kv        = 16
0.00.067.702 I print_info: n_rot            = 32
0.00.067.702 I print_info: n_swa            = 0
0.00.067.703 I print_info: is_swa_any       = 0
0.00.067.703 I print_info: n_embd_head_k    = 128
0.00.067.704 I print_info: n_embd_head_v    = 128
0.00.067.705 I print_info: n_gqa            = 1
0.00.067.707 I print_info: n_embd_k_gqa     = 2048
0.00.067.709 I print_info: n_embd_v_gqa     = 2048
0.00.067.710 I print_info: f_norm_eps       = 1.0e-05
0.00.067.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.711 I print_info: f_logit_scale    = 0.0e+00
0.00.067.711 I print_info: f_attn_scale     = 0.0e+00
0.00.067.712 I print_info: n_ff             = 8192
0.00.067.712 I print_info: n_expert         = 0
0.00.067.712 I print_info: n_expert_used    = 0
0.00.067.713 I print_info: causal attn      = 1
0.00.067.713 I print_info: pooling type     = 0
0.00.067.713 I print_info: rope type        = 2
0.00.067.713 I print_info: rope scaling     = linear
0.00.067.715 I print_info: freq_base_train  = 10000.0
0.00.067.715 I print_info: freq_scale_train = 1
0.00.067.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.716 I print_info: rope_finetuned   = unknown
0.00.067.716 I print_info: ssm_d_conv       = 0
0.00.067.716 I print_info: ssm_d_inner      = 0
0.00.067.716 I print_info: ssm_d_state      = 0
0.00.067.717 I print_info: ssm_dt_rank      = 0
0.00.067.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.718 I print_info: model type       = 1.4B
0.00.067.718 I print_info: model params     = 1.41 B
0.00.067.719 I print_info: general.name     = 1.4B
0.00.067.721 I print_info: vocab type       = BPE
0.00.067.722 I print_info: n_vocab          = 50304
0.00.067.722 I print_info: n_merges         = 50009
0.00.067.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: LF token         = 187 'Ċ'
0.00.067.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: max token length = 1024
0.00.067.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.502 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.525 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.829 I llama_context: constructing llama_context
0.00.270.845 I llama_context: n_seq_max     = 1
0.00.270.846 I llama_context: n_ctx         = 128
0.00.270.846 I llama_context: n_ctx_per_seq = 128
0.00.270.847 I llama_context: n_batch       = 128
0.00.270.847 I llama_context: n_ubatch      = 128
0.00.270.847 I llama_context: causal_attn   = 1
0.00.270.848 I llama_context: flash_attn    = 0
0.00.270.853 I llama_context: freq_base     = 10000.0
0.00.270.854 I llama_context: freq_scale    = 1
0.00.270.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.346 I llama_context: graph nodes  = 1063
0.00.285.346 I llama_context: graph splits = 1
0.00.285.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.455 I 
0.00.370.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.571 I perplexity: tokenizing the input ..
0.00.377.141 I perplexity: tokenization took 6.567 ms
0.00.377.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.822 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.051.882 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.051.939 I llama_perf_context_print:        load time =     370.06 ms
0.01.051.955 I llama_perf_context_print: prompt eval time =     669.66 ms /   128 tokens (    5.23 ms per token,   191.14 tokens per second)
0.01.051.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.957 I llama_perf_context_print:       total time =     681.51 ms /   129 tokens

real	0m1.105s
user	0m3.754s
sys	0m0.541s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.011.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.743 I print_info: file type   = Q6_K
0.00.021.745 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.630 I load: special tokens cache size = 25
0.00.067.837 I load: token to piece cache size = 0.2984 MB
0.00.067.864 I print_info: arch             = gptneox
0.00.067.865 I print_info: vocab_only       = 0
0.00.067.865 I print_info: n_ctx_train      = 2048
0.00.067.866 I print_info: n_embd           = 2048
0.00.067.866 I print_info: n_layer          = 24
0.00.067.881 I print_info: n_head           = 16
0.00.067.883 I print_info: n_head_kv        = 16
0.00.067.883 I print_info: n_rot            = 32
0.00.067.883 I print_info: n_swa            = 0
0.00.067.884 I print_info: is_swa_any       = 0
0.00.067.885 I print_info: n_embd_head_k    = 128
0.00.067.885 I print_info: n_embd_head_v    = 128
0.00.067.887 I print_info: n_gqa            = 1
0.00.067.889 I print_info: n_embd_k_gqa     = 2048
0.00.067.890 I print_info: n_embd_v_gqa     = 2048
0.00.067.891 I print_info: f_norm_eps       = 1.0e-05
0.00.067.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.893 I print_info: f_logit_scale    = 0.0e+00
0.00.067.893 I print_info: f_attn_scale     = 0.0e+00
0.00.067.894 I print_info: n_ff             = 8192
0.00.067.894 I print_info: n_expert         = 0
0.00.067.895 I print_info: n_expert_used    = 0
0.00.067.895 I print_info: causal attn      = 1
0.00.067.895 I print_info: pooling type     = 0
0.00.067.895 I print_info: rope type        = 2
0.00.067.896 I print_info: rope scaling     = linear
0.00.067.897 I print_info: freq_base_train  = 10000.0
0.00.067.898 I print_info: freq_scale_train = 1
0.00.067.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.898 I print_info: rope_finetuned   = unknown
0.00.067.899 I print_info: ssm_d_conv       = 0
0.00.067.899 I print_info: ssm_d_inner      = 0
0.00.067.899 I print_info: ssm_d_state      = 0
0.00.067.899 I print_info: ssm_dt_rank      = 0
0.00.067.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.900 I print_info: model type       = 1.4B
0.00.067.901 I print_info: model params     = 1.41 B
0.00.067.901 I print_info: general.name     = 1.4B
0.00.067.904 I print_info: vocab type       = BPE
0.00.067.904 I print_info: n_vocab          = 50304
0.00.067.905 I print_info: n_merges         = 50009
0.00.067.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: LF token         = 187 'Ċ'
0.00.067.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: max token length = 1024
0.00.067.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.418 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.441 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.710 I llama_context: constructing llama_context
0.00.286.727 I llama_context: n_seq_max     = 1
0.00.286.728 I llama_context: n_ctx         = 2048
0.00.286.728 I llama_context: n_ctx_per_seq = 2048
0.00.286.728 I llama_context: n_batch       = 2048
0.00.286.729 I llama_context: n_ubatch      = 512
0.00.286.729 I llama_context: causal_attn   = 1
0.00.286.730 I llama_context: flash_attn    = 0
0.00.286.735 I llama_context: freq_base     = 10000.0
0.00.286.736 I llama_context: freq_scale    = 1
0.00.286.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.312 I llama_context: graph nodes  = 1063
0.00.368.312 I llama_context: graph splits = 1
0.00.368.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.806 I main: llama threadpool init, n_threads = 4
0.00.499.829 I 
0.00.499.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.916 I 
0.00.500.020 I sampler seed: 1234
0.00.500.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.043 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.231.442 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.231.447 I llama_perf_context_print:        load time =     498.09 ms
0.03.231.448 I llama_perf_context_print: prompt eval time =     118.84 ms /     7 tokens (   16.98 ms per token,    58.90 tokens per second)
0.03.231.449 I llama_perf_context_print:        eval time =    2600.70 ms /    63 runs   (   41.28 ms per token,    24.22 tokens per second)
0.03.231.450 I llama_perf_context_print:       total time =    2732.73 ms /    70 tokens

real	0m3.294s
user	0m12.038s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q6_K
0.00.021.401 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.357 I load: special tokens cache size = 25
0.00.067.426 I load: token to piece cache size = 0.2984 MB
0.00.067.453 I print_info: arch             = gptneox
0.00.067.453 I print_info: vocab_only       = 0
0.00.067.454 I print_info: n_ctx_train      = 2048
0.00.067.454 I print_info: n_embd           = 2048
0.00.067.454 I print_info: n_layer          = 24
0.00.067.468 I print_info: n_head           = 16
0.00.067.470 I print_info: n_head_kv        = 16
0.00.067.470 I print_info: n_rot            = 32
0.00.067.470 I print_info: n_swa            = 0
0.00.067.471 I print_info: is_swa_any       = 0
0.00.067.471 I print_info: n_embd_head_k    = 128
0.00.067.471 I print_info: n_embd_head_v    = 128
0.00.067.473 I print_info: n_gqa            = 1
0.00.067.474 I print_info: n_embd_k_gqa     = 2048
0.00.067.476 I print_info: n_embd_v_gqa     = 2048
0.00.067.477 I print_info: f_norm_eps       = 1.0e-05
0.00.067.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.478 I print_info: f_logit_scale    = 0.0e+00
0.00.067.478 I print_info: f_attn_scale     = 0.0e+00
0.00.067.479 I print_info: n_ff             = 8192
0.00.067.479 I print_info: n_expert         = 0
0.00.067.479 I print_info: n_expert_used    = 0
0.00.067.479 I print_info: causal attn      = 1
0.00.067.480 I print_info: pooling type     = 0
0.00.067.480 I print_info: rope type        = 2
0.00.067.480 I print_info: rope scaling     = linear
0.00.067.481 I print_info: freq_base_train  = 10000.0
0.00.067.482 I print_info: freq_scale_train = 1
0.00.067.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.482 I print_info: rope_finetuned   = unknown
0.00.067.482 I print_info: ssm_d_conv       = 0
0.00.067.482 I print_info: ssm_d_inner      = 0
0.00.067.483 I print_info: ssm_d_state      = 0
0.00.067.483 I print_info: ssm_dt_rank      = 0
0.00.067.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.484 I print_info: model type       = 1.4B
0.00.067.484 I print_info: model params     = 1.41 B
0.00.067.485 I print_info: general.name     = 1.4B
0.00.067.487 I print_info: vocab type       = BPE
0.00.067.488 I print_info: n_vocab          = 50304
0.00.067.488 I print_info: n_merges         = 50009
0.00.067.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: LF token         = 187 'Ċ'
0.00.067.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: max token length = 1024
0.00.067.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.041 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.063 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.774 I llama_context: constructing llama_context
0.00.281.795 I llama_context: n_seq_max     = 1
0.00.281.795 I llama_context: n_ctx         = 128
0.00.281.795 I llama_context: n_ctx_per_seq = 128
0.00.281.796 I llama_context: n_batch       = 128
0.00.281.796 I llama_context: n_ubatch      = 128
0.00.281.797 I llama_context: causal_attn   = 1
0.00.281.797 I llama_context: flash_attn    = 0
0.00.281.802 I llama_context: freq_base     = 10000.0
0.00.281.803 I llama_context: freq_scale    = 1
0.00.281.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.839 I llama_context: graph nodes  = 1063
0.00.295.839 I llama_context: graph splits = 1
0.00.295.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.368 I 
0.00.393.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.487 I perplexity: tokenizing the input ..
0.00.399.992 I perplexity: tokenization took 6.501 ms
0.00.400.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.022 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.210.904 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.210.947 I llama_perf_context_print:        load time =     392.94 ms
0.01.210.950 I llama_perf_context_print: prompt eval time =     806.05 ms /   128 tokens (    6.30 ms per token,   158.80 tokens per second)
0.01.210.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.952 I llama_perf_context_print:       total time =     817.60 ms /   129 tokens

real	0m1.269s
user	0m4.358s
sys	0m0.577s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.724 I llama_model_loader: - type  f32:  194 tensors
0.00.021.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.727 I print_info: file format = GGUF V3 (latest)
0.00.021.728 I print_info: file type   = Q4_0
0.00.021.731 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.792 I load: special tokens cache size = 25
0.00.067.920 I load: token to piece cache size = 0.2984 MB
0.00.067.947 I print_info: arch             = gptneox
0.00.067.947 I print_info: vocab_only       = 0
0.00.067.948 I print_info: n_ctx_train      = 2048
0.00.067.948 I print_info: n_embd           = 2048
0.00.067.948 I print_info: n_layer          = 24
0.00.067.963 I print_info: n_head           = 16
0.00.067.965 I print_info: n_head_kv        = 16
0.00.067.965 I print_info: n_rot            = 32
0.00.067.965 I print_info: n_swa            = 0
0.00.067.966 I print_info: is_swa_any       = 0
0.00.067.967 I print_info: n_embd_head_k    = 128
0.00.067.967 I print_info: n_embd_head_v    = 128
0.00.067.969 I print_info: n_gqa            = 1
0.00.067.970 I print_info: n_embd_k_gqa     = 2048
0.00.067.972 I print_info: n_embd_v_gqa     = 2048
0.00.067.973 I print_info: f_norm_eps       = 1.0e-05
0.00.067.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.974 I print_info: f_logit_scale    = 0.0e+00
0.00.067.974 I print_info: f_attn_scale     = 0.0e+00
0.00.067.975 I print_info: n_ff             = 8192
0.00.067.976 I print_info: n_expert         = 0
0.00.067.976 I print_info: n_expert_used    = 0
0.00.067.976 I print_info: causal attn      = 1
0.00.067.976 I print_info: pooling type     = 0
0.00.067.977 I print_info: rope type        = 2
0.00.067.977 I print_info: rope scaling     = linear
0.00.067.978 I print_info: freq_base_train  = 10000.0
0.00.067.979 I print_info: freq_scale_train = 1
0.00.067.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.979 I print_info: rope_finetuned   = unknown
0.00.067.980 I print_info: ssm_d_conv       = 0
0.00.067.980 I print_info: ssm_d_inner      = 0
0.00.067.980 I print_info: ssm_d_state      = 0
0.00.067.980 I print_info: ssm_dt_rank      = 0
0.00.067.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.981 I print_info: model type       = 1.4B
0.00.067.982 I print_info: model params     = 1.41 B
0.00.067.982 I print_info: general.name     = 1.4B
0.00.067.984 I print_info: vocab type       = BPE
0.00.067.985 I print_info: n_vocab          = 50304
0.00.067.985 I print_info: n_merges         = 50009
0.00.067.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: LF token         = 187 'Ċ'
0.00.067.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: max token length = 1024
0.00.067.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.526 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.545 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.580 I llama_context: constructing llama_context
0.00.231.601 I llama_context: n_seq_max     = 1
0.00.231.601 I llama_context: n_ctx         = 2048
0.00.231.602 I llama_context: n_ctx_per_seq = 2048
0.00.231.602 I llama_context: n_batch       = 2048
0.00.231.603 I llama_context: n_ubatch      = 512
0.00.231.603 I llama_context: causal_attn   = 1
0.00.231.604 I llama_context: flash_attn    = 0
0.00.231.609 I llama_context: freq_base     = 10000.0
0.00.231.610 I llama_context: freq_scale    = 1
0.00.231.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.003 I llama_context: graph nodes  = 1063
0.00.314.004 I llama_context: graph splits = 1
0.00.314.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.889.703 I llama_context: constructing llama_context
0.00.889.727 I llama_context: n_seq_max     = 1
0.00.889.728 I llama_context: n_ctx         = 2048
0.00.889.728 I llama_context: n_ctx_per_seq = 2048
0.00.889.729 I llama_context: n_batch       = 2048
0.00.889.729 I llama_context: n_ubatch      = 512
0.00.889.729 I llama_context: causal_attn   = 1
0.00.889.730 I llama_context: flash_attn    = 0
0.00.889.736 I llama_context: freq_base     = 10000.0
0.00.889.737 I llama_context: freq_scale    = 1
0.00.889.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.962.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.809 I llama_context: graph nodes  = 1063
0.00.971.810 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.208 I llama_context: constructing llama_context
0.01.467.232 I llama_context: n_seq_max     = 1
0.01.467.232 I llama_context: n_ctx         = 2048
0.01.467.233 I llama_context: n_ctx_per_seq = 2048
0.01.467.233 I llama_context: n_batch       = 2048
0.01.467.234 I llama_context: n_ubatch      = 512
0.01.467.234 I llama_context: causal_attn   = 1
0.01.467.235 I llama_context: flash_attn    = 0
0.01.467.239 I llama_context: freq_base     = 10000.0
0.01.467.240 I llama_context: freq_scale    = 1
0.01.467.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.270 I llama_context: graph nodes  = 1063
0.01.551.271 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.153s
user	0m6.480s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q4_0
0.00.021.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.475 I load: special tokens cache size = 25
0.00.067.612 I load: token to piece cache size = 0.2984 MB
0.00.067.639 I print_info: arch             = gptneox
0.00.067.640 I print_info: vocab_only       = 0
0.00.067.640 I print_info: n_ctx_train      = 2048
0.00.067.640 I print_info: n_embd           = 2048
0.00.067.641 I print_info: n_layer          = 24
0.00.067.655 I print_info: n_head           = 16
0.00.067.657 I print_info: n_head_kv        = 16
0.00.067.657 I print_info: n_rot            = 32
0.00.067.658 I print_info: n_swa            = 0
0.00.067.659 I print_info: is_swa_any       = 0
0.00.067.659 I print_info: n_embd_head_k    = 128
0.00.067.660 I print_info: n_embd_head_v    = 128
0.00.067.661 I print_info: n_gqa            = 1
0.00.067.663 I print_info: n_embd_k_gqa     = 2048
0.00.067.664 I print_info: n_embd_v_gqa     = 2048
0.00.067.666 I print_info: f_norm_eps       = 1.0e-05
0.00.067.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.667 I print_info: f_logit_scale    = 0.0e+00
0.00.067.667 I print_info: f_attn_scale     = 0.0e+00
0.00.067.668 I print_info: n_ff             = 8192
0.00.067.669 I print_info: n_expert         = 0
0.00.067.670 I print_info: n_expert_used    = 0
0.00.067.671 I print_info: causal attn      = 1
0.00.067.672 I print_info: pooling type     = 0
0.00.067.673 I print_info: rope type        = 2
0.00.067.673 I print_info: rope scaling     = linear
0.00.067.675 I print_info: freq_base_train  = 10000.0
0.00.067.676 I print_info: freq_scale_train = 1
0.00.067.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.677 I print_info: rope_finetuned   = unknown
0.00.067.678 I print_info: ssm_d_conv       = 0
0.00.067.679 I print_info: ssm_d_inner      = 0
0.00.067.680 I print_info: ssm_d_state      = 0
0.00.067.680 I print_info: ssm_dt_rank      = 0
0.00.067.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.682 I print_info: model type       = 1.4B
0.00.067.682 I print_info: model params     = 1.41 B
0.00.067.683 I print_info: general.name     = 1.4B
0.00.067.686 I print_info: vocab type       = BPE
0.00.067.687 I print_info: n_vocab          = 50304
0.00.067.687 I print_info: n_merges         = 50009
0.00.067.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: LF token         = 187 'Ċ'
0.00.067.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: max token length = 1024
0.00.067.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.355 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.376 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.100 I llama_context: constructing llama_context
0.00.231.134 I llama_context: n_seq_max     = 1
0.00.231.141 I llama_context: n_ctx         = 2048
0.00.231.148 I llama_context: n_ctx_per_seq = 2048
0.00.231.155 I llama_context: n_batch       = 2048
0.00.231.161 I llama_context: n_ubatch      = 512
0.00.231.168 I llama_context: causal_attn   = 1
0.00.231.176 I llama_context: flash_attn    = 1
0.00.231.187 I llama_context: freq_base     = 10000.0
0.00.231.194 I llama_context: freq_scale    = 1
0.00.231.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.874 I llama_context: graph nodes  = 968
0.00.311.881 I llama_context: graph splits = 1
0.00.311.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.849.649 I llama_context: constructing llama_context
0.00.849.672 I llama_context: n_seq_max     = 1
0.00.849.673 I llama_context: n_ctx         = 2048
0.00.849.673 I llama_context: n_ctx_per_seq = 2048
0.00.849.674 I llama_context: n_batch       = 2048
0.00.849.674 I llama_context: n_ubatch      = 512
0.00.849.674 I llama_context: causal_attn   = 1
0.00.849.675 I llama_context: flash_attn    = 1
0.00.849.681 I llama_context: freq_base     = 10000.0
0.00.849.682 I llama_context: freq_scale    = 1
0.00.849.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.850.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.922.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.931.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.931.225 I llama_context: graph nodes  = 968
0.00.931.225 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.389.409 I llama_context: constructing llama_context
0.01.389.430 I llama_context: n_seq_max     = 1
0.01.389.430 I llama_context: n_ctx         = 2048
0.01.389.431 I llama_context: n_ctx_per_seq = 2048
0.01.389.431 I llama_context: n_batch       = 2048
0.01.389.432 I llama_context: n_ubatch      = 512
0.01.389.432 I llama_context: causal_attn   = 1
0.01.389.433 I llama_context: flash_attn    = 1
0.01.389.438 I llama_context: freq_base     = 10000.0
0.01.389.439 I llama_context: freq_scale    = 1
0.01.389.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.390.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.465.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.475.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.475.420 I llama_context: graph nodes  = 968
0.01.475.420 I llama_context: graph splits = 1
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

real	0m2.021s
user	0m6.049s
sys	0m0.685s
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
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.45 sec*proc (2 tests)

Total Test time (real) =   1.46 sec
0.61user 0.85system 0:01.46elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+149698minor)pagefaults 0swaps
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
0.49user 0.81system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5353024maxresident)k
0inputs+40outputs (0major+152532minor)pagefaults 0swaps
```
