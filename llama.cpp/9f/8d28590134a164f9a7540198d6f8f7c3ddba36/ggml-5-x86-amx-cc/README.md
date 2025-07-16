## Summary

- status:  SUCCESS ✅
- runtime: 5:45.39
- date:    Wed Jul 16 04:56:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f8d28590134a164f9a7540198d6f8f7c3ddba36
- author:  Georgi Gerganov
```
server : fix handling of the ignore_eos flag

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
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
15/35 Test #15: test-sampling .....................   Passed    4.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.77 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.54 sec*proc (35 tests)

Total Test time (real) =  54.55 sec

real	0m54.557s
user	1m10.363s
sys	0m3.494s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
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
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.20 sec*proc (35 tests)

Total Test time (real) =  25.22 sec

real	0m25.222s
user	0m28.086s
sys	0m3.561s
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
0.00.000.306 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.405 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.459 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.472 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.473 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.473 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.475 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.476 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.640 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.304 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.319 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.319 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.320 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.320 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.321 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.321 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.322 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.322 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.323 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.324 I llama_model_loader: - type  f32:  124 tensors
0.00.008.325 I llama_model_loader: - type  f16:   73 tensors
0.00.008.327 I print_info: file format = GGUF V3 (latest)
0.00.008.327 I print_info: file type   = F16
0.00.008.330 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.172 I load: special tokens cache size = 5
0.00.024.911 I load: token to piece cache size = 0.2032 MB
0.00.024.939 I print_info: arch             = bert
0.00.024.939 I print_info: vocab_only       = 0
0.00.024.940 I print_info: n_ctx_train      = 512
0.00.024.940 I print_info: n_embd           = 384
0.00.024.940 I print_info: n_layer          = 12
0.00.024.956 I print_info: n_head           = 12
0.00.024.958 I print_info: n_head_kv        = 12
0.00.024.959 I print_info: n_rot            = 32
0.00.024.959 I print_info: n_swa            = 0
0.00.024.960 I print_info: is_swa_any       = 0
0.00.024.961 I print_info: n_embd_head_k    = 32
0.00.024.962 I print_info: n_embd_head_v    = 32
0.00.024.964 I print_info: n_gqa            = 1
0.00.024.966 I print_info: n_embd_k_gqa     = 384
0.00.024.967 I print_info: n_embd_v_gqa     = 384
0.00.024.969 I print_info: f_norm_eps       = 1.0e-12
0.00.024.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.972 I print_info: f_logit_scale    = 0.0e+00
0.00.024.973 I print_info: f_attn_scale     = 0.0e+00
0.00.024.975 I print_info: n_ff             = 1536
0.00.024.975 I print_info: n_expert         = 0
0.00.024.976 I print_info: n_expert_used    = 0
0.00.024.976 I print_info: causal attn      = 0
0.00.024.976 I print_info: pooling type     = 2
0.00.024.976 I print_info: rope type        = 2
0.00.024.977 I print_info: rope scaling     = linear
0.00.024.978 I print_info: freq_base_train  = 10000.0
0.00.024.979 I print_info: freq_scale_train = 1
0.00.024.979 I print_info: n_ctx_orig_yarn  = 512
0.00.024.980 I print_info: rope_finetuned   = unknown
0.00.024.980 I print_info: n_cls_out        = 1
0.00.024.993 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.994 I print_info: model type       = 33M
0.00.024.995 I print_info: model params     = 33.21 M
0.00.024.995 I print_info: general.name     = Bge Small
0.00.024.998 I print_info: vocab type       = WPM
0.00.024.999 I print_info: n_vocab          = 30522
0.00.024.999 I print_info: n_merges         = 0
0.00.025.000 I print_info: BOS token        = 101 '[CLS]'
0.00.025.000 I print_info: EOS token        = 102 '[SEP]'
0.00.025.001 I print_info: UNK token        = 100 '[UNK]'
0.00.025.001 I print_info: SEP token        = 102 '[SEP]'
0.00.025.001 I print_info: PAD token        = 0 '[PAD]'
0.00.025.001 I print_info: MASK token       = 103 '[MASK]'
0.00.025.001 I print_info: LF token         = 0 '[PAD]'
0.00.025.002 I print_info: EOG token        = 102 '[SEP]'
0.00.025.002 I print_info: max token length = 21
0.00.025.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.405 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.422 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.002 I llama_context: constructing llama_context
0.00.043.015 I llama_context: n_seq_max     = 1
0.00.043.016 I llama_context: n_ctx         = 512
0.00.043.016 I llama_context: n_ctx_per_seq = 512
0.00.043.016 I llama_context: n_batch       = 2048
0.00.043.017 I llama_context: n_ubatch      = 2048
0.00.043.017 I llama_context: causal_attn   = 0
0.00.043.017 I llama_context: flash_attn    = 0
0.00.043.019 I llama_context: freq_base     = 10000.0
0.00.043.020 I llama_context: freq_scale    = 1
0.00.043.044 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.694 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.275 I 
0.00.053.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.027 I llama_perf_context_print:        load time =      52.85 ms
0.00.059.033 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1976.72 tokens per second)
0.00.059.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.035 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens

real	0m0.074s
user	0m0.083s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.374 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.415 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.416 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.417 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.429 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.430 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.431 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.432 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.161 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.177 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.177 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.178 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.179 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.179 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.181 I llama_model_loader: - type  f32:  124 tensors
0.00.008.182 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.183 I print_info: file format = GGUF V3 (latest)
0.00.008.184 I print_info: file type   = Q8_0
0.00.008.186 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.906 I load: special tokens cache size = 5
0.00.024.587 I load: token to piece cache size = 0.2032 MB
0.00.024.614 I print_info: arch             = bert
0.00.024.614 I print_info: vocab_only       = 0
0.00.024.615 I print_info: n_ctx_train      = 512
0.00.024.615 I print_info: n_embd           = 384
0.00.024.615 I print_info: n_layer          = 12
0.00.024.628 I print_info: n_head           = 12
0.00.024.629 I print_info: n_head_kv        = 12
0.00.024.631 I print_info: n_rot            = 32
0.00.024.631 I print_info: n_swa            = 0
0.00.024.633 I print_info: is_swa_any       = 0
0.00.024.633 I print_info: n_embd_head_k    = 32
0.00.024.633 I print_info: n_embd_head_v    = 32
0.00.024.634 I print_info: n_gqa            = 1
0.00.024.636 I print_info: n_embd_k_gqa     = 384
0.00.024.637 I print_info: n_embd_v_gqa     = 384
0.00.024.638 I print_info: f_norm_eps       = 1.0e-12
0.00.024.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.639 I print_info: f_logit_scale    = 0.0e+00
0.00.024.639 I print_info: f_attn_scale     = 0.0e+00
0.00.024.640 I print_info: n_ff             = 1536
0.00.024.640 I print_info: n_expert         = 0
0.00.024.640 I print_info: n_expert_used    = 0
0.00.024.641 I print_info: causal attn      = 0
0.00.024.641 I print_info: pooling type     = 2
0.00.024.641 I print_info: rope type        = 2
0.00.024.641 I print_info: rope scaling     = linear
0.00.024.642 I print_info: freq_base_train  = 10000.0
0.00.024.642 I print_info: freq_scale_train = 1
0.00.024.643 I print_info: n_ctx_orig_yarn  = 512
0.00.024.643 I print_info: rope_finetuned   = unknown
0.00.024.643 I print_info: n_cls_out        = 1
0.00.024.644 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.645 I print_info: model type       = 33M
0.00.024.646 I print_info: model params     = 33.21 M
0.00.024.646 I print_info: general.name     = Bge Small
0.00.024.648 I print_info: vocab type       = WPM
0.00.024.649 I print_info: n_vocab          = 30522
0.00.024.649 I print_info: n_merges         = 0
0.00.024.650 I print_info: BOS token        = 101 '[CLS]'
0.00.024.650 I print_info: EOS token        = 102 '[SEP]'
0.00.024.650 I print_info: UNK token        = 100 '[UNK]'
0.00.024.651 I print_info: SEP token        = 102 '[SEP]'
0.00.024.652 I print_info: PAD token        = 0 '[PAD]'
0.00.024.653 I print_info: MASK token       = 103 '[MASK]'
0.00.024.653 I print_info: LF token         = 0 '[PAD]'
0.00.024.653 I print_info: EOG token        = 102 '[SEP]'
0.00.024.654 I print_info: max token length = 21
0.00.024.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.785 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.804 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.135 I llama_context: constructing llama_context
0.00.035.162 I llama_context: n_seq_max     = 1
0.00.035.181 I llama_context: n_ctx         = 512
0.00.035.199 I llama_context: n_ctx_per_seq = 512
0.00.035.218 I llama_context: n_batch       = 2048
0.00.035.236 I llama_context: n_ubatch      = 2048
0.00.035.254 I llama_context: causal_attn   = 0
0.00.035.313 I llama_context: flash_attn    = 0
0.00.035.334 I llama_context: freq_base     = 10000.0
0.00.035.353 I llama_context: freq_scale    = 1
0.00.035.398 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.980 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.222 I 
0.00.044.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.142 I llama_perf_context_print:        load time =      43.89 ms
0.00.048.144 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3450.92 tokens per second)
0.00.048.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.146 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens

real	0m0.061s
user	0m0.138s
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
0.00.000.239 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.282 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.324 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.325 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.326 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.329 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.330 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.331 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.331 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.332 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.342 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.343 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.343 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.344 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.692 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.977 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.399 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.420 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.421 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.421 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.421 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.422 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.423 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.423 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.423 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.426 I llama_model_loader: - type  f32:   40 tensors
0.00.019.426 I llama_model_loader: - type  f16:   26 tensors
0.00.019.429 I print_info: file format = GGUF V3 (latest)
0.00.019.429 I print_info: file type   = F16
0.00.019.432 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.668 W load: empty token at index 5
0.00.037.063 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.973 I load: special tokens cache size = 5
0.00.354.000 I load: token to piece cache size = 1.5060 MB
0.00.354.027 I print_info: arch             = jina-bert-v2
0.00.354.027 I print_info: vocab_only       = 0
0.00.354.028 I print_info: n_ctx_train      = 8192
0.00.354.028 I print_info: n_embd           = 384
0.00.354.028 I print_info: n_layer          = 4
0.00.354.042 I print_info: n_head           = 12
0.00.354.044 I print_info: n_head_kv        = 12
0.00.354.044 I print_info: n_rot            = 32
0.00.354.044 I print_info: n_swa            = 0
0.00.354.045 I print_info: is_swa_any       = 0
0.00.354.045 I print_info: n_embd_head_k    = 32
0.00.354.046 I print_info: n_embd_head_v    = 32
0.00.354.048 I print_info: n_gqa            = 1
0.00.354.049 I print_info: n_embd_k_gqa     = 384
0.00.354.050 I print_info: n_embd_v_gqa     = 384
0.00.354.052 I print_info: f_norm_eps       = 1.0e-12
0.00.354.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.053 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.053 I print_info: f_logit_scale    = 0.0e+00
0.00.354.053 I print_info: f_attn_scale     = 0.0e+00
0.00.354.054 I print_info: n_ff             = 1536
0.00.354.055 I print_info: n_expert         = 0
0.00.354.055 I print_info: n_expert_used    = 0
0.00.354.055 I print_info: causal attn      = 0
0.00.354.055 I print_info: pooling type     = -1
0.00.354.055 I print_info: rope type        = -1
0.00.354.056 I print_info: rope scaling     = linear
0.00.354.056 I print_info: freq_base_train  = 10000.0
0.00.354.057 I print_info: freq_scale_train = 1
0.00.354.057 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.058 I print_info: rope_finetuned   = unknown
0.00.354.058 I print_info: model type       = 33M
0.00.354.059 I print_info: model params     = 32.90 M
0.00.354.059 I print_info: general.name     = Jina Bert Implementation
0.00.354.062 I print_info: vocab type       = BPE
0.00.354.063 I print_info: n_vocab          = 61056
0.00.354.063 I print_info: n_merges         = 39382
0.00.354.064 I print_info: BOS token        = 0 '<s>'
0.00.354.064 I print_info: EOS token        = 2 '</s>'
0.00.354.064 I print_info: UNK token        = 3 '<unk>'
0.00.354.064 I print_info: SEP token        = 2 '</s>'
0.00.354.065 I print_info: PAD token        = 1 '<pad>'
0.00.354.065 I print_info: MASK token       = 4 '<mask>'
0.00.354.065 I print_info: EOG token        = 2 '</s>'
0.00.354.066 I print_info: max token length = 45
0.00.354.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.320 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.344 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.429 I llama_context: constructing llama_context
0.00.364.447 I llama_context: n_seq_max     = 1
0.00.364.448 I llama_context: n_ctx         = 8192
0.00.364.448 I llama_context: n_ctx_per_seq = 8192
0.00.364.449 I llama_context: n_batch       = 2048
0.00.364.449 I llama_context: n_ubatch      = 2048
0.00.364.449 I llama_context: causal_attn   = 0
0.00.364.450 I llama_context: flash_attn    = 0
0.00.364.452 I llama_context: freq_base     = 10000.0
0.00.364.452 I llama_context: freq_scale    = 1
0.00.364.476 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.371.711 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.371.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.548 I 
0.00.373.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.771 I main: prompt 0: 'what is panda?	hi'
0.00.373.786 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.793 I main: prompt 1: 'what is panda?	it's a bear'
0.00.373.793 I main: number of tokens in prompt = 13
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


0.00.373.799 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.799 I main: number of tokens in prompt = 40
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


0.00.373.873 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.382.946 I llama_perf_context_print:        load time =     373.19 ms
0.00.382.947 I llama_perf_context_print: prompt eval time =       8.93 ms /    62 tokens (    0.14 ms per token,  6943.67 tokens per second)
0.00.382.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.949 I llama_perf_context_print:       total time =       9.47 ms /    63 tokens

real	0m0.404s
user	0m0.414s
sys	0m0.036s
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
0.00.000.284 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type  f16:   98 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = all F32 (guessed)
0.00.021.439 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.683 I load: special tokens cache size = 25
0.00.067.592 I load: token to piece cache size = 0.2984 MB
0.00.067.620 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.621 I print_info: n_ctx_train      = 2048
0.00.067.621 I print_info: n_embd           = 2048
0.00.067.621 I print_info: n_layer          = 24
0.00.067.637 I print_info: n_head           = 16
0.00.067.639 I print_info: n_head_kv        = 16
0.00.067.639 I print_info: n_rot            = 32
0.00.067.640 I print_info: n_swa            = 0
0.00.067.641 I print_info: is_swa_any       = 0
0.00.067.641 I print_info: n_embd_head_k    = 128
0.00.067.641 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.645 I print_info: n_embd_k_gqa     = 2048
0.00.067.646 I print_info: n_embd_v_gqa     = 2048
0.00.067.647 I print_info: f_norm_eps       = 1.0e-05
0.00.067.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.648 I print_info: f_logit_scale    = 0.0e+00
0.00.067.649 I print_info: f_attn_scale     = 0.0e+00
0.00.067.649 I print_info: n_ff             = 8192
0.00.067.650 I print_info: n_expert         = 0
0.00.067.650 I print_info: n_expert_used    = 0
0.00.067.650 I print_info: causal attn      = 1
0.00.067.651 I print_info: pooling type     = 0
0.00.067.651 I print_info: rope type        = 2
0.00.067.651 I print_info: rope scaling     = linear
0.00.067.652 I print_info: freq_base_train  = 10000.0
0.00.067.653 I print_info: freq_scale_train = 1
0.00.067.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.653 I print_info: rope_finetuned   = unknown
0.00.067.654 I print_info: model type       = 1.4B
0.00.067.655 I print_info: model params     = 1.41 B
0.00.067.655 I print_info: general.name     = 1.4B
0.00.067.657 I print_info: vocab type       = BPE
0.00.067.658 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: max token length = 1024
0.00.067.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.156 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.178 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.114 I llama_context: constructing llama_context
0.01.034.133 I llama_context: n_seq_max     = 1
0.01.034.134 I llama_context: n_ctx         = 2048
0.01.034.134 I llama_context: n_ctx_per_seq = 2048
0.01.034.134 I llama_context: n_batch       = 2048
0.01.034.135 I llama_context: n_ubatch      = 512
0.01.034.135 I llama_context: causal_attn   = 1
0.01.034.135 I llama_context: flash_attn    = 0
0.01.034.140 I llama_context: freq_base     = 10000.0
0.01.034.141 I llama_context: freq_scale    = 1
0.01.034.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.114.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.539 I llama_context: graph nodes  = 991
0.01.114.540 I llama_context: graph splits = 1
0.01.114.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.295 I main: llama threadpool init, n_threads = 4
0.01.220.317 I 
0.01.220.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.220.437 I 
0.01.220.541 I sampler seed: 1234
0.01.220.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.220.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.220.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.220.565 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.294.036 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.05.294.041 I llama_perf_context_print:        load time =    1218.66 ms
0.05.294.043 I llama_perf_context_print: prompt eval time =     102.46 ms /     7 tokens (   14.64 ms per token,    68.32 tokens per second)
0.05.294.044 I llama_perf_context_print:        eval time =    3959.57 ms /    63 runs   (   62.85 ms per token,    15.91 tokens per second)
0.05.294.045 I llama_perf_context_print:       total time =    4074.83 ms /    70 tokens

real	0m5.410s
user	0m17.081s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type  f16:   98 tensors
0.00.020.998 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = all F32 (guessed)
0.00.021.002 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.066.735 I load: token to piece cache size = 0.2984 MB
0.00.066.763 I print_info: arch             = gptneox
0.00.066.764 I print_info: vocab_only       = 0
0.00.066.764 I print_info: n_ctx_train      = 2048
0.00.066.764 I print_info: n_embd           = 2048
0.00.066.764 I print_info: n_layer          = 24
0.00.066.778 I print_info: n_head           = 16
0.00.066.780 I print_info: n_head_kv        = 16
0.00.066.780 I print_info: n_rot            = 32
0.00.066.781 I print_info: n_swa            = 0
0.00.066.782 I print_info: is_swa_any       = 0
0.00.066.782 I print_info: n_embd_head_k    = 128
0.00.066.782 I print_info: n_embd_head_v    = 128
0.00.066.784 I print_info: n_gqa            = 1
0.00.066.786 I print_info: n_embd_k_gqa     = 2048
0.00.066.787 I print_info: n_embd_v_gqa     = 2048
0.00.066.788 I print_info: f_norm_eps       = 1.0e-05
0.00.066.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.790 I print_info: f_logit_scale    = 0.0e+00
0.00.066.790 I print_info: f_attn_scale     = 0.0e+00
0.00.066.791 I print_info: n_ff             = 8192
0.00.066.791 I print_info: n_expert         = 0
0.00.066.791 I print_info: n_expert_used    = 0
0.00.066.792 I print_info: causal attn      = 1
0.00.066.792 I print_info: pooling type     = 0
0.00.066.793 I print_info: rope type        = 2
0.00.066.794 I print_info: rope scaling     = linear
0.00.066.795 I print_info: freq_base_train  = 10000.0
0.00.066.796 I print_info: freq_scale_train = 1
0.00.066.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.797 I print_info: rope_finetuned   = unknown
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.799 I print_info: general.name     = 1.4B
0.00.066.802 I print_info: vocab type       = BPE
0.00.066.803 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: LF token         = 187 'Ċ'
0.00.066.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: max token length = 1024
0.00.066.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.982 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.985 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.739 I llama_context: constructing llama_context
0.01.045.758 I llama_context: n_seq_max     = 1
0.01.045.759 I llama_context: n_ctx         = 128
0.01.045.759 I llama_context: n_ctx_per_seq = 128
0.01.045.759 I llama_context: n_batch       = 128
0.01.045.760 I llama_context: n_ubatch      = 128
0.01.045.760 I llama_context: causal_attn   = 1
0.01.045.760 I llama_context: flash_attn    = 0
0.01.045.765 I llama_context: freq_base     = 10000.0
0.01.045.765 I llama_context: freq_scale    = 1
0.01.045.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.045.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.050.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.059.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.059.495 I llama_context: graph nodes  = 991
0.01.059.496 I llama_context: graph splits = 1
0.01.059.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.059.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.990 I 
0.01.132.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.103 I perplexity: tokenizing the input ..
0.01.138.595 I perplexity: tokenization took 6.488 ms
0.01.138.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.076 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.178.116 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.178.182 I llama_perf_context_print:        load time =    1131.62 ms
0.02.178.198 I llama_perf_context_print: prompt eval time =    1034.58 ms /   128 tokens (    8.08 ms per token,   123.72 tokens per second)
0.02.178.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.201 I llama_perf_context_print:       total time =    1046.21 ms /   129 tokens

real	0m2.283s
user	0m4.913s
sys	0m0.714s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q8_0
0.00.021.348 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.671 I load: special tokens cache size = 25
0.00.067.468 I load: token to piece cache size = 0.2984 MB
0.00.067.496 I print_info: arch             = gptneox
0.00.067.497 I print_info: vocab_only       = 0
0.00.067.497 I print_info: n_ctx_train      = 2048
0.00.067.497 I print_info: n_embd           = 2048
0.00.067.498 I print_info: n_layer          = 24
0.00.067.512 I print_info: n_head           = 16
0.00.067.513 I print_info: n_head_kv        = 16
0.00.067.514 I print_info: n_rot            = 32
0.00.067.514 I print_info: n_swa            = 0
0.00.067.515 I print_info: is_swa_any       = 0
0.00.067.515 I print_info: n_embd_head_k    = 128
0.00.067.515 I print_info: n_embd_head_v    = 128
0.00.067.517 I print_info: n_gqa            = 1
0.00.067.518 I print_info: n_embd_k_gqa     = 2048
0.00.067.520 I print_info: n_embd_v_gqa     = 2048
0.00.067.521 I print_info: f_norm_eps       = 1.0e-05
0.00.067.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.522 I print_info: f_logit_scale    = 0.0e+00
0.00.067.522 I print_info: f_attn_scale     = 0.0e+00
0.00.067.523 I print_info: n_ff             = 8192
0.00.067.524 I print_info: n_expert         = 0
0.00.067.524 I print_info: n_expert_used    = 0
0.00.067.524 I print_info: causal attn      = 1
0.00.067.524 I print_info: pooling type     = 0
0.00.067.525 I print_info: rope type        = 2
0.00.067.525 I print_info: rope scaling     = linear
0.00.067.526 I print_info: freq_base_train  = 10000.0
0.00.067.526 I print_info: freq_scale_train = 1
0.00.067.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.527 I print_info: rope_finetuned   = unknown
0.00.067.528 I print_info: model type       = 1.4B
0.00.067.528 I print_info: model params     = 1.41 B
0.00.067.528 I print_info: general.name     = 1.4B
0.00.067.531 I print_info: vocab type       = BPE
0.00.067.532 I print_info: n_vocab          = 50304
0.00.067.532 I print_info: n_merges         = 50009
0.00.067.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: LF token         = 187 'Ċ'
0.00.067.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: max token length = 1024
0.00.067.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.913 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.927 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.066 I llama_context: constructing llama_context
0.00.321.100 I llama_context: n_seq_max     = 1
0.00.321.107 I llama_context: n_ctx         = 2048
0.00.321.114 I llama_context: n_ctx_per_seq = 2048
0.00.321.121 I llama_context: n_batch       = 2048
0.00.321.127 I llama_context: n_ubatch      = 512
0.00.321.135 I llama_context: causal_attn   = 1
0.00.321.142 I llama_context: flash_attn    = 0
0.00.321.154 I llama_context: freq_base     = 10000.0
0.00.321.163 I llama_context: freq_scale    = 1
0.00.321.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.821 I llama_context: graph nodes  = 991
0.00.402.829 I llama_context: graph splits = 1
0.00.402.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.247 I main: llama threadpool init, n_threads = 4
0.00.501.269 I 
0.00.501.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.356 I 
0.00.501.455 I sampler seed: 1234
0.00.501.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.479 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.787.716 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.787.721 I llama_perf_context_print:        load time =     499.60 ms
0.02.787.722 I llama_perf_context_print: prompt eval time =      54.48 ms /     7 tokens (    7.78 ms per token,   128.49 tokens per second)
0.02.787.723 I llama_perf_context_print:        eval time =    2220.08 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.787.724 I llama_perf_context_print:       total time =    2287.61 ms /    70 tokens

real	0m2.859s
user	0m10.169s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q8_0
0.00.021.273 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.343 I load: special tokens cache size = 25
0.00.067.197 I load: token to piece cache size = 0.2984 MB
0.00.067.225 I print_info: arch             = gptneox
0.00.067.225 I print_info: vocab_only       = 0
0.00.067.226 I print_info: n_ctx_train      = 2048
0.00.067.226 I print_info: n_embd           = 2048
0.00.067.226 I print_info: n_layer          = 24
0.00.067.241 I print_info: n_head           = 16
0.00.067.243 I print_info: n_head_kv        = 16
0.00.067.244 I print_info: n_rot            = 32
0.00.067.244 I print_info: n_swa            = 0
0.00.067.245 I print_info: is_swa_any       = 0
0.00.067.246 I print_info: n_embd_head_k    = 128
0.00.067.246 I print_info: n_embd_head_v    = 128
0.00.067.248 I print_info: n_gqa            = 1
0.00.067.249 I print_info: n_embd_k_gqa     = 2048
0.00.067.251 I print_info: n_embd_v_gqa     = 2048
0.00.067.253 I print_info: f_norm_eps       = 1.0e-05
0.00.067.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.256 I print_info: f_logit_scale    = 0.0e+00
0.00.067.257 I print_info: f_attn_scale     = 0.0e+00
0.00.067.259 I print_info: n_ff             = 8192
0.00.067.259 I print_info: n_expert         = 0
0.00.067.260 I print_info: n_expert_used    = 0
0.00.067.260 I print_info: causal attn      = 1
0.00.067.260 I print_info: pooling type     = 0
0.00.067.261 I print_info: rope type        = 2
0.00.067.261 I print_info: rope scaling     = linear
0.00.067.262 I print_info: freq_base_train  = 10000.0
0.00.067.263 I print_info: freq_scale_train = 1
0.00.067.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.264 I print_info: rope_finetuned   = unknown
0.00.067.264 I print_info: model type       = 1.4B
0.00.067.265 I print_info: model params     = 1.41 B
0.00.067.265 I print_info: general.name     = 1.4B
0.00.067.268 I print_info: vocab type       = BPE
0.00.067.269 I print_info: n_vocab          = 50304
0.00.067.269 I print_info: n_merges         = 50009
0.00.067.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: LF token         = 187 'Ċ'
0.00.067.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: max token length = 1024
0.00.067.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.543 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.558 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.869 I llama_context: constructing llama_context
0.00.325.905 I llama_context: n_seq_max     = 1
0.00.325.912 I llama_context: n_ctx         = 128
0.00.325.918 I llama_context: n_ctx_per_seq = 128
0.00.325.925 I llama_context: n_batch       = 128
0.00.325.931 I llama_context: n_ubatch      = 128
0.00.325.938 I llama_context: causal_attn   = 1
0.00.325.944 I llama_context: flash_attn    = 0
0.00.325.957 I llama_context: freq_base     = 10000.0
0.00.325.964 I llama_context: freq_scale    = 1
0.00.325.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.340.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.066 I llama_context: graph nodes  = 991
0.00.340.073 I llama_context: graph splits = 1
0.00.340.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.826 I 
0.00.386.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.941 I perplexity: tokenizing the input ..
0.00.393.431 I perplexity: tokenization took 6.485 ms
0.00.393.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.492 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.359 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.470 I llama_perf_context_print:        load time =     386.44 ms
0.00.795.472 I llama_perf_context_print: prompt eval time =     397.13 ms /   128 tokens (    3.10 ms per token,   322.31 tokens per second)
0.00.795.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.474 I llama_perf_context_print:       total time =     408.67 ms /   129 tokens

real	0m0.862s
user	0m2.544s
sys	0m0.764s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q4_0
0.00.021.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.599 I load: special tokens cache size = 25
0.00.067.315 I load: token to piece cache size = 0.2984 MB
0.00.067.343 I print_info: arch             = gptneox
0.00.067.343 I print_info: vocab_only       = 0
0.00.067.344 I print_info: n_ctx_train      = 2048
0.00.067.344 I print_info: n_embd           = 2048
0.00.067.344 I print_info: n_layer          = 24
0.00.067.388 I print_info: n_head           = 16
0.00.067.390 I print_info: n_head_kv        = 16
0.00.067.390 I print_info: n_rot            = 32
0.00.067.390 I print_info: n_swa            = 0
0.00.067.391 I print_info: is_swa_any       = 0
0.00.067.392 I print_info: n_embd_head_k    = 128
0.00.067.392 I print_info: n_embd_head_v    = 128
0.00.067.394 I print_info: n_gqa            = 1
0.00.067.395 I print_info: n_embd_k_gqa     = 2048
0.00.067.397 I print_info: n_embd_v_gqa     = 2048
0.00.067.398 I print_info: f_norm_eps       = 1.0e-05
0.00.067.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.399 I print_info: f_logit_scale    = 0.0e+00
0.00.067.399 I print_info: f_attn_scale     = 0.0e+00
0.00.067.400 I print_info: n_ff             = 8192
0.00.067.400 I print_info: n_expert         = 0
0.00.067.401 I print_info: n_expert_used    = 0
0.00.067.401 I print_info: causal attn      = 1
0.00.067.401 I print_info: pooling type     = 0
0.00.067.402 I print_info: rope type        = 2
0.00.067.402 I print_info: rope scaling     = linear
0.00.067.403 I print_info: freq_base_train  = 10000.0
0.00.067.404 I print_info: freq_scale_train = 1
0.00.067.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.405 I print_info: rope_finetuned   = unknown
0.00.067.405 I print_info: model type       = 1.4B
0.00.067.406 I print_info: model params     = 1.41 B
0.00.067.406 I print_info: general.name     = 1.4B
0.00.067.409 I print_info: vocab type       = BPE
0.00.067.410 I print_info: n_vocab          = 50304
0.00.067.410 I print_info: n_merges         = 50009
0.00.067.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: LF token         = 187 'Ċ'
0.00.067.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: max token length = 1024
0.00.067.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.271 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.293 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.798 I llama_context: constructing llama_context
0.00.232.816 I llama_context: n_seq_max     = 1
0.00.232.817 I llama_context: n_ctx         = 2048
0.00.232.817 I llama_context: n_ctx_per_seq = 2048
0.00.232.817 I llama_context: n_batch       = 2048
0.00.232.818 I llama_context: n_ubatch      = 512
0.00.232.818 I llama_context: causal_attn   = 1
0.00.232.819 I llama_context: flash_attn    = 0
0.00.232.823 I llama_context: freq_base     = 10000.0
0.00.232.824 I llama_context: freq_scale    = 1
0.00.232.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.281 I llama_context: graph nodes  = 991
0.00.313.281 I llama_context: graph splits = 1
0.00.313.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.695 I main: llama threadpool init, n_threads = 4
0.00.394.717 I 
0.00.394.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.813 I 
0.00.394.943 I sampler seed: 1234
0.00.394.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.981 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.953.569 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.01.953.574 I llama_perf_context_print:        load time =     393.06 ms
0.01.953.575 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.16 tokens per second)
0.01.953.577 I llama_perf_context_print:        eval time =    1497.82 ms /    63 runs   (   23.77 ms per token,    42.06 tokens per second)
0.01.953.577 I llama_perf_context_print:       total time =    1559.97 ms /    70 tokens

real	0m2.004s
user	0m6.964s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q4_0
0.00.021.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.474 I load: special tokens cache size = 25
0.00.067.297 I load: token to piece cache size = 0.2984 MB
0.00.067.324 I print_info: arch             = gptneox
0.00.067.324 I print_info: vocab_only       = 0
0.00.067.325 I print_info: n_ctx_train      = 2048
0.00.067.325 I print_info: n_embd           = 2048
0.00.067.325 I print_info: n_layer          = 24
0.00.067.340 I print_info: n_head           = 16
0.00.067.341 I print_info: n_head_kv        = 16
0.00.067.342 I print_info: n_rot            = 32
0.00.067.342 I print_info: n_swa            = 0
0.00.067.343 I print_info: is_swa_any       = 0
0.00.067.343 I print_info: n_embd_head_k    = 128
0.00.067.343 I print_info: n_embd_head_v    = 128
0.00.067.346 I print_info: n_gqa            = 1
0.00.067.347 I print_info: n_embd_k_gqa     = 2048
0.00.067.348 I print_info: n_embd_v_gqa     = 2048
0.00.067.350 I print_info: f_norm_eps       = 1.0e-05
0.00.067.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.351 I print_info: f_logit_scale    = 0.0e+00
0.00.067.352 I print_info: f_attn_scale     = 0.0e+00
0.00.067.353 I print_info: n_ff             = 8192
0.00.067.353 I print_info: n_expert         = 0
0.00.067.353 I print_info: n_expert_used    = 0
0.00.067.353 I print_info: causal attn      = 1
0.00.067.354 I print_info: pooling type     = 0
0.00.067.354 I print_info: rope type        = 2
0.00.067.354 I print_info: rope scaling     = linear
0.00.067.355 I print_info: freq_base_train  = 10000.0
0.00.067.356 I print_info: freq_scale_train = 1
0.00.067.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.357 I print_info: rope_finetuned   = unknown
0.00.067.357 I print_info: model type       = 1.4B
0.00.067.358 I print_info: model params     = 1.41 B
0.00.067.358 I print_info: general.name     = 1.4B
0.00.067.360 I print_info: vocab type       = BPE
0.00.067.361 I print_info: n_vocab          = 50304
0.00.067.361 I print_info: n_merges         = 50009
0.00.067.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: LF token         = 187 'Ċ'
0.00.067.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: max token length = 1024
0.00.067.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.415 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.436 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.577 I llama_context: constructing llama_context
0.00.233.614 I llama_context: n_seq_max     = 1
0.00.233.621 I llama_context: n_ctx         = 128
0.00.233.675 I llama_context: n_ctx_per_seq = 128
0.00.233.683 I llama_context: n_batch       = 128
0.00.233.707 I llama_context: n_ubatch      = 128
0.00.233.730 I llama_context: causal_attn   = 1
0.00.233.737 I llama_context: flash_attn    = 0
0.00.233.748 I llama_context: freq_base     = 10000.0
0.00.233.756 I llama_context: freq_scale    = 1
0.00.233.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.697 I llama_context: graph nodes  = 991
0.00.247.704 I llama_context: graph splits = 1
0.00.247.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.590 I 
0.00.292.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.748 I perplexity: tokenizing the input ..
0.00.299.453 I perplexity: tokenization took 6.701 ms
0.00.299.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.259 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.746.136 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.746.180 I llama_perf_context_print:        load time =     292.22 ms
0.00.746.194 I llama_perf_context_print: prompt eval time =     441.85 ms /   128 tokens (    3.45 ms per token,   289.69 tokens per second)
0.00.746.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.196 I llama_perf_context_print:       total time =     453.62 ms /   129 tokens

real	0m0.794s
user	0m2.543s
sys	0m0.494s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.555 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q4_1
0.00.021.558 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.786 I load: special tokens cache size = 25
0.00.067.561 I load: token to piece cache size = 0.2984 MB
0.00.067.588 I print_info: arch             = gptneox
0.00.067.588 I print_info: vocab_only       = 0
0.00.067.589 I print_info: n_ctx_train      = 2048
0.00.067.589 I print_info: n_embd           = 2048
0.00.067.589 I print_info: n_layer          = 24
0.00.067.604 I print_info: n_head           = 16
0.00.067.606 I print_info: n_head_kv        = 16
0.00.067.606 I print_info: n_rot            = 32
0.00.067.606 I print_info: n_swa            = 0
0.00.067.607 I print_info: is_swa_any       = 0
0.00.067.608 I print_info: n_embd_head_k    = 128
0.00.067.608 I print_info: n_embd_head_v    = 128
0.00.067.610 I print_info: n_gqa            = 1
0.00.067.611 I print_info: n_embd_k_gqa     = 2048
0.00.067.613 I print_info: n_embd_v_gqa     = 2048
0.00.067.614 I print_info: f_norm_eps       = 1.0e-05
0.00.067.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.616 I print_info: f_logit_scale    = 0.0e+00
0.00.067.616 I print_info: f_attn_scale     = 0.0e+00
0.00.067.617 I print_info: n_ff             = 8192
0.00.067.617 I print_info: n_expert         = 0
0.00.067.617 I print_info: n_expert_used    = 0
0.00.067.618 I print_info: causal attn      = 1
0.00.067.618 I print_info: pooling type     = 0
0.00.067.618 I print_info: rope type        = 2
0.00.067.618 I print_info: rope scaling     = linear
0.00.067.619 I print_info: freq_base_train  = 10000.0
0.00.067.620 I print_info: freq_scale_train = 1
0.00.067.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.621 I print_info: rope_finetuned   = unknown
0.00.067.621 I print_info: model type       = 1.4B
0.00.067.622 I print_info: model params     = 1.41 B
0.00.067.622 I print_info: general.name     = 1.4B
0.00.067.625 I print_info: vocab type       = BPE
0.00.067.626 I print_info: n_vocab          = 50304
0.00.067.626 I print_info: n_merges         = 50009
0.00.067.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: LF token         = 187 'Ċ'
0.00.067.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: max token length = 1024
0.00.067.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.591 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.612 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.816 I llama_context: constructing llama_context
0.00.249.853 I llama_context: n_seq_max     = 1
0.00.249.860 I llama_context: n_ctx         = 2048
0.00.249.866 I llama_context: n_ctx_per_seq = 2048
0.00.249.873 I llama_context: n_batch       = 2048
0.00.249.879 I llama_context: n_ubatch      = 512
0.00.249.898 I llama_context: causal_attn   = 1
0.00.249.904 I llama_context: flash_attn    = 0
0.00.249.916 I llama_context: freq_base     = 10000.0
0.00.249.924 I llama_context: freq_scale    = 1
0.00.249.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.013 I llama_context: graph nodes  = 991
0.00.331.014 I llama_context: graph splits = 1
0.00.331.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.376 I main: llama threadpool init, n_threads = 4
0.00.415.399 I 
0.00.415.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.510 I 
0.00.415.638 I sampler seed: 1234
0.00.415.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.664 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.076.804 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.076.810 I llama_perf_context_print:        load time =     413.72 ms
0.02.076.812 I llama_perf_context_print: prompt eval time =      46.47 ms /     7 tokens (    6.64 ms per token,   150.62 tokens per second)
0.02.076.814 I llama_perf_context_print:        eval time =    1603.03 ms /    63 runs   (   25.44 ms per token,    39.30 tokens per second)
0.02.076.815 I llama_perf_context_print:       total time =    1662.53 ms /    70 tokens

real	0m2.128s
user	0m7.555s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q4_1
0.00.021.324 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.159 I load: special tokens cache size = 25
0.00.066.896 I load: token to piece cache size = 0.2984 MB
0.00.066.923 I print_info: arch             = gptneox
0.00.066.924 I print_info: vocab_only       = 0
0.00.066.924 I print_info: n_ctx_train      = 2048
0.00.066.924 I print_info: n_embd           = 2048
0.00.066.925 I print_info: n_layer          = 24
0.00.066.939 I print_info: n_head           = 16
0.00.066.941 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.941 I print_info: n_swa            = 0
0.00.066.943 I print_info: is_swa_any       = 0
0.00.066.943 I print_info: n_embd_head_k    = 128
0.00.066.943 I print_info: n_embd_head_v    = 128
0.00.066.945 I print_info: n_gqa            = 1
0.00.066.946 I print_info: n_embd_k_gqa     = 2048
0.00.066.948 I print_info: n_embd_v_gqa     = 2048
0.00.066.948 I print_info: f_norm_eps       = 1.0e-05
0.00.066.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.950 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: f_attn_scale     = 0.0e+00
0.00.066.951 I print_info: n_ff             = 8192
0.00.066.951 I print_info: n_expert         = 0
0.00.066.951 I print_info: n_expert_used    = 0
0.00.066.951 I print_info: causal attn      = 1
0.00.066.952 I print_info: pooling type     = 0
0.00.066.952 I print_info: rope type        = 2
0.00.066.952 I print_info: rope scaling     = linear
0.00.066.954 I print_info: freq_base_train  = 10000.0
0.00.066.954 I print_info: freq_scale_train = 1
0.00.066.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.954 I print_info: rope_finetuned   = unknown
0.00.066.955 I print_info: model type       = 1.4B
0.00.066.956 I print_info: model params     = 1.41 B
0.00.066.956 I print_info: general.name     = 1.4B
0.00.066.958 I print_info: vocab type       = BPE
0.00.066.959 I print_info: n_vocab          = 50304
0.00.066.959 I print_info: n_merges         = 50009
0.00.066.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: LF token         = 187 'Ċ'
0.00.066.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: max token length = 1024
0.00.066.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.559 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.581 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.079 I llama_context: constructing llama_context
0.00.249.111 I llama_context: n_seq_max     = 1
0.00.249.118 I llama_context: n_ctx         = 128
0.00.249.125 I llama_context: n_ctx_per_seq = 128
0.00.249.131 I llama_context: n_batch       = 128
0.00.249.138 I llama_context: n_ubatch      = 128
0.00.249.144 I llama_context: causal_attn   = 1
0.00.249.150 I llama_context: flash_attn    = 0
0.00.249.164 I llama_context: freq_base     = 10000.0
0.00.249.171 I llama_context: freq_scale    = 1
0.00.249.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.162 I llama_context: graph nodes  = 991
0.00.263.163 I llama_context: graph splits = 1
0.00.263.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.676 I 
0.00.308.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.798 I perplexity: tokenizing the input ..
0.00.315.319 I perplexity: tokenization took 6.517 ms
0.00.315.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.517 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.783.611 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.783.654 I llama_perf_context_print:        load time =     308.25 ms
0.00.783.668 I llama_perf_context_print: prompt eval time =     463.19 ms /   128 tokens (    3.62 ms per token,   276.34 tokens per second)
0.00.783.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.670 I llama_perf_context_print:       total time =     475.01 ms /   129 tokens

real	0m0.833s
user	0m2.767s
sys	0m0.463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q5_0
0.00.021.553 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.600 I load: special tokens cache size = 25
0.00.067.364 I load: token to piece cache size = 0.2984 MB
0.00.067.392 I print_info: arch             = gptneox
0.00.067.392 I print_info: vocab_only       = 0
0.00.067.392 I print_info: n_ctx_train      = 2048
0.00.067.393 I print_info: n_embd           = 2048
0.00.067.393 I print_info: n_layer          = 24
0.00.067.408 I print_info: n_head           = 16
0.00.067.409 I print_info: n_head_kv        = 16
0.00.067.410 I print_info: n_rot            = 32
0.00.067.410 I print_info: n_swa            = 0
0.00.067.411 I print_info: is_swa_any       = 0
0.00.067.412 I print_info: n_embd_head_k    = 128
0.00.067.412 I print_info: n_embd_head_v    = 128
0.00.067.414 I print_info: n_gqa            = 1
0.00.067.416 I print_info: n_embd_k_gqa     = 2048
0.00.067.417 I print_info: n_embd_v_gqa     = 2048
0.00.067.418 I print_info: f_norm_eps       = 1.0e-05
0.00.067.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.420 I print_info: f_logit_scale    = 0.0e+00
0.00.067.420 I print_info: f_attn_scale     = 0.0e+00
0.00.067.421 I print_info: n_ff             = 8192
0.00.067.421 I print_info: n_expert         = 0
0.00.067.422 I print_info: n_expert_used    = 0
0.00.067.422 I print_info: causal attn      = 1
0.00.067.422 I print_info: pooling type     = 0
0.00.067.423 I print_info: rope type        = 2
0.00.067.423 I print_info: rope scaling     = linear
0.00.067.424 I print_info: freq_base_train  = 10000.0
0.00.067.425 I print_info: freq_scale_train = 1
0.00.067.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.425 I print_info: rope_finetuned   = unknown
0.00.067.426 I print_info: model type       = 1.4B
0.00.067.427 I print_info: model params     = 1.41 B
0.00.067.427 I print_info: general.name     = 1.4B
0.00.067.430 I print_info: vocab type       = BPE
0.00.067.431 I print_info: n_vocab          = 50304
0.00.067.431 I print_info: n_merges         = 50009
0.00.067.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: LF token         = 187 'Ċ'
0.00.067.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: max token length = 1024
0.00.067.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.806 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.828 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.913 I llama_context: constructing llama_context
0.00.145.932 I llama_context: n_seq_max     = 1
0.00.145.933 I llama_context: n_ctx         = 2048
0.00.145.933 I llama_context: n_ctx_per_seq = 2048
0.00.145.933 I llama_context: n_batch       = 2048
0.00.145.933 I llama_context: n_ubatch      = 512
0.00.145.934 I llama_context: causal_attn   = 1
0.00.145.934 I llama_context: flash_attn    = 0
0.00.145.937 I llama_context: freq_base     = 10000.0
0.00.145.938 I llama_context: freq_scale    = 1
0.00.145.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.101 I llama_context: graph nodes  = 991
0.00.226.101 I llama_context: graph splits = 1
0.00.226.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.823 I main: llama threadpool init, n_threads = 4
0.00.338.843 I 
0.00.338.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.918 I 
0.00.339.014 I sampler seed: 1234
0.00.339.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.027 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.844.121 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.844.126 I llama_perf_context_print:        load time =     337.15 ms
0.02.844.127 I llama_perf_context_print: prompt eval time =      81.56 ms /     7 tokens (   11.65 ms per token,    85.82 tokens per second)
0.02.844.128 I llama_perf_context_print:        eval time =    2411.42 ms /    63 runs   (   38.28 ms per token,    26.13 tokens per second)
0.02.844.129 I llama_perf_context_print:       total time =    2506.42 ms /    70 tokens

real	0m2.899s
user	0m10.494s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q5_0
0.00.021.012 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.991 I load: special tokens cache size = 25
0.00.066.771 I load: token to piece cache size = 0.2984 MB
0.00.066.797 I print_info: arch             = gptneox
0.00.066.798 I print_info: vocab_only       = 0
0.00.066.798 I print_info: n_ctx_train      = 2048
0.00.066.798 I print_info: n_embd           = 2048
0.00.066.799 I print_info: n_layer          = 24
0.00.066.813 I print_info: n_head           = 16
0.00.066.814 I print_info: n_head_kv        = 16
0.00.066.814 I print_info: n_rot            = 32
0.00.066.815 I print_info: n_swa            = 0
0.00.066.816 I print_info: is_swa_any       = 0
0.00.066.816 I print_info: n_embd_head_k    = 128
0.00.066.816 I print_info: n_embd_head_v    = 128
0.00.066.818 I print_info: n_gqa            = 1
0.00.066.820 I print_info: n_embd_k_gqa     = 2048
0.00.066.821 I print_info: n_embd_v_gqa     = 2048
0.00.066.822 I print_info: f_norm_eps       = 1.0e-05
0.00.066.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.824 I print_info: f_logit_scale    = 0.0e+00
0.00.066.824 I print_info: f_attn_scale     = 0.0e+00
0.00.066.825 I print_info: n_ff             = 8192
0.00.066.825 I print_info: n_expert         = 0
0.00.066.826 I print_info: n_expert_used    = 0
0.00.066.826 I print_info: causal attn      = 1
0.00.066.826 I print_info: pooling type     = 0
0.00.066.826 I print_info: rope type        = 2
0.00.066.826 I print_info: rope scaling     = linear
0.00.066.827 I print_info: freq_base_train  = 10000.0
0.00.066.828 I print_info: freq_scale_train = 1
0.00.066.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.829 I print_info: rope_finetuned   = unknown
0.00.066.829 I print_info: model type       = 1.4B
0.00.066.830 I print_info: model params     = 1.41 B
0.00.066.830 I print_info: general.name     = 1.4B
0.00.066.833 I print_info: vocab type       = BPE
0.00.066.833 I print_info: n_vocab          = 50304
0.00.066.833 I print_info: n_merges         = 50009
0.00.066.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: LF token         = 187 'Ċ'
0.00.066.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: max token length = 1024
0.00.066.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.114 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.135 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.676 I llama_context: constructing llama_context
0.00.143.692 I llama_context: n_seq_max     = 1
0.00.143.693 I llama_context: n_ctx         = 128
0.00.143.693 I llama_context: n_ctx_per_seq = 128
0.00.143.694 I llama_context: n_batch       = 128
0.00.143.694 I llama_context: n_ubatch      = 128
0.00.143.694 I llama_context: causal_attn   = 1
0.00.143.695 I llama_context: flash_attn    = 0
0.00.143.699 I llama_context: freq_base     = 10000.0
0.00.143.700 I llama_context: freq_scale    = 1
0.00.143.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.441 I llama_context: graph nodes  = 991
0.00.157.441 I llama_context: graph splits = 1
0.00.157.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.399 I 
0.00.211.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.570 I perplexity: tokenizing the input ..
0.00.217.624 I perplexity: tokenization took 6.051 ms
0.00.217.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.615 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.703 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.750 I llama_perf_context_print:        load time =     211.02 ms
0.01.365.765 I llama_perf_context_print: prompt eval time =    1143.11 ms /   128 tokens (    8.93 ms per token,   111.97 tokens per second)
0.01.365.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.767 I llama_perf_context_print:       total time =    1154.38 ms /   129 tokens

real	0m1.417s
user	0m4.962s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q5_1
0.00.021.248 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.485 I load: special tokens cache size = 25
0.00.067.157 I load: token to piece cache size = 0.2984 MB
0.00.067.184 I print_info: arch             = gptneox
0.00.067.184 I print_info: vocab_only       = 0
0.00.067.184 I print_info: n_ctx_train      = 2048
0.00.067.185 I print_info: n_embd           = 2048
0.00.067.185 I print_info: n_layer          = 24
0.00.067.200 I print_info: n_head           = 16
0.00.067.202 I print_info: n_head_kv        = 16
0.00.067.202 I print_info: n_rot            = 32
0.00.067.202 I print_info: n_swa            = 0
0.00.067.203 I print_info: is_swa_any       = 0
0.00.067.204 I print_info: n_embd_head_k    = 128
0.00.067.204 I print_info: n_embd_head_v    = 128
0.00.067.206 I print_info: n_gqa            = 1
0.00.067.208 I print_info: n_embd_k_gqa     = 2048
0.00.067.209 I print_info: n_embd_v_gqa     = 2048
0.00.067.210 I print_info: f_norm_eps       = 1.0e-05
0.00.067.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.211 I print_info: f_logit_scale    = 0.0e+00
0.00.067.212 I print_info: f_attn_scale     = 0.0e+00
0.00.067.212 I print_info: n_ff             = 8192
0.00.067.213 I print_info: n_expert         = 0
0.00.067.213 I print_info: n_expert_used    = 0
0.00.067.213 I print_info: causal attn      = 1
0.00.067.214 I print_info: pooling type     = 0
0.00.067.214 I print_info: rope type        = 2
0.00.067.214 I print_info: rope scaling     = linear
0.00.067.215 I print_info: freq_base_train  = 10000.0
0.00.067.216 I print_info: freq_scale_train = 1
0.00.067.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.216 I print_info: rope_finetuned   = unknown
0.00.067.216 I print_info: model type       = 1.4B
0.00.067.217 I print_info: model params     = 1.41 B
0.00.067.217 I print_info: general.name     = 1.4B
0.00.067.220 I print_info: vocab type       = BPE
0.00.067.221 I print_info: n_vocab          = 50304
0.00.067.221 I print_info: n_merges         = 50009
0.00.067.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: LF token         = 187 'Ċ'
0.00.067.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: max token length = 1024
0.00.067.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.773 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.794 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.563 I llama_context: constructing llama_context
0.00.150.593 I llama_context: n_seq_max     = 1
0.00.150.593 I llama_context: n_ctx         = 2048
0.00.150.594 I llama_context: n_ctx_per_seq = 2048
0.00.150.594 I llama_context: n_batch       = 2048
0.00.150.594 I llama_context: n_ubatch      = 512
0.00.150.595 I llama_context: causal_attn   = 1
0.00.150.595 I llama_context: flash_attn    = 0
0.00.150.598 I llama_context: freq_base     = 10000.0
0.00.150.598 I llama_context: freq_scale    = 1
0.00.150.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.646 I llama_context: graph nodes  = 991
0.00.231.646 I llama_context: graph splits = 1
0.00.231.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.902 I main: llama threadpool init, n_threads = 4
0.00.338.966 I 
0.00.339.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.054 I 
0.00.339.149 I sampler seed: 1234
0.00.339.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.174 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.017.606 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.03.017.611 I llama_perf_context_print:        load time =     337.34 ms
0.03.017.613 I llama_perf_context_print: prompt eval time =     130.04 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.03.017.614 I llama_perf_context_print:        eval time =    2536.90 ms /    63 runs   (   40.27 ms per token,    24.83 tokens per second)
0.03.017.614 I llama_perf_context_print:       total time =    2679.78 ms /    70 tokens

real	0m3.075s
user	0m11.179s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q5_1
0.00.021.090 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.320 I load: special tokens cache size = 25
0.00.067.103 I load: token to piece cache size = 0.2984 MB
0.00.067.131 I print_info: arch             = gptneox
0.00.067.131 I print_info: vocab_only       = 0
0.00.067.132 I print_info: n_ctx_train      = 2048
0.00.067.132 I print_info: n_embd           = 2048
0.00.067.132 I print_info: n_layer          = 24
0.00.067.147 I print_info: n_head           = 16
0.00.067.149 I print_info: n_head_kv        = 16
0.00.067.150 I print_info: n_rot            = 32
0.00.067.150 I print_info: n_swa            = 0
0.00.067.151 I print_info: is_swa_any       = 0
0.00.067.151 I print_info: n_embd_head_k    = 128
0.00.067.151 I print_info: n_embd_head_v    = 128
0.00.067.153 I print_info: n_gqa            = 1
0.00.067.155 I print_info: n_embd_k_gqa     = 2048
0.00.067.156 I print_info: n_embd_v_gqa     = 2048
0.00.067.157 I print_info: f_norm_eps       = 1.0e-05
0.00.067.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.158 I print_info: f_logit_scale    = 0.0e+00
0.00.067.158 I print_info: f_attn_scale     = 0.0e+00
0.00.067.159 I print_info: n_ff             = 8192
0.00.067.160 I print_info: n_expert         = 0
0.00.067.160 I print_info: n_expert_used    = 0
0.00.067.160 I print_info: causal attn      = 1
0.00.067.160 I print_info: pooling type     = 0
0.00.067.160 I print_info: rope type        = 2
0.00.067.161 I print_info: rope scaling     = linear
0.00.067.162 I print_info: freq_base_train  = 10000.0
0.00.067.162 I print_info: freq_scale_train = 1
0.00.067.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.163 I print_info: rope_finetuned   = unknown
0.00.067.164 I print_info: model type       = 1.4B
0.00.067.164 I print_info: model params     = 1.41 B
0.00.067.164 I print_info: general.name     = 1.4B
0.00.067.166 I print_info: vocab type       = BPE
0.00.067.167 I print_info: n_vocab          = 50304
0.00.067.168 I print_info: n_merges         = 50009
0.00.067.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: LF token         = 187 'Ċ'
0.00.067.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: max token length = 1024
0.00.067.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.824 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.839 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.740 I llama_context: constructing llama_context
0.00.149.756 I llama_context: n_seq_max     = 1
0.00.149.757 I llama_context: n_ctx         = 128
0.00.149.757 I llama_context: n_ctx_per_seq = 128
0.00.149.757 I llama_context: n_batch       = 128
0.00.149.757 I llama_context: n_ubatch      = 128
0.00.149.758 I llama_context: causal_attn   = 1
0.00.149.758 I llama_context: flash_attn    = 0
0.00.149.762 I llama_context: freq_base     = 10000.0
0.00.149.762 I llama_context: freq_scale    = 1
0.00.149.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.272 I llama_context: graph nodes  = 991
0.00.163.272 I llama_context: graph splits = 1
0.00.163.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.439 I 
0.00.231.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.607 I perplexity: tokenizing the input ..
0.00.237.941 I perplexity: tokenization took 6.33 ms
0.00.237.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.175 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.228.195 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.228.238 I llama_perf_context_print:        load time =     231.04 ms
0.02.228.252 I llama_perf_context_print: prompt eval time =    1985.31 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.228.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.254 I llama_perf_context_print:       total time =    1996.83 ms /   129 tokens

real	0m2.282s
user	0m8.382s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.919 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.922 I print_info: file format = GGUF V3 (latest)
0.00.020.922 I print_info: file type   = Q2_K - Medium
0.00.020.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.256 I load: special tokens cache size = 25
0.00.066.968 I load: token to piece cache size = 0.2984 MB
0.00.066.996 I print_info: arch             = gptneox
0.00.066.997 I print_info: vocab_only       = 0
0.00.066.997 I print_info: n_ctx_train      = 2048
0.00.066.997 I print_info: n_embd           = 2048
0.00.066.997 I print_info: n_layer          = 24
0.00.067.012 I print_info: n_head           = 16
0.00.067.014 I print_info: n_head_kv        = 16
0.00.067.014 I print_info: n_rot            = 32
0.00.067.014 I print_info: n_swa            = 0
0.00.067.015 I print_info: is_swa_any       = 0
0.00.067.016 I print_info: n_embd_head_k    = 128
0.00.067.016 I print_info: n_embd_head_v    = 128
0.00.067.018 I print_info: n_gqa            = 1
0.00.067.019 I print_info: n_embd_k_gqa     = 2048
0.00.067.021 I print_info: n_embd_v_gqa     = 2048
0.00.067.022 I print_info: f_norm_eps       = 1.0e-05
0.00.067.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.023 I print_info: f_logit_scale    = 0.0e+00
0.00.067.023 I print_info: f_attn_scale     = 0.0e+00
0.00.067.024 I print_info: n_ff             = 8192
0.00.067.025 I print_info: n_expert         = 0
0.00.067.025 I print_info: n_expert_used    = 0
0.00.067.025 I print_info: causal attn      = 1
0.00.067.026 I print_info: pooling type     = 0
0.00.067.027 I print_info: rope type        = 2
0.00.067.027 I print_info: rope scaling     = linear
0.00.067.029 I print_info: freq_base_train  = 10000.0
0.00.067.042 I print_info: freq_scale_train = 1
0.00.067.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.042 I print_info: rope_finetuned   = unknown
0.00.067.043 I print_info: model type       = 1.4B
0.00.067.044 I print_info: model params     = 1.41 B
0.00.067.044 I print_info: general.name     = 1.4B
0.00.067.046 I print_info: vocab type       = BPE
0.00.067.047 I print_info: n_vocab          = 50304
0.00.067.048 I print_info: n_merges         = 50009
0.00.067.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: LF token         = 187 'Ċ'
0.00.067.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: max token length = 1024
0.00.067.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.394 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.416 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.908 I llama_context: constructing llama_context
0.00.118.926 I llama_context: n_seq_max     = 1
0.00.118.926 I llama_context: n_ctx         = 2048
0.00.118.926 I llama_context: n_ctx_per_seq = 2048
0.00.118.926 I llama_context: n_batch       = 2048
0.00.118.927 I llama_context: n_ubatch      = 512
0.00.118.927 I llama_context: causal_attn   = 1
0.00.118.927 I llama_context: flash_attn    = 0
0.00.118.930 I llama_context: freq_base     = 10000.0
0.00.118.931 I llama_context: freq_scale    = 1
0.00.118.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.246 I llama_context: graph nodes  = 991
0.00.200.247 I llama_context: graph splits = 1
0.00.200.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.960 I main: llama threadpool init, n_threads = 4
0.00.281.982 I 
0.00.282.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.068 I 
0.00.282.186 I sampler seed: 1234
0.00.282.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.208 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.891.796 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32673.72 tokens per second)
0.01.891.801 I llama_perf_context_print:        load time =     280.41 ms
0.01.891.803 I llama_perf_context_print: prompt eval time =      87.14 ms /     7 tokens (   12.45 ms per token,    80.33 tokens per second)
0.01.891.804 I llama_perf_context_print:        eval time =    1511.08 ms /    63 runs   (   23.99 ms per token,    41.69 tokens per second)
0.01.891.804 I llama_perf_context_print:       total time =    1610.92 ms /    70 tokens

real	0m1.932s
user	0m6.791s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.997 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q2_K - Medium
0.00.021.003 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.015 I load: special tokens cache size = 25
0.00.066.839 I load: token to piece cache size = 0.2984 MB
0.00.066.866 I print_info: arch             = gptneox
0.00.066.866 I print_info: vocab_only       = 0
0.00.066.866 I print_info: n_ctx_train      = 2048
0.00.066.866 I print_info: n_embd           = 2048
0.00.066.867 I print_info: n_layer          = 24
0.00.066.881 I print_info: n_head           = 16
0.00.066.882 I print_info: n_head_kv        = 16
0.00.066.882 I print_info: n_rot            = 32
0.00.066.883 I print_info: n_swa            = 0
0.00.066.884 I print_info: is_swa_any       = 0
0.00.066.884 I print_info: n_embd_head_k    = 128
0.00.066.884 I print_info: n_embd_head_v    = 128
0.00.066.886 I print_info: n_gqa            = 1
0.00.066.887 I print_info: n_embd_k_gqa     = 2048
0.00.066.889 I print_info: n_embd_v_gqa     = 2048
0.00.066.890 I print_info: f_norm_eps       = 1.0e-05
0.00.066.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.891 I print_info: f_logit_scale    = 0.0e+00
0.00.066.892 I print_info: f_attn_scale     = 0.0e+00
0.00.066.892 I print_info: n_ff             = 8192
0.00.066.893 I print_info: n_expert         = 0
0.00.066.893 I print_info: n_expert_used    = 0
0.00.066.893 I print_info: causal attn      = 1
0.00.066.893 I print_info: pooling type     = 0
0.00.066.894 I print_info: rope type        = 2
0.00.066.894 I print_info: rope scaling     = linear
0.00.066.895 I print_info: freq_base_train  = 10000.0
0.00.066.895 I print_info: freq_scale_train = 1
0.00.066.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.895 I print_info: rope_finetuned   = unknown
0.00.066.896 I print_info: model type       = 1.4B
0.00.066.897 I print_info: model params     = 1.41 B
0.00.066.897 I print_info: general.name     = 1.4B
0.00.066.899 I print_info: vocab type       = BPE
0.00.066.900 I print_info: n_vocab          = 50304
0.00.066.900 I print_info: n_merges         = 50009
0.00.066.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: LF token         = 187 'Ċ'
0.00.066.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: max token length = 1024
0.00.066.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.637 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.658 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.691 I llama_context: constructing llama_context
0.00.120.710 I llama_context: n_seq_max     = 1
0.00.120.710 I llama_context: n_ctx         = 128
0.00.120.710 I llama_context: n_ctx_per_seq = 128
0.00.120.711 I llama_context: n_batch       = 128
0.00.120.711 I llama_context: n_ubatch      = 128
0.00.120.711 I llama_context: causal_attn   = 1
0.00.120.712 I llama_context: flash_attn    = 0
0.00.120.715 I llama_context: freq_base     = 10000.0
0.00.120.716 I llama_context: freq_scale    = 1
0.00.120.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.917 I llama_context: graph nodes  = 991
0.00.134.917 I llama_context: graph splits = 1
0.00.134.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.471 I 
0.00.175.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.599 I perplexity: tokenizing the input ..
0.00.182.011 I perplexity: tokenization took 6.408 ms
0.00.182.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.231 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.489.282 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.489.328 I llama_perf_context_print:        load time =     175.06 ms
0.01.489.342 I llama_perf_context_print: prompt eval time =    1302.33 ms /   128 tokens (   10.17 ms per token,    98.29 tokens per second)
0.01.489.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.345 I llama_perf_context_print:       total time =    1313.88 ms /   129 tokens

real	0m1.527s
user	0m5.538s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.853 I llama_model_loader: - type  f32:  194 tensors
0.00.020.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.857 I print_info: file format = GGUF V3 (latest)
0.00.020.857 I print_info: file type   = Q3_K - Medium
0.00.020.860 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.111 I load: special tokens cache size = 25
0.00.065.829 I load: token to piece cache size = 0.2984 MB
0.00.065.856 I print_info: arch             = gptneox
0.00.065.856 I print_info: vocab_only       = 0
0.00.065.856 I print_info: n_ctx_train      = 2048
0.00.065.857 I print_info: n_embd           = 2048
0.00.065.857 I print_info: n_layer          = 24
0.00.065.873 I print_info: n_head           = 16
0.00.065.875 I print_info: n_head_kv        = 16
0.00.065.875 I print_info: n_rot            = 32
0.00.065.875 I print_info: n_swa            = 0
0.00.065.876 I print_info: is_swa_any       = 0
0.00.065.877 I print_info: n_embd_head_k    = 128
0.00.065.877 I print_info: n_embd_head_v    = 128
0.00.065.878 I print_info: n_gqa            = 1
0.00.065.880 I print_info: n_embd_k_gqa     = 2048
0.00.065.881 I print_info: n_embd_v_gqa     = 2048
0.00.065.882 I print_info: f_norm_eps       = 1.0e-05
0.00.065.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.884 I print_info: f_logit_scale    = 0.0e+00
0.00.065.884 I print_info: f_attn_scale     = 0.0e+00
0.00.065.884 I print_info: n_ff             = 8192
0.00.065.885 I print_info: n_expert         = 0
0.00.065.885 I print_info: n_expert_used    = 0
0.00.065.885 I print_info: causal attn      = 1
0.00.065.886 I print_info: pooling type     = 0
0.00.065.886 I print_info: rope type        = 2
0.00.065.886 I print_info: rope scaling     = linear
0.00.065.887 I print_info: freq_base_train  = 10000.0
0.00.065.888 I print_info: freq_scale_train = 1
0.00.065.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.888 I print_info: rope_finetuned   = unknown
0.00.065.889 I print_info: model type       = 1.4B
0.00.065.889 I print_info: model params     = 1.41 B
0.00.065.889 I print_info: general.name     = 1.4B
0.00.065.892 I print_info: vocab type       = BPE
0.00.065.893 I print_info: n_vocab          = 50304
0.00.065.893 I print_info: n_merges         = 50009
0.00.065.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.895 I print_info: LF token         = 187 'Ċ'
0.00.065.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.895 I print_info: max token length = 1024
0.00.065.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.170 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.191 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.194 I llama_context: constructing llama_context
0.00.205.237 I llama_context: n_seq_max     = 1
0.00.205.244 I llama_context: n_ctx         = 2048
0.00.205.250 I llama_context: n_ctx_per_seq = 2048
0.00.205.257 I llama_context: n_batch       = 2048
0.00.205.264 I llama_context: n_ubatch      = 512
0.00.205.271 I llama_context: causal_attn   = 1
0.00.205.279 I llama_context: flash_attn    = 0
0.00.205.290 I llama_context: freq_base     = 10000.0
0.00.205.297 I llama_context: freq_scale    = 1
0.00.205.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.489 I llama_context: graph nodes  = 991
0.00.286.489 I llama_context: graph splits = 1
0.00.286.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.635 I main: llama threadpool init, n_threads = 4
0.00.376.659 I 
0.00.376.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.795 I 
0.00.376.901 I sampler seed: 1234
0.00.376.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.927 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.238.326 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.238.332 I llama_perf_context_print:        load time =     375.03 ms
0.02.238.334 I llama_perf_context_print: prompt eval time =      69.73 ms /     7 tokens (    9.96 ms per token,   100.38 tokens per second)
0.02.238.335 I llama_perf_context_print:        eval time =    1780.01 ms /    63 runs   (   28.25 ms per token,    35.39 tokens per second)
0.02.238.336 I llama_perf_context_print:       total time =    1862.81 ms /    70 tokens

real	0m2.285s
user	0m8.104s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.338 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q3_K - Medium
0.00.021.344 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.295 I load: special tokens cache size = 25
0.00.068.058 I load: token to piece cache size = 0.2984 MB
0.00.068.085 I print_info: arch             = gptneox
0.00.068.085 I print_info: vocab_only       = 0
0.00.068.086 I print_info: n_ctx_train      = 2048
0.00.068.086 I print_info: n_embd           = 2048
0.00.068.086 I print_info: n_layer          = 24
0.00.068.102 I print_info: n_head           = 16
0.00.068.104 I print_info: n_head_kv        = 16
0.00.068.104 I print_info: n_rot            = 32
0.00.068.105 I print_info: n_swa            = 0
0.00.068.106 I print_info: is_swa_any       = 0
0.00.068.106 I print_info: n_embd_head_k    = 128
0.00.068.106 I print_info: n_embd_head_v    = 128
0.00.068.108 I print_info: n_gqa            = 1
0.00.068.110 I print_info: n_embd_k_gqa     = 2048
0.00.068.111 I print_info: n_embd_v_gqa     = 2048
0.00.068.112 I print_info: f_norm_eps       = 1.0e-05
0.00.068.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.114 I print_info: f_logit_scale    = 0.0e+00
0.00.068.114 I print_info: f_attn_scale     = 0.0e+00
0.00.068.115 I print_info: n_ff             = 8192
0.00.068.115 I print_info: n_expert         = 0
0.00.068.115 I print_info: n_expert_used    = 0
0.00.068.115 I print_info: causal attn      = 1
0.00.068.115 I print_info: pooling type     = 0
0.00.068.116 I print_info: rope type        = 2
0.00.068.116 I print_info: rope scaling     = linear
0.00.068.117 I print_info: freq_base_train  = 10000.0
0.00.068.118 I print_info: freq_scale_train = 1
0.00.068.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.118 I print_info: rope_finetuned   = unknown
0.00.068.119 I print_info: model type       = 1.4B
0.00.068.120 I print_info: model params     = 1.41 B
0.00.068.120 I print_info: general.name     = 1.4B
0.00.068.122 I print_info: vocab type       = BPE
0.00.068.123 I print_info: n_vocab          = 50304
0.00.068.123 I print_info: n_merges         = 50009
0.00.068.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: LF token         = 187 'Ċ'
0.00.068.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: max token length = 1024
0.00.068.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.092 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.107 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.390 I llama_context: constructing llama_context
0.00.201.430 I llama_context: n_seq_max     = 1
0.00.201.437 I llama_context: n_ctx         = 128
0.00.201.443 I llama_context: n_ctx_per_seq = 128
0.00.201.449 I llama_context: n_batch       = 128
0.00.201.456 I llama_context: n_ubatch      = 128
0.00.201.462 I llama_context: causal_attn   = 1
0.00.201.469 I llama_context: flash_attn    = 0
0.00.201.481 I llama_context: freq_base     = 10000.0
0.00.201.489 I llama_context: freq_scale    = 1
0.00.201.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.537 I llama_context: graph nodes  = 991
0.00.215.538 I llama_context: graph splits = 1
0.00.215.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.414 I 
0.00.268.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.555 I perplexity: tokenizing the input ..
0.00.275.093 I perplexity: tokenization took 6.535 ms
0.00.275.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.908 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.816 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.908 I llama_perf_context_print:        load time =     268.02 ms
0.01.185.911 I llama_perf_context_print: prompt eval time =     905.85 ms /   128 tokens (    7.08 ms per token,   141.30 tokens per second)
0.01.185.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.913 I llama_perf_context_print:       total time =     917.52 ms /   129 tokens

real	0m1.231s
user	0m4.337s
sys	0m0.348s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q4_K - Medium
0.00.021.376 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.260 I load: special tokens cache size = 25
0.00.068.132 I load: token to piece cache size = 0.2984 MB
0.00.068.160 I print_info: arch             = gptneox
0.00.068.160 I print_info: vocab_only       = 0
0.00.068.160 I print_info: n_ctx_train      = 2048
0.00.068.161 I print_info: n_embd           = 2048
0.00.068.161 I print_info: n_layer          = 24
0.00.068.176 I print_info: n_head           = 16
0.00.068.178 I print_info: n_head_kv        = 16
0.00.068.178 I print_info: n_rot            = 32
0.00.068.179 I print_info: n_swa            = 0
0.00.068.180 I print_info: is_swa_any       = 0
0.00.068.180 I print_info: n_embd_head_k    = 128
0.00.068.180 I print_info: n_embd_head_v    = 128
0.00.068.182 I print_info: n_gqa            = 1
0.00.068.184 I print_info: n_embd_k_gqa     = 2048
0.00.068.186 I print_info: n_embd_v_gqa     = 2048
0.00.068.189 I print_info: f_norm_eps       = 1.0e-05
0.00.068.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.192 I print_info: f_logit_scale    = 0.0e+00
0.00.068.192 I print_info: f_attn_scale     = 0.0e+00
0.00.068.193 I print_info: n_ff             = 8192
0.00.068.194 I print_info: n_expert         = 0
0.00.068.195 I print_info: n_expert_used    = 0
0.00.068.195 I print_info: causal attn      = 1
0.00.068.195 I print_info: pooling type     = 0
0.00.068.195 I print_info: rope type        = 2
0.00.068.196 I print_info: rope scaling     = linear
0.00.068.197 I print_info: freq_base_train  = 10000.0
0.00.068.197 I print_info: freq_scale_train = 1
0.00.068.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.198 I print_info: rope_finetuned   = unknown
0.00.068.199 I print_info: model type       = 1.4B
0.00.068.200 I print_info: model params     = 1.41 B
0.00.068.201 I print_info: general.name     = 1.4B
0.00.068.203 I print_info: vocab type       = BPE
0.00.068.204 I print_info: n_vocab          = 50304
0.00.068.217 I print_info: n_merges         = 50009
0.00.068.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: LF token         = 187 'Ċ'
0.00.068.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: max token length = 1024
0.00.068.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.173 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.195 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.326 I llama_context: constructing llama_context
0.00.251.365 I llama_context: n_seq_max     = 1
0.00.251.373 I llama_context: n_ctx         = 2048
0.00.251.379 I llama_context: n_ctx_per_seq = 2048
0.00.251.386 I llama_context: n_batch       = 2048
0.00.251.393 I llama_context: n_ubatch      = 512
0.00.251.399 I llama_context: causal_attn   = 1
0.00.251.406 I llama_context: flash_attn    = 0
0.00.251.417 I llama_context: freq_base     = 10000.0
0.00.251.425 I llama_context: freq_scale    = 1
0.00.251.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.611 I llama_context: graph nodes  = 991
0.00.333.612 I llama_context: graph splits = 1
0.00.333.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.881 I main: llama threadpool init, n_threads = 4
0.00.438.903 I 
0.00.438.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.996 I 
0.00.439.103 I sampler seed: 1234
0.00.439.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.128 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.588.289 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.588.294 I llama_perf_context_print:        load time =     437.23 ms
0.02.588.295 I llama_perf_context_print: prompt eval time =      72.40 ms /     7 tokens (   10.34 ms per token,    96.69 tokens per second)
0.02.588.297 I llama_perf_context_print:        eval time =    2064.96 ms /    63 runs   (   32.78 ms per token,    30.51 tokens per second)
0.02.588.297 I llama_perf_context_print:       total time =    2150.54 ms /    70 tokens

real	0m2.641s
user	0m9.511s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.073 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.073 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q4_K - Medium
0.00.021.078 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.457 I load: special tokens cache size = 25
0.00.067.168 I load: token to piece cache size = 0.2984 MB
0.00.067.196 I print_info: arch             = gptneox
0.00.067.196 I print_info: vocab_only       = 0
0.00.067.196 I print_info: n_ctx_train      = 2048
0.00.067.196 I print_info: n_embd           = 2048
0.00.067.197 I print_info: n_layer          = 24
0.00.067.210 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.212 I print_info: n_rot            = 32
0.00.067.212 I print_info: n_swa            = 0
0.00.067.213 I print_info: is_swa_any       = 0
0.00.067.213 I print_info: n_embd_head_k    = 128
0.00.067.213 I print_info: n_embd_head_v    = 128
0.00.067.215 I print_info: n_gqa            = 1
0.00.067.217 I print_info: n_embd_k_gqa     = 2048
0.00.067.218 I print_info: n_embd_v_gqa     = 2048
0.00.067.219 I print_info: f_norm_eps       = 1.0e-05
0.00.067.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.220 I print_info: f_logit_scale    = 0.0e+00
0.00.067.221 I print_info: f_attn_scale     = 0.0e+00
0.00.067.221 I print_info: n_ff             = 8192
0.00.067.221 I print_info: n_expert         = 0
0.00.067.222 I print_info: n_expert_used    = 0
0.00.067.222 I print_info: causal attn      = 1
0.00.067.222 I print_info: pooling type     = 0
0.00.067.222 I print_info: rope type        = 2
0.00.067.222 I print_info: rope scaling     = linear
0.00.067.223 I print_info: freq_base_train  = 10000.0
0.00.067.224 I print_info: freq_scale_train = 1
0.00.067.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.224 I print_info: rope_finetuned   = unknown
0.00.067.225 I print_info: model type       = 1.4B
0.00.067.226 I print_info: model params     = 1.41 B
0.00.067.226 I print_info: general.name     = 1.4B
0.00.067.228 I print_info: vocab type       = BPE
0.00.067.229 I print_info: n_vocab          = 50304
0.00.067.229 I print_info: n_merges         = 50009
0.00.067.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: LF token         = 187 'Ċ'
0.00.067.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: max token length = 1024
0.00.067.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.478 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.500 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.416 I llama_context: constructing llama_context
0.00.247.453 I llama_context: n_seq_max     = 1
0.00.247.460 I llama_context: n_ctx         = 128
0.00.247.466 I llama_context: n_ctx_per_seq = 128
0.00.247.473 I llama_context: n_batch       = 128
0.00.247.479 I llama_context: n_ubatch      = 128
0.00.247.497 I llama_context: causal_attn   = 1
0.00.247.503 I llama_context: flash_attn    = 0
0.00.247.516 I llama_context: freq_base     = 10000.0
0.00.247.586 I llama_context: freq_scale    = 1
0.00.247.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.198 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.397 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.634 I llama_context: graph nodes  = 991
0.00.261.641 I llama_context: graph splits = 1
0.00.261.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.114 I 
0.00.317.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.251 I perplexity: tokenizing the input ..
0.00.323.757 I perplexity: tokenization took 6.502 ms
0.00.323.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.341 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.290 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.340 I llama_perf_context_print:        load time =     316.75 ms
0.00.900.355 I llama_perf_context_print: prompt eval time =     571.21 ms /   128 tokens (    4.46 ms per token,   224.09 tokens per second)
0.00.900.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.359 I llama_perf_context_print:       total time =     583.26 ms /   129 tokens

real	0m0.950s
user	0m3.178s
sys	0m0.485s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q5_K - Medium
0.00.021.446 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.472 I load: special tokens cache size = 25
0.00.067.395 I load: token to piece cache size = 0.2984 MB
0.00.067.422 I print_info: arch             = gptneox
0.00.067.423 I print_info: vocab_only       = 0
0.00.067.423 I print_info: n_ctx_train      = 2048
0.00.067.423 I print_info: n_embd           = 2048
0.00.067.424 I print_info: n_layer          = 24
0.00.067.438 I print_info: n_head           = 16
0.00.067.440 I print_info: n_head_kv        = 16
0.00.067.441 I print_info: n_rot            = 32
0.00.067.441 I print_info: n_swa            = 0
0.00.067.442 I print_info: is_swa_any       = 0
0.00.067.442 I print_info: n_embd_head_k    = 128
0.00.067.442 I print_info: n_embd_head_v    = 128
0.00.067.444 I print_info: n_gqa            = 1
0.00.067.446 I print_info: n_embd_k_gqa     = 2048
0.00.067.447 I print_info: n_embd_v_gqa     = 2048
0.00.067.449 I print_info: f_norm_eps       = 1.0e-05
0.00.067.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.450 I print_info: f_logit_scale    = 0.0e+00
0.00.067.450 I print_info: f_attn_scale     = 0.0e+00
0.00.067.451 I print_info: n_ff             = 8192
0.00.067.451 I print_info: n_expert         = 0
0.00.067.451 I print_info: n_expert_used    = 0
0.00.067.451 I print_info: causal attn      = 1
0.00.067.452 I print_info: pooling type     = 0
0.00.067.452 I print_info: rope type        = 2
0.00.067.452 I print_info: rope scaling     = linear
0.00.067.453 I print_info: freq_base_train  = 10000.0
0.00.067.455 I print_info: freq_scale_train = 1
0.00.067.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.455 I print_info: rope_finetuned   = unknown
0.00.067.456 I print_info: model type       = 1.4B
0.00.067.457 I print_info: model params     = 1.41 B
0.00.067.458 I print_info: general.name     = 1.4B
0.00.067.461 I print_info: vocab type       = BPE
0.00.067.462 I print_info: n_vocab          = 50304
0.00.067.462 I print_info: n_merges         = 50009
0.00.067.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: LF token         = 187 'Ċ'
0.00.067.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: max token length = 1024
0.00.067.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.313 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.333 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.548 I llama_context: constructing llama_context
0.00.270.584 I llama_context: n_seq_max     = 1
0.00.270.591 I llama_context: n_ctx         = 2048
0.00.270.598 I llama_context: n_ctx_per_seq = 2048
0.00.270.604 I llama_context: n_batch       = 2048
0.00.270.611 I llama_context: n_ubatch      = 512
0.00.270.617 I llama_context: causal_attn   = 1
0.00.270.636 I llama_context: flash_attn    = 0
0.00.270.647 I llama_context: freq_base     = 10000.0
0.00.270.656 I llama_context: freq_scale    = 1
0.00.270.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.233 I llama_context: graph nodes  = 991
0.00.352.234 I llama_context: graph splits = 1
0.00.352.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.852 I main: llama threadpool init, n_threads = 4
0.00.458.876 I 
0.00.458.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.015 I 
0.00.459.147 I sampler seed: 1234
0.00.459.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.185 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.066.454 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.03.066.459 I llama_perf_context_print:        load time =     457.18 ms
0.03.066.460 I llama_perf_context_print: prompt eval time =      90.07 ms /     7 tokens (   12.87 ms per token,    77.72 tokens per second)
0.03.066.461 I llama_perf_context_print:        eval time =    2505.24 ms /    63 runs   (   39.77 ms per token,    25.15 tokens per second)
0.03.066.462 I llama_perf_context_print:       total time =    2608.70 ms /    70 tokens

real	0m3.126s
user	0m11.389s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q5_K - Medium
0.00.021.345 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.005 I load: special tokens cache size = 25
0.00.067.856 I load: token to piece cache size = 0.2984 MB
0.00.067.883 I print_info: arch             = gptneox
0.00.067.883 I print_info: vocab_only       = 0
0.00.067.883 I print_info: n_ctx_train      = 2048
0.00.067.884 I print_info: n_embd           = 2048
0.00.067.884 I print_info: n_layer          = 24
0.00.067.898 I print_info: n_head           = 16
0.00.067.900 I print_info: n_head_kv        = 16
0.00.067.900 I print_info: n_rot            = 32
0.00.067.900 I print_info: n_swa            = 0
0.00.067.902 I print_info: is_swa_any       = 0
0.00.067.902 I print_info: n_embd_head_k    = 128
0.00.067.902 I print_info: n_embd_head_v    = 128
0.00.067.904 I print_info: n_gqa            = 1
0.00.067.905 I print_info: n_embd_k_gqa     = 2048
0.00.067.906 I print_info: n_embd_v_gqa     = 2048
0.00.067.908 I print_info: f_norm_eps       = 1.0e-05
0.00.067.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.909 I print_info: f_logit_scale    = 0.0e+00
0.00.067.910 I print_info: f_attn_scale     = 0.0e+00
0.00.067.911 I print_info: n_ff             = 8192
0.00.067.911 I print_info: n_expert         = 0
0.00.067.911 I print_info: n_expert_used    = 0
0.00.067.911 I print_info: causal attn      = 1
0.00.067.912 I print_info: pooling type     = 0
0.00.067.912 I print_info: rope type        = 2
0.00.067.912 I print_info: rope scaling     = linear
0.00.067.913 I print_info: freq_base_train  = 10000.0
0.00.067.913 I print_info: freq_scale_train = 1
0.00.067.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.914 I print_info: rope_finetuned   = unknown
0.00.067.914 I print_info: model type       = 1.4B
0.00.067.915 I print_info: model params     = 1.41 B
0.00.067.915 I print_info: general.name     = 1.4B
0.00.067.918 I print_info: vocab type       = BPE
0.00.067.918 I print_info: n_vocab          = 50304
0.00.067.918 I print_info: n_merges         = 50009
0.00.067.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: LF token         = 187 'Ċ'
0.00.067.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: max token length = 1024
0.00.067.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.837 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.852 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.865 I llama_context: constructing llama_context
0.00.270.881 I llama_context: n_seq_max     = 1
0.00.270.881 I llama_context: n_ctx         = 128
0.00.270.881 I llama_context: n_ctx_per_seq = 128
0.00.270.882 I llama_context: n_batch       = 128
0.00.270.882 I llama_context: n_ubatch      = 128
0.00.270.882 I llama_context: causal_attn   = 1
0.00.270.883 I llama_context: flash_attn    = 0
0.00.270.888 I llama_context: freq_base     = 10000.0
0.00.270.889 I llama_context: freq_scale    = 1
0.00.270.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.217 I llama_context: graph nodes  = 991
0.00.285.217 I llama_context: graph splits = 1
0.00.285.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.734 I 
0.00.352.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.863 I perplexity: tokenizing the input ..
0.00.359.347 I perplexity: tokenization took 6.48 ms
0.00.359.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.403 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.276 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.337 I llama_perf_context_print:        load time =     352.31 ms
0.01.028.353 I llama_perf_context_print: prompt eval time =     664.03 ms /   128 tokens (    5.19 ms per token,   192.76 tokens per second)
0.01.028.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.355 I llama_perf_context_print:       total time =     675.66 ms /   129 tokens

real	0m1.083s
user	0m3.640s
sys	0m0.572s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q6_K
0.00.021.197 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.067.444 I load: token to piece cache size = 0.2984 MB
0.00.067.471 I print_info: arch             = gptneox
0.00.067.471 I print_info: vocab_only       = 0
0.00.067.472 I print_info: n_ctx_train      = 2048
0.00.067.472 I print_info: n_embd           = 2048
0.00.067.472 I print_info: n_layer          = 24
0.00.067.486 I print_info: n_head           = 16
0.00.067.488 I print_info: n_head_kv        = 16
0.00.067.488 I print_info: n_rot            = 32
0.00.067.488 I print_info: n_swa            = 0
0.00.067.489 I print_info: is_swa_any       = 0
0.00.067.490 I print_info: n_embd_head_k    = 128
0.00.067.490 I print_info: n_embd_head_v    = 128
0.00.067.492 I print_info: n_gqa            = 1
0.00.067.493 I print_info: n_embd_k_gqa     = 2048
0.00.067.495 I print_info: n_embd_v_gqa     = 2048
0.00.067.496 I print_info: f_norm_eps       = 1.0e-05
0.00.067.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.497 I print_info: f_logit_scale    = 0.0e+00
0.00.067.497 I print_info: f_attn_scale     = 0.0e+00
0.00.067.498 I print_info: n_ff             = 8192
0.00.067.498 I print_info: n_expert         = 0
0.00.067.498 I print_info: n_expert_used    = 0
0.00.067.499 I print_info: causal attn      = 1
0.00.067.499 I print_info: pooling type     = 0
0.00.067.499 I print_info: rope type        = 2
0.00.067.499 I print_info: rope scaling     = linear
0.00.067.501 I print_info: freq_base_train  = 10000.0
0.00.067.501 I print_info: freq_scale_train = 1
0.00.067.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.501 I print_info: rope_finetuned   = unknown
0.00.067.502 I print_info: model type       = 1.4B
0.00.067.503 I print_info: model params     = 1.41 B
0.00.067.503 I print_info: general.name     = 1.4B
0.00.067.505 I print_info: vocab type       = BPE
0.00.067.506 I print_info: n_vocab          = 50304
0.00.067.506 I print_info: n_merges         = 50009
0.00.067.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: LF token         = 187 'Ċ'
0.00.067.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: max token length = 1024
0.00.067.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.202 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.251 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.662 I llama_context: constructing llama_context
0.00.280.698 I llama_context: n_seq_max     = 1
0.00.280.705 I llama_context: n_ctx         = 2048
0.00.280.712 I llama_context: n_ctx_per_seq = 2048
0.00.280.718 I llama_context: n_batch       = 2048
0.00.280.725 I llama_context: n_ubatch      = 512
0.00.280.731 I llama_context: causal_attn   = 1
0.00.280.738 I llama_context: flash_attn    = 0
0.00.280.751 I llama_context: freq_base     = 10000.0
0.00.280.758 I llama_context: freq_scale    = 1
0.00.280.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.028 I llama_context: graph nodes  = 991
0.00.361.035 I llama_context: graph splits = 1
0.00.361.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.871 I main: llama threadpool init, n_threads = 4
0.00.493.893 I 
0.00.493.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.971 I 
0.00.494.082 I sampler seed: 1234
0.00.494.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.099 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.210.935 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.03.210.939 I llama_perf_context_print:        load time =     492.13 ms
0.03.210.941 I llama_perf_context_print: prompt eval time =     114.65 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.03.210.942 I llama_perf_context_print:        eval time =    2590.20 ms /    63 runs   (   41.11 ms per token,    24.32 tokens per second)
0.03.210.943 I llama_perf_context_print:       total time =    2718.21 ms /    70 tokens

real	0m3.272s
user	0m12.001s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q6_K
0.00.021.075 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.893 I load: special tokens cache size = 25
0.00.067.697 I load: token to piece cache size = 0.2984 MB
0.00.067.724 I print_info: arch             = gptneox
0.00.067.725 I print_info: vocab_only       = 0
0.00.067.725 I print_info: n_ctx_train      = 2048
0.00.067.725 I print_info: n_embd           = 2048
0.00.067.725 I print_info: n_layer          = 24
0.00.067.740 I print_info: n_head           = 16
0.00.067.742 I print_info: n_head_kv        = 16
0.00.067.742 I print_info: n_rot            = 32
0.00.067.742 I print_info: n_swa            = 0
0.00.067.743 I print_info: is_swa_any       = 0
0.00.067.744 I print_info: n_embd_head_k    = 128
0.00.067.744 I print_info: n_embd_head_v    = 128
0.00.067.746 I print_info: n_gqa            = 1
0.00.067.747 I print_info: n_embd_k_gqa     = 2048
0.00.067.749 I print_info: n_embd_v_gqa     = 2048
0.00.067.750 I print_info: f_norm_eps       = 1.0e-05
0.00.067.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.751 I print_info: f_logit_scale    = 0.0e+00
0.00.067.751 I print_info: f_attn_scale     = 0.0e+00
0.00.067.752 I print_info: n_ff             = 8192
0.00.067.752 I print_info: n_expert         = 0
0.00.067.753 I print_info: n_expert_used    = 0
0.00.067.753 I print_info: causal attn      = 1
0.00.067.753 I print_info: pooling type     = 0
0.00.067.753 I print_info: rope type        = 2
0.00.067.754 I print_info: rope scaling     = linear
0.00.067.755 I print_info: freq_base_train  = 10000.0
0.00.067.755 I print_info: freq_scale_train = 1
0.00.067.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.756 I print_info: rope_finetuned   = unknown
0.00.067.757 I print_info: model type       = 1.4B
0.00.067.757 I print_info: model params     = 1.41 B
0.00.067.757 I print_info: general.name     = 1.4B
0.00.067.760 I print_info: vocab type       = BPE
0.00.067.761 I print_info: n_vocab          = 50304
0.00.067.761 I print_info: n_merges         = 50009
0.00.067.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: LF token         = 187 'Ċ'
0.00.067.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: max token length = 1024
0.00.067.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.123 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.137 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.193 I llama_context: constructing llama_context
0.00.287.228 I llama_context: n_seq_max     = 1
0.00.287.234 I llama_context: n_ctx         = 128
0.00.287.241 I llama_context: n_ctx_per_seq = 128
0.00.287.247 I llama_context: n_batch       = 128
0.00.287.254 I llama_context: n_ubatch      = 128
0.00.287.260 I llama_context: causal_attn   = 1
0.00.287.267 I llama_context: flash_attn    = 0
0.00.287.291 I llama_context: freq_base     = 10000.0
0.00.287.298 I llama_context: freq_scale    = 1
0.00.287.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.789 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.127 I llama_context: graph nodes  = 991
0.00.302.134 I llama_context: graph splits = 1
0.00.302.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.317 I 
0.00.393.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.437 I perplexity: tokenizing the input ..
0.00.399.888 I perplexity: tokenization took 6.447 ms
0.00.399.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.227 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.204.264 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.204.309 I llama_perf_context_print:        load time =     392.94 ms
0.01.204.323 I llama_perf_context_print: prompt eval time =     799.36 ms /   128 tokens (    6.24 ms per token,   160.13 tokens per second)
0.01.204.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.324 I llama_perf_context_print:       total time =     811.03 ms /   129 tokens

real	0m1.263s
user	0m4.337s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q4_0
0.00.021.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.422 I load: special tokens cache size = 25
0.00.067.245 I load: token to piece cache size = 0.2984 MB
0.00.067.272 I print_info: arch             = gptneox
0.00.067.273 I print_info: vocab_only       = 0
0.00.067.273 I print_info: n_ctx_train      = 2048
0.00.067.273 I print_info: n_embd           = 2048
0.00.067.274 I print_info: n_layer          = 24
0.00.067.287 I print_info: n_head           = 16
0.00.067.289 I print_info: n_head_kv        = 16
0.00.067.289 I print_info: n_rot            = 32
0.00.067.289 I print_info: n_swa            = 0
0.00.067.290 I print_info: is_swa_any       = 0
0.00.067.290 I print_info: n_embd_head_k    = 128
0.00.067.291 I print_info: n_embd_head_v    = 128
0.00.067.292 I print_info: n_gqa            = 1
0.00.067.294 I print_info: n_embd_k_gqa     = 2048
0.00.067.295 I print_info: n_embd_v_gqa     = 2048
0.00.067.296 I print_info: f_norm_eps       = 1.0e-05
0.00.067.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.298 I print_info: f_logit_scale    = 0.0e+00
0.00.067.298 I print_info: f_attn_scale     = 0.0e+00
0.00.067.299 I print_info: n_ff             = 8192
0.00.067.299 I print_info: n_expert         = 0
0.00.067.300 I print_info: n_expert_used    = 0
0.00.067.300 I print_info: causal attn      = 1
0.00.067.300 I print_info: pooling type     = 0
0.00.067.300 I print_info: rope type        = 2
0.00.067.301 I print_info: rope scaling     = linear
0.00.067.302 I print_info: freq_base_train  = 10000.0
0.00.067.303 I print_info: freq_scale_train = 1
0.00.067.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.303 I print_info: rope_finetuned   = unknown
0.00.067.304 I print_info: model type       = 1.4B
0.00.067.304 I print_info: model params     = 1.41 B
0.00.067.304 I print_info: general.name     = 1.4B
0.00.067.307 I print_info: vocab type       = BPE
0.00.067.308 I print_info: n_vocab          = 50304
0.00.067.308 I print_info: n_merges         = 50009
0.00.067.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: LF token         = 187 'Ċ'
0.00.067.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: max token length = 1024
0.00.067.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.622 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.643 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.184 I llama_context: constructing llama_context
0.00.231.267 I llama_context: n_seq_max     = 1
0.00.231.274 I llama_context: n_ctx         = 2048
0.00.231.280 I llama_context: n_ctx_per_seq = 2048
0.00.231.287 I llama_context: n_batch       = 2048
0.00.231.293 I llama_context: n_ubatch      = 512
0.00.231.299 I llama_context: causal_attn   = 1
0.00.231.306 I llama_context: flash_attn    = 0
0.00.231.330 I llama_context: freq_base     = 10000.0
0.00.231.338 I llama_context: freq_scale    = 1
0.00.231.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.367 I llama_context: graph nodes  = 991
0.00.313.368 I llama_context: graph splits = 1
0.00.313.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.141 I llama_context: constructing llama_context
0.00.898.164 I llama_context: n_seq_max     = 1
0.00.898.165 I llama_context: n_ctx         = 2048
0.00.898.165 I llama_context: n_ctx_per_seq = 2048
0.00.898.166 I llama_context: n_batch       = 2048
0.00.898.166 I llama_context: n_ubatch      = 512
0.00.898.166 I llama_context: causal_attn   = 1
0.00.898.167 I llama_context: flash_attn    = 0
0.00.898.173 I llama_context: freq_base     = 10000.0
0.00.898.173 I llama_context: freq_scale    = 1
0.00.898.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.969.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.978.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.987 I llama_context: graph nodes  = 991
0.00.978.988 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.485.613 I llama_context: constructing llama_context
0.01.485.632 I llama_context: n_seq_max     = 1
0.01.485.632 I llama_context: n_ctx         = 2048
0.01.485.632 I llama_context: n_ctx_per_seq = 2048
0.01.485.633 I llama_context: n_batch       = 2048
0.01.485.633 I llama_context: n_ubatch      = 512
0.01.485.633 I llama_context: causal_attn   = 1
0.01.485.634 I llama_context: flash_attn    = 0
0.01.485.639 I llama_context: freq_base     = 10000.0
0.01.485.639 I llama_context: freq_scale    = 1
0.01.485.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.486.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.566.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.055 I llama_context: graph nodes  = 991
0.01.566.055 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.152s
user	0m6.595s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5905 (9f8d2859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.055.834 I load: special tokens cache size = 25
0.00.067.538 I load: token to piece cache size = 0.2984 MB
0.00.067.566 I print_info: arch             = gptneox
0.00.067.566 I print_info: vocab_only       = 0
0.00.067.567 I print_info: n_ctx_train      = 2048
0.00.067.567 I print_info: n_embd           = 2048
0.00.067.567 I print_info: n_layer          = 24
0.00.067.583 I print_info: n_head           = 16
0.00.067.585 I print_info: n_head_kv        = 16
0.00.067.585 I print_info: n_rot            = 32
0.00.067.586 I print_info: n_swa            = 0
0.00.067.587 I print_info: is_swa_any       = 0
0.00.067.587 I print_info: n_embd_head_k    = 128
0.00.067.587 I print_info: n_embd_head_v    = 128
0.00.067.589 I print_info: n_gqa            = 1
0.00.067.590 I print_info: n_embd_k_gqa     = 2048
0.00.067.592 I print_info: n_embd_v_gqa     = 2048
0.00.067.593 I print_info: f_norm_eps       = 1.0e-05
0.00.067.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.594 I print_info: f_logit_scale    = 0.0e+00
0.00.067.594 I print_info: f_attn_scale     = 0.0e+00
0.00.067.595 I print_info: n_ff             = 8192
0.00.067.595 I print_info: n_expert         = 0
0.00.067.595 I print_info: n_expert_used    = 0
0.00.067.596 I print_info: causal attn      = 1
0.00.067.596 I print_info: pooling type     = 0
0.00.067.596 I print_info: rope type        = 2
0.00.067.596 I print_info: rope scaling     = linear
0.00.067.597 I print_info: freq_base_train  = 10000.0
0.00.067.598 I print_info: freq_scale_train = 1
0.00.067.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.598 I print_info: rope_finetuned   = unknown
0.00.067.599 I print_info: model type       = 1.4B
0.00.067.600 I print_info: model params     = 1.41 B
0.00.067.600 I print_info: general.name     = 1.4B
0.00.067.602 I print_info: vocab type       = BPE
0.00.067.603 I print_info: n_vocab          = 50304
0.00.067.603 I print_info: n_merges         = 50009
0.00.067.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: LF token         = 187 'Ċ'
0.00.067.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: max token length = 1024
0.00.067.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.182 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.203 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.132 I llama_context: constructing llama_context
0.00.234.168 I llama_context: n_seq_max     = 1
0.00.234.175 I llama_context: n_ctx         = 2048
0.00.234.181 I llama_context: n_ctx_per_seq = 2048
0.00.234.188 I llama_context: n_batch       = 2048
0.00.234.194 I llama_context: n_ubatch      = 512
0.00.234.201 I llama_context: causal_attn   = 1
0.00.234.222 I llama_context: flash_attn    = 1
0.00.234.234 I llama_context: freq_base     = 10000.0
0.00.234.241 I llama_context: freq_scale    = 1
0.00.234.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.892 I llama_context: graph nodes  = 896
0.00.315.898 I llama_context: graph splits = 1
0.00.315.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.850.511 I llama_context: constructing llama_context
0.00.850.536 I llama_context: n_seq_max     = 1
0.00.850.536 I llama_context: n_ctx         = 2048
0.00.850.537 I llama_context: n_ctx_per_seq = 2048
0.00.850.537 I llama_context: n_batch       = 2048
0.00.850.537 I llama_context: n_ubatch      = 512
0.00.850.538 I llama_context: causal_attn   = 1
0.00.850.538 I llama_context: flash_attn    = 1
0.00.850.544 I llama_context: freq_base     = 10000.0
0.00.850.545 I llama_context: freq_scale    = 1
0.00.850.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.923.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.932.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.932.413 I llama_context: graph nodes  = 896
0.00.932.413 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.033 I llama_context: constructing llama_context
0.01.385.050 I llama_context: n_seq_max     = 1
0.01.385.051 I llama_context: n_ctx         = 2048
0.01.385.052 I llama_context: n_ctx_per_seq = 2048
0.01.385.052 I llama_context: n_batch       = 2048
0.01.385.052 I llama_context: n_ubatch      = 512
0.01.385.052 I llama_context: causal_attn   = 1
0.01.385.053 I llama_context: flash_attn    = 1
0.01.385.058 I llama_context: freq_base     = 10000.0
0.01.385.060 I llama_context: freq_scale    = 1
0.01.385.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.385.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.457.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.457.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.466.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.466.323 I llama_context: graph nodes  = 896
0.01.466.323 I llama_context: graph splits = 1
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

real	0m2.008s
user	0m6.014s
sys	0m0.721s
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
2/2 Test #32: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.60user 0.75system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
0inputs+40outputs (0major+52127minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.46user 0.71system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51878minor)pagefaults 0swaps
```
