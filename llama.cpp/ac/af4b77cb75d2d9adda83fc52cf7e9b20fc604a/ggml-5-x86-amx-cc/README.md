## Summary

- status:  SUCCESS ✅
- runtime: 7:06.89
- date:    Thu Jul 17 09:24:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acaf4b77cb75d2d9adda83fc52cf7e9b20fc604a
- author:  Georgi Gerganov
```
batch : llama_ubatch now carries its data instead of pointing to balloc

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.21 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  55.52 sec*proc (35 tests)

Total Test time (real) =  55.71 sec

real	0m55.719s
user	1m11.711s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.41 sec*proc (35 tests)

Total Test time (real) =  25.44 sec

real	0m25.443s
user	0m28.402s
sys	0m3.713s
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
0.00.000.249 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.276 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.321 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.334 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.349 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.364 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.379 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.379 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.380 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.380 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.313 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.984 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.999 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.999 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.000 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.000 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.001 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.001 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.002 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.002 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.002 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.004 I llama_model_loader: - type  f32:  124 tensors
0.00.008.005 I llama_model_loader: - type  f16:   73 tensors
0.00.008.007 I print_info: file format = GGUF V3 (latest)
0.00.008.007 I print_info: file type   = F16
0.00.008.009 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.291 I load: special tokens cache size = 5
0.00.023.941 I load: token to piece cache size = 0.2032 MB
0.00.023.969 I print_info: arch             = bert
0.00.023.969 I print_info: vocab_only       = 0
0.00.023.970 I print_info: n_ctx_train      = 512
0.00.023.970 I print_info: n_embd           = 384
0.00.023.970 I print_info: n_layer          = 12
0.00.023.985 I print_info: n_head           = 12
0.00.023.986 I print_info: n_head_kv        = 12
0.00.023.987 I print_info: n_rot            = 32
0.00.023.987 I print_info: n_swa            = 0
0.00.023.988 I print_info: is_swa_any       = 0
0.00.023.988 I print_info: n_embd_head_k    = 32
0.00.023.989 I print_info: n_embd_head_v    = 32
0.00.023.990 I print_info: n_gqa            = 1
0.00.023.991 I print_info: n_embd_k_gqa     = 384
0.00.023.993 I print_info: n_embd_v_gqa     = 384
0.00.023.994 I print_info: f_norm_eps       = 1.0e-12
0.00.023.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.995 I print_info: f_logit_scale    = 0.0e+00
0.00.023.995 I print_info: f_attn_scale     = 0.0e+00
0.00.023.996 I print_info: n_ff             = 1536
0.00.023.997 I print_info: n_expert         = 0
0.00.023.997 I print_info: n_expert_used    = 0
0.00.023.997 I print_info: causal attn      = 0
0.00.023.997 I print_info: pooling type     = 2
0.00.023.998 I print_info: rope type        = 2
0.00.023.998 I print_info: rope scaling     = linear
0.00.024.000 I print_info: freq_base_train  = 10000.0
0.00.024.000 I print_info: freq_scale_train = 1
0.00.024.001 I print_info: n_ctx_orig_yarn  = 512
0.00.024.002 I print_info: rope_finetuned   = unknown
0.00.024.002 I print_info: n_cls_out        = 1
0.00.024.003 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.003 I print_info: model type       = 33M
0.00.024.004 I print_info: model params     = 33.21 M
0.00.024.004 I print_info: general.name     = Bge Small
0.00.024.007 I print_info: vocab type       = WPM
0.00.024.009 I print_info: n_vocab          = 30522
0.00.024.009 I print_info: n_merges         = 0
0.00.024.009 I print_info: BOS token        = 101 '[CLS]'
0.00.024.010 I print_info: EOS token        = 102 '[SEP]'
0.00.024.011 I print_info: UNK token        = 100 '[UNK]'
0.00.024.011 I print_info: SEP token        = 102 '[SEP]'
0.00.024.011 I print_info: PAD token        = 0 '[PAD]'
0.00.024.012 I print_info: MASK token       = 103 '[MASK]'
0.00.024.012 I print_info: LF token         = 0 '[PAD]'
0.00.024.014 I print_info: EOG token        = 102 '[SEP]'
0.00.024.014 I print_info: max token length = 21
0.00.024.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.637 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.659 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.921 I llama_context: constructing llama_context
0.00.041.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.935 I llama_context: n_seq_max     = 1
0.00.041.936 I llama_context: n_ctx         = 512
0.00.041.936 I llama_context: n_ctx_per_seq = 512
0.00.041.936 I llama_context: n_batch       = 2048
0.00.041.937 I llama_context: n_ubatch      = 2048
0.00.041.937 I llama_context: causal_attn   = 0
0.00.041.937 I llama_context: flash_attn    = 0
0.00.041.938 I llama_context: kv_unified    = true
0.00.041.939 I llama_context: freq_base     = 10000.0
0.00.041.940 I llama_context: freq_scale    = 1
0.00.041.963 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.419 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.450 I common_init_from_params: added [SEP] logit bias = -inf
0.00.054.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.336 I 
0.00.057.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.248 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.062.807 I llama_perf_context_print:        load time =      57.02 ms
0.00.062.809 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2088.65 tokens per second)
0.00.062.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.811 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.062.811 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.078s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.188 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.226 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.231 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.232 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.243 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.244 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.244 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.245 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.935 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.952 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.952 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.953 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.953 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.954 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.954 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.954 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.955 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.957 I llama_model_loader: - type  f32:  124 tensors
0.00.007.957 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.959 I print_info: file format = GGUF V3 (latest)
0.00.007.959 I print_info: file type   = Q8_0
0.00.007.962 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.579 I load: special tokens cache size = 5
0.00.023.283 I load: token to piece cache size = 0.2032 MB
0.00.023.310 I print_info: arch             = bert
0.00.023.310 I print_info: vocab_only       = 0
0.00.023.310 I print_info: n_ctx_train      = 512
0.00.023.310 I print_info: n_embd           = 384
0.00.023.311 I print_info: n_layer          = 12
0.00.023.324 I print_info: n_head           = 12
0.00.023.325 I print_info: n_head_kv        = 12
0.00.023.325 I print_info: n_rot            = 32
0.00.023.325 I print_info: n_swa            = 0
0.00.023.326 I print_info: is_swa_any       = 0
0.00.023.326 I print_info: n_embd_head_k    = 32
0.00.023.327 I print_info: n_embd_head_v    = 32
0.00.023.328 I print_info: n_gqa            = 1
0.00.023.329 I print_info: n_embd_k_gqa     = 384
0.00.023.331 I print_info: n_embd_v_gqa     = 384
0.00.023.332 I print_info: f_norm_eps       = 1.0e-12
0.00.023.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.333 I print_info: f_logit_scale    = 0.0e+00
0.00.023.333 I print_info: f_attn_scale     = 0.0e+00
0.00.023.335 I print_info: n_ff             = 1536
0.00.023.335 I print_info: n_expert         = 0
0.00.023.335 I print_info: n_expert_used    = 0
0.00.023.336 I print_info: causal attn      = 0
0.00.023.337 I print_info: pooling type     = 2
0.00.023.337 I print_info: rope type        = 2
0.00.023.337 I print_info: rope scaling     = linear
0.00.023.339 I print_info: freq_base_train  = 10000.0
0.00.023.339 I print_info: freq_scale_train = 1
0.00.023.340 I print_info: n_ctx_orig_yarn  = 512
0.00.023.340 I print_info: rope_finetuned   = unknown
0.00.023.341 I print_info: n_cls_out        = 1
0.00.023.342 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.342 I print_info: model type       = 33M
0.00.023.343 I print_info: model params     = 33.21 M
0.00.023.343 I print_info: general.name     = Bge Small
0.00.023.345 I print_info: vocab type       = WPM
0.00.023.346 I print_info: n_vocab          = 30522
0.00.023.346 I print_info: n_merges         = 0
0.00.023.347 I print_info: BOS token        = 101 '[CLS]'
0.00.023.347 I print_info: EOS token        = 102 '[SEP]'
0.00.023.348 I print_info: UNK token        = 100 '[UNK]'
0.00.023.348 I print_info: SEP token        = 102 '[SEP]'
0.00.023.348 I print_info: PAD token        = 0 '[PAD]'
0.00.023.361 I print_info: MASK token       = 103 '[MASK]'
0.00.023.362 I print_info: LF token         = 0 '[PAD]'
0.00.023.363 I print_info: EOG token        = 102 '[SEP]'
0.00.023.363 I print_info: max token length = 21
0.00.023.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.268 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.288 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.777 I llama_context: constructing llama_context
0.00.034.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.793 I llama_context: n_seq_max     = 1
0.00.034.794 I llama_context: n_ctx         = 512
0.00.034.794 I llama_context: n_ctx_per_seq = 512
0.00.034.795 I llama_context: n_batch       = 2048
0.00.034.795 I llama_context: n_ubatch      = 2048
0.00.034.796 I llama_context: causal_attn   = 0
0.00.034.796 I llama_context: flash_attn    = 0
0.00.034.797 I llama_context: kv_unified    = true
0.00.034.800 I llama_context: freq_base     = 10000.0
0.00.034.801 I llama_context: freq_scale    = 1
0.00.034.822 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.133 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.157 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.383 I 
0.00.049.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.053.413 I llama_perf_context_print:        load time =      49.05 ms
0.00.053.415 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3610.11 tokens per second)
0.00.053.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.418 I llama_perf_context_print:       total time =       4.06 ms /    10 tokens
0.00.053.418 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.145s
sys	0m0.034s
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
0.00.000.258 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.589 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.626 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.629 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.630 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.632 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.632 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.637 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.638 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.248 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.723 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.743 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.744 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.744 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.744 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.745 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.746 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.746 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.747 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.749 I llama_model_loader: - type  f32:   40 tensors
0.00.019.750 I llama_model_loader: - type  f16:   26 tensors
0.00.019.752 I print_info: file format = GGUF V3 (latest)
0.00.019.753 I print_info: file type   = F16
0.00.019.755 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.903 W load: empty token at index 5
0.00.037.509 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.202 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.385 I load: special tokens cache size = 5
0.00.349.183 I load: token to piece cache size = 1.5060 MB
0.00.349.211 I print_info: arch             = jina-bert-v2
0.00.349.211 I print_info: vocab_only       = 0
0.00.349.212 I print_info: n_ctx_train      = 8192
0.00.349.212 I print_info: n_embd           = 384
0.00.349.212 I print_info: n_layer          = 4
0.00.349.226 I print_info: n_head           = 12
0.00.349.228 I print_info: n_head_kv        = 12
0.00.349.228 I print_info: n_rot            = 32
0.00.349.228 I print_info: n_swa            = 0
0.00.349.229 I print_info: is_swa_any       = 0
0.00.349.230 I print_info: n_embd_head_k    = 32
0.00.349.230 I print_info: n_embd_head_v    = 32
0.00.349.232 I print_info: n_gqa            = 1
0.00.349.233 I print_info: n_embd_k_gqa     = 384
0.00.349.234 I print_info: n_embd_v_gqa     = 384
0.00.349.236 I print_info: f_norm_eps       = 1.0e-12
0.00.349.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.237 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.237 I print_info: f_logit_scale    = 0.0e+00
0.00.349.238 I print_info: f_attn_scale     = 0.0e+00
0.00.349.239 I print_info: n_ff             = 1536
0.00.349.239 I print_info: n_expert         = 0
0.00.349.240 I print_info: n_expert_used    = 0
0.00.349.240 I print_info: causal attn      = 0
0.00.349.240 I print_info: pooling type     = -1
0.00.349.240 I print_info: rope type        = -1
0.00.349.241 I print_info: rope scaling     = linear
0.00.349.242 I print_info: freq_base_train  = 10000.0
0.00.349.242 I print_info: freq_scale_train = 1
0.00.349.243 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.243 I print_info: rope_finetuned   = unknown
0.00.349.244 I print_info: model type       = 33M
0.00.349.245 I print_info: model params     = 32.90 M
0.00.349.245 I print_info: general.name     = Jina Bert Implementation
0.00.349.248 I print_info: vocab type       = BPE
0.00.349.249 I print_info: n_vocab          = 61056
0.00.349.249 I print_info: n_merges         = 39382
0.00.349.249 I print_info: BOS token        = 0 '<s>'
0.00.349.249 I print_info: EOS token        = 2 '</s>'
0.00.349.250 I print_info: UNK token        = 3 '<unk>'
0.00.349.250 I print_info: SEP token        = 2 '</s>'
0.00.349.250 I print_info: PAD token        = 1 '<pad>'
0.00.349.251 I print_info: MASK token       = 4 '<mask>'
0.00.349.251 I print_info: EOG token        = 2 '</s>'
0.00.349.252 I print_info: max token length = 45
0.00.349.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.024 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.048 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.054 I llama_context: constructing llama_context
0.00.360.074 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.075 I llama_context: n_seq_max     = 1
0.00.360.075 I llama_context: n_ctx         = 8192
0.00.360.075 I llama_context: n_ctx_per_seq = 8192
0.00.360.076 I llama_context: n_batch       = 2048
0.00.360.076 I llama_context: n_ubatch      = 2048
0.00.360.076 I llama_context: causal_attn   = 0
0.00.360.076 I llama_context: flash_attn    = 0
0.00.360.077 I llama_context: kv_unified    = true
0.00.360.078 I llama_context: freq_base     = 10000.0
0.00.360.079 I llama_context: freq_scale    = 1
0.00.360.103 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.372.554 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.372.582 I common_init_from_params: added </s> logit bias = -inf
0.00.373.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.914 I 
0.00.374.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.162 I main: prompt 0: 'what is panda?	hi'
0.00.375.177 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.184 I main: prompt 1: 'what is panda?	it's a bear'
0.00.375.184 I main: number of tokens in prompt = 13
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


0.00.375.190 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.191 I main: number of tokens in prompt = 40
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


0.00.375.273 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.384.536 I llama_perf_context_print:        load time =     374.58 ms
0.00.384.538 I llama_perf_context_print: prompt eval time =       9.13 ms /    62 tokens (    0.15 ms per token,  6791.54 tokens per second)
0.00.384.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.539 I llama_perf_context_print:       total time =       9.65 ms /    63 tokens
0.00.384.540 I llama_perf_context_print:    graphs reused =          0

real	0m0.406s
user	0m0.414s
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
0.00.000.291 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.011.131 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.185 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.185 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type  f16:   98 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = all F32 (guessed)
0.00.021.983 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.650 I load: special tokens cache size = 25
0.00.070.415 I load: token to piece cache size = 0.2984 MB
0.00.070.445 I print_info: arch             = gptneox
0.00.070.445 I print_info: vocab_only       = 0
0.00.070.446 I print_info: n_ctx_train      = 2048
0.00.070.446 I print_info: n_embd           = 2048
0.00.070.447 I print_info: n_layer          = 24
0.00.070.463 I print_info: n_head           = 16
0.00.070.464 I print_info: n_head_kv        = 16
0.00.070.465 I print_info: n_rot            = 32
0.00.070.465 I print_info: n_swa            = 0
0.00.070.466 I print_info: is_swa_any       = 0
0.00.070.467 I print_info: n_embd_head_k    = 128
0.00.070.467 I print_info: n_embd_head_v    = 128
0.00.070.469 I print_info: n_gqa            = 1
0.00.070.470 I print_info: n_embd_k_gqa     = 2048
0.00.070.472 I print_info: n_embd_v_gqa     = 2048
0.00.070.473 I print_info: f_norm_eps       = 1.0e-05
0.00.070.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.475 I print_info: f_logit_scale    = 0.0e+00
0.00.070.475 I print_info: f_attn_scale     = 0.0e+00
0.00.070.476 I print_info: n_ff             = 8192
0.00.070.476 I print_info: n_expert         = 0
0.00.070.477 I print_info: n_expert_used    = 0
0.00.070.477 I print_info: causal attn      = 1
0.00.070.480 I print_info: pooling type     = 0
0.00.070.480 I print_info: rope type        = 2
0.00.070.481 I print_info: rope scaling     = linear
0.00.070.482 I print_info: freq_base_train  = 10000.0
0.00.070.482 I print_info: freq_scale_train = 1
0.00.070.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.483 I print_info: rope_finetuned   = unknown
0.00.070.484 I print_info: model type       = 1.4B
0.00.070.484 I print_info: model params     = 1.41 B
0.00.070.484 I print_info: general.name     = 1.4B
0.00.070.487 I print_info: vocab type       = BPE
0.00.070.488 I print_info: n_vocab          = 50304
0.00.070.488 I print_info: n_merges         = 50009
0.00.070.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: LF token         = 187 'Ċ'
0.00.070.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: max token length = 1024
0.00.070.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.778 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.267.781 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.141.425 I llama_context: constructing llama_context
0.01.141.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.141.447 I llama_context: n_seq_max     = 1
0.01.141.448 I llama_context: n_ctx         = 2048
0.01.141.448 I llama_context: n_ctx_per_seq = 2048
0.01.141.448 I llama_context: n_batch       = 2048
0.01.141.448 I llama_context: n_ubatch      = 512
0.01.141.449 I llama_context: causal_attn   = 1
0.01.141.449 I llama_context: flash_attn    = 0
0.01.141.450 I llama_context: kv_unified    = true
0.01.141.454 I llama_context: freq_base     = 10000.0
0.01.141.455 I llama_context: freq_scale    = 1
0.01.141.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.228.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.232 I llama_context: graph nodes  = 1015
0.01.228.233 I llama_context: graph splits = 1
0.01.228.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.228.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.228.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.949 I main: llama threadpool init, n_threads = 4
0.01.335.973 I 
0.01.336.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.336.058 I 
0.01.336.161 I sampler seed: 1234
0.01.336.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.336.185 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.400.358 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.05.400.364 I llama_perf_context_print:        load time =    1334.31 ms
0.05.400.365 I llama_perf_context_print: prompt eval time =     104.63 ms /     7 tokens (   14.95 ms per token,    66.90 tokens per second)
0.05.400.367 I llama_perf_context_print:        eval time =    3946.63 ms /    63 runs   (   62.64 ms per token,    15.96 tokens per second)
0.05.400.367 I llama_perf_context_print:       total time =    4065.52 ms /    70 tokens
0.05.400.368 I llama_perf_context_print:    graphs reused =          0

real	0m5.508s
user	0m17.035s
sys	0m0.905s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type  f16:   98 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = all F32 (guessed)
0.00.021.124 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.592 I load: special tokens cache size = 25
0.00.067.209 I load: token to piece cache size = 0.2984 MB
0.00.067.280 I print_info: arch             = gptneox
0.00.067.280 I print_info: vocab_only       = 0
0.00.067.281 I print_info: n_ctx_train      = 2048
0.00.067.281 I print_info: n_embd           = 2048
0.00.067.281 I print_info: n_layer          = 24
0.00.067.295 I print_info: n_head           = 16
0.00.067.296 I print_info: n_head_kv        = 16
0.00.067.297 I print_info: n_rot            = 32
0.00.067.297 I print_info: n_swa            = 0
0.00.067.298 I print_info: is_swa_any       = 0
0.00.067.298 I print_info: n_embd_head_k    = 128
0.00.067.299 I print_info: n_embd_head_v    = 128
0.00.067.300 I print_info: n_gqa            = 1
0.00.067.302 I print_info: n_embd_k_gqa     = 2048
0.00.067.303 I print_info: n_embd_v_gqa     = 2048
0.00.067.304 I print_info: f_norm_eps       = 1.0e-05
0.00.067.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.306 I print_info: f_logit_scale    = 0.0e+00
0.00.067.306 I print_info: f_attn_scale     = 0.0e+00
0.00.067.307 I print_info: n_ff             = 8192
0.00.067.309 I print_info: n_expert         = 0
0.00.067.310 I print_info: n_expert_used    = 0
0.00.067.310 I print_info: causal attn      = 1
0.00.067.311 I print_info: pooling type     = 0
0.00.067.352 I print_info: rope type        = 2
0.00.067.354 I print_info: rope scaling     = linear
0.00.067.355 I print_info: freq_base_train  = 10000.0
0.00.067.356 I print_info: freq_scale_train = 1
0.00.067.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.358 I print_info: rope_finetuned   = unknown
0.00.067.359 I print_info: model type       = 1.4B
0.00.067.360 I print_info: model params     = 1.41 B
0.00.067.360 I print_info: general.name     = 1.4B
0.00.067.363 I print_info: vocab type       = BPE
0.00.067.364 I print_info: n_vocab          = 50304
0.00.067.364 I print_info: n_merges         = 50009
0.00.067.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: LF token         = 187 'Ċ'
0.00.067.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: max token length = 1024
0.00.067.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.002 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.226.025 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.069.565 I llama_context: constructing llama_context
0.01.069.584 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.069.586 I llama_context: n_seq_max     = 1
0.01.069.586 I llama_context: n_ctx         = 128
0.01.069.586 I llama_context: n_ctx_per_seq = 128
0.01.069.587 I llama_context: n_batch       = 128
0.01.069.587 I llama_context: n_ubatch      = 128
0.01.069.587 I llama_context: causal_attn   = 1
0.01.069.588 I llama_context: flash_attn    = 0
0.01.069.588 I llama_context: kv_unified    = true
0.01.069.593 I llama_context: freq_base     = 10000.0
0.01.069.594 I llama_context: freq_scale    = 1
0.01.069.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.069.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.070.073 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.074.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.074.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.088.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.088.804 I llama_context: graph nodes  = 1015
0.01.088.805 I llama_context: graph splits = 1
0.01.088.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.089.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.489 I 
0.01.158.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.158.600 I perplexity: tokenizing the input ..
0.01.165.202 I perplexity: tokenization took 6.597 ms
0.01.165.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.637 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.205.839 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.205.899 I llama_perf_context_print:        load time =    1158.05 ms
0.02.205.916 I llama_perf_context_print: prompt eval time =    1035.45 ms /   128 tokens (    8.09 ms per token,   123.62 tokens per second)
0.02.205.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.919 I llama_perf_context_print:       total time =    1047.43 ms /   129 tokens
0.02.205.919 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m4.921s
sys	0m0.728s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q8_0
0.00.021.402 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.533 I load: special tokens cache size = 25
0.00.067.228 I load: token to piece cache size = 0.2984 MB
0.00.067.257 I print_info: arch             = gptneox
0.00.067.257 I print_info: vocab_only       = 0
0.00.067.258 I print_info: n_ctx_train      = 2048
0.00.067.258 I print_info: n_embd           = 2048
0.00.067.258 I print_info: n_layer          = 24
0.00.067.274 I print_info: n_head           = 16
0.00.067.276 I print_info: n_head_kv        = 16
0.00.067.277 I print_info: n_rot            = 32
0.00.067.277 I print_info: n_swa            = 0
0.00.067.278 I print_info: is_swa_any       = 0
0.00.067.279 I print_info: n_embd_head_k    = 128
0.00.067.279 I print_info: n_embd_head_v    = 128
0.00.067.281 I print_info: n_gqa            = 1
0.00.067.282 I print_info: n_embd_k_gqa     = 2048
0.00.067.284 I print_info: n_embd_v_gqa     = 2048
0.00.067.285 I print_info: f_norm_eps       = 1.0e-05
0.00.067.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.287 I print_info: f_logit_scale    = 0.0e+00
0.00.067.288 I print_info: f_attn_scale     = 0.0e+00
0.00.067.288 I print_info: n_ff             = 8192
0.00.067.289 I print_info: n_expert         = 0
0.00.067.289 I print_info: n_expert_used    = 0
0.00.067.290 I print_info: causal attn      = 1
0.00.067.290 I print_info: pooling type     = 0
0.00.067.290 I print_info: rope type        = 2
0.00.067.290 I print_info: rope scaling     = linear
0.00.067.292 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.292 I print_info: rope_finetuned   = unknown
0.00.067.293 I print_info: model type       = 1.4B
0.00.067.294 I print_info: model params     = 1.41 B
0.00.067.294 I print_info: general.name     = 1.4B
0.00.067.297 I print_info: vocab type       = BPE
0.00.067.297 I print_info: n_vocab          = 50304
0.00.067.298 I print_info: n_merges         = 50009
0.00.067.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: LF token         = 187 'Ċ'
0.00.067.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: max token length = 1024
0.00.067.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.684 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.707 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.297 I llama_context: constructing llama_context
0.00.323.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.336 I llama_context: n_seq_max     = 1
0.00.323.343 I llama_context: n_ctx         = 2048
0.00.323.349 I llama_context: n_ctx_per_seq = 2048
0.00.323.356 I llama_context: n_batch       = 2048
0.00.323.362 I llama_context: n_ubatch      = 512
0.00.323.369 I llama_context: causal_attn   = 1
0.00.323.376 I llama_context: flash_attn    = 0
0.00.323.383 I llama_context: kv_unified    = true
0.00.323.393 I llama_context: freq_base     = 10000.0
0.00.323.401 I llama_context: freq_scale    = 1
0.00.323.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.333 I llama_context: graph nodes  = 1015
0.00.409.340 I llama_context: graph splits = 1
0.00.409.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.924 I main: llama threadpool init, n_threads = 4
0.00.492.946 I 
0.00.493.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.033 I 
0.00.493.137 I sampler seed: 1234
0.00.493.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.201 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.788.017 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26199.26 tokens per second)
0.02.788.022 I llama_perf_context_print:        load time =     491.26 ms
0.02.788.023 I llama_perf_context_print: prompt eval time =      50.31 ms /     7 tokens (    7.19 ms per token,   139.13 tokens per second)
0.02.788.024 I llama_perf_context_print:        eval time =    2232.24 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.788.025 I llama_perf_context_print:       total time =    2296.19 ms /    70 tokens
0.02.788.026 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m10.187s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q8_0
0.00.021.321 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.264 I load: special tokens cache size = 25
0.00.066.914 I load: token to piece cache size = 0.2984 MB
0.00.066.942 I print_info: arch             = gptneox
0.00.066.943 I print_info: vocab_only       = 0
0.00.066.943 I print_info: n_ctx_train      = 2048
0.00.066.943 I print_info: n_embd           = 2048
0.00.066.944 I print_info: n_layer          = 24
0.00.066.959 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.961 I print_info: n_rot            = 32
0.00.066.961 I print_info: n_swa            = 0
0.00.066.962 I print_info: is_swa_any       = 0
0.00.066.962 I print_info: n_embd_head_k    = 128
0.00.066.963 I print_info: n_embd_head_v    = 128
0.00.066.964 I print_info: n_gqa            = 1
0.00.066.966 I print_info: n_embd_k_gqa     = 2048
0.00.066.968 I print_info: n_embd_v_gqa     = 2048
0.00.066.969 I print_info: f_norm_eps       = 1.0e-05
0.00.066.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.970 I print_info: f_logit_scale    = 0.0e+00
0.00.066.971 I print_info: f_attn_scale     = 0.0e+00
0.00.066.972 I print_info: n_ff             = 8192
0.00.066.972 I print_info: n_expert         = 0
0.00.066.972 I print_info: n_expert_used    = 0
0.00.066.972 I print_info: causal attn      = 1
0.00.066.973 I print_info: pooling type     = 0
0.00.066.973 I print_info: rope type        = 2
0.00.066.973 I print_info: rope scaling     = linear
0.00.066.975 I print_info: freq_base_train  = 10000.0
0.00.066.975 I print_info: freq_scale_train = 1
0.00.066.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.977 I print_info: rope_finetuned   = unknown
0.00.066.978 I print_info: model type       = 1.4B
0.00.066.978 I print_info: model params     = 1.41 B
0.00.066.979 I print_info: general.name     = 1.4B
0.00.066.981 I print_info: vocab type       = BPE
0.00.066.983 I print_info: n_vocab          = 50304
0.00.066.983 I print_info: n_merges         = 50009
0.00.066.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: LF token         = 187 'Ċ'
0.00.066.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: max token length = 1024
0.00.066.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.524 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.543 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.555 I llama_context: constructing llama_context
0.00.320.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.320.596 I llama_context: n_seq_max     = 1
0.00.320.603 I llama_context: n_ctx         = 128
0.00.320.610 I llama_context: n_ctx_per_seq = 128
0.00.320.616 I llama_context: n_batch       = 128
0.00.320.622 I llama_context: n_ubatch      = 128
0.00.320.628 I llama_context: causal_attn   = 1
0.00.320.636 I llama_context: flash_attn    = 0
0.00.320.642 I llama_context: kv_unified    = true
0.00.320.653 I llama_context: freq_base     = 10000.0
0.00.320.662 I llama_context: freq_scale    = 1
0.00.320.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.970 I llama_context: graph nodes  = 1015
0.00.339.976 I llama_context: graph splits = 1
0.00.340.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.396 I 
0.00.402.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.524 I perplexity: tokenizing the input ..
0.00.409.064 I perplexity: tokenization took 6.536 ms
0.00.409.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.615 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.812.674 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.812.735 I llama_perf_context_print:        load time =     401.97 ms
0.00.812.749 I llama_perf_context_print: prompt eval time =     398.54 ms /   128 tokens (    3.11 ms per token,   321.17 tokens per second)
0.00.812.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.751 I llama_perf_context_print:       total time =     410.36 ms /   129 tokens
0.00.812.752 I llama_perf_context_print:    graphs reused =          0

real	0m0.889s
user	0m2.584s
sys	0m0.774s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = Q4_0
0.00.020.998 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.276 I load: special tokens cache size = 25
0.00.065.920 I load: token to piece cache size = 0.2984 MB
0.00.065.968 I print_info: arch             = gptneox
0.00.065.969 I print_info: vocab_only       = 0
0.00.065.969 I print_info: n_ctx_train      = 2048
0.00.065.969 I print_info: n_embd           = 2048
0.00.065.969 I print_info: n_layer          = 24
0.00.065.983 I print_info: n_head           = 16
0.00.065.984 I print_info: n_head_kv        = 16
0.00.065.985 I print_info: n_rot            = 32
0.00.065.985 I print_info: n_swa            = 0
0.00.065.986 I print_info: is_swa_any       = 0
0.00.065.986 I print_info: n_embd_head_k    = 128
0.00.065.986 I print_info: n_embd_head_v    = 128
0.00.065.987 I print_info: n_gqa            = 1
0.00.065.989 I print_info: n_embd_k_gqa     = 2048
0.00.065.990 I print_info: n_embd_v_gqa     = 2048
0.00.065.991 I print_info: f_norm_eps       = 1.0e-05
0.00.065.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.993 I print_info: f_logit_scale    = 0.0e+00
0.00.065.993 I print_info: f_attn_scale     = 0.0e+00
0.00.065.994 I print_info: n_ff             = 8192
0.00.065.994 I print_info: n_expert         = 0
0.00.065.994 I print_info: n_expert_used    = 0
0.00.065.994 I print_info: causal attn      = 1
0.00.065.995 I print_info: pooling type     = 0
0.00.065.995 I print_info: rope type        = 2
0.00.065.995 I print_info: rope scaling     = linear
0.00.065.996 I print_info: freq_base_train  = 10000.0
0.00.065.997 I print_info: freq_scale_train = 1
0.00.065.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.997 I print_info: rope_finetuned   = unknown
0.00.065.998 I print_info: model type       = 1.4B
0.00.065.998 I print_info: model params     = 1.41 B
0.00.065.998 I print_info: general.name     = 1.4B
0.00.066.000 I print_info: vocab type       = BPE
0.00.066.001 I print_info: n_vocab          = 50304
0.00.066.002 I print_info: n_merges         = 50009
0.00.066.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: LF token         = 187 'Ċ'
0.00.066.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: max token length = 1024
0.00.066.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.337 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.357 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.816 I llama_context: constructing llama_context
0.00.232.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.837 I llama_context: n_seq_max     = 1
0.00.232.837 I llama_context: n_ctx         = 2048
0.00.232.838 I llama_context: n_ctx_per_seq = 2048
0.00.232.838 I llama_context: n_batch       = 2048
0.00.232.838 I llama_context: n_ubatch      = 512
0.00.232.839 I llama_context: causal_attn   = 1
0.00.232.840 I llama_context: flash_attn    = 0
0.00.232.840 I llama_context: kv_unified    = true
0.00.232.845 I llama_context: freq_base     = 10000.0
0.00.232.846 I llama_context: freq_scale    = 1
0.00.232.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.624 I llama_context: graph nodes  = 1015
0.00.317.625 I llama_context: graph splits = 1
0.00.317.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.988 I main: llama threadpool init, n_threads = 4
0.00.401.009 I 
0.00.401.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.098 I 
0.00.401.204 I sampler seed: 1234
0.00.401.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.227 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.942.122 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.01.942.127 I llama_perf_context_print:        load time =     399.35 ms
0.01.942.129 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.28 tokens per second)
0.01.942.130 I llama_perf_context_print:        eval time =    1485.68 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.942.131 I llama_perf_context_print:       total time =    1542.28 ms /    70 tokens
0.01.942.131 I llama_perf_context_print:    graphs reused =          0

real	0m1.993s
user	0m6.981s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q4_0
0.00.021.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.040 I load: special tokens cache size = 25
0.00.066.727 I load: token to piece cache size = 0.2984 MB
0.00.066.754 I print_info: arch             = gptneox
0.00.066.754 I print_info: vocab_only       = 0
0.00.066.755 I print_info: n_ctx_train      = 2048
0.00.066.755 I print_info: n_embd           = 2048
0.00.066.755 I print_info: n_layer          = 24
0.00.066.770 I print_info: n_head           = 16
0.00.066.772 I print_info: n_head_kv        = 16
0.00.066.772 I print_info: n_rot            = 32
0.00.066.772 I print_info: n_swa            = 0
0.00.066.773 I print_info: is_swa_any       = 0
0.00.066.774 I print_info: n_embd_head_k    = 128
0.00.066.774 I print_info: n_embd_head_v    = 128
0.00.066.776 I print_info: n_gqa            = 1
0.00.066.777 I print_info: n_embd_k_gqa     = 2048
0.00.066.778 I print_info: n_embd_v_gqa     = 2048
0.00.066.779 I print_info: f_norm_eps       = 1.0e-05
0.00.066.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.781 I print_info: f_logit_scale    = 0.0e+00
0.00.066.781 I print_info: f_attn_scale     = 0.0e+00
0.00.066.781 I print_info: n_ff             = 8192
0.00.066.782 I print_info: n_expert         = 0
0.00.066.782 I print_info: n_expert_used    = 0
0.00.066.782 I print_info: causal attn      = 1
0.00.066.782 I print_info: pooling type     = 0
0.00.066.782 I print_info: rope type        = 2
0.00.066.783 I print_info: rope scaling     = linear
0.00.066.784 I print_info: freq_base_train  = 10000.0
0.00.066.785 I print_info: freq_scale_train = 1
0.00.066.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.785 I print_info: rope_finetuned   = unknown
0.00.066.786 I print_info: model type       = 1.4B
0.00.066.786 I print_info: model params     = 1.41 B
0.00.066.786 I print_info: general.name     = 1.4B
0.00.066.789 I print_info: vocab type       = BPE
0.00.066.790 I print_info: n_vocab          = 50304
0.00.066.790 I print_info: n_merges         = 50009
0.00.066.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: LF token         = 187 'Ċ'
0.00.066.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: max token length = 1024
0.00.066.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.761 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.782 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.091 I llama_context: constructing llama_context
0.00.234.128 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.136 I llama_context: n_seq_max     = 1
0.00.234.143 I llama_context: n_ctx         = 128
0.00.234.150 I llama_context: n_ctx_per_seq = 128
0.00.234.156 I llama_context: n_batch       = 128
0.00.234.162 I llama_context: n_ubatch      = 128
0.00.234.182 I llama_context: causal_attn   = 1
0.00.234.190 I llama_context: flash_attn    = 0
0.00.234.197 I llama_context: kv_unified    = true
0.00.234.208 I llama_context: freq_base     = 10000.0
0.00.234.215 I llama_context: freq_scale    = 1
0.00.234.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.633 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.253.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.347 I llama_context: graph nodes  = 1015
0.00.253.348 I llama_context: graph splits = 1
0.00.253.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.166 I 
0.00.301.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.319 I perplexity: tokenizing the input ..
0.00.307.865 I perplexity: tokenization took 6.543 ms
0.00.307.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.448 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.761.545 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.761.593 I llama_perf_context_print:        load time =     300.75 ms
0.00.761.611 I llama_perf_context_print: prompt eval time =     448.64 ms /   128 tokens (    3.50 ms per token,   285.31 tokens per second)
0.00.761.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.613 I llama_perf_context_print:       total time =     460.45 ms /   129 tokens
0.00.761.614 I llama_perf_context_print:    graphs reused =          0

real	0m0.809s
user	0m2.649s
sys	0m0.432s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q4_1
0.00.021.356 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.255 I load: special tokens cache size = 25
0.00.066.884 I load: token to piece cache size = 0.2984 MB
0.00.066.959 I print_info: arch             = gptneox
0.00.066.960 I print_info: vocab_only       = 0
0.00.066.960 I print_info: n_ctx_train      = 2048
0.00.066.960 I print_info: n_embd           = 2048
0.00.066.960 I print_info: n_layer          = 24
0.00.066.976 I print_info: n_head           = 16
0.00.066.977 I print_info: n_head_kv        = 16
0.00.066.978 I print_info: n_rot            = 32
0.00.066.978 I print_info: n_swa            = 0
0.00.066.979 I print_info: is_swa_any       = 0
0.00.066.980 I print_info: n_embd_head_k    = 128
0.00.066.980 I print_info: n_embd_head_v    = 128
0.00.066.981 I print_info: n_gqa            = 1
0.00.066.983 I print_info: n_embd_k_gqa     = 2048
0.00.066.985 I print_info: n_embd_v_gqa     = 2048
0.00.066.986 I print_info: f_norm_eps       = 1.0e-05
0.00.066.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.988 I print_info: f_logit_scale    = 0.0e+00
0.00.066.989 I print_info: f_attn_scale     = 0.0e+00
0.00.066.991 I print_info: n_ff             = 8192
0.00.066.992 I print_info: n_expert         = 0
0.00.066.994 I print_info: n_expert_used    = 0
0.00.066.994 I print_info: causal attn      = 1
0.00.066.994 I print_info: pooling type     = 0
0.00.066.994 I print_info: rope type        = 2
0.00.066.995 I print_info: rope scaling     = linear
0.00.066.996 I print_info: freq_base_train  = 10000.0
0.00.066.996 I print_info: freq_scale_train = 1
0.00.066.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.997 I print_info: rope_finetuned   = unknown
0.00.066.998 I print_info: model type       = 1.4B
0.00.066.999 I print_info: model params     = 1.41 B
0.00.066.999 I print_info: general.name     = 1.4B
0.00.067.001 I print_info: vocab type       = BPE
0.00.067.002 I print_info: n_vocab          = 50304
0.00.067.003 I print_info: n_merges         = 50009
0.00.067.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: LF token         = 187 'Ċ'
0.00.067.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: max token length = 1024
0.00.067.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.740 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.761 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.437 I llama_context: constructing llama_context
0.00.253.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.253.481 I llama_context: n_seq_max     = 1
0.00.253.488 I llama_context: n_ctx         = 2048
0.00.253.495 I llama_context: n_ctx_per_seq = 2048
0.00.253.501 I llama_context: n_batch       = 2048
0.00.253.508 I llama_context: n_ubatch      = 512
0.00.253.528 I llama_context: causal_attn   = 1
0.00.253.529 I llama_context: flash_attn    = 0
0.00.253.529 I llama_context: kv_unified    = true
0.00.253.535 I llama_context: freq_base     = 10000.0
0.00.253.536 I llama_context: freq_scale    = 1
0.00.253.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.431 I llama_context: graph nodes  = 1015
0.00.338.431 I llama_context: graph splits = 1
0.00.338.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.567 I main: llama threadpool init, n_threads = 4
0.00.423.591 I 
0.00.423.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.683 I 
0.00.423.791 I sampler seed: 1234
0.00.423.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.815 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.082.220 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26093.35 tokens per second)
0.02.082.225 I llama_perf_context_print:        load time =     421.95 ms
0.02.082.226 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.90 tokens per second)
0.02.082.227 I llama_perf_context_print:        eval time =    1603.40 ms /    63 runs   (   25.45 ms per token,    39.29 tokens per second)
0.02.082.228 I llama_perf_context_print:       total time =    1659.76 ms /    70 tokens
0.02.082.229 I llama_perf_context_print:    graphs reused =          0

real	0m2.135s
user	0m7.576s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q4_1
0.00.021.063 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.134 I load: special tokens cache size = 25
0.00.067.804 I load: token to piece cache size = 0.2984 MB
0.00.067.832 I print_info: arch             = gptneox
0.00.067.833 I print_info: vocab_only       = 0
0.00.067.833 I print_info: n_ctx_train      = 2048
0.00.067.833 I print_info: n_embd           = 2048
0.00.067.833 I print_info: n_layer          = 24
0.00.067.848 I print_info: n_head           = 16
0.00.067.849 I print_info: n_head_kv        = 16
0.00.067.849 I print_info: n_rot            = 32
0.00.067.850 I print_info: n_swa            = 0
0.00.067.851 I print_info: is_swa_any       = 0
0.00.067.851 I print_info: n_embd_head_k    = 128
0.00.067.851 I print_info: n_embd_head_v    = 128
0.00.067.853 I print_info: n_gqa            = 1
0.00.067.855 I print_info: n_embd_k_gqa     = 2048
0.00.067.856 I print_info: n_embd_v_gqa     = 2048
0.00.067.858 I print_info: f_norm_eps       = 1.0e-05
0.00.067.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.859 I print_info: f_logit_scale    = 0.0e+00
0.00.067.859 I print_info: f_attn_scale     = 0.0e+00
0.00.067.860 I print_info: n_ff             = 8192
0.00.067.860 I print_info: n_expert         = 0
0.00.067.860 I print_info: n_expert_used    = 0
0.00.067.861 I print_info: causal attn      = 1
0.00.067.861 I print_info: pooling type     = 0
0.00.067.861 I print_info: rope type        = 2
0.00.067.861 I print_info: rope scaling     = linear
0.00.067.863 I print_info: freq_base_train  = 10000.0
0.00.067.863 I print_info: freq_scale_train = 1
0.00.067.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.864 I print_info: rope_finetuned   = unknown
0.00.067.865 I print_info: model type       = 1.4B
0.00.067.865 I print_info: model params     = 1.41 B
0.00.067.865 I print_info: general.name     = 1.4B
0.00.067.868 I print_info: vocab type       = BPE
0.00.067.869 I print_info: n_vocab          = 50304
0.00.067.869 I print_info: n_merges         = 50009
0.00.067.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: LF token         = 187 'Ċ'
0.00.067.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: max token length = 1024
0.00.067.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.553 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.567 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.533 I llama_context: constructing llama_context
0.00.249.535 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.536 I llama_context: n_seq_max     = 1
0.00.249.537 I llama_context: n_ctx         = 128
0.00.249.537 I llama_context: n_ctx_per_seq = 128
0.00.249.537 I llama_context: n_batch       = 128
0.00.249.537 I llama_context: n_ubatch      = 128
0.00.249.538 I llama_context: causal_attn   = 1
0.00.249.538 I llama_context: flash_attn    = 0
0.00.249.538 I llama_context: kv_unified    = true
0.00.249.544 I llama_context: freq_base     = 10000.0
0.00.249.545 I llama_context: freq_scale    = 1
0.00.249.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.679 I llama_context: graph nodes  = 1015
0.00.268.679 I llama_context: graph splits = 1
0.00.268.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.890 I 
0.00.315.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.024 I perplexity: tokenizing the input ..
0.00.321.691 I perplexity: tokenization took 6.663 ms
0.00.321.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.522 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.790.564 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.790.617 I llama_perf_context_print:        load time =     314.51 ms
0.00.790.631 I llama_perf_context_print: prompt eval time =     463.86 ms /   128 tokens (    3.62 ms per token,   275.94 tokens per second)
0.00.790.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.634 I llama_perf_context_print:       total time =     475.75 ms /   129 tokens
0.00.790.634 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m2.778s
sys	0m0.442s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q5_0
0.00.021.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.583 I load: special tokens cache size = 25
0.00.066.326 I load: token to piece cache size = 0.2984 MB
0.00.066.354 I print_info: arch             = gptneox
0.00.066.354 I print_info: vocab_only       = 0
0.00.066.354 I print_info: n_ctx_train      = 2048
0.00.066.355 I print_info: n_embd           = 2048
0.00.066.355 I print_info: n_layer          = 24
0.00.066.369 I print_info: n_head           = 16
0.00.066.370 I print_info: n_head_kv        = 16
0.00.066.371 I print_info: n_rot            = 32
0.00.066.371 I print_info: n_swa            = 0
0.00.066.372 I print_info: is_swa_any       = 0
0.00.066.373 I print_info: n_embd_head_k    = 128
0.00.066.373 I print_info: n_embd_head_v    = 128
0.00.066.375 I print_info: n_gqa            = 1
0.00.066.376 I print_info: n_embd_k_gqa     = 2048
0.00.066.377 I print_info: n_embd_v_gqa     = 2048
0.00.066.379 I print_info: f_norm_eps       = 1.0e-05
0.00.066.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.380 I print_info: f_logit_scale    = 0.0e+00
0.00.066.380 I print_info: f_attn_scale     = 0.0e+00
0.00.066.381 I print_info: n_ff             = 8192
0.00.066.381 I print_info: n_expert         = 0
0.00.066.381 I print_info: n_expert_used    = 0
0.00.066.382 I print_info: causal attn      = 1
0.00.066.382 I print_info: pooling type     = 0
0.00.066.382 I print_info: rope type        = 2
0.00.066.383 I print_info: rope scaling     = linear
0.00.066.384 I print_info: freq_base_train  = 10000.0
0.00.066.384 I print_info: freq_scale_train = 1
0.00.066.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.385 I print_info: rope_finetuned   = unknown
0.00.066.386 I print_info: model type       = 1.4B
0.00.066.386 I print_info: model params     = 1.41 B
0.00.066.387 I print_info: general.name     = 1.4B
0.00.066.389 I print_info: vocab type       = BPE
0.00.066.391 I print_info: n_vocab          = 50304
0.00.066.391 I print_info: n_merges         = 50009
0.00.066.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: LF token         = 187 'Ċ'
0.00.066.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: max token length = 1024
0.00.066.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.918 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.936 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.753 I llama_context: constructing llama_context
0.00.142.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.774 I llama_context: n_seq_max     = 1
0.00.142.775 I llama_context: n_ctx         = 2048
0.00.142.775 I llama_context: n_ctx_per_seq = 2048
0.00.142.775 I llama_context: n_batch       = 2048
0.00.142.776 I llama_context: n_ubatch      = 512
0.00.142.776 I llama_context: causal_attn   = 1
0.00.142.776 I llama_context: flash_attn    = 0
0.00.142.777 I llama_context: kv_unified    = true
0.00.142.780 I llama_context: freq_base     = 10000.0
0.00.142.781 I llama_context: freq_scale    = 1
0.00.142.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.448 I llama_context: graph nodes  = 1015
0.00.227.448 I llama_context: graph splits = 1
0.00.227.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.779 I main: llama threadpool init, n_threads = 4
0.00.318.802 I 
0.00.318.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.889 I 
0.00.319.018 I sampler seed: 1234
0.00.319.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.041 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.882.421 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.882.426 I llama_perf_context_print:        load time =     317.06 ms
0.02.882.427 I llama_perf_context_print: prompt eval time =     137.24 ms /     7 tokens (   19.61 ms per token,    51.00 tokens per second)
0.02.882.428 I llama_perf_context_print:        eval time =    2413.18 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.882.429 I llama_perf_context_print:       total time =    2564.74 ms /    70 tokens
0.02.882.429 I llama_perf_context_print:    graphs reused =          0

real	0m2.935s
user	0m10.642s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q5_0
0.00.021.044 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.868 I load: special tokens cache size = 25
0.00.066.483 I load: token to piece cache size = 0.2984 MB
0.00.066.510 I print_info: arch             = gptneox
0.00.066.510 I print_info: vocab_only       = 0
0.00.066.510 I print_info: n_ctx_train      = 2048
0.00.066.510 I print_info: n_embd           = 2048
0.00.066.511 I print_info: n_layer          = 24
0.00.066.524 I print_info: n_head           = 16
0.00.066.526 I print_info: n_head_kv        = 16
0.00.066.526 I print_info: n_rot            = 32
0.00.066.526 I print_info: n_swa            = 0
0.00.066.527 I print_info: is_swa_any       = 0
0.00.066.528 I print_info: n_embd_head_k    = 128
0.00.066.528 I print_info: n_embd_head_v    = 128
0.00.066.529 I print_info: n_gqa            = 1
0.00.066.531 I print_info: n_embd_k_gqa     = 2048
0.00.066.532 I print_info: n_embd_v_gqa     = 2048
0.00.066.533 I print_info: f_norm_eps       = 1.0e-05
0.00.066.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.535 I print_info: f_logit_scale    = 0.0e+00
0.00.066.535 I print_info: f_attn_scale     = 0.0e+00
0.00.066.536 I print_info: n_ff             = 8192
0.00.066.536 I print_info: n_expert         = 0
0.00.066.536 I print_info: n_expert_used    = 0
0.00.066.537 I print_info: causal attn      = 1
0.00.066.537 I print_info: pooling type     = 0
0.00.066.537 I print_info: rope type        = 2
0.00.066.537 I print_info: rope scaling     = linear
0.00.066.538 I print_info: freq_base_train  = 10000.0
0.00.066.539 I print_info: freq_scale_train = 1
0.00.066.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.539 I print_info: rope_finetuned   = unknown
0.00.066.539 I print_info: model type       = 1.4B
0.00.066.540 I print_info: model params     = 1.41 B
0.00.066.540 I print_info: general.name     = 1.4B
0.00.066.542 I print_info: vocab type       = BPE
0.00.066.543 I print_info: n_vocab          = 50304
0.00.066.543 I print_info: n_merges         = 50009
0.00.066.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: LF token         = 187 'Ċ'
0.00.066.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: max token length = 1024
0.00.066.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.300 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.317 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.971 I llama_context: constructing llama_context
0.00.144.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.988 I llama_context: n_seq_max     = 1
0.00.144.989 I llama_context: n_ctx         = 128
0.00.144.989 I llama_context: n_ctx_per_seq = 128
0.00.144.989 I llama_context: n_batch       = 128
0.00.144.990 I llama_context: n_ubatch      = 128
0.00.144.990 I llama_context: causal_attn   = 1
0.00.144.990 I llama_context: flash_attn    = 0
0.00.144.991 I llama_context: kv_unified    = true
0.00.144.994 I llama_context: freq_base     = 10000.0
0.00.144.995 I llama_context: freq_scale    = 1
0.00.144.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.427 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.097 I llama_context: graph nodes  = 1015
0.00.164.098 I llama_context: graph splits = 1
0.00.164.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.383 I 
0.00.209.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.497 I perplexity: tokenizing the input ..
0.00.215.653 I perplexity: tokenization took 6.158 ms
0.00.215.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.395 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.362.421 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.362.464 I llama_perf_context_print:        load time =     209.00 ms
0.01.362.483 I llama_perf_context_print: prompt eval time =    1141.86 ms /   128 tokens (    8.92 ms per token,   112.10 tokens per second)
0.01.362.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.485 I llama_perf_context_print:       total time =    1153.10 ms /   129 tokens
0.01.362.487 I llama_perf_context_print:    graphs reused =          0

real	0m1.412s
user	0m4.916s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.513 I print_info: file type   = Q5_1
0.00.021.515 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.636 I load: special tokens cache size = 25
0.00.067.577 I load: token to piece cache size = 0.2984 MB
0.00.067.606 I print_info: arch             = gptneox
0.00.067.607 I print_info: vocab_only       = 0
0.00.067.607 I print_info: n_ctx_train      = 2048
0.00.067.608 I print_info: n_embd           = 2048
0.00.067.608 I print_info: n_layer          = 24
0.00.067.623 I print_info: n_head           = 16
0.00.067.624 I print_info: n_head_kv        = 16
0.00.067.624 I print_info: n_rot            = 32
0.00.067.625 I print_info: n_swa            = 0
0.00.067.626 I print_info: is_swa_any       = 0
0.00.067.626 I print_info: n_embd_head_k    = 128
0.00.067.626 I print_info: n_embd_head_v    = 128
0.00.067.628 I print_info: n_gqa            = 1
0.00.067.629 I print_info: n_embd_k_gqa     = 2048
0.00.067.631 I print_info: n_embd_v_gqa     = 2048
0.00.067.632 I print_info: f_norm_eps       = 1.0e-05
0.00.067.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.633 I print_info: f_logit_scale    = 0.0e+00
0.00.067.634 I print_info: f_attn_scale     = 0.0e+00
0.00.067.634 I print_info: n_ff             = 8192
0.00.067.635 I print_info: n_expert         = 0
0.00.067.635 I print_info: n_expert_used    = 0
0.00.067.636 I print_info: causal attn      = 1
0.00.067.637 I print_info: pooling type     = 0
0.00.067.637 I print_info: rope type        = 2
0.00.067.637 I print_info: rope scaling     = linear
0.00.067.638 I print_info: freq_base_train  = 10000.0
0.00.067.639 I print_info: freq_scale_train = 1
0.00.067.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.639 I print_info: rope_finetuned   = unknown
0.00.067.640 I print_info: model type       = 1.4B
0.00.067.641 I print_info: model params     = 1.41 B
0.00.067.641 I print_info: general.name     = 1.4B
0.00.067.643 I print_info: vocab type       = BPE
0.00.067.644 I print_info: n_vocab          = 50304
0.00.067.644 I print_info: n_merges         = 50009
0.00.067.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: LF token         = 187 'Ċ'
0.00.067.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: max token length = 1024
0.00.067.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.421 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.436 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.456 I llama_context: constructing llama_context
0.00.149.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.475 I llama_context: n_seq_max     = 1
0.00.149.476 I llama_context: n_ctx         = 2048
0.00.149.476 I llama_context: n_ctx_per_seq = 2048
0.00.149.476 I llama_context: n_batch       = 2048
0.00.149.477 I llama_context: n_ubatch      = 512
0.00.149.477 I llama_context: causal_attn   = 1
0.00.149.478 I llama_context: flash_attn    = 0
0.00.149.478 I llama_context: kv_unified    = true
0.00.149.481 I llama_context: freq_base     = 10000.0
0.00.149.482 I llama_context: freq_scale    = 1
0.00.149.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.244 I llama_context: graph nodes  = 1015
0.00.234.245 I llama_context: graph splits = 1
0.00.234.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.200 I main: llama threadpool init, n_threads = 4
0.00.343.221 I 
0.00.343.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.312 I 
0.00.343.435 I sampler seed: 1234
0.00.343.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.471 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.014.110 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26551.98 tokens per second)
0.03.014.115 I llama_perf_context_print:        load time =     341.48 ms
0.03.014.116 I llama_perf_context_print: prompt eval time =     129.97 ms /     7 tokens (   18.57 ms per token,    53.86 tokens per second)
0.03.014.117 I llama_perf_context_print:        eval time =    2528.76 ms /    63 runs   (   40.14 ms per token,    24.91 tokens per second)
0.03.014.118 I llama_perf_context_print:       total time =    2672.09 ms /    70 tokens
0.03.014.119 I llama_perf_context_print:    graphs reused =          0

real	0m3.071s
user	0m11.137s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q5_1
0.00.021.051 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.754 I load: special tokens cache size = 25
0.00.066.367 I load: token to piece cache size = 0.2984 MB
0.00.066.393 I print_info: arch             = gptneox
0.00.066.393 I print_info: vocab_only       = 0
0.00.066.394 I print_info: n_ctx_train      = 2048
0.00.066.394 I print_info: n_embd           = 2048
0.00.066.394 I print_info: n_layer          = 24
0.00.066.436 I print_info: n_head           = 16
0.00.066.438 I print_info: n_head_kv        = 16
0.00.066.438 I print_info: n_rot            = 32
0.00.066.438 I print_info: n_swa            = 0
0.00.066.440 I print_info: is_swa_any       = 0
0.00.066.440 I print_info: n_embd_head_k    = 128
0.00.066.440 I print_info: n_embd_head_v    = 128
0.00.066.442 I print_info: n_gqa            = 1
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
0.00.066.449 I print_info: rope type        = 2
0.00.066.449 I print_info: rope scaling     = linear
0.00.066.450 I print_info: freq_base_train  = 10000.0
0.00.066.450 I print_info: freq_scale_train = 1
0.00.066.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.451 I print_info: rope_finetuned   = unknown
0.00.066.452 I print_info: model type       = 1.4B
0.00.066.452 I print_info: model params     = 1.41 B
0.00.066.452 I print_info: general.name     = 1.4B
0.00.066.455 I print_info: vocab type       = BPE
0.00.066.456 I print_info: n_vocab          = 50304
0.00.066.456 I print_info: n_merges         = 50009
0.00.066.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: LF token         = 187 'Ċ'
0.00.066.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: max token length = 1024
0.00.066.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.703 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.717 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.551 I llama_context: constructing llama_context
0.00.148.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.567 I llama_context: n_seq_max     = 1
0.00.148.567 I llama_context: n_ctx         = 128
0.00.148.567 I llama_context: n_ctx_per_seq = 128
0.00.148.568 I llama_context: n_batch       = 128
0.00.148.568 I llama_context: n_ubatch      = 128
0.00.148.569 I llama_context: causal_attn   = 1
0.00.148.569 I llama_context: flash_attn    = 0
0.00.148.569 I llama_context: kv_unified    = true
0.00.148.573 I llama_context: freq_base     = 10000.0
0.00.148.573 I llama_context: freq_scale    = 1
0.00.148.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.230 I llama_context: graph nodes  = 1015
0.00.167.231 I llama_context: graph splits = 1
0.00.167.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.732 I 
0.00.231.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.846 I perplexity: tokenizing the input ..
0.00.238.253 I perplexity: tokenization took 6.404 ms
0.00.238.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.551 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.235.597 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.235.666 I llama_perf_context_print:        load time =     231.36 ms
0.02.235.682 I llama_perf_context_print: prompt eval time =    1992.33 ms /   128 tokens (   15.57 ms per token,    64.25 tokens per second)
0.02.235.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.684 I llama_perf_context_print:       total time =    2003.96 ms /   129 tokens
0.02.235.685 I llama_perf_context_print:    graphs reused =          0

real	0m2.288s
user	0m8.392s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q2_K - Medium
0.00.021.421 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.784 I load: special tokens cache size = 25
0.00.067.469 I load: token to piece cache size = 0.2984 MB
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
0.00.067.519 I print_info: n_embd_k_gqa     = 2048
0.00.067.520 I print_info: n_embd_v_gqa     = 2048
0.00.067.521 I print_info: f_norm_eps       = 1.0e-05
0.00.067.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.523 I print_info: f_logit_scale    = 0.0e+00
0.00.067.523 I print_info: f_attn_scale     = 0.0e+00
0.00.067.524 I print_info: n_ff             = 8192
0.00.067.524 I print_info: n_expert         = 0
0.00.067.524 I print_info: n_expert_used    = 0
0.00.067.524 I print_info: causal attn      = 1
0.00.067.525 I print_info: pooling type     = 0
0.00.067.525 I print_info: rope type        = 2
0.00.067.525 I print_info: rope scaling     = linear
0.00.067.527 I print_info: freq_base_train  = 10000.0
0.00.067.528 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.530 I print_info: model type       = 1.4B
0.00.067.530 I print_info: model params     = 1.41 B
0.00.067.530 I print_info: general.name     = 1.4B
0.00.067.533 I print_info: vocab type       = BPE
0.00.067.534 I print_info: n_vocab          = 50304
0.00.067.535 I print_info: n_merges         = 50009
0.00.067.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: LF token         = 187 'Ċ'
0.00.067.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: max token length = 1024
0.00.067.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.653 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.674 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.795 I llama_context: constructing llama_context
0.00.119.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.810 I llama_context: n_seq_max     = 1
0.00.119.810 I llama_context: n_ctx         = 2048
0.00.119.810 I llama_context: n_ctx_per_seq = 2048
0.00.119.811 I llama_context: n_batch       = 2048
0.00.119.811 I llama_context: n_ubatch      = 512
0.00.119.811 I llama_context: causal_attn   = 1
0.00.119.811 I llama_context: flash_attn    = 0
0.00.119.811 I llama_context: kv_unified    = true
0.00.119.815 I llama_context: freq_base     = 10000.0
0.00.119.815 I llama_context: freq_scale    = 1
0.00.119.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.320 I llama_context: graph nodes  = 1015
0.00.204.321 I llama_context: graph splits = 1
0.00.204.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.367 I main: llama threadpool init, n_threads = 4
0.00.290.390 I 
0.00.290.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.485 I 
0.00.290.609 I sampler seed: 1234
0.00.290.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.632 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.892.518 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.01.892.522 I llama_perf_context_print:        load time =     288.75 ms
0.01.892.524 I llama_perf_context_print: prompt eval time =      83.00 ms /     7 tokens (   11.86 ms per token,    84.34 tokens per second)
0.01.892.525 I llama_perf_context_print:        eval time =    1507.36 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.892.525 I llama_perf_context_print:       total time =    1603.27 ms /    70 tokens
0.01.892.526 I llama_perf_context_print:    graphs reused =          0

real	0m1.933s
user	0m6.787s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.432 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q2_K - Medium
0.00.021.438 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.631 I load: special tokens cache size = 25
0.00.067.244 I load: token to piece cache size = 0.2984 MB
0.00.067.272 I print_info: arch             = gptneox
0.00.067.273 I print_info: vocab_only       = 0
0.00.067.273 I print_info: n_ctx_train      = 2048
0.00.067.273 I print_info: n_embd           = 2048
0.00.067.274 I print_info: n_layer          = 24
0.00.067.289 I print_info: n_head           = 16
0.00.067.291 I print_info: n_head_kv        = 16
0.00.067.291 I print_info: n_rot            = 32
0.00.067.291 I print_info: n_swa            = 0
0.00.067.293 I print_info: is_swa_any       = 0
0.00.067.293 I print_info: n_embd_head_k    = 128
0.00.067.293 I print_info: n_embd_head_v    = 128
0.00.067.295 I print_info: n_gqa            = 1
0.00.067.297 I print_info: n_embd_k_gqa     = 2048
0.00.067.298 I print_info: n_embd_v_gqa     = 2048
0.00.067.300 I print_info: f_norm_eps       = 1.0e-05
0.00.067.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.304 I print_info: f_logit_scale    = 0.0e+00
0.00.067.304 I print_info: f_attn_scale     = 0.0e+00
0.00.067.305 I print_info: n_ff             = 8192
0.00.067.306 I print_info: n_expert         = 0
0.00.067.306 I print_info: n_expert_used    = 0
0.00.067.306 I print_info: causal attn      = 1
0.00.067.307 I print_info: pooling type     = 0
0.00.067.308 I print_info: rope type        = 2
0.00.067.308 I print_info: rope scaling     = linear
0.00.067.309 I print_info: freq_base_train  = 10000.0
0.00.067.310 I print_info: freq_scale_train = 1
0.00.067.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.311 I print_info: rope_finetuned   = unknown
0.00.067.321 I print_info: model type       = 1.4B
0.00.067.322 I print_info: model params     = 1.41 B
0.00.067.323 I print_info: general.name     = 1.4B
0.00.067.326 I print_info: vocab type       = BPE
0.00.067.327 I print_info: n_vocab          = 50304
0.00.067.327 I print_info: n_merges         = 50009
0.00.067.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: LF token         = 187 'Ċ'
0.00.067.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: max token length = 1024
0.00.067.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.238 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.261 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.669 I llama_context: constructing llama_context
0.00.118.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.685 I llama_context: n_seq_max     = 1
0.00.118.685 I llama_context: n_ctx         = 128
0.00.118.686 I llama_context: n_ctx_per_seq = 128
0.00.118.686 I llama_context: n_batch       = 128
0.00.118.686 I llama_context: n_ubatch      = 128
0.00.118.686 I llama_context: causal_attn   = 1
0.00.118.687 I llama_context: flash_attn    = 0
0.00.118.687 I llama_context: kv_unified    = true
0.00.118.690 I llama_context: freq_base     = 10000.0
0.00.118.691 I llama_context: freq_scale    = 1
0.00.118.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.415 I llama_context: graph nodes  = 1015
0.00.137.415 I llama_context: graph splits = 1
0.00.137.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.486 I 
0.00.183.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.656 I perplexity: tokenizing the input ..
0.00.190.068 I perplexity: tokenization took 6.408 ms
0.00.190.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.232 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.497.168 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.497.211 I llama_perf_context_print:        load time =     183.10 ms
0.01.497.231 I llama_perf_context_print: prompt eval time =    1302.29 ms /   128 tokens (   10.17 ms per token,    98.29 tokens per second)
0.01.497.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.233 I llama_perf_context_print:       total time =    1313.75 ms /   129 tokens
0.01.497.234 I llama_perf_context_print:    graphs reused =          0

real	0m1.535s
user	0m5.567s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.385 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.386 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q3_K - Medium
0.00.021.392 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.248 I load: special tokens cache size = 25
0.00.068.002 I load: token to piece cache size = 0.2984 MB
0.00.068.030 I print_info: arch             = gptneox
0.00.068.031 I print_info: vocab_only       = 0
0.00.068.031 I print_info: n_ctx_train      = 2048
0.00.068.032 I print_info: n_embd           = 2048
0.00.068.032 I print_info: n_layer          = 24
0.00.068.047 I print_info: n_head           = 16
0.00.068.049 I print_info: n_head_kv        = 16
0.00.068.049 I print_info: n_rot            = 32
0.00.068.050 I print_info: n_swa            = 0
0.00.068.051 I print_info: is_swa_any       = 0
0.00.068.051 I print_info: n_embd_head_k    = 128
0.00.068.051 I print_info: n_embd_head_v    = 128
0.00.068.053 I print_info: n_gqa            = 1
0.00.068.054 I print_info: n_embd_k_gqa     = 2048
0.00.068.056 I print_info: n_embd_v_gqa     = 2048
0.00.068.057 I print_info: f_norm_eps       = 1.0e-05
0.00.068.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.058 I print_info: f_logit_scale    = 0.0e+00
0.00.068.058 I print_info: f_attn_scale     = 0.0e+00
0.00.068.059 I print_info: n_ff             = 8192
0.00.068.059 I print_info: n_expert         = 0
0.00.068.060 I print_info: n_expert_used    = 0
0.00.068.060 I print_info: causal attn      = 1
0.00.068.060 I print_info: pooling type     = 0
0.00.068.061 I print_info: rope type        = 2
0.00.068.061 I print_info: rope scaling     = linear
0.00.068.062 I print_info: freq_base_train  = 10000.0
0.00.068.063 I print_info: freq_scale_train = 1
0.00.068.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.063 I print_info: rope_finetuned   = unknown
0.00.068.064 I print_info: model type       = 1.4B
0.00.068.065 I print_info: model params     = 1.41 B
0.00.068.065 I print_info: general.name     = 1.4B
0.00.068.068 I print_info: vocab type       = BPE
0.00.068.069 I print_info: n_vocab          = 50304
0.00.068.069 I print_info: n_merges         = 50009
0.00.068.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: LF token         = 187 'Ċ'
0.00.068.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: max token length = 1024
0.00.068.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.531 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.545 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.688 I llama_context: constructing llama_context
0.00.201.723 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.730 I llama_context: n_seq_max     = 1
0.00.201.737 I llama_context: n_ctx         = 2048
0.00.201.743 I llama_context: n_ctx_per_seq = 2048
0.00.201.764 I llama_context: n_batch       = 2048
0.00.201.784 I llama_context: n_ubatch      = 512
0.00.201.791 I llama_context: causal_attn   = 1
0.00.201.798 I llama_context: flash_attn    = 0
0.00.201.805 I llama_context: kv_unified    = true
0.00.201.828 I llama_context: freq_base     = 10000.0
0.00.201.848 I llama_context: freq_scale    = 1
0.00.201.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.003 I llama_context: graph nodes  = 1015
0.00.289.003 I llama_context: graph splits = 1
0.00.289.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.823 I main: llama threadpool init, n_threads = 4
0.00.383.845 I 
0.00.383.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.933 I 
0.00.384.039 I sampler seed: 1234
0.00.384.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.063 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.259.478 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.259.483 I llama_perf_context_print:        load time =     382.10 ms
0.02.259.485 I llama_perf_context_print: prompt eval time =      77.64 ms /     7 tokens (   11.09 ms per token,    90.16 tokens per second)
0.02.259.486 I llama_perf_context_print:        eval time =    1785.78 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.259.486 I llama_perf_context_print:       total time =    1876.80 ms /    70 tokens
0.02.259.487 I llama_perf_context_print:    graphs reused =          0

real	0m2.307s
user	0m8.213s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.222 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.222 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q3_K - Medium
0.00.021.228 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.211 I load: special tokens cache size = 25
0.00.066.891 I load: token to piece cache size = 0.2984 MB
0.00.066.918 I print_info: arch             = gptneox
0.00.066.918 I print_info: vocab_only       = 0
0.00.066.918 I print_info: n_ctx_train      = 2048
0.00.066.919 I print_info: n_embd           = 2048
0.00.066.919 I print_info: n_layer          = 24
0.00.066.934 I print_info: n_head           = 16
0.00.066.935 I print_info: n_head_kv        = 16
0.00.066.935 I print_info: n_rot            = 32
0.00.066.936 I print_info: n_swa            = 0
0.00.066.937 I print_info: is_swa_any       = 0
0.00.066.937 I print_info: n_embd_head_k    = 128
0.00.066.937 I print_info: n_embd_head_v    = 128
0.00.066.939 I print_info: n_gqa            = 1
0.00.066.940 I print_info: n_embd_k_gqa     = 2048
0.00.066.942 I print_info: n_embd_v_gqa     = 2048
0.00.066.943 I print_info: f_norm_eps       = 1.0e-05
0.00.066.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.944 I print_info: f_logit_scale    = 0.0e+00
0.00.066.944 I print_info: f_attn_scale     = 0.0e+00
0.00.066.945 I print_info: n_ff             = 8192
0.00.066.945 I print_info: n_expert         = 0
0.00.066.945 I print_info: n_expert_used    = 0
0.00.066.945 I print_info: causal attn      = 1
0.00.066.945 I print_info: pooling type     = 0
0.00.066.946 I print_info: rope type        = 2
0.00.066.946 I print_info: rope scaling     = linear
0.00.066.947 I print_info: freq_base_train  = 10000.0
0.00.066.947 I print_info: freq_scale_train = 1
0.00.066.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.948 I print_info: rope_finetuned   = unknown
0.00.066.948 I print_info: model type       = 1.4B
0.00.066.949 I print_info: model params     = 1.41 B
0.00.066.949 I print_info: general.name     = 1.4B
0.00.066.951 I print_info: vocab type       = BPE
0.00.066.952 I print_info: n_vocab          = 50304
0.00.066.952 I print_info: n_merges         = 50009
0.00.066.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: LF token         = 187 'Ċ'
0.00.066.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: max token length = 1024
0.00.066.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.834 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.850 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.634 I llama_context: constructing llama_context
0.00.197.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.197.678 I llama_context: n_seq_max     = 1
0.00.197.684 I llama_context: n_ctx         = 128
0.00.197.691 I llama_context: n_ctx_per_seq = 128
0.00.197.698 I llama_context: n_batch       = 128
0.00.197.705 I llama_context: n_ubatch      = 128
0.00.197.712 I llama_context: causal_attn   = 1
0.00.197.718 I llama_context: flash_attn    = 0
0.00.197.726 I llama_context: kv_unified    = true
0.00.197.738 I llama_context: freq_base     = 10000.0
0.00.197.747 I llama_context: freq_scale    = 1
0.00.197.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.592 I llama_context: graph nodes  = 1015
0.00.216.599 I llama_context: graph splits = 1
0.00.216.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.496 I 
0.00.269.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.620 I perplexity: tokenizing the input ..
0.00.276.290 I perplexity: tokenization took 6.666 ms
0.00.276.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.038 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.951 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.999 I llama_perf_context_print:        load time =     269.12 ms
0.01.190.012 I llama_perf_context_print: prompt eval time =     908.77 ms /   128 tokens (    7.10 ms per token,   140.85 tokens per second)
0.01.190.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.014 I llama_perf_context_print:       total time =     920.53 ms /   129 tokens
0.01.190.014 I llama_perf_context_print:    graphs reused =          0

real	0m1.235s
user	0m4.324s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.758 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.758 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = Q4_K - Medium
0.00.021.763 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.583 I load: special tokens cache size = 25
0.00.067.268 I load: token to piece cache size = 0.2984 MB
0.00.067.296 I print_info: arch             = gptneox
0.00.067.297 I print_info: vocab_only       = 0
0.00.067.297 I print_info: n_ctx_train      = 2048
0.00.067.297 I print_info: n_embd           = 2048
0.00.067.298 I print_info: n_layer          = 24
0.00.067.311 I print_info: n_head           = 16
0.00.067.313 I print_info: n_head_kv        = 16
0.00.067.313 I print_info: n_rot            = 32
0.00.067.313 I print_info: n_swa            = 0
0.00.067.314 I print_info: is_swa_any       = 0
0.00.067.314 I print_info: n_embd_head_k    = 128
0.00.067.315 I print_info: n_embd_head_v    = 128
0.00.067.316 I print_info: n_gqa            = 1
0.00.067.317 I print_info: n_embd_k_gqa     = 2048
0.00.067.318 I print_info: n_embd_v_gqa     = 2048
0.00.067.319 I print_info: f_norm_eps       = 1.0e-05
0.00.067.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.321 I print_info: f_logit_scale    = 0.0e+00
0.00.067.321 I print_info: f_attn_scale     = 0.0e+00
0.00.067.321 I print_info: n_ff             = 8192
0.00.067.322 I print_info: n_expert         = 0
0.00.067.322 I print_info: n_expert_used    = 0
0.00.067.322 I print_info: causal attn      = 1
0.00.067.322 I print_info: pooling type     = 0
0.00.067.322 I print_info: rope type        = 2
0.00.067.322 I print_info: rope scaling     = linear
0.00.067.324 I print_info: freq_base_train  = 10000.0
0.00.067.324 I print_info: freq_scale_train = 1
0.00.067.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.324 I print_info: rope_finetuned   = unknown
0.00.067.325 I print_info: model type       = 1.4B
0.00.067.326 I print_info: model params     = 1.41 B
0.00.067.326 I print_info: general.name     = 1.4B
0.00.067.328 I print_info: vocab type       = BPE
0.00.067.360 I print_info: n_vocab          = 50304
0.00.067.360 I print_info: n_merges         = 50009
0.00.067.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: LF token         = 187 'Ċ'
0.00.067.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: max token length = 1024
0.00.067.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.627 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.641 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.266.969 I llama_context: constructing llama_context
0.00.267.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.267.013 I llama_context: n_seq_max     = 1
0.00.267.020 I llama_context: n_ctx         = 2048
0.00.267.027 I llama_context: n_ctx_per_seq = 2048
0.00.267.034 I llama_context: n_batch       = 2048
0.00.267.040 I llama_context: n_ubatch      = 512
0.00.267.047 I llama_context: causal_attn   = 1
0.00.267.055 I llama_context: flash_attn    = 0
0.00.267.061 I llama_context: kv_unified    = true
0.00.267.073 I llama_context: freq_base     = 10000.0
0.00.267.082 I llama_context: freq_scale    = 1
0.00.267.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.245 I llama_context: graph nodes  = 1015
0.00.352.252 I llama_context: graph splits = 1
0.00.352.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.892 I main: llama threadpool init, n_threads = 4
0.00.453.916 I 
0.00.453.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.454.010 I 
0.00.454.115 I sampler seed: 1234
0.00.454.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.139 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.604.725 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26122.15 tokens per second)
0.02.604.731 I llama_perf_context_print:        load time =     452.18 ms
0.02.604.733 I llama_perf_context_print: prompt eval time =      67.26 ms /     7 tokens (    9.61 ms per token,   104.07 tokens per second)
0.02.604.734 I llama_perf_context_print:        eval time =    2070.99 ms /    63 runs   (   32.87 ms per token,    30.42 tokens per second)
0.02.604.735 I llama_perf_context_print:       total time =    2151.96 ms /    70 tokens
0.02.604.735 I llama_perf_context_print:    graphs reused =          0

real	0m2.659s
user	0m9.673s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.333 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_K - Medium
0.00.021.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.257 I load: special tokens cache size = 25
0.00.067.034 I load: token to piece cache size = 0.2984 MB
0.00.067.061 I print_info: arch             = gptneox
0.00.067.061 I print_info: vocab_only       = 0
0.00.067.061 I print_info: n_ctx_train      = 2048
0.00.067.062 I print_info: n_embd           = 2048
0.00.067.062 I print_info: n_layer          = 24
0.00.067.077 I print_info: n_head           = 16
0.00.067.079 I print_info: n_head_kv        = 16
0.00.067.079 I print_info: n_rot            = 32
0.00.067.079 I print_info: n_swa            = 0
0.00.067.080 I print_info: is_swa_any       = 0
0.00.067.080 I print_info: n_embd_head_k    = 128
0.00.067.081 I print_info: n_embd_head_v    = 128
0.00.067.082 I print_info: n_gqa            = 1
0.00.067.084 I print_info: n_embd_k_gqa     = 2048
0.00.067.085 I print_info: n_embd_v_gqa     = 2048
0.00.067.086 I print_info: f_norm_eps       = 1.0e-05
0.00.067.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.087 I print_info: f_logit_scale    = 0.0e+00
0.00.067.087 I print_info: f_attn_scale     = 0.0e+00
0.00.067.088 I print_info: n_ff             = 8192
0.00.067.088 I print_info: n_expert         = 0
0.00.067.088 I print_info: n_expert_used    = 0
0.00.067.089 I print_info: causal attn      = 1
0.00.067.089 I print_info: pooling type     = 0
0.00.067.089 I print_info: rope type        = 2
0.00.067.089 I print_info: rope scaling     = linear
0.00.067.090 I print_info: freq_base_train  = 10000.0
0.00.067.091 I print_info: freq_scale_train = 1
0.00.067.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.091 I print_info: rope_finetuned   = unknown
0.00.067.092 I print_info: model type       = 1.4B
0.00.067.092 I print_info: model params     = 1.41 B
0.00.067.092 I print_info: general.name     = 1.4B
0.00.067.095 I print_info: vocab type       = BPE
0.00.067.095 I print_info: n_vocab          = 50304
0.00.067.096 I print_info: n_merges         = 50009
0.00.067.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: LF token         = 187 'Ċ'
0.00.067.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: max token length = 1024
0.00.067.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.917 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.932 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.018 I llama_context: constructing llama_context
0.00.249.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.033 I llama_context: n_seq_max     = 1
0.00.249.034 I llama_context: n_ctx         = 128
0.00.249.034 I llama_context: n_ctx_per_seq = 128
0.00.249.034 I llama_context: n_batch       = 128
0.00.249.034 I llama_context: n_ubatch      = 128
0.00.249.035 I llama_context: causal_attn   = 1
0.00.249.035 I llama_context: flash_attn    = 0
0.00.249.036 I llama_context: kv_unified    = true
0.00.249.041 I llama_context: freq_base     = 10000.0
0.00.249.042 I llama_context: freq_scale    = 1
0.00.249.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.362 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.799 I llama_context: graph nodes  = 1015
0.00.267.800 I llama_context: graph splits = 1
0.00.267.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.661 I 
0.00.334.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.779 I perplexity: tokenizing the input ..
0.00.341.445 I perplexity: tokenization took 6.661 ms
0.00.341.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.046 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.920.911 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.920.985 I llama_perf_context_print:        load time =     334.28 ms
0.00.920.987 I llama_perf_context_print: prompt eval time =     574.63 ms /   128 tokens (    4.49 ms per token,   222.75 tokens per second)
0.00.920.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.989 I llama_perf_context_print:       total time =     586.35 ms /   129 tokens
0.00.920.990 I llama_perf_context_print:    graphs reused =          0

real	0m0.971s
user	0m3.245s
sys	0m0.492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.405 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q5_K - Medium
0.00.021.411 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.444 I load: special tokens cache size = 25
0.00.067.034 I load: token to piece cache size = 0.2984 MB
0.00.067.062 I print_info: arch             = gptneox
0.00.067.063 I print_info: vocab_only       = 0
0.00.067.063 I print_info: n_ctx_train      = 2048
0.00.067.063 I print_info: n_embd           = 2048
0.00.067.064 I print_info: n_layer          = 24
0.00.067.077 I print_info: n_head           = 16
0.00.067.079 I print_info: n_head_kv        = 16
0.00.067.079 I print_info: n_rot            = 32
0.00.067.080 I print_info: n_swa            = 0
0.00.067.081 I print_info: is_swa_any       = 0
0.00.067.081 I print_info: n_embd_head_k    = 128
0.00.067.081 I print_info: n_embd_head_v    = 128
0.00.067.083 I print_info: n_gqa            = 1
0.00.067.085 I print_info: n_embd_k_gqa     = 2048
0.00.067.086 I print_info: n_embd_v_gqa     = 2048
0.00.067.087 I print_info: f_norm_eps       = 1.0e-05
0.00.067.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.090 I print_info: f_logit_scale    = 0.0e+00
0.00.067.091 I print_info: f_attn_scale     = 0.0e+00
0.00.067.091 I print_info: n_ff             = 8192
0.00.067.092 I print_info: n_expert         = 0
0.00.067.093 I print_info: n_expert_used    = 0
0.00.067.093 I print_info: causal attn      = 1
0.00.067.093 I print_info: pooling type     = 0
0.00.067.094 I print_info: rope type        = 2
0.00.067.094 I print_info: rope scaling     = linear
0.00.067.096 I print_info: freq_base_train  = 10000.0
0.00.067.097 I print_info: freq_scale_train = 1
0.00.067.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.099 I print_info: rope_finetuned   = unknown
0.00.067.100 I print_info: model type       = 1.4B
0.00.067.101 I print_info: model params     = 1.41 B
0.00.067.102 I print_info: general.name     = 1.4B
0.00.067.105 I print_info: vocab type       = BPE
0.00.067.106 I print_info: n_vocab          = 50304
0.00.067.106 I print_info: n_merges         = 50009
0.00.067.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: LF token         = 187 'Ċ'
0.00.067.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: max token length = 1024
0.00.067.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.874 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.897 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.352 I llama_context: constructing llama_context
0.00.268.402 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.434 I llama_context: n_seq_max     = 1
0.00.268.451 I llama_context: n_ctx         = 2048
0.00.268.470 I llama_context: n_ctx_per_seq = 2048
0.00.268.486 I llama_context: n_batch       = 2048
0.00.268.501 I llama_context: n_ubatch      = 512
0.00.268.518 I llama_context: causal_attn   = 1
0.00.268.533 I llama_context: flash_attn    = 0
0.00.268.550 I llama_context: kv_unified    = true
0.00.268.571 I llama_context: freq_base     = 10000.0
0.00.268.601 I llama_context: freq_scale    = 1
0.00.268.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.872 I llama_context: graph nodes  = 1015
0.00.354.907 I llama_context: graph splits = 1
0.00.354.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.745 I main: llama threadpool init, n_threads = 4
0.00.469.768 I 
0.00.469.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.856 I 
0.00.469.960 I sampler seed: 1234
0.00.469.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.985 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.071.086 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.03.071.091 I llama_perf_context_print:        load time =     468.06 ms
0.03.071.092 I llama_perf_context_print: prompt eval time =      95.23 ms /     7 tokens (   13.60 ms per token,    73.50 tokens per second)
0.03.071.093 I llama_perf_context_print:        eval time =    2493.66 ms /    63 runs   (   39.58 ms per token,    25.26 tokens per second)
0.03.071.094 I llama_perf_context_print:       total time =    2602.48 ms /    70 tokens
0.03.071.094 I llama_perf_context_print:    graphs reused =          0

real	0m3.127s
user	0m11.415s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.030 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q5_K - Medium
0.00.021.035 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.103 I load: special tokens cache size = 25
0.00.066.767 I load: token to piece cache size = 0.2984 MB
0.00.066.794 I print_info: arch             = gptneox
0.00.066.794 I print_info: vocab_only       = 0
0.00.066.795 I print_info: n_ctx_train      = 2048
0.00.066.795 I print_info: n_embd           = 2048
0.00.066.795 I print_info: n_layer          = 24
0.00.066.809 I print_info: n_head           = 16
0.00.066.811 I print_info: n_head_kv        = 16
0.00.066.811 I print_info: n_rot            = 32
0.00.066.812 I print_info: n_swa            = 0
0.00.066.813 I print_info: is_swa_any       = 0
0.00.066.813 I print_info: n_embd_head_k    = 128
0.00.066.814 I print_info: n_embd_head_v    = 128
0.00.066.815 I print_info: n_gqa            = 1
0.00.066.817 I print_info: n_embd_k_gqa     = 2048
0.00.066.818 I print_info: n_embd_v_gqa     = 2048
0.00.066.820 I print_info: f_norm_eps       = 1.0e-05
0.00.066.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.821 I print_info: f_logit_scale    = 0.0e+00
0.00.066.821 I print_info: f_attn_scale     = 0.0e+00
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
0.00.066.827 I print_info: model type       = 1.4B
0.00.066.827 I print_info: model params     = 1.41 B
0.00.066.828 I print_info: general.name     = 1.4B
0.00.066.830 I print_info: vocab type       = BPE
0.00.066.831 I print_info: n_vocab          = 50304
0.00.066.831 I print_info: n_merges         = 50009
0.00.066.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: LF token         = 187 'Ċ'
0.00.066.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: max token length = 1024
0.00.066.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.579 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.599 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.594 I llama_context: constructing llama_context
0.00.270.613 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.614 I llama_context: n_seq_max     = 1
0.00.270.614 I llama_context: n_ctx         = 128
0.00.270.615 I llama_context: n_ctx_per_seq = 128
0.00.270.615 I llama_context: n_batch       = 128
0.00.270.615 I llama_context: n_ubatch      = 128
0.00.270.616 I llama_context: causal_attn   = 1
0.00.270.616 I llama_context: flash_attn    = 0
0.00.270.617 I llama_context: kv_unified    = true
0.00.270.622 I llama_context: freq_base     = 10000.0
0.00.270.623 I llama_context: freq_scale    = 1
0.00.270.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.419 I llama_context: graph nodes  = 1015
0.00.289.419 I llama_context: graph splits = 1
0.00.289.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.491 I 
0.00.369.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.626 I perplexity: tokenizing the input ..
0.00.376.136 I perplexity: tokenization took 6.507 ms
0.00.376.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.535 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.491 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.543 I llama_perf_context_print:        load time =     369.12 ms
0.01.042.558 I llama_perf_context_print: prompt eval time =     661.52 ms /   128 tokens (    5.17 ms per token,   193.49 tokens per second)
0.01.042.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.561 I llama_perf_context_print:       total time =     673.08 ms /   129 tokens
0.01.042.562 I llama_perf_context_print:    graphs reused =          0

real	0m1.096s
user	0m3.735s
sys	0m0.520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q6_K
0.00.021.444 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.630 I load: special tokens cache size = 25
0.00.067.260 I load: token to piece cache size = 0.2984 MB
0.00.067.288 I print_info: arch             = gptneox
0.00.067.288 I print_info: vocab_only       = 0
0.00.067.288 I print_info: n_ctx_train      = 2048
0.00.067.289 I print_info: n_embd           = 2048
0.00.067.289 I print_info: n_layer          = 24
0.00.067.303 I print_info: n_head           = 16
0.00.067.304 I print_info: n_head_kv        = 16
0.00.067.304 I print_info: n_rot            = 32
0.00.067.305 I print_info: n_swa            = 0
0.00.067.305 I print_info: is_swa_any       = 0
0.00.067.306 I print_info: n_embd_head_k    = 128
0.00.067.306 I print_info: n_embd_head_v    = 128
0.00.067.308 I print_info: n_gqa            = 1
0.00.067.309 I print_info: n_embd_k_gqa     = 2048
0.00.067.311 I print_info: n_embd_v_gqa     = 2048
0.00.067.312 I print_info: f_norm_eps       = 1.0e-05
0.00.067.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.315 I print_info: f_logit_scale    = 0.0e+00
0.00.067.315 I print_info: f_attn_scale     = 0.0e+00
0.00.067.316 I print_info: n_ff             = 8192
0.00.067.316 I print_info: n_expert         = 0
0.00.067.317 I print_info: n_expert_used    = 0
0.00.067.317 I print_info: causal attn      = 1
0.00.067.318 I print_info: pooling type     = 0
0.00.067.319 I print_info: rope type        = 2
0.00.067.319 I print_info: rope scaling     = linear
0.00.067.320 I print_info: freq_base_train  = 10000.0
0.00.067.322 I print_info: freq_scale_train = 1
0.00.067.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.323 I print_info: rope_finetuned   = unknown
0.00.067.324 I print_info: model type       = 1.4B
0.00.067.324 I print_info: model params     = 1.41 B
0.00.067.325 I print_info: general.name     = 1.4B
0.00.067.327 I print_info: vocab type       = BPE
0.00.067.328 I print_info: n_vocab          = 50304
0.00.067.329 I print_info: n_merges         = 50009
0.00.067.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: LF token         = 187 'Ċ'
0.00.067.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.332 I print_info: max token length = 1024
0.00.067.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.649 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.664 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.904 I llama_context: constructing llama_context
0.00.280.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.945 I llama_context: n_seq_max     = 1
0.00.280.951 I llama_context: n_ctx         = 2048
0.00.280.958 I llama_context: n_ctx_per_seq = 2048
0.00.280.965 I llama_context: n_batch       = 2048
0.00.280.971 I llama_context: n_ubatch      = 512
0.00.280.990 I llama_context: causal_attn   = 1
0.00.280.997 I llama_context: flash_attn    = 0
0.00.281.003 I llama_context: kv_unified    = true
0.00.281.014 I llama_context: freq_base     = 10000.0
0.00.281.023 I llama_context: freq_scale    = 1
0.00.281.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.450 I llama_context: graph nodes  = 1015
0.00.366.457 I llama_context: graph splits = 1
0.00.366.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.429 I main: llama threadpool init, n_threads = 4
0.00.496.451 I 
0.00.496.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.562 I 
0.00.496.667 I sampler seed: 1234
0.00.496.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.691 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.213.059 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.03.213.064 I llama_perf_context_print:        load time =     494.83 ms
0.03.213.066 I llama_perf_context_print: prompt eval time =     115.64 ms /     7 tokens (   16.52 ms per token,    60.53 tokens per second)
0.03.213.067 I llama_perf_context_print:        eval time =    2588.39 ms /    63 runs   (   41.09 ms per token,    24.34 tokens per second)
0.03.213.068 I llama_perf_context_print:       total time =    2717.74 ms /    70 tokens
0.03.213.068 I llama_perf_context_print:    graphs reused =          0

real	0m3.277s
user	0m11.977s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q6_K
0.00.021.326 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.462 I load: special tokens cache size = 25
0.00.067.131 I load: token to piece cache size = 0.2984 MB
0.00.067.179 I print_info: arch             = gptneox
0.00.067.179 I print_info: vocab_only       = 0
0.00.067.179 I print_info: n_ctx_train      = 2048
0.00.067.180 I print_info: n_embd           = 2048
0.00.067.180 I print_info: n_layer          = 24
0.00.067.195 I print_info: n_head           = 16
0.00.067.197 I print_info: n_head_kv        = 16
0.00.067.197 I print_info: n_rot            = 32
0.00.067.197 I print_info: n_swa            = 0
0.00.067.199 I print_info: is_swa_any       = 0
0.00.067.199 I print_info: n_embd_head_k    = 128
0.00.067.199 I print_info: n_embd_head_v    = 128
0.00.067.201 I print_info: n_gqa            = 1
0.00.067.203 I print_info: n_embd_k_gqa     = 2048
0.00.067.204 I print_info: n_embd_v_gqa     = 2048
0.00.067.205 I print_info: f_norm_eps       = 1.0e-05
0.00.067.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.207 I print_info: f_logit_scale    = 0.0e+00
0.00.067.207 I print_info: f_attn_scale     = 0.0e+00
0.00.067.208 I print_info: n_ff             = 8192
0.00.067.208 I print_info: n_expert         = 0
0.00.067.209 I print_info: n_expert_used    = 0
0.00.067.209 I print_info: causal attn      = 1
0.00.067.209 I print_info: pooling type     = 0
0.00.067.209 I print_info: rope type        = 2
0.00.067.210 I print_info: rope scaling     = linear
0.00.067.211 I print_info: freq_base_train  = 10000.0
0.00.067.211 I print_info: freq_scale_train = 1
0.00.067.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.212 I print_info: rope_finetuned   = unknown
0.00.067.212 I print_info: model type       = 1.4B
0.00.067.213 I print_info: model params     = 1.41 B
0.00.067.213 I print_info: general.name     = 1.4B
0.00.067.215 I print_info: vocab type       = BPE
0.00.067.216 I print_info: n_vocab          = 50304
0.00.067.216 I print_info: n_merges         = 50009
0.00.067.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: LF token         = 187 'Ċ'
0.00.067.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: max token length = 1024
0.00.067.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.719 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.741 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.063 I llama_context: constructing llama_context
0.00.281.100 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.108 I llama_context: n_seq_max     = 1
0.00.281.115 I llama_context: n_ctx         = 128
0.00.281.122 I llama_context: n_ctx_per_seq = 128
0.00.281.128 I llama_context: n_batch       = 128
0.00.281.268 I llama_context: n_ubatch      = 128
0.00.281.284 I llama_context: causal_attn   = 1
0.00.281.285 I llama_context: flash_attn    = 0
0.00.281.285 I llama_context: kv_unified    = true
0.00.281.292 I llama_context: freq_base     = 10000.0
0.00.281.294 I llama_context: freq_scale    = 1
0.00.281.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.693 I llama_context: graph nodes  = 1015
0.00.300.694 I llama_context: graph splits = 1
0.00.300.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.692 I 
0.00.397.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.832 I perplexity: tokenizing the input ..
0.00.404.366 I perplexity: tokenization took 6.53 ms
0.00.404.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.426 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.208.325 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.208.377 I llama_perf_context_print:        load time =     397.13 ms
0.01.208.392 I llama_perf_context_print: prompt eval time =     799.11 ms /   128 tokens (    6.24 ms per token,   160.18 tokens per second)
0.01.208.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.395 I llama_perf_context_print:       total time =     810.71 ms /   129 tokens
0.01.208.395 I llama_perf_context_print:    graphs reused =          0

real	0m1.267s
user	0m4.332s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q4_0
0.00.021.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.561 I load: special tokens cache size = 25
0.00.066.147 I load: token to piece cache size = 0.2984 MB
0.00.066.174 I print_info: arch             = gptneox
0.00.066.174 I print_info: vocab_only       = 0
0.00.066.175 I print_info: n_ctx_train      = 2048
0.00.066.175 I print_info: n_embd           = 2048
0.00.066.175 I print_info: n_layer          = 24
0.00.066.189 I print_info: n_head           = 16
0.00.066.191 I print_info: n_head_kv        = 16
0.00.066.191 I print_info: n_rot            = 32
0.00.066.192 I print_info: n_swa            = 0
0.00.066.193 I print_info: is_swa_any       = 0
0.00.066.193 I print_info: n_embd_head_k    = 128
0.00.066.193 I print_info: n_embd_head_v    = 128
0.00.066.195 I print_info: n_gqa            = 1
0.00.066.196 I print_info: n_embd_k_gqa     = 2048
0.00.066.198 I print_info: n_embd_v_gqa     = 2048
0.00.066.199 I print_info: f_norm_eps       = 1.0e-05
0.00.066.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.201 I print_info: f_logit_scale    = 0.0e+00
0.00.066.201 I print_info: f_attn_scale     = 0.0e+00
0.00.066.202 I print_info: n_ff             = 8192
0.00.066.202 I print_info: n_expert         = 0
0.00.066.203 I print_info: n_expert_used    = 0
0.00.066.203 I print_info: causal attn      = 1
0.00.066.203 I print_info: pooling type     = 0
0.00.066.203 I print_info: rope type        = 2
0.00.066.204 I print_info: rope scaling     = linear
0.00.066.205 I print_info: freq_base_train  = 10000.0
0.00.066.205 I print_info: freq_scale_train = 1
0.00.066.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.206 I print_info: rope_finetuned   = unknown
0.00.066.207 I print_info: model type       = 1.4B
0.00.066.207 I print_info: model params     = 1.41 B
0.00.066.208 I print_info: general.name     = 1.4B
0.00.066.210 I print_info: vocab type       = BPE
0.00.066.211 I print_info: n_vocab          = 50304
0.00.066.211 I print_info: n_merges         = 50009
0.00.066.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: LF token         = 187 'Ċ'
0.00.066.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: max token length = 1024
0.00.066.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.285 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.307 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.302 I llama_context: constructing llama_context
0.00.231.322 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.323 I llama_context: n_seq_max     = 1
0.00.231.324 I llama_context: n_ctx         = 2048
0.00.231.324 I llama_context: n_ctx_per_seq = 2048
0.00.231.324 I llama_context: n_batch       = 2048
0.00.231.325 I llama_context: n_ubatch      = 512
0.00.231.325 I llama_context: causal_attn   = 1
0.00.231.325 I llama_context: flash_attn    = 0
0.00.231.326 I llama_context: kv_unified    = true
0.00.231.331 I llama_context: freq_base     = 10000.0
0.00.231.332 I llama_context: freq_scale    = 1
0.00.231.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.694 I llama_context: graph nodes  = 1015
0.00.317.694 I llama_context: graph splits = 1
0.00.317.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.906.731 I llama_context: constructing llama_context
0.00.906.749 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.906.750 I llama_context: n_seq_max     = 1
0.00.906.751 I llama_context: n_ctx         = 2048
0.00.906.751 I llama_context: n_ctx_per_seq = 2048
0.00.906.751 I llama_context: n_batch       = 2048
0.00.906.752 I llama_context: n_ubatch      = 512
0.00.906.752 I llama_context: causal_attn   = 1
0.00.906.752 I llama_context: flash_attn    = 0
0.00.906.752 I llama_context: kv_unified    = true
0.00.906.759 I llama_context: freq_base     = 10000.0
0.00.906.759 I llama_context: freq_scale    = 1
0.00.906.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.980.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.994.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.994.456 I llama_context: graph nodes  = 1015
0.00.994.457 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.488.839 I llama_context: constructing llama_context
0.01.488.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.488.863 I llama_context: n_seq_max     = 1
0.01.488.864 I llama_context: n_ctx         = 2048
0.01.488.864 I llama_context: n_ctx_per_seq = 2048
0.01.488.864 I llama_context: n_batch       = 2048
0.01.488.865 I llama_context: n_ubatch      = 512
0.01.488.865 I llama_context: causal_attn   = 1
0.01.488.865 I llama_context: flash_attn    = 0
0.01.488.865 I llama_context: kv_unified    = true
0.01.488.871 I llama_context: freq_base     = 10000.0
0.01.488.872 I llama_context: freq_scale    = 1
0.01.488.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.489.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.574.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.814 I llama_context: graph nodes  = 1015
0.01.574.814 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.166s
user	0m6.524s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5931 (acaf4b77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = Q4_0
0.00.020.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.179 I load: special tokens cache size = 25
0.00.066.915 I load: token to piece cache size = 0.2984 MB
0.00.066.942 I print_info: arch             = gptneox
0.00.066.943 I print_info: vocab_only       = 0
0.00.066.943 I print_info: n_ctx_train      = 2048
0.00.066.943 I print_info: n_embd           = 2048
0.00.066.943 I print_info: n_layer          = 24
0.00.066.959 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.961 I print_info: n_rot            = 32
0.00.066.961 I print_info: n_swa            = 0
0.00.066.962 I print_info: is_swa_any       = 0
0.00.066.962 I print_info: n_embd_head_k    = 128
0.00.066.962 I print_info: n_embd_head_v    = 128
0.00.066.964 I print_info: n_gqa            = 1
0.00.066.966 I print_info: n_embd_k_gqa     = 2048
0.00.066.967 I print_info: n_embd_v_gqa     = 2048
0.00.066.969 I print_info: f_norm_eps       = 1.0e-05
0.00.066.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.970 I print_info: f_logit_scale    = 0.0e+00
0.00.066.970 I print_info: f_attn_scale     = 0.0e+00
0.00.066.971 I print_info: n_ff             = 8192
0.00.066.971 I print_info: n_expert         = 0
0.00.066.971 I print_info: n_expert_used    = 0
0.00.066.971 I print_info: causal attn      = 1
0.00.066.972 I print_info: pooling type     = 0
0.00.066.972 I print_info: rope type        = 2
0.00.066.972 I print_info: rope scaling     = linear
0.00.066.973 I print_info: freq_base_train  = 10000.0
0.00.066.973 I print_info: freq_scale_train = 1
0.00.066.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.974 I print_info: rope_finetuned   = unknown
0.00.066.975 I print_info: model type       = 1.4B
0.00.066.975 I print_info: model params     = 1.41 B
0.00.066.976 I print_info: general.name     = 1.4B
0.00.066.978 I print_info: vocab type       = BPE
0.00.066.979 I print_info: n_vocab          = 50304
0.00.066.979 I print_info: n_merges         = 50009
0.00.066.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: LF token         = 187 'Ċ'
0.00.066.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: max token length = 1024
0.00.066.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.523 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.540 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.944 I llama_context: constructing llama_context
0.00.229.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.961 I llama_context: n_seq_max     = 1
0.00.229.962 I llama_context: n_ctx         = 2048
0.00.229.962 I llama_context: n_ctx_per_seq = 2048
0.00.229.962 I llama_context: n_batch       = 2048
0.00.229.963 I llama_context: n_ubatch      = 512
0.00.229.963 I llama_context: causal_attn   = 1
0.00.229.963 I llama_context: flash_attn    = 1
0.00.229.964 I llama_context: kv_unified    = true
0.00.229.969 I llama_context: freq_base     = 10000.0
0.00.229.970 I llama_context: freq_scale    = 1
0.00.230.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.623 I llama_context: graph nodes  = 920
0.00.316.624 I llama_context: graph splits = 1
0.00.316.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.844.896 I llama_context: constructing llama_context
0.00.844.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.844.915 I llama_context: n_seq_max     = 1
0.00.844.915 I llama_context: n_ctx         = 2048
0.00.844.916 I llama_context: n_ctx_per_seq = 2048
0.00.844.916 I llama_context: n_batch       = 2048
0.00.844.917 I llama_context: n_ubatch      = 512
0.00.844.917 I llama_context: causal_attn   = 1
0.00.844.917 I llama_context: flash_attn    = 1
0.00.844.918 I llama_context: kv_unified    = true
0.00.844.923 I llama_context: freq_base     = 10000.0
0.00.844.924 I llama_context: freq_scale    = 1
0.00.844.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.917.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.932.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.932.764 I llama_context: graph nodes  = 920
0.00.932.781 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.382.474 I llama_context: constructing llama_context
0.01.382.498 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.382.499 I llama_context: n_seq_max     = 1
0.01.382.500 I llama_context: n_ctx         = 2048
0.01.382.500 I llama_context: n_ctx_per_seq = 2048
0.01.382.500 I llama_context: n_batch       = 2048
0.01.382.501 I llama_context: n_ubatch      = 512
0.01.382.501 I llama_context: causal_attn   = 1
0.01.382.501 I llama_context: flash_attn    = 1
0.01.382.502 I llama_context: kv_unified    = true
0.01.382.508 I llama_context: freq_base     = 10000.0
0.01.382.508 I llama_context: freq_scale    = 1
0.01.382.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.383.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.454.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.468.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.468.969 I llama_context: graph nodes  = 920
0.01.468.969 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.010s
user	0m5.829s
sys	0m0.853s
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.59user 0.72system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
0inputs+40outputs (0major+52540minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+52279minor)pagefaults 0swaps
```
