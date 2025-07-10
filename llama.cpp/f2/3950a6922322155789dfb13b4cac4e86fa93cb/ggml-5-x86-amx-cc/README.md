## Summary

- status:  SUCCESS ✅
- runtime: 6:59.76
- date:    Thu Jul 10 08:11:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f23950a6922322155789dfb13b4cac4e86fa93cb
- author:  Georgi Gerganov
```
kv-cache : avoid throwing exceptions across the C boundary

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.98 sec*proc (35 tests)

Total Test time (real) =  52.00 sec

real	0m52.004s
user	1m10.591s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
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
23/35 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
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
main    =  25.24 sec*proc (35 tests)

Total Test time (real) =  25.25 sec

real	0m25.260s
user	0m28.404s
sys	0m3.570s
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
0.00.000.284 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.271 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.310 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.314 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.316 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.322 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.322 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.335 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.336 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.336 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.337 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.338 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.410 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.152 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.168 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.168 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.169 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.169 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.170 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.170 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.171 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.171 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.172 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.173 I llama_model_loader: - type  f32:  124 tensors
0.00.008.174 I llama_model_loader: - type  f16:   73 tensors
0.00.008.176 I print_info: file format = GGUF V3 (latest)
0.00.008.176 I print_info: file type   = F16
0.00.008.179 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.276 I load: special tokens cache size = 5
0.00.023.936 I load: token to piece cache size = 0.2032 MB
0.00.023.964 I print_info: arch             = bert
0.00.023.965 I print_info: vocab_only       = 0
0.00.023.965 I print_info: n_ctx_train      = 512
0.00.023.965 I print_info: n_embd           = 384
0.00.023.966 I print_info: n_layer          = 12
0.00.023.981 I print_info: n_head           = 12
0.00.023.983 I print_info: n_head_kv        = 12
0.00.023.983 I print_info: n_rot            = 32
0.00.023.983 I print_info: n_swa            = 0
0.00.023.985 I print_info: is_swa_any       = 0
0.00.023.986 I print_info: n_embd_head_k    = 32
0.00.023.989 I print_info: n_embd_head_v    = 32
0.00.023.991 I print_info: n_gqa            = 1
0.00.023.992 I print_info: n_embd_k_gqa     = 384
0.00.023.994 I print_info: n_embd_v_gqa     = 384
0.00.023.995 I print_info: f_norm_eps       = 1.0e-12
0.00.023.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.998 I print_info: f_logit_scale    = 0.0e+00
0.00.023.998 I print_info: f_attn_scale     = 0.0e+00
0.00.024.000 I print_info: n_ff             = 1536
0.00.024.001 I print_info: n_expert         = 0
0.00.024.001 I print_info: n_expert_used    = 0
0.00.024.002 I print_info: causal attn      = 0
0.00.024.002 I print_info: pooling type     = 2
0.00.024.002 I print_info: rope type        = 2
0.00.024.003 I print_info: rope scaling     = linear
0.00.024.004 I print_info: freq_base_train  = 10000.0
0.00.024.005 I print_info: freq_scale_train = 1
0.00.024.005 I print_info: n_ctx_orig_yarn  = 512
0.00.024.006 I print_info: rope_finetuned   = unknown
0.00.024.006 I print_info: n_cls_out        = 1
0.00.024.007 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.007 I print_info: model type       = 33M
0.00.024.008 I print_info: model params     = 33.21 M
0.00.024.008 I print_info: general.name     = Bge Small
0.00.024.011 I print_info: vocab type       = WPM
0.00.024.012 I print_info: n_vocab          = 30522
0.00.024.012 I print_info: n_merges         = 0
0.00.024.013 I print_info: BOS token        = 101 '[CLS]'
0.00.024.013 I print_info: EOS token        = 102 '[SEP]'
0.00.024.014 I print_info: UNK token        = 100 '[UNK]'
0.00.024.015 I print_info: SEP token        = 102 '[SEP]'
0.00.024.015 I print_info: PAD token        = 0 '[PAD]'
0.00.024.015 I print_info: MASK token       = 103 '[MASK]'
0.00.024.015 I print_info: LF token         = 0 '[PAD]'
0.00.024.016 I print_info: EOG token        = 102 '[SEP]'
0.00.024.016 I print_info: max token length = 21
0.00.024.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.356 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.380 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.893 I llama_context: constructing llama_context
0.00.042.907 I llama_context: n_seq_max     = 1
0.00.042.907 I llama_context: n_ctx         = 512
0.00.042.908 I llama_context: n_ctx_per_seq = 512
0.00.042.908 I llama_context: n_batch       = 2048
0.00.042.908 I llama_context: n_ubatch      = 2048
0.00.042.908 I llama_context: causal_attn   = 0
0.00.042.909 I llama_context: flash_attn    = 0
0.00.042.909 I llama_context: attn_streams  = false
0.00.042.911 I llama_context: freq_base     = 10000.0
0.00.042.912 I llama_context: freq_scale    = 1
0.00.042.935 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.310 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.162 I 
0.00.053.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.085 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.723 I llama_perf_context_print:        load time =      52.81 ms
0.00.058.726 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.45 tokens per second)
0.00.058.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.729 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens

real	0m0.073s
user	0m0.083s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.154 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.186 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.187 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.188 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.199 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.200 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.201 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.214 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.215 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.216 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.217 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.027 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.043 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.044 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.045 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.045 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.046 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.046 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.046 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.048 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.050 I print_info: file format = GGUF V3 (latest)
0.00.008.051 I print_info: file type   = Q8_0
0.00.008.053 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.493 I load: special tokens cache size = 5
0.00.024.150 I load: token to piece cache size = 0.2032 MB
0.00.024.178 I print_info: arch             = bert
0.00.024.178 I print_info: vocab_only       = 0
0.00.024.179 I print_info: n_ctx_train      = 512
0.00.024.179 I print_info: n_embd           = 384
0.00.024.179 I print_info: n_layer          = 12
0.00.024.192 I print_info: n_head           = 12
0.00.024.194 I print_info: n_head_kv        = 12
0.00.024.194 I print_info: n_rot            = 32
0.00.024.194 I print_info: n_swa            = 0
0.00.024.195 I print_info: is_swa_any       = 0
0.00.024.195 I print_info: n_embd_head_k    = 32
0.00.024.196 I print_info: n_embd_head_v    = 32
0.00.024.197 I print_info: n_gqa            = 1
0.00.024.198 I print_info: n_embd_k_gqa     = 384
0.00.024.199 I print_info: n_embd_v_gqa     = 384
0.00.024.200 I print_info: f_norm_eps       = 1.0e-12
0.00.024.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.202 I print_info: f_logit_scale    = 0.0e+00
0.00.024.202 I print_info: f_attn_scale     = 0.0e+00
0.00.024.203 I print_info: n_ff             = 1536
0.00.024.203 I print_info: n_expert         = 0
0.00.024.204 I print_info: n_expert_used    = 0
0.00.024.204 I print_info: causal attn      = 0
0.00.024.204 I print_info: pooling type     = 2
0.00.024.204 I print_info: rope type        = 2
0.00.024.204 I print_info: rope scaling     = linear
0.00.024.205 I print_info: freq_base_train  = 10000.0
0.00.024.206 I print_info: freq_scale_train = 1
0.00.024.206 I print_info: n_ctx_orig_yarn  = 512
0.00.024.206 I print_info: rope_finetuned   = unknown
0.00.024.206 I print_info: n_cls_out        = 1
0.00.024.207 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.207 I print_info: model type       = 33M
0.00.024.208 I print_info: model params     = 33.21 M
0.00.024.209 I print_info: general.name     = Bge Small
0.00.024.211 I print_info: vocab type       = WPM
0.00.024.212 I print_info: n_vocab          = 30522
0.00.024.212 I print_info: n_merges         = 0
0.00.024.213 I print_info: BOS token        = 101 '[CLS]'
0.00.024.213 I print_info: EOS token        = 102 '[SEP]'
0.00.024.214 I print_info: UNK token        = 100 '[UNK]'
0.00.024.215 I print_info: SEP token        = 102 '[SEP]'
0.00.024.215 I print_info: PAD token        = 0 '[PAD]'
0.00.024.215 I print_info: MASK token       = 103 '[MASK]'
0.00.024.216 I print_info: LF token         = 0 '[PAD]'
0.00.024.216 I print_info: EOG token        = 102 '[SEP]'
0.00.024.217 I print_info: max token length = 21
0.00.024.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.386 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.403 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.089 I llama_context: constructing llama_context
0.00.034.104 I llama_context: n_seq_max     = 1
0.00.034.106 I llama_context: n_ctx         = 512
0.00.034.107 I llama_context: n_ctx_per_seq = 512
0.00.034.107 I llama_context: n_batch       = 2048
0.00.034.107 I llama_context: n_ubatch      = 2048
0.00.034.108 I llama_context: causal_attn   = 0
0.00.034.108 I llama_context: flash_attn    = 0
0.00.034.108 I llama_context: attn_streams  = false
0.00.034.111 I llama_context: freq_base     = 10000.0
0.00.034.112 I llama_context: freq_scale    = 1
0.00.034.132 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.002 I 
0.00.043.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.917 I llama_perf_context_print:        load time =      42.62 ms
0.00.046.920 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3441.68 tokens per second)
0.00.046.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.922 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens

real	0m0.060s
user	0m0.126s
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
0.00.000.262 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.483 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.487 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.487 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.489 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.489 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.500 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.502 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.503 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.563 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.582 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.583 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.583 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.584 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.584 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.584 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.585 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.586 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.586 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.587 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.589 I llama_model_loader: - type  f32:   40 tensors
0.00.019.589 I llama_model_loader: - type  f16:   26 tensors
0.00.019.592 I print_info: file format = GGUF V3 (latest)
0.00.019.592 I print_info: file type   = F16
0.00.019.595 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.028 W load: empty token at index 5
0.00.037.937 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.200 I load: special tokens cache size = 5
0.00.353.822 I load: token to piece cache size = 1.5060 MB
0.00.353.852 I print_info: arch             = jina-bert-v2
0.00.353.852 I print_info: vocab_only       = 0
0.00.353.853 I print_info: n_ctx_train      = 8192
0.00.353.853 I print_info: n_embd           = 384
0.00.353.854 I print_info: n_layer          = 4
0.00.353.869 I print_info: n_head           = 12
0.00.353.871 I print_info: n_head_kv        = 12
0.00.353.871 I print_info: n_rot            = 32
0.00.353.872 I print_info: n_swa            = 0
0.00.353.873 I print_info: is_swa_any       = 0
0.00.353.873 I print_info: n_embd_head_k    = 32
0.00.353.874 I print_info: n_embd_head_v    = 32
0.00.353.875 I print_info: n_gqa            = 1
0.00.353.877 I print_info: n_embd_k_gqa     = 384
0.00.353.878 I print_info: n_embd_v_gqa     = 384
0.00.353.880 I print_info: f_norm_eps       = 1.0e-12
0.00.353.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.882 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.882 I print_info: f_logit_scale    = 0.0e+00
0.00.353.883 I print_info: f_attn_scale     = 0.0e+00
0.00.353.884 I print_info: n_ff             = 1536
0.00.353.885 I print_info: n_expert         = 0
0.00.353.885 I print_info: n_expert_used    = 0
0.00.353.885 I print_info: causal attn      = 0
0.00.353.886 I print_info: pooling type     = -1
0.00.353.886 I print_info: rope type        = -1
0.00.353.886 I print_info: rope scaling     = linear
0.00.353.887 I print_info: freq_base_train  = 10000.0
0.00.353.888 I print_info: freq_scale_train = 1
0.00.353.888 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.889 I print_info: rope_finetuned   = unknown
0.00.353.889 I print_info: model type       = 33M
0.00.353.890 I print_info: model params     = 32.90 M
0.00.353.891 I print_info: general.name     = Jina Bert Implementation
0.00.353.893 I print_info: vocab type       = BPE
0.00.353.894 I print_info: n_vocab          = 61056
0.00.353.894 I print_info: n_merges         = 39382
0.00.353.895 I print_info: BOS token        = 0 '<s>'
0.00.353.895 I print_info: EOS token        = 2 '</s>'
0.00.353.895 I print_info: UNK token        = 3 '<unk>'
0.00.353.896 I print_info: SEP token        = 2 '</s>'
0.00.353.896 I print_info: PAD token        = 1 '<pad>'
0.00.353.896 I print_info: MASK token       = 4 '<mask>'
0.00.353.897 I print_info: EOG token        = 2 '</s>'
0.00.353.897 I print_info: max token length = 45
0.00.353.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.029 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.051 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.213 I llama_context: constructing llama_context
0.00.365.232 I llama_context: n_seq_max     = 1
0.00.365.232 I llama_context: n_ctx         = 8192
0.00.365.233 I llama_context: n_ctx_per_seq = 8192
0.00.365.233 I llama_context: n_batch       = 2048
0.00.365.233 I llama_context: n_ubatch      = 2048
0.00.365.234 I llama_context: causal_attn   = 0
0.00.365.234 I llama_context: flash_attn    = 0
0.00.365.234 I llama_context: attn_streams  = false
0.00.365.236 I llama_context: freq_base     = 10000.0
0.00.365.237 I llama_context: freq_scale    = 1
0.00.365.262 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.372.610 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.372.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.509 I 
0.00.374.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.829 I main: prompt 0: 'what is panda?	hi'
0.00.374.841 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.847 I main: prompt 1: 'what is panda?	it's a bear'
0.00.374.848 I main: number of tokens in prompt = 13
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


0.00.374.852 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.852 I main: number of tokens in prompt = 40
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


0.00.374.923 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.384.588 I llama_perf_context_print:        load time =     374.17 ms
0.00.384.589 I llama_perf_context_print: prompt eval time =       9.52 ms /    62 tokens (    0.15 ms per token,  6512.61 tokens per second)
0.00.384.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.592 I llama_perf_context_print:       total time =      10.10 ms /    63 tokens

real	0m0.408s
user	0m0.420s
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
0.00.000.338 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.011.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.543 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type  f16:   98 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = all F32 (guessed)
0.00.022.013 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.734 I load: special tokens cache size = 25
0.00.068.492 I load: token to piece cache size = 0.2984 MB
0.00.068.519 I print_info: arch             = gptneox
0.00.068.520 I print_info: vocab_only       = 0
0.00.068.520 I print_info: n_ctx_train      = 2048
0.00.068.521 I print_info: n_embd           = 2048
0.00.068.521 I print_info: n_layer          = 24
0.00.068.536 I print_info: n_head           = 16
0.00.068.537 I print_info: n_head_kv        = 16
0.00.068.538 I print_info: n_rot            = 32
0.00.068.538 I print_info: n_swa            = 0
0.00.068.539 I print_info: is_swa_any       = 0
0.00.068.540 I print_info: n_embd_head_k    = 128
0.00.068.540 I print_info: n_embd_head_v    = 128
0.00.068.542 I print_info: n_gqa            = 1
0.00.068.543 I print_info: n_embd_k_gqa     = 2048
0.00.068.545 I print_info: n_embd_v_gqa     = 2048
0.00.068.546 I print_info: f_norm_eps       = 1.0e-05
0.00.068.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.548 I print_info: f_logit_scale    = 0.0e+00
0.00.068.548 I print_info: f_attn_scale     = 0.0e+00
0.00.068.549 I print_info: n_ff             = 8192
0.00.068.549 I print_info: n_expert         = 0
0.00.068.549 I print_info: n_expert_used    = 0
0.00.068.549 I print_info: causal attn      = 1
0.00.068.550 I print_info: pooling type     = 0
0.00.068.550 I print_info: rope type        = 2
0.00.068.550 I print_info: rope scaling     = linear
0.00.068.551 I print_info: freq_base_train  = 10000.0
0.00.068.552 I print_info: freq_scale_train = 1
0.00.068.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.553 I print_info: rope_finetuned   = unknown
0.00.068.553 I print_info: model type       = 1.4B
0.00.068.554 I print_info: model params     = 1.41 B
0.00.068.554 I print_info: general.name     = 1.4B
0.00.068.557 I print_info: vocab type       = BPE
0.00.068.558 I print_info: n_vocab          = 50304
0.00.068.558 I print_info: n_merges         = 50009
0.00.068.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: LF token         = 187 'Ċ'
0.00.068.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: max token length = 1024
0.00.068.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.535 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.558 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.912 I llama_context: constructing llama_context
0.01.043.928 I llama_context: n_seq_max     = 1
0.01.043.929 I llama_context: n_ctx         = 2048
0.01.043.929 I llama_context: n_ctx_per_seq = 2048
0.01.043.930 I llama_context: n_batch       = 2048
0.01.043.930 I llama_context: n_ubatch      = 512
0.01.043.930 I llama_context: causal_attn   = 1
0.01.043.931 I llama_context: flash_attn    = 0
0.01.043.931 I llama_context: attn_streams  = false
0.01.043.936 I llama_context: freq_base     = 10000.0
0.01.043.937 I llama_context: freq_scale    = 1
0.01.043.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.174.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.187.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.187.422 I llama_context: graph nodes  = 1015
0.01.187.422 I llama_context: graph splits = 1
0.01.187.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.187.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.187.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.052 I main: llama threadpool init, n_threads = 4
0.01.309.073 I 
0.01.309.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.309.157 I 
0.01.309.259 I sampler seed: 1234
0.01.309.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.309.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.309.282 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.368.932 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.05.368.937 I llama_perf_context_print:        load time =    1307.36 ms
0.05.368.938 I llama_perf_context_print: prompt eval time =     103.87 ms /     7 tokens (   14.84 ms per token,    67.39 tokens per second)
0.05.368.939 I llama_perf_context_print:        eval time =    3943.98 ms /    63 runs   (   62.60 ms per token,    15.97 tokens per second)
0.05.368.940 I llama_perf_context_print:       total time =    4060.96 ms /    70 tokens

real	0m5.481s
user	0m17.107s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type  f16:   98 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = all F32 (guessed)
0.00.021.348 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.067.406 I load: token to piece cache size = 0.2984 MB
0.00.067.432 I print_info: arch             = gptneox
0.00.067.433 I print_info: vocab_only       = 0
0.00.067.433 I print_info: n_ctx_train      = 2048
0.00.067.434 I print_info: n_embd           = 2048
0.00.067.434 I print_info: n_layer          = 24
0.00.067.448 I print_info: n_head           = 16
0.00.067.450 I print_info: n_head_kv        = 16
0.00.067.450 I print_info: n_rot            = 32
0.00.067.450 I print_info: n_swa            = 0
0.00.067.451 I print_info: is_swa_any       = 0
0.00.067.452 I print_info: n_embd_head_k    = 128
0.00.067.452 I print_info: n_embd_head_v    = 128
0.00.067.454 I print_info: n_gqa            = 1
0.00.067.455 I print_info: n_embd_k_gqa     = 2048
0.00.067.457 I print_info: n_embd_v_gqa     = 2048
0.00.067.458 I print_info: f_norm_eps       = 1.0e-05
0.00.067.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.459 I print_info: f_logit_scale    = 0.0e+00
0.00.067.459 I print_info: f_attn_scale     = 0.0e+00
0.00.067.460 I print_info: n_ff             = 8192
0.00.067.460 I print_info: n_expert         = 0
0.00.067.460 I print_info: n_expert_used    = 0
0.00.067.461 I print_info: causal attn      = 1
0.00.067.461 I print_info: pooling type     = 0
0.00.067.461 I print_info: rope type        = 2
0.00.067.461 I print_info: rope scaling     = linear
0.00.067.462 I print_info: freq_base_train  = 10000.0
0.00.067.463 I print_info: freq_scale_train = 1
0.00.067.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.463 I print_info: rope_finetuned   = unknown
0.00.067.464 I print_info: model type       = 1.4B
0.00.067.464 I print_info: model params     = 1.41 B
0.00.067.464 I print_info: general.name     = 1.4B
0.00.067.466 I print_info: vocab type       = BPE
0.00.067.467 I print_info: n_vocab          = 50304
0.00.067.467 I print_info: n_merges         = 50009
0.00.067.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: LF token         = 187 'Ċ'
0.00.067.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: max token length = 1024
0.00.067.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.169 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.191 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.372 I llama_context: constructing llama_context
0.01.054.428 I llama_context: n_seq_max     = 1
0.01.054.428 I llama_context: n_ctx         = 128
0.01.054.428 I llama_context: n_ctx_per_seq = 128
0.01.054.429 I llama_context: n_batch       = 128
0.01.054.429 I llama_context: n_ubatch      = 128
0.01.054.430 I llama_context: causal_attn   = 1
0.01.054.430 I llama_context: flash_attn    = 0
0.01.054.430 I llama_context: attn_streams  = false
0.01.054.436 I llama_context: freq_base     = 10000.0
0.01.054.437 I llama_context: freq_scale    = 1
0.01.054.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.054.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.059.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.068.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.068.340 I llama_context: graph nodes  = 1015
0.01.068.340 I llama_context: graph splits = 1
0.01.068.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.068.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.079 I 
0.01.139.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.219 I perplexity: tokenizing the input ..
0.01.145.846 I perplexity: tokenization took 6.624 ms
0.01.145.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.804 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.199.035 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.199.101 I llama_perf_context_print:        load time =    1138.69 ms
0.02.199.118 I llama_perf_context_print: prompt eval time =    1047.99 ms /   128 tokens (    8.19 ms per token,   122.14 tokens per second)
0.02.199.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.120 I llama_perf_context_print:       total time =    1060.05 ms /   129 tokens

real	0m2.302s
user	0m4.971s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q8_0
0.00.021.170 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.624 I load: special tokens cache size = 25
0.00.067.326 I load: token to piece cache size = 0.2984 MB
0.00.067.352 I print_info: arch             = gptneox
0.00.067.353 I print_info: vocab_only       = 0
0.00.067.353 I print_info: n_ctx_train      = 2048
0.00.067.354 I print_info: n_embd           = 2048
0.00.067.354 I print_info: n_layer          = 24
0.00.067.368 I print_info: n_head           = 16
0.00.067.370 I print_info: n_head_kv        = 16
0.00.067.370 I print_info: n_rot            = 32
0.00.067.370 I print_info: n_swa            = 0
0.00.067.371 I print_info: is_swa_any       = 0
0.00.067.372 I print_info: n_embd_head_k    = 128
0.00.067.372 I print_info: n_embd_head_v    = 128
0.00.067.373 I print_info: n_gqa            = 1
0.00.067.375 I print_info: n_embd_k_gqa     = 2048
0.00.067.376 I print_info: n_embd_v_gqa     = 2048
0.00.067.377 I print_info: f_norm_eps       = 1.0e-05
0.00.067.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.379 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: f_attn_scale     = 0.0e+00
0.00.067.380 I print_info: n_ff             = 8192
0.00.067.380 I print_info: n_expert         = 0
0.00.067.381 I print_info: n_expert_used    = 0
0.00.067.381 I print_info: causal attn      = 1
0.00.067.381 I print_info: pooling type     = 0
0.00.067.381 I print_info: rope type        = 2
0.00.067.382 I print_info: rope scaling     = linear
0.00.067.383 I print_info: freq_base_train  = 10000.0
0.00.067.383 I print_info: freq_scale_train = 1
0.00.067.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.384 I print_info: rope_finetuned   = unknown
0.00.067.384 I print_info: model type       = 1.4B
0.00.067.385 I print_info: model params     = 1.41 B
0.00.067.385 I print_info: general.name     = 1.4B
0.00.067.388 I print_info: vocab type       = BPE
0.00.067.388 I print_info: n_vocab          = 50304
0.00.067.389 I print_info: n_merges         = 50009
0.00.067.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: LF token         = 187 'Ċ'
0.00.067.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: max token length = 1024
0.00.067.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.288 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.311 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.185 I llama_context: constructing llama_context
0.00.324.223 I llama_context: n_seq_max     = 1
0.00.324.230 I llama_context: n_ctx         = 2048
0.00.324.237 I llama_context: n_ctx_per_seq = 2048
0.00.324.243 I llama_context: n_batch       = 2048
0.00.324.250 I llama_context: n_ubatch      = 512
0.00.324.270 I llama_context: causal_attn   = 1
0.00.324.278 I llama_context: flash_attn    = 0
0.00.324.285 I llama_context: attn_streams  = false
0.00.324.296 I llama_context: freq_base     = 10000.0
0.00.324.304 I llama_context: freq_scale    = 1
0.00.324.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.537 I llama_context: graph nodes  = 1015
0.00.407.537 I llama_context: graph splits = 1
0.00.407.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.888 I main: llama threadpool init, n_threads = 4
0.00.501.909 I 
0.00.501.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.002 I 
0.00.502.121 I sampler seed: 1234
0.00.502.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.145 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.788.294 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.788.299 I llama_perf_context_print:        load time =     500.20 ms
0.02.788.301 I llama_perf_context_print: prompt eval time =      50.15 ms /     7 tokens (    7.16 ms per token,   139.57 tokens per second)
0.02.788.302 I llama_perf_context_print:        eval time =    2224.09 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.788.303 I llama_perf_context_print:       total time =    2287.55 ms /    70 tokens

real	0m2.863s
user	0m10.125s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q8_0
0.00.021.597 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.780 I load: special tokens cache size = 25
0.00.067.619 I load: token to piece cache size = 0.2984 MB
0.00.067.646 I print_info: arch             = gptneox
0.00.067.647 I print_info: vocab_only       = 0
0.00.067.647 I print_info: n_ctx_train      = 2048
0.00.067.647 I print_info: n_embd           = 2048
0.00.067.647 I print_info: n_layer          = 24
0.00.067.661 I print_info: n_head           = 16
0.00.067.663 I print_info: n_head_kv        = 16
0.00.067.663 I print_info: n_rot            = 32
0.00.067.663 I print_info: n_swa            = 0
0.00.067.665 I print_info: is_swa_any       = 0
0.00.067.665 I print_info: n_embd_head_k    = 128
0.00.067.665 I print_info: n_embd_head_v    = 128
0.00.067.666 I print_info: n_gqa            = 1
0.00.067.668 I print_info: n_embd_k_gqa     = 2048
0.00.067.669 I print_info: n_embd_v_gqa     = 2048
0.00.067.670 I print_info: f_norm_eps       = 1.0e-05
0.00.067.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.672 I print_info: f_logit_scale    = 0.0e+00
0.00.067.672 I print_info: f_attn_scale     = 0.0e+00
0.00.067.672 I print_info: n_ff             = 8192
0.00.067.673 I print_info: n_expert         = 0
0.00.067.673 I print_info: n_expert_used    = 0
0.00.067.673 I print_info: causal attn      = 1
0.00.067.674 I print_info: pooling type     = 0
0.00.067.674 I print_info: rope type        = 2
0.00.067.674 I print_info: rope scaling     = linear
0.00.067.675 I print_info: freq_base_train  = 10000.0
0.00.067.676 I print_info: freq_scale_train = 1
0.00.067.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.676 I print_info: rope_finetuned   = unknown
0.00.067.677 I print_info: model type       = 1.4B
0.00.067.678 I print_info: model params     = 1.41 B
0.00.067.678 I print_info: general.name     = 1.4B
0.00.067.680 I print_info: vocab type       = BPE
0.00.067.681 I print_info: n_vocab          = 50304
0.00.067.681 I print_info: n_merges         = 50009
0.00.067.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: LF token         = 187 'Ċ'
0.00.067.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: max token length = 1024
0.00.067.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.287 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.310 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.785 I llama_context: constructing llama_context
0.00.326.823 I llama_context: n_seq_max     = 1
0.00.326.830 I llama_context: n_ctx         = 128
0.00.326.836 I llama_context: n_ctx_per_seq = 128
0.00.326.843 I llama_context: n_batch       = 128
0.00.326.849 I llama_context: n_ubatch      = 128
0.00.326.855 I llama_context: causal_attn   = 1
0.00.326.863 I llama_context: flash_attn    = 0
0.00.326.871 I llama_context: attn_streams  = false
0.00.326.882 I llama_context: freq_base     = 10000.0
0.00.326.889 I llama_context: freq_scale    = 1
0.00.326.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.220 I llama_context: graph nodes  = 1015
0.00.341.227 I llama_context: graph splits = 1
0.00.341.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.710 I 
0.00.397.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.825 I perplexity: tokenizing the input ..
0.00.404.499 I perplexity: tokenization took 6.669 ms
0.00.404.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.950 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.806.871 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.806.919 I llama_perf_context_print:        load time =     397.28 ms
0.00.806.933 I llama_perf_context_print: prompt eval time =     397.44 ms /   128 tokens (    3.10 ms per token,   322.06 tokens per second)
0.00.806.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.935 I llama_perf_context_print:       total time =     409.24 ms /   129 tokens

real	0m0.876s
user	0m2.626s
sys	0m0.724s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q4_0
0.00.021.944 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.432 I load: special tokens cache size = 25
0.00.068.259 I load: token to piece cache size = 0.2984 MB
0.00.068.287 I print_info: arch             = gptneox
0.00.068.288 I print_info: vocab_only       = 0
0.00.068.288 I print_info: n_ctx_train      = 2048
0.00.068.288 I print_info: n_embd           = 2048
0.00.068.288 I print_info: n_layer          = 24
0.00.068.303 I print_info: n_head           = 16
0.00.068.305 I print_info: n_head_kv        = 16
0.00.068.305 I print_info: n_rot            = 32
0.00.068.306 I print_info: n_swa            = 0
0.00.068.307 I print_info: is_swa_any       = 0
0.00.068.307 I print_info: n_embd_head_k    = 128
0.00.068.308 I print_info: n_embd_head_v    = 128
0.00.068.309 I print_info: n_gqa            = 1
0.00.068.311 I print_info: n_embd_k_gqa     = 2048
0.00.068.313 I print_info: n_embd_v_gqa     = 2048
0.00.068.314 I print_info: f_norm_eps       = 1.0e-05
0.00.068.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.317 I print_info: f_logit_scale    = 0.0e+00
0.00.068.317 I print_info: f_attn_scale     = 0.0e+00
0.00.068.318 I print_info: n_ff             = 8192
0.00.068.318 I print_info: n_expert         = 0
0.00.068.319 I print_info: n_expert_used    = 0
0.00.068.319 I print_info: causal attn      = 1
0.00.068.319 I print_info: pooling type     = 0
0.00.068.320 I print_info: rope type        = 2
0.00.068.321 I print_info: rope scaling     = linear
0.00.068.323 I print_info: freq_base_train  = 10000.0
0.00.068.323 I print_info: freq_scale_train = 1
0.00.068.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.325 I print_info: rope_finetuned   = unknown
0.00.068.326 I print_info: model type       = 1.4B
0.00.068.326 I print_info: model params     = 1.41 B
0.00.068.327 I print_info: general.name     = 1.4B
0.00.068.330 I print_info: vocab type       = BPE
0.00.068.332 I print_info: n_vocab          = 50304
0.00.068.333 I print_info: n_merges         = 50009
0.00.068.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: LF token         = 187 'Ċ'
0.00.068.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.337 I print_info: max token length = 1024
0.00.068.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.709 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.727 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.652 I llama_context: constructing llama_context
0.00.234.669 I llama_context: n_seq_max     = 1
0.00.234.669 I llama_context: n_ctx         = 2048
0.00.234.669 I llama_context: n_ctx_per_seq = 2048
0.00.234.670 I llama_context: n_batch       = 2048
0.00.234.670 I llama_context: n_ubatch      = 512
0.00.234.671 I llama_context: causal_attn   = 1
0.00.234.671 I llama_context: flash_attn    = 0
0.00.234.672 I llama_context: attn_streams  = false
0.00.234.677 I llama_context: freq_base     = 10000.0
0.00.234.678 I llama_context: freq_scale    = 1
0.00.234.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.287 I llama_context: graph nodes  = 1015
0.00.315.287 I llama_context: graph splits = 1
0.00.315.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.187 I main: llama threadpool init, n_threads = 4
0.00.401.208 I 
0.00.401.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.302 I 
0.00.401.464 I sampler seed: 1234
0.00.401.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.489 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.943.883 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.01.943.888 I llama_perf_context_print:        load time =     399.49 ms
0.01.943.889 I llama_perf_context_print: prompt eval time =      43.21 ms /     7 tokens (    6.17 ms per token,   162.01 tokens per second)
0.01.943.890 I llama_perf_context_print:        eval time =    1487.58 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.943.891 I llama_perf_context_print:       total time =    1543.83 ms /    70 tokens

real	0m1.992s
user	0m6.962s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.581 I print_info: file type   = Q4_0
0.00.021.583 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.161 I load: special tokens cache size = 25
0.00.068.036 I load: token to piece cache size = 0.2984 MB
0.00.068.064 I print_info: arch             = gptneox
0.00.068.064 I print_info: vocab_only       = 0
0.00.068.065 I print_info: n_ctx_train      = 2048
0.00.068.065 I print_info: n_embd           = 2048
0.00.068.065 I print_info: n_layer          = 24
0.00.068.079 I print_info: n_head           = 16
0.00.068.081 I print_info: n_head_kv        = 16
0.00.068.081 I print_info: n_rot            = 32
0.00.068.082 I print_info: n_swa            = 0
0.00.068.083 I print_info: is_swa_any       = 0
0.00.068.083 I print_info: n_embd_head_k    = 128
0.00.068.084 I print_info: n_embd_head_v    = 128
0.00.068.086 I print_info: n_gqa            = 1
0.00.068.087 I print_info: n_embd_k_gqa     = 2048
0.00.068.089 I print_info: n_embd_v_gqa     = 2048
0.00.068.090 I print_info: f_norm_eps       = 1.0e-05
0.00.068.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.092 I print_info: f_logit_scale    = 0.0e+00
0.00.068.093 I print_info: f_attn_scale     = 0.0e+00
0.00.068.094 I print_info: n_ff             = 8192
0.00.068.094 I print_info: n_expert         = 0
0.00.068.095 I print_info: n_expert_used    = 0
0.00.068.096 I print_info: causal attn      = 1
0.00.068.096 I print_info: pooling type     = 0
0.00.068.096 I print_info: rope type        = 2
0.00.068.097 I print_info: rope scaling     = linear
0.00.068.098 I print_info: freq_base_train  = 10000.0
0.00.068.099 I print_info: freq_scale_train = 1
0.00.068.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.100 I print_info: rope_finetuned   = unknown
0.00.068.101 I print_info: model type       = 1.4B
0.00.068.101 I print_info: model params     = 1.41 B
0.00.068.103 I print_info: general.name     = 1.4B
0.00.068.107 I print_info: vocab type       = BPE
0.00.068.108 I print_info: n_vocab          = 50304
0.00.068.108 I print_info: n_merges         = 50009
0.00.068.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: LF token         = 187 'Ċ'
0.00.068.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: max token length = 1024
0.00.068.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.102 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.124 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.097 I llama_context: constructing llama_context
0.00.231.131 I llama_context: n_seq_max     = 1
0.00.231.139 I llama_context: n_ctx         = 128
0.00.231.145 I llama_context: n_ctx_per_seq = 128
0.00.231.152 I llama_context: n_batch       = 128
0.00.231.159 I llama_context: n_ubatch      = 128
0.00.231.165 I llama_context: causal_attn   = 1
0.00.231.172 I llama_context: flash_attn    = 0
0.00.231.179 I llama_context: attn_streams  = false
0.00.231.191 I llama_context: freq_base     = 10000.0
0.00.231.200 I llama_context: freq_scale    = 1
0.00.231.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.901 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.245.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.526 I llama_context: graph nodes  = 1015
0.00.245.533 I llama_context: graph splits = 1
0.00.245.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.199 I 
0.00.292.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.319 I perplexity: tokenizing the input ..
0.00.298.978 I perplexity: tokenization took 6.656 ms
0.00.299.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.748 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.750.723 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.750.770 I llama_perf_context_print:        load time =     291.82 ms
0.00.750.786 I llama_perf_context_print: prompt eval time =     446.84 ms /   128 tokens (    3.49 ms per token,   286.45 tokens per second)
0.00.750.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.787 I llama_perf_context_print:       total time =     458.60 ms /   129 tokens

real	0m0.798s
user	0m2.580s
sys	0m0.473s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q4_1
0.00.021.392 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.502 I load: special tokens cache size = 25
0.00.067.262 I load: token to piece cache size = 0.2984 MB
0.00.067.288 I print_info: arch             = gptneox
0.00.067.288 I print_info: vocab_only       = 0
0.00.067.289 I print_info: n_ctx_train      = 2048
0.00.067.289 I print_info: n_embd           = 2048
0.00.067.289 I print_info: n_layer          = 24
0.00.067.305 I print_info: n_head           = 16
0.00.067.306 I print_info: n_head_kv        = 16
0.00.067.306 I print_info: n_rot            = 32
0.00.067.307 I print_info: n_swa            = 0
0.00.067.308 I print_info: is_swa_any       = 0
0.00.067.308 I print_info: n_embd_head_k    = 128
0.00.067.308 I print_info: n_embd_head_v    = 128
0.00.067.311 I print_info: n_gqa            = 1
0.00.067.312 I print_info: n_embd_k_gqa     = 2048
0.00.067.314 I print_info: n_embd_v_gqa     = 2048
0.00.067.315 I print_info: f_norm_eps       = 1.0e-05
0.00.067.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.317 I print_info: f_logit_scale    = 0.0e+00
0.00.067.317 I print_info: f_attn_scale     = 0.0e+00
0.00.067.318 I print_info: n_ff             = 8192
0.00.067.318 I print_info: n_expert         = 0
0.00.067.318 I print_info: n_expert_used    = 0
0.00.067.319 I print_info: causal attn      = 1
0.00.067.319 I print_info: pooling type     = 0
0.00.067.319 I print_info: rope type        = 2
0.00.067.319 I print_info: rope scaling     = linear
0.00.067.321 I print_info: freq_base_train  = 10000.0
0.00.067.321 I print_info: freq_scale_train = 1
0.00.067.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.322 I print_info: rope_finetuned   = unknown
0.00.067.322 I print_info: model type       = 1.4B
0.00.067.323 I print_info: model params     = 1.41 B
0.00.067.323 I print_info: general.name     = 1.4B
0.00.067.325 I print_info: vocab type       = BPE
0.00.067.326 I print_info: n_vocab          = 50304
0.00.067.327 I print_info: n_merges         = 50009
0.00.067.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: LF token         = 187 'Ċ'
0.00.067.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: max token length = 1024
0.00.067.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.453 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.474 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.092 I llama_context: constructing llama_context
0.00.253.125 I llama_context: n_seq_max     = 1
0.00.253.132 I llama_context: n_ctx         = 2048
0.00.253.139 I llama_context: n_ctx_per_seq = 2048
0.00.253.145 I llama_context: n_batch       = 2048
0.00.253.152 I llama_context: n_ubatch      = 512
0.00.253.158 I llama_context: causal_attn   = 1
0.00.253.166 I llama_context: flash_attn    = 0
0.00.253.172 I llama_context: attn_streams  = false
0.00.253.182 I llama_context: freq_base     = 10000.0
0.00.253.191 I llama_context: freq_scale    = 1
0.00.253.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.642 I llama_context: graph nodes  = 1015
0.00.333.643 I llama_context: graph splits = 1
0.00.333.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.241 I main: llama threadpool init, n_threads = 4
0.00.415.263 I 
0.00.415.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.348 I 
0.00.415.466 I sampler seed: 1234
0.00.415.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.504 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.070.779 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.070.785 I llama_perf_context_print:        load time =     413.58 ms
0.02.070.787 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.84 tokens per second)
0.02.070.788 I llama_perf_context_print:        eval time =    1600.26 ms /    63 runs   (   25.40 ms per token,    39.37 tokens per second)
0.02.070.789 I llama_perf_context_print:       total time =    1656.65 ms /    70 tokens

real	0m2.123s
user	0m7.543s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q4_1
0.00.021.200 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.373 I load: special tokens cache size = 25
0.00.067.219 I load: token to piece cache size = 0.2984 MB
0.00.067.246 I print_info: arch             = gptneox
0.00.067.247 I print_info: vocab_only       = 0
0.00.067.247 I print_info: n_ctx_train      = 2048
0.00.067.248 I print_info: n_embd           = 2048
0.00.067.248 I print_info: n_layer          = 24
0.00.067.263 I print_info: n_head           = 16
0.00.067.265 I print_info: n_head_kv        = 16
0.00.067.265 I print_info: n_rot            = 32
0.00.067.266 I print_info: n_swa            = 0
0.00.067.267 I print_info: is_swa_any       = 0
0.00.067.267 I print_info: n_embd_head_k    = 128
0.00.067.267 I print_info: n_embd_head_v    = 128
0.00.067.270 I print_info: n_gqa            = 1
0.00.067.271 I print_info: n_embd_k_gqa     = 2048
0.00.067.272 I print_info: n_embd_v_gqa     = 2048
0.00.067.273 I print_info: f_norm_eps       = 1.0e-05
0.00.067.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.275 I print_info: f_logit_scale    = 0.0e+00
0.00.067.275 I print_info: f_attn_scale     = 0.0e+00
0.00.067.276 I print_info: n_ff             = 8192
0.00.067.276 I print_info: n_expert         = 0
0.00.067.276 I print_info: n_expert_used    = 0
0.00.067.276 I print_info: causal attn      = 1
0.00.067.277 I print_info: pooling type     = 0
0.00.067.277 I print_info: rope type        = 2
0.00.067.277 I print_info: rope scaling     = linear
0.00.067.278 I print_info: freq_base_train  = 10000.0
0.00.067.278 I print_info: freq_scale_train = 1
0.00.067.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.279 I print_info: rope_finetuned   = unknown
0.00.067.280 I print_info: model type       = 1.4B
0.00.067.280 I print_info: model params     = 1.41 B
0.00.067.280 I print_info: general.name     = 1.4B
0.00.067.283 I print_info: vocab type       = BPE
0.00.067.284 I print_info: n_vocab          = 50304
0.00.067.284 I print_info: n_merges         = 50009
0.00.067.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: LF token         = 187 'Ċ'
0.00.067.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.627 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.650 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.693 I llama_context: constructing llama_context
0.00.248.730 I llama_context: n_seq_max     = 1
0.00.248.737 I llama_context: n_ctx         = 128
0.00.248.743 I llama_context: n_ctx_per_seq = 128
0.00.248.750 I llama_context: n_batch       = 128
0.00.248.756 I llama_context: n_ubatch      = 128
0.00.248.763 I llama_context: causal_attn   = 1
0.00.248.782 I llama_context: flash_attn    = 0
0.00.248.788 I llama_context: attn_streams  = false
0.00.248.799 I llama_context: freq_base     = 10000.0
0.00.248.807 I llama_context: freq_scale    = 1
0.00.248.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.184 I llama_context: graph nodes  = 1015
0.00.263.191 I llama_context: graph splits = 1
0.00.263.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.220 I 
0.00.313.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.346 I perplexity: tokenizing the input ..
0.00.319.975 I perplexity: tokenization took 6.624 ms
0.00.320.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.651 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.788.575 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.788.640 I llama_perf_context_print:        load time =     312.83 ms
0.00.788.656 I llama_perf_context_print: prompt eval time =     463.67 ms /   128 tokens (    3.62 ms per token,   276.06 tokens per second)
0.00.788.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.658 I llama_perf_context_print:       total time =     475.45 ms /   129 tokens

real	0m0.839s
user	0m2.766s
sys	0m0.462s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q5_0
0.00.021.504 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.004 I load: special tokens cache size = 25
0.00.067.702 I load: token to piece cache size = 0.2984 MB
0.00.067.730 I print_info: arch             = gptneox
0.00.067.730 I print_info: vocab_only       = 0
0.00.067.730 I print_info: n_ctx_train      = 2048
0.00.067.731 I print_info: n_embd           = 2048
0.00.067.731 I print_info: n_layer          = 24
0.00.067.746 I print_info: n_head           = 16
0.00.067.748 I print_info: n_head_kv        = 16
0.00.067.749 I print_info: n_rot            = 32
0.00.067.749 I print_info: n_swa            = 0
0.00.067.750 I print_info: is_swa_any       = 0
0.00.067.750 I print_info: n_embd_head_k    = 128
0.00.067.750 I print_info: n_embd_head_v    = 128
0.00.067.752 I print_info: n_gqa            = 1
0.00.067.754 I print_info: n_embd_k_gqa     = 2048
0.00.067.755 I print_info: n_embd_v_gqa     = 2048
0.00.067.757 I print_info: f_norm_eps       = 1.0e-05
0.00.067.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.758 I print_info: f_logit_scale    = 0.0e+00
0.00.067.759 I print_info: f_attn_scale     = 0.0e+00
0.00.067.759 I print_info: n_ff             = 8192
0.00.067.760 I print_info: n_expert         = 0
0.00.067.760 I print_info: n_expert_used    = 0
0.00.067.760 I print_info: causal attn      = 1
0.00.067.761 I print_info: pooling type     = 0
0.00.067.761 I print_info: rope type        = 2
0.00.067.761 I print_info: rope scaling     = linear
0.00.067.762 I print_info: freq_base_train  = 10000.0
0.00.067.763 I print_info: freq_scale_train = 1
0.00.067.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.764 I print_info: rope_finetuned   = unknown
0.00.067.764 I print_info: model type       = 1.4B
0.00.067.765 I print_info: model params     = 1.41 B
0.00.067.765 I print_info: general.name     = 1.4B
0.00.067.767 I print_info: vocab type       = BPE
0.00.067.768 I print_info: n_vocab          = 50304
0.00.067.768 I print_info: n_merges         = 50009
0.00.067.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: LF token         = 187 'Ċ'
0.00.067.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: max token length = 1024
0.00.067.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.402 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.417 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.200 I llama_context: constructing llama_context
0.00.146.221 I llama_context: n_seq_max     = 1
0.00.146.221 I llama_context: n_ctx         = 2048
0.00.146.221 I llama_context: n_ctx_per_seq = 2048
0.00.146.273 I llama_context: n_batch       = 2048
0.00.146.275 I llama_context: n_ubatch      = 512
0.00.146.275 I llama_context: causal_attn   = 1
0.00.146.276 I llama_context: flash_attn    = 0
0.00.146.276 I llama_context: attn_streams  = false
0.00.146.280 I llama_context: freq_base     = 10000.0
0.00.146.281 I llama_context: freq_scale    = 1
0.00.146.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.473 I llama_context: graph nodes  = 1015
0.00.227.473 I llama_context: graph splits = 1
0.00.227.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.721 I main: llama threadpool init, n_threads = 4
0.00.340.741 I 
0.00.340.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.826 I 
0.00.340.926 I sampler seed: 1234
0.00.340.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.950 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.906.668 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.906.673 I llama_perf_context_print:        load time =     339.02 ms
0.02.906.674 I llama_perf_context_print: prompt eval time =     134.93 ms /     7 tokens (   19.28 ms per token,    51.88 tokens per second)
0.02.906.675 I llama_perf_context_print:        eval time =    2418.61 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.02.906.676 I llama_perf_context_print:       total time =    2567.06 ms /    70 tokens

real	0m2.960s
user	0m10.729s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q5_0
0.00.021.128 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.712 I load: special tokens cache size = 25
0.00.066.534 I load: token to piece cache size = 0.2984 MB
0.00.066.561 I print_info: arch             = gptneox
0.00.066.561 I print_info: vocab_only       = 0
0.00.066.562 I print_info: n_ctx_train      = 2048
0.00.066.562 I print_info: n_embd           = 2048
0.00.066.562 I print_info: n_layer          = 24
0.00.066.577 I print_info: n_head           = 16
0.00.066.578 I print_info: n_head_kv        = 16
0.00.066.578 I print_info: n_rot            = 32
0.00.066.579 I print_info: n_swa            = 0
0.00.066.580 I print_info: is_swa_any       = 0
0.00.066.580 I print_info: n_embd_head_k    = 128
0.00.066.580 I print_info: n_embd_head_v    = 128
0.00.066.582 I print_info: n_gqa            = 1
0.00.066.584 I print_info: n_embd_k_gqa     = 2048
0.00.066.585 I print_info: n_embd_v_gqa     = 2048
0.00.066.586 I print_info: f_norm_eps       = 1.0e-05
0.00.066.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.587 I print_info: f_logit_scale    = 0.0e+00
0.00.066.587 I print_info: f_attn_scale     = 0.0e+00
0.00.066.588 I print_info: n_ff             = 8192
0.00.066.588 I print_info: n_expert         = 0
0.00.066.589 I print_info: n_expert_used    = 0
0.00.066.589 I print_info: causal attn      = 1
0.00.066.589 I print_info: pooling type     = 0
0.00.066.589 I print_info: rope type        = 2
0.00.066.590 I print_info: rope scaling     = linear
0.00.066.591 I print_info: freq_base_train  = 10000.0
0.00.066.592 I print_info: freq_scale_train = 1
0.00.066.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.592 I print_info: rope_finetuned   = unknown
0.00.066.593 I print_info: model type       = 1.4B
0.00.066.593 I print_info: model params     = 1.41 B
0.00.066.594 I print_info: general.name     = 1.4B
0.00.066.596 I print_info: vocab type       = BPE
0.00.066.597 I print_info: n_vocab          = 50304
0.00.066.597 I print_info: n_merges         = 50009
0.00.066.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: LF token         = 187 'Ċ'
0.00.066.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: max token length = 1024
0.00.066.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.284 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.306 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.183 I llama_context: constructing llama_context
0.00.144.203 I llama_context: n_seq_max     = 1
0.00.144.203 I llama_context: n_ctx         = 128
0.00.144.203 I llama_context: n_ctx_per_seq = 128
0.00.144.204 I llama_context: n_batch       = 128
0.00.144.204 I llama_context: n_ubatch      = 128
0.00.144.204 I llama_context: causal_attn   = 1
0.00.144.204 I llama_context: flash_attn    = 0
0.00.144.204 I llama_context: attn_streams  = false
0.00.144.207 I llama_context: freq_base     = 10000.0
0.00.144.208 I llama_context: freq_scale    = 1
0.00.144.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.865 I llama_context: graph nodes  = 1015
0.00.157.866 I llama_context: graph splits = 1
0.00.157.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.426 I 
0.00.232.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.543 I perplexity: tokenizing the input ..
0.00.238.876 I perplexity: tokenization took 6.329 ms
0.00.238.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.149 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.382.187 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.382.231 I llama_perf_context_print:        load time =     232.05 ms
0.01.382.246 I llama_perf_context_print: prompt eval time =    1138.33 ms /   128 tokens (    8.89 ms per token,   112.45 tokens per second)
0.01.382.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.261 I llama_perf_context_print:       total time =    1149.83 ms /   129 tokens

real	0m1.433s
user	0m5.022s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q5_1
0.00.021.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.042 I load: special tokens cache size = 25
0.00.066.793 I load: token to piece cache size = 0.2984 MB
0.00.066.819 I print_info: arch             = gptneox
0.00.066.819 I print_info: vocab_only       = 0
0.00.066.820 I print_info: n_ctx_train      = 2048
0.00.066.820 I print_info: n_embd           = 2048
0.00.066.820 I print_info: n_layer          = 24
0.00.066.834 I print_info: n_head           = 16
0.00.066.835 I print_info: n_head_kv        = 16
0.00.066.836 I print_info: n_rot            = 32
0.00.066.836 I print_info: n_swa            = 0
0.00.066.837 I print_info: is_swa_any       = 0
0.00.066.837 I print_info: n_embd_head_k    = 128
0.00.066.837 I print_info: n_embd_head_v    = 128
0.00.066.839 I print_info: n_gqa            = 1
0.00.066.840 I print_info: n_embd_k_gqa     = 2048
0.00.066.842 I print_info: n_embd_v_gqa     = 2048
0.00.066.843 I print_info: f_norm_eps       = 1.0e-05
0.00.066.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.844 I print_info: f_logit_scale    = 0.0e+00
0.00.066.845 I print_info: f_attn_scale     = 0.0e+00
0.00.066.846 I print_info: n_ff             = 8192
0.00.066.846 I print_info: n_expert         = 0
0.00.066.846 I print_info: n_expert_used    = 0
0.00.066.847 I print_info: causal attn      = 1
0.00.066.847 I print_info: pooling type     = 0
0.00.066.847 I print_info: rope type        = 2
0.00.066.847 I print_info: rope scaling     = linear
0.00.066.849 I print_info: freq_base_train  = 10000.0
0.00.066.849 I print_info: freq_scale_train = 1
0.00.066.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.850 I print_info: rope_finetuned   = unknown
0.00.066.850 I print_info: model type       = 1.4B
0.00.066.851 I print_info: model params     = 1.41 B
0.00.066.851 I print_info: general.name     = 1.4B
0.00.066.854 I print_info: vocab type       = BPE
0.00.066.854 I print_info: n_vocab          = 50304
0.00.066.855 I print_info: n_merges         = 50009
0.00.066.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: LF token         = 187 'Ċ'
0.00.066.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: max token length = 1024
0.00.066.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.519 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.536 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.515 I llama_context: constructing llama_context
0.00.149.534 I llama_context: n_seq_max     = 1
0.00.149.534 I llama_context: n_ctx         = 2048
0.00.149.535 I llama_context: n_ctx_per_seq = 2048
0.00.149.535 I llama_context: n_batch       = 2048
0.00.149.535 I llama_context: n_ubatch      = 512
0.00.149.536 I llama_context: causal_attn   = 1
0.00.149.536 I llama_context: flash_attn    = 0
0.00.149.537 I llama_context: attn_streams  = false
0.00.149.540 I llama_context: freq_base     = 10000.0
0.00.149.540 I llama_context: freq_scale    = 1
0.00.149.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.222 I llama_context: graph nodes  = 1015
0.00.229.223 I llama_context: graph splits = 1
0.00.229.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.486 I main: llama threadpool init, n_threads = 4
0.00.335.507 I 
0.00.335.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.593 I 
0.00.335.688 I sampler seed: 1234
0.00.335.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.712 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.010.421 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.03.010.426 I llama_perf_context_print:        load time =     333.86 ms
0.03.010.427 I llama_perf_context_print: prompt eval time =     136.34 ms /     7 tokens (   19.48 ms per token,    51.34 tokens per second)
0.03.010.429 I llama_perf_context_print:        eval time =    2526.88 ms /    63 runs   (   40.11 ms per token,    24.93 tokens per second)
0.03.010.429 I llama_perf_context_print:       total time =    2676.05 ms /    70 tokens

real	0m3.066s
user	0m11.167s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q5_1
0.00.021.267 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.086 I load: special tokens cache size = 25
0.00.066.898 I load: token to piece cache size = 0.2984 MB
0.00.066.924 I print_info: arch             = gptneox
0.00.066.925 I print_info: vocab_only       = 0
0.00.066.925 I print_info: n_ctx_train      = 2048
0.00.066.925 I print_info: n_embd           = 2048
0.00.066.926 I print_info: n_layer          = 24
0.00.066.939 I print_info: n_head           = 16
0.00.066.941 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.942 I print_info: n_swa            = 0
0.00.066.943 I print_info: is_swa_any       = 0
0.00.066.943 I print_info: n_embd_head_k    = 128
0.00.066.943 I print_info: n_embd_head_v    = 128
0.00.066.945 I print_info: n_gqa            = 1
0.00.066.947 I print_info: n_embd_k_gqa     = 2048
0.00.066.948 I print_info: n_embd_v_gqa     = 2048
0.00.066.949 I print_info: f_norm_eps       = 1.0e-05
0.00.066.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.950 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: f_attn_scale     = 0.0e+00
0.00.066.951 I print_info: n_ff             = 8192
0.00.066.952 I print_info: n_expert         = 0
0.00.066.952 I print_info: n_expert_used    = 0
0.00.066.952 I print_info: causal attn      = 1
0.00.066.952 I print_info: pooling type     = 0
0.00.066.952 I print_info: rope type        = 2
0.00.066.953 I print_info: rope scaling     = linear
0.00.066.954 I print_info: freq_base_train  = 10000.0
0.00.066.954 I print_info: freq_scale_train = 1
0.00.066.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.955 I print_info: rope_finetuned   = unknown
0.00.066.955 I print_info: model type       = 1.4B
0.00.066.956 I print_info: model params     = 1.41 B
0.00.066.956 I print_info: general.name     = 1.4B
0.00.066.958 I print_info: vocab type       = BPE
0.00.066.959 I print_info: n_vocab          = 50304
0.00.066.959 I print_info: n_merges         = 50009
0.00.066.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: LF token         = 187 'Ċ'
0.00.066.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: max token length = 1024
0.00.066.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.784 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.804 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.243 I llama_context: constructing llama_context
0.00.149.263 I llama_context: n_seq_max     = 1
0.00.149.263 I llama_context: n_ctx         = 128
0.00.149.263 I llama_context: n_ctx_per_seq = 128
0.00.149.263 I llama_context: n_batch       = 128
0.00.149.264 I llama_context: n_ubatch      = 128
0.00.149.264 I llama_context: causal_attn   = 1
0.00.149.264 I llama_context: flash_attn    = 0
0.00.149.264 I llama_context: attn_streams  = false
0.00.149.267 I llama_context: freq_base     = 10000.0
0.00.149.268 I llama_context: freq_scale    = 1
0.00.149.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.269 I llama_context: graph nodes  = 1015
0.00.163.270 I llama_context: graph splits = 1
0.00.163.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.286 I 
0.00.231.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.456 I perplexity: tokenizing the input ..
0.00.237.958 I perplexity: tokenization took 6.497 ms
0.00.237.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.426 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.229.297 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.229.350 I llama_perf_context_print:        load time =     230.91 ms
0.02.229.402 I llama_perf_context_print: prompt eval time =    1986.56 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.229.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.404 I llama_perf_context_print:       total time =    1998.10 ms /   129 tokens

real	0m2.284s
user	0m8.377s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.572 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.573 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.575 I print_info: file format = GGUF V3 (latest)
0.00.021.576 I print_info: file type   = Q2_K - Medium
0.00.021.579 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.248 I load: special tokens cache size = 25
0.00.068.077 I load: token to piece cache size = 0.2984 MB
0.00.068.105 I print_info: arch             = gptneox
0.00.068.105 I print_info: vocab_only       = 0
0.00.068.105 I print_info: n_ctx_train      = 2048
0.00.068.106 I print_info: n_embd           = 2048
0.00.068.106 I print_info: n_layer          = 24
0.00.068.121 I print_info: n_head           = 16
0.00.068.123 I print_info: n_head_kv        = 16
0.00.068.123 I print_info: n_rot            = 32
0.00.068.124 I print_info: n_swa            = 0
0.00.068.125 I print_info: is_swa_any       = 0
0.00.068.125 I print_info: n_embd_head_k    = 128
0.00.068.125 I print_info: n_embd_head_v    = 128
0.00.068.127 I print_info: n_gqa            = 1
0.00.068.129 I print_info: n_embd_k_gqa     = 2048
0.00.068.130 I print_info: n_embd_v_gqa     = 2048
0.00.068.131 I print_info: f_norm_eps       = 1.0e-05
0.00.068.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.132 I print_info: f_logit_scale    = 0.0e+00
0.00.068.133 I print_info: f_attn_scale     = 0.0e+00
0.00.068.133 I print_info: n_ff             = 8192
0.00.068.134 I print_info: n_expert         = 0
0.00.068.134 I print_info: n_expert_used    = 0
0.00.068.134 I print_info: causal attn      = 1
0.00.068.134 I print_info: pooling type     = 0
0.00.068.134 I print_info: rope type        = 2
0.00.068.134 I print_info: rope scaling     = linear
0.00.068.135 I print_info: freq_base_train  = 10000.0
0.00.068.136 I print_info: freq_scale_train = 1
0.00.068.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.136 I print_info: rope_finetuned   = unknown
0.00.068.137 I print_info: model type       = 1.4B
0.00.068.138 I print_info: model params     = 1.41 B
0.00.068.138 I print_info: general.name     = 1.4B
0.00.068.140 I print_info: vocab type       = BPE
0.00.068.141 I print_info: n_vocab          = 50304
0.00.068.142 I print_info: n_merges         = 50009
0.00.068.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: LF token         = 187 'Ċ'
0.00.068.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: max token length = 1024
0.00.068.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.801 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.822 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.589 I llama_context: constructing llama_context
0.00.119.605 I llama_context: n_seq_max     = 1
0.00.119.606 I llama_context: n_ctx         = 2048
0.00.119.606 I llama_context: n_ctx_per_seq = 2048
0.00.119.606 I llama_context: n_batch       = 2048
0.00.119.606 I llama_context: n_ubatch      = 512
0.00.119.607 I llama_context: causal_attn   = 1
0.00.119.607 I llama_context: flash_attn    = 0
0.00.119.607 I llama_context: attn_streams  = false
0.00.119.610 I llama_context: freq_base     = 10000.0
0.00.119.611 I llama_context: freq_scale    = 1
0.00.119.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.255 I llama_context: graph nodes  = 1015
0.00.200.256 I llama_context: graph splits = 1
0.00.200.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.894 I main: llama threadpool init, n_threads = 4
0.00.278.916 I 
0.00.279.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.014 I 
0.00.279.138 I sampler seed: 1234
0.00.279.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.161 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.906.287 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33474.78 tokens per second)
0.01.906.292 I llama_perf_context_print:        load time =     277.25 ms
0.01.906.294 I llama_perf_context_print: prompt eval time =      82.91 ms /     7 tokens (   11.84 ms per token,    84.43 tokens per second)
0.01.906.296 I llama_perf_context_print:        eval time =    1532.38 ms /    63 runs   (   24.32 ms per token,    41.11 tokens per second)
0.01.906.297 I llama_perf_context_print:       total time =    1628.49 ms /    70 tokens

real	0m1.945s
user	0m6.820s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q2_K - Medium
0.00.021.129 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.293 I load: special tokens cache size = 25
0.00.067.142 I load: token to piece cache size = 0.2984 MB
0.00.067.171 I print_info: arch             = gptneox
0.00.067.171 I print_info: vocab_only       = 0
0.00.067.171 I print_info: n_ctx_train      = 2048
0.00.067.172 I print_info: n_embd           = 2048
0.00.067.172 I print_info: n_layer          = 24
0.00.067.185 I print_info: n_head           = 16
0.00.067.187 I print_info: n_head_kv        = 16
0.00.067.187 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.188 I print_info: is_swa_any       = 0
0.00.067.189 I print_info: n_embd_head_k    = 128
0.00.067.189 I print_info: n_embd_head_v    = 128
0.00.067.191 I print_info: n_gqa            = 1
0.00.067.192 I print_info: n_embd_k_gqa     = 2048
0.00.067.194 I print_info: n_embd_v_gqa     = 2048
0.00.067.195 I print_info: f_norm_eps       = 1.0e-05
0.00.067.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.197 I print_info: f_logit_scale    = 0.0e+00
0.00.067.197 I print_info: f_attn_scale     = 0.0e+00
0.00.067.197 I print_info: n_ff             = 8192
0.00.067.198 I print_info: n_expert         = 0
0.00.067.198 I print_info: n_expert_used    = 0
0.00.067.198 I print_info: causal attn      = 1
0.00.067.198 I print_info: pooling type     = 0
0.00.067.199 I print_info: rope type        = 2
0.00.067.199 I print_info: rope scaling     = linear
0.00.067.200 I print_info: freq_base_train  = 10000.0
0.00.067.200 I print_info: freq_scale_train = 1
0.00.067.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.201 I print_info: rope_finetuned   = unknown
0.00.067.202 I print_info: model type       = 1.4B
0.00.067.202 I print_info: model params     = 1.41 B
0.00.067.202 I print_info: general.name     = 1.4B
0.00.067.205 I print_info: vocab type       = BPE
0.00.067.206 I print_info: n_vocab          = 50304
0.00.067.206 I print_info: n_merges         = 50009
0.00.067.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: LF token         = 187 'Ċ'
0.00.067.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: max token length = 1024
0.00.067.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.809 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.823 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.382 I llama_context: constructing llama_context
0.00.118.400 I llama_context: n_seq_max     = 1
0.00.118.401 I llama_context: n_ctx         = 128
0.00.118.401 I llama_context: n_ctx_per_seq = 128
0.00.118.401 I llama_context: n_batch       = 128
0.00.118.401 I llama_context: n_ubatch      = 128
0.00.118.402 I llama_context: causal_attn   = 1
0.00.118.402 I llama_context: flash_attn    = 0
0.00.118.403 I llama_context: attn_streams  = false
0.00.118.406 I llama_context: freq_base     = 10000.0
0.00.118.407 I llama_context: freq_scale    = 1
0.00.118.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.506 I llama_context: graph nodes  = 1015
0.00.132.507 I llama_context: graph splits = 1
0.00.132.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.747 I 
0.00.178.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.866 I perplexity: tokenizing the input ..
0.00.185.328 I perplexity: tokenization took 6.459 ms
0.00.185.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.877 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.497.855 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.497.916 I llama_perf_context_print:        load time =     178.32 ms
0.01.497.931 I llama_perf_context_print: prompt eval time =    1307.68 ms /   128 tokens (   10.22 ms per token,    97.88 tokens per second)
0.01.497.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.934 I llama_perf_context_print:       total time =    1319.23 ms /   129 tokens

real	0m1.535s
user	0m5.572s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.587 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.588 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.591 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = Q3_K - Medium
0.00.021.594 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.724 I load: special tokens cache size = 25
0.00.067.581 I load: token to piece cache size = 0.2984 MB
0.00.067.609 I print_info: arch             = gptneox
0.00.067.609 I print_info: vocab_only       = 0
0.00.067.609 I print_info: n_ctx_train      = 2048
0.00.067.610 I print_info: n_embd           = 2048
0.00.067.610 I print_info: n_layer          = 24
0.00.067.623 I print_info: n_head           = 16
0.00.067.625 I print_info: n_head_kv        = 16
0.00.067.625 I print_info: n_rot            = 32
0.00.067.625 I print_info: n_swa            = 0
0.00.067.627 I print_info: is_swa_any       = 0
0.00.067.627 I print_info: n_embd_head_k    = 128
0.00.067.627 I print_info: n_embd_head_v    = 128
0.00.067.629 I print_info: n_gqa            = 1
0.00.067.631 I print_info: n_embd_k_gqa     = 2048
0.00.067.632 I print_info: n_embd_v_gqa     = 2048
0.00.067.633 I print_info: f_norm_eps       = 1.0e-05
0.00.067.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.634 I print_info: f_logit_scale    = 0.0e+00
0.00.067.635 I print_info: f_attn_scale     = 0.0e+00
0.00.067.635 I print_info: n_ff             = 8192
0.00.067.636 I print_info: n_expert         = 0
0.00.067.636 I print_info: n_expert_used    = 0
0.00.067.636 I print_info: causal attn      = 1
0.00.067.636 I print_info: pooling type     = 0
0.00.067.637 I print_info: rope type        = 2
0.00.067.637 I print_info: rope scaling     = linear
0.00.067.638 I print_info: freq_base_train  = 10000.0
0.00.067.638 I print_info: freq_scale_train = 1
0.00.067.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.639 I print_info: rope_finetuned   = unknown
0.00.067.639 I print_info: model type       = 1.4B
0.00.067.640 I print_info: model params     = 1.41 B
0.00.067.640 I print_info: general.name     = 1.4B
0.00.067.643 I print_info: vocab type       = BPE
0.00.067.644 I print_info: n_vocab          = 50304
0.00.067.644 I print_info: n_merges         = 50009
0.00.067.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: LF token         = 187 'Ċ'
0.00.067.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: max token length = 1024
0.00.067.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.649 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.671 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.936 I llama_context: constructing llama_context
0.00.199.966 I llama_context: n_seq_max     = 1
0.00.199.973 I llama_context: n_ctx         = 2048
0.00.199.980 I llama_context: n_ctx_per_seq = 2048
0.00.199.987 I llama_context: n_batch       = 2048
0.00.199.994 I llama_context: n_ubatch      = 512
0.00.200.001 I llama_context: causal_attn   = 1
0.00.200.019 I llama_context: flash_attn    = 0
0.00.200.026 I llama_context: attn_streams  = false
0.00.200.038 I llama_context: freq_base     = 10000.0
0.00.200.046 I llama_context: freq_scale    = 1
0.00.200.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.487 I llama_context: graph nodes  = 1015
0.00.281.494 I llama_context: graph splits = 1
0.00.281.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.465 I main: llama threadpool init, n_threads = 4
0.00.364.489 I 
0.00.364.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.577 I 
0.00.364.679 I sampler seed: 1234
0.00.364.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.703 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.235.805 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.235.810 I llama_perf_context_print:        load time =     362.88 ms
0.02.235.812 I llama_perf_context_print: prompt eval time =      76.08 ms /     7 tokens (   10.87 ms per token,    92.01 tokens per second)
0.02.235.813 I llama_perf_context_print:        eval time =    1783.67 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.235.814 I llama_perf_context_print:       total time =    1872.43 ms /    70 tokens

real	0m2.284s
user	0m8.163s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.415 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.415 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q3_K - Medium
0.00.021.421 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.817 I load: special tokens cache size = 25
0.00.067.618 I load: token to piece cache size = 0.2984 MB
0.00.067.645 I print_info: arch             = gptneox
0.00.067.646 I print_info: vocab_only       = 0
0.00.067.646 I print_info: n_ctx_train      = 2048
0.00.067.647 I print_info: n_embd           = 2048
0.00.067.647 I print_info: n_layer          = 24
0.00.067.662 I print_info: n_head           = 16
0.00.067.664 I print_info: n_head_kv        = 16
0.00.067.664 I print_info: n_rot            = 32
0.00.067.664 I print_info: n_swa            = 0
0.00.067.665 I print_info: is_swa_any       = 0
0.00.067.666 I print_info: n_embd_head_k    = 128
0.00.067.666 I print_info: n_embd_head_v    = 128
0.00.067.668 I print_info: n_gqa            = 1
0.00.067.669 I print_info: n_embd_k_gqa     = 2048
0.00.067.670 I print_info: n_embd_v_gqa     = 2048
0.00.067.671 I print_info: f_norm_eps       = 1.0e-05
0.00.067.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.673 I print_info: f_logit_scale    = 0.0e+00
0.00.067.673 I print_info: f_attn_scale     = 0.0e+00
0.00.067.674 I print_info: n_ff             = 8192
0.00.067.675 I print_info: n_expert         = 0
0.00.067.675 I print_info: n_expert_used    = 0
0.00.067.675 I print_info: causal attn      = 1
0.00.067.675 I print_info: pooling type     = 0
0.00.067.675 I print_info: rope type        = 2
0.00.067.676 I print_info: rope scaling     = linear
0.00.067.677 I print_info: freq_base_train  = 10000.0
0.00.067.677 I print_info: freq_scale_train = 1
0.00.067.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.678 I print_info: rope_finetuned   = unknown
0.00.067.679 I print_info: model type       = 1.4B
0.00.067.679 I print_info: model params     = 1.41 B
0.00.067.679 I print_info: general.name     = 1.4B
0.00.067.682 I print_info: vocab type       = BPE
0.00.067.682 I print_info: n_vocab          = 50304
0.00.067.683 I print_info: n_merges         = 50009
0.00.067.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: LF token         = 187 'Ċ'
0.00.067.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: max token length = 1024
0.00.067.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.067 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.089 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.102 I llama_context: constructing llama_context
0.00.202.138 I llama_context: n_seq_max     = 1
0.00.202.145 I llama_context: n_ctx         = 128
0.00.202.151 I llama_context: n_ctx_per_seq = 128
0.00.202.158 I llama_context: n_batch       = 128
0.00.202.164 I llama_context: n_ubatch      = 128
0.00.202.184 I llama_context: causal_attn   = 1
0.00.202.191 I llama_context: flash_attn    = 0
0.00.202.197 I llama_context: attn_streams  = false
0.00.202.208 I llama_context: freq_base     = 10000.0
0.00.202.215 I llama_context: freq_scale    = 1
0.00.202.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.335 I llama_context: graph nodes  = 1015
0.00.216.342 I llama_context: graph splits = 1
0.00.216.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.504 I 
0.00.277.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.635 I perplexity: tokenizing the input ..
0.00.284.449 I perplexity: tokenization took 6.81 ms
0.00.284.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.743 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.202.742 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.202.806 I llama_perf_context_print:        load time =     277.12 ms
0.01.202.821 I llama_perf_context_print: prompt eval time =     913.38 ms /   128 tokens (    7.14 ms per token,   140.14 tokens per second)
0.01.202.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.876 I llama_perf_context_print:       total time =     925.32 ms /   129 tokens

real	0m1.248s
user	0m4.424s
sys	0m0.335s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q4_K - Medium
0.00.021.304 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.959 I load: special tokens cache size = 25
0.00.067.725 I load: token to piece cache size = 0.2984 MB
0.00.067.751 I print_info: arch             = gptneox
0.00.067.751 I print_info: vocab_only       = 0
0.00.067.752 I print_info: n_ctx_train      = 2048
0.00.067.752 I print_info: n_embd           = 2048
0.00.067.752 I print_info: n_layer          = 24
0.00.067.765 I print_info: n_head           = 16
0.00.067.767 I print_info: n_head_kv        = 16
0.00.067.767 I print_info: n_rot            = 32
0.00.067.768 I print_info: n_swa            = 0
0.00.067.769 I print_info: is_swa_any       = 0
0.00.067.769 I print_info: n_embd_head_k    = 128
0.00.067.769 I print_info: n_embd_head_v    = 128
0.00.067.771 I print_info: n_gqa            = 1
0.00.067.773 I print_info: n_embd_k_gqa     = 2048
0.00.067.774 I print_info: n_embd_v_gqa     = 2048
0.00.067.776 I print_info: f_norm_eps       = 1.0e-05
0.00.067.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.777 I print_info: f_logit_scale    = 0.0e+00
0.00.067.777 I print_info: f_attn_scale     = 0.0e+00
0.00.067.778 I print_info: n_ff             = 8192
0.00.067.778 I print_info: n_expert         = 0
0.00.067.779 I print_info: n_expert_used    = 0
0.00.067.779 I print_info: causal attn      = 1
0.00.067.779 I print_info: pooling type     = 0
0.00.067.779 I print_info: rope type        = 2
0.00.067.779 I print_info: rope scaling     = linear
0.00.067.780 I print_info: freq_base_train  = 10000.0
0.00.067.781 I print_info: freq_scale_train = 1
0.00.067.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.781 I print_info: rope_finetuned   = unknown
0.00.067.782 I print_info: model type       = 1.4B
0.00.067.782 I print_info: model params     = 1.41 B
0.00.067.783 I print_info: general.name     = 1.4B
0.00.067.785 I print_info: vocab type       = BPE
0.00.067.786 I print_info: n_vocab          = 50304
0.00.067.786 I print_info: n_merges         = 50009
0.00.067.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: LF token         = 187 'Ċ'
0.00.067.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: max token length = 1024
0.00.067.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.320 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.334 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.263.877 I llama_context: constructing llama_context
0.00.263.934 I llama_context: n_seq_max     = 1
0.00.263.967 I llama_context: n_ctx         = 2048
0.00.263.999 I llama_context: n_ctx_per_seq = 2048
0.00.264.032 I llama_context: n_batch       = 2048
0.00.264.064 I llama_context: n_ubatch      = 512
0.00.264.096 I llama_context: causal_attn   = 1
0.00.264.128 I llama_context: flash_attn    = 0
0.00.264.160 I llama_context: attn_streams  = false
0.00.264.197 I llama_context: freq_base     = 10000.0
0.00.264.276 I llama_context: freq_scale    = 1
0.00.264.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.336.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.405 I llama_context: graph nodes  = 1015
0.00.346.405 I llama_context: graph splits = 1
0.00.346.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.114 I main: llama threadpool init, n_threads = 4
0.00.451.138 I 
0.00.451.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.451.280 I 
0.00.451.415 I sampler seed: 1234
0.00.451.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.445 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.615.410 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.615.416 I llama_perf_context_print:        load time =     449.46 ms
0.02.615.418 I llama_perf_context_print: prompt eval time =      73.04 ms /     7 tokens (   10.43 ms per token,    95.84 tokens per second)
0.02.615.420 I llama_perf_context_print:        eval time =    2078.87 ms /    63 runs   (   33.00 ms per token,    30.30 tokens per second)
0.02.615.421 I llama_perf_context_print:       total time =    2165.41 ms /    70 tokens

real	0m2.668s
user	0m9.699s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.045 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q4_K - Medium
0.00.021.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.826 I load: special tokens cache size = 25
0.00.066.632 I load: token to piece cache size = 0.2984 MB
0.00.066.659 I print_info: arch             = gptneox
0.00.066.660 I print_info: vocab_only       = 0
0.00.066.660 I print_info: n_ctx_train      = 2048
0.00.066.660 I print_info: n_embd           = 2048
0.00.066.660 I print_info: n_layer          = 24
0.00.066.675 I print_info: n_head           = 16
0.00.066.677 I print_info: n_head_kv        = 16
0.00.066.677 I print_info: n_rot            = 32
0.00.066.677 I print_info: n_swa            = 0
0.00.066.679 I print_info: is_swa_any       = 0
0.00.066.679 I print_info: n_embd_head_k    = 128
0.00.066.679 I print_info: n_embd_head_v    = 128
0.00.066.681 I print_info: n_gqa            = 1
0.00.066.683 I print_info: n_embd_k_gqa     = 2048
0.00.066.684 I print_info: n_embd_v_gqa     = 2048
0.00.066.685 I print_info: f_norm_eps       = 1.0e-05
0.00.066.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.687 I print_info: f_logit_scale    = 0.0e+00
0.00.066.687 I print_info: f_attn_scale     = 0.0e+00
0.00.066.688 I print_info: n_ff             = 8192
0.00.066.688 I print_info: n_expert         = 0
0.00.066.689 I print_info: n_expert_used    = 0
0.00.066.689 I print_info: causal attn      = 1
0.00.066.689 I print_info: pooling type     = 0
0.00.066.689 I print_info: rope type        = 2
0.00.066.690 I print_info: rope scaling     = linear
0.00.066.691 I print_info: freq_base_train  = 10000.0
0.00.066.691 I print_info: freq_scale_train = 1
0.00.066.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.692 I print_info: rope_finetuned   = unknown
0.00.066.693 I print_info: model type       = 1.4B
0.00.066.694 I print_info: model params     = 1.41 B
0.00.066.694 I print_info: general.name     = 1.4B
0.00.066.696 I print_info: vocab type       = BPE
0.00.066.697 I print_info: n_vocab          = 50304
0.00.066.697 I print_info: n_merges         = 50009
0.00.066.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: LF token         = 187 'Ċ'
0.00.066.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: max token length = 1024
0.00.066.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.442 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.464 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.143 I llama_context: constructing llama_context
0.00.248.175 I llama_context: n_seq_max     = 1
0.00.248.182 I llama_context: n_ctx         = 128
0.00.248.189 I llama_context: n_ctx_per_seq = 128
0.00.248.195 I llama_context: n_batch       = 128
0.00.248.202 I llama_context: n_ubatch      = 128
0.00.248.208 I llama_context: causal_attn   = 1
0.00.248.214 I llama_context: flash_attn    = 0
0.00.248.222 I llama_context: attn_streams  = false
0.00.248.232 I llama_context: freq_base     = 10000.0
0.00.248.239 I llama_context: freq_scale    = 1
0.00.248.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.860 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.833 I llama_context: graph nodes  = 1015
0.00.262.840 I llama_context: graph splits = 1
0.00.262.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.623 I 
0.00.327.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.741 I perplexity: tokenizing the input ..
0.00.334.336 I perplexity: tokenization took 6.59 ms
0.00.334.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.628 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.589 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.634 I llama_perf_context_print:        load time =     327.24 ms
0.00.910.649 I llama_perf_context_print: prompt eval time =     571.31 ms /   128 tokens (    4.46 ms per token,   224.04 tokens per second)
0.00.910.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.651 I llama_perf_context_print:       total time =     583.04 ms /   129 tokens

real	0m0.960s
user	0m3.169s
sys	0m0.540s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q5_K - Medium
0.00.021.629 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.480 I load: special tokens cache size = 25
0.00.067.229 I load: token to piece cache size = 0.2984 MB
0.00.067.256 I print_info: arch             = gptneox
0.00.067.256 I print_info: vocab_only       = 0
0.00.067.257 I print_info: n_ctx_train      = 2048
0.00.067.257 I print_info: n_embd           = 2048
0.00.067.257 I print_info: n_layer          = 24
0.00.067.273 I print_info: n_head           = 16
0.00.067.275 I print_info: n_head_kv        = 16
0.00.067.275 I print_info: n_rot            = 32
0.00.067.275 I print_info: n_swa            = 0
0.00.067.277 I print_info: is_swa_any       = 0
0.00.067.277 I print_info: n_embd_head_k    = 128
0.00.067.277 I print_info: n_embd_head_v    = 128
0.00.067.279 I print_info: n_gqa            = 1
0.00.067.280 I print_info: n_embd_k_gqa     = 2048
0.00.067.282 I print_info: n_embd_v_gqa     = 2048
0.00.067.283 I print_info: f_norm_eps       = 1.0e-05
0.00.067.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.285 I print_info: f_logit_scale    = 0.0e+00
0.00.067.285 I print_info: f_attn_scale     = 0.0e+00
0.00.067.286 I print_info: n_ff             = 8192
0.00.067.286 I print_info: n_expert         = 0
0.00.067.287 I print_info: n_expert_used    = 0
0.00.067.287 I print_info: causal attn      = 1
0.00.067.287 I print_info: pooling type     = 0
0.00.067.288 I print_info: rope type        = 2
0.00.067.288 I print_info: rope scaling     = linear
0.00.067.289 I print_info: freq_base_train  = 10000.0
0.00.067.290 I print_info: freq_scale_train = 1
0.00.067.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.290 I print_info: rope_finetuned   = unknown
0.00.067.291 I print_info: model type       = 1.4B
0.00.067.292 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.295 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: max token length = 1024
0.00.067.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.219 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.236 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.374 I llama_context: constructing llama_context
0.00.272.409 I llama_context: n_seq_max     = 1
0.00.272.416 I llama_context: n_ctx         = 2048
0.00.272.423 I llama_context: n_ctx_per_seq = 2048
0.00.272.430 I llama_context: n_batch       = 2048
0.00.272.436 I llama_context: n_ubatch      = 512
0.00.272.443 I llama_context: causal_attn   = 1
0.00.272.451 I llama_context: flash_attn    = 0
0.00.272.457 I llama_context: attn_streams  = false
0.00.272.470 I llama_context: freq_base     = 10000.0
0.00.272.478 I llama_context: freq_scale    = 1
0.00.272.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.602 I llama_context: graph nodes  = 1015
0.00.353.602 I llama_context: graph splits = 1
0.00.353.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.122 I main: llama threadpool init, n_threads = 4
0.00.467.145 I 
0.00.467.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.232 I 
0.00.467.339 I sampler seed: 1234
0.00.467.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.366 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.073.221 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.03.073.226 I llama_perf_context_print:        load time =     465.45 ms
0.03.073.228 I llama_perf_context_print: prompt eval time =      91.10 ms /     7 tokens (   13.01 ms per token,    76.84 tokens per second)
0.03.073.229 I llama_perf_context_print:        eval time =    2503.08 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.03.073.230 I llama_perf_context_print:       total time =    2607.20 ms /    70 tokens

real	0m3.131s
user	0m11.489s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.535 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q5_K - Medium
0.00.021.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.667 I load: special tokens cache size = 25
0.00.067.472 I load: token to piece cache size = 0.2984 MB
0.00.067.498 I print_info: arch             = gptneox
0.00.067.499 I print_info: vocab_only       = 0
0.00.067.499 I print_info: n_ctx_train      = 2048
0.00.067.500 I print_info: n_embd           = 2048
0.00.067.500 I print_info: n_layer          = 24
0.00.067.513 I print_info: n_head           = 16
0.00.067.515 I print_info: n_head_kv        = 16
0.00.067.515 I print_info: n_rot            = 32
0.00.067.515 I print_info: n_swa            = 0
0.00.067.516 I print_info: is_swa_any       = 0
0.00.067.516 I print_info: n_embd_head_k    = 128
0.00.067.517 I print_info: n_embd_head_v    = 128
0.00.067.518 I print_info: n_gqa            = 1
0.00.067.520 I print_info: n_embd_k_gqa     = 2048
0.00.067.521 I print_info: n_embd_v_gqa     = 2048
0.00.067.522 I print_info: f_norm_eps       = 1.0e-05
0.00.067.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.524 I print_info: f_logit_scale    = 0.0e+00
0.00.067.524 I print_info: f_attn_scale     = 0.0e+00
0.00.067.525 I print_info: n_ff             = 8192
0.00.067.525 I print_info: n_expert         = 0
0.00.067.525 I print_info: n_expert_used    = 0
0.00.067.526 I print_info: causal attn      = 1
0.00.067.526 I print_info: pooling type     = 0
0.00.067.526 I print_info: rope type        = 2
0.00.067.526 I print_info: rope scaling     = linear
0.00.067.528 I print_info: freq_base_train  = 10000.0
0.00.067.528 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.529 I print_info: model type       = 1.4B
0.00.067.530 I print_info: model params     = 1.41 B
0.00.067.530 I print_info: general.name     = 1.4B
0.00.067.532 I print_info: vocab type       = BPE
0.00.067.533 I print_info: n_vocab          = 50304
0.00.067.533 I print_info: n_merges         = 50009
0.00.067.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: LF token         = 187 'Ċ'
0.00.067.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: max token length = 1024
0.00.067.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.831 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.881 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.512 I llama_context: constructing llama_context
0.00.272.549 I llama_context: n_seq_max     = 1
0.00.272.556 I llama_context: n_ctx         = 128
0.00.272.563 I llama_context: n_ctx_per_seq = 128
0.00.272.569 I llama_context: n_batch       = 128
0.00.272.575 I llama_context: n_ubatch      = 128
0.00.272.595 I llama_context: causal_attn   = 1
0.00.272.602 I llama_context: flash_attn    = 0
0.00.272.608 I llama_context: attn_streams  = false
0.00.272.619 I llama_context: freq_base     = 10000.0
0.00.272.628 I llama_context: freq_scale    = 1
0.00.272.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.760 I llama_context: graph nodes  = 1015
0.00.286.767 I llama_context: graph splits = 1
0.00.286.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.133 I 
0.00.365.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.251 I perplexity: tokenizing the input ..
0.00.371.812 I perplexity: tokenization took 6.556 ms
0.00.371.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.332 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.441 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.489 I llama_perf_context_print:        load time =     364.73 ms
0.01.040.506 I llama_perf_context_print: prompt eval time =     663.59 ms /   128 tokens (    5.18 ms per token,   192.89 tokens per second)
0.01.040.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.508 I llama_perf_context_print:       total time =     675.38 ms /   129 tokens

real	0m1.095s
user	0m3.679s
sys	0m0.584s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q6_K
0.00.021.295 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.065 I load: special tokens cache size = 25
0.00.066.796 I load: token to piece cache size = 0.2984 MB
0.00.066.823 I print_info: arch             = gptneox
0.00.066.823 I print_info: vocab_only       = 0
0.00.066.824 I print_info: n_ctx_train      = 2048
0.00.066.824 I print_info: n_embd           = 2048
0.00.066.824 I print_info: n_layer          = 24
0.00.066.839 I print_info: n_head           = 16
0.00.066.841 I print_info: n_head_kv        = 16
0.00.066.841 I print_info: n_rot            = 32
0.00.066.841 I print_info: n_swa            = 0
0.00.066.843 I print_info: is_swa_any       = 0
0.00.066.843 I print_info: n_embd_head_k    = 128
0.00.066.843 I print_info: n_embd_head_v    = 128
0.00.066.845 I print_info: n_gqa            = 1
0.00.066.847 I print_info: n_embd_k_gqa     = 2048
0.00.066.848 I print_info: n_embd_v_gqa     = 2048
0.00.066.850 I print_info: f_norm_eps       = 1.0e-05
0.00.066.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.851 I print_info: f_logit_scale    = 0.0e+00
0.00.066.852 I print_info: f_attn_scale     = 0.0e+00
0.00.066.852 I print_info: n_ff             = 8192
0.00.066.853 I print_info: n_expert         = 0
0.00.066.853 I print_info: n_expert_used    = 0
0.00.066.853 I print_info: causal attn      = 1
0.00.066.854 I print_info: pooling type     = 0
0.00.066.854 I print_info: rope type        = 2
0.00.066.854 I print_info: rope scaling     = linear
0.00.066.856 I print_info: freq_base_train  = 10000.0
0.00.066.856 I print_info: freq_scale_train = 1
0.00.066.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.857 I print_info: rope_finetuned   = unknown
0.00.066.857 I print_info: model type       = 1.4B
0.00.066.858 I print_info: model params     = 1.41 B
0.00.066.858 I print_info: general.name     = 1.4B
0.00.066.861 I print_info: vocab type       = BPE
0.00.066.862 I print_info: n_vocab          = 50304
0.00.066.862 I print_info: n_merges         = 50009
0.00.066.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: LF token         = 187 'Ċ'
0.00.066.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: max token length = 1024
0.00.066.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.232 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.253 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.916 I llama_context: constructing llama_context
0.00.286.949 I llama_context: n_seq_max     = 1
0.00.286.956 I llama_context: n_ctx         = 2048
0.00.286.963 I llama_context: n_ctx_per_seq = 2048
0.00.286.970 I llama_context: n_batch       = 2048
0.00.286.976 I llama_context: n_ubatch      = 512
0.00.286.982 I llama_context: causal_attn   = 1
0.00.286.989 I llama_context: flash_attn    = 0
0.00.286.997 I llama_context: attn_streams  = false
0.00.287.008 I llama_context: freq_base     = 10000.0
0.00.287.015 I llama_context: freq_scale    = 1
0.00.287.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.577 I llama_context: graph nodes  = 1015
0.00.367.577 I llama_context: graph splits = 1
0.00.367.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.462 I main: llama threadpool init, n_threads = 4
0.00.494.485 I 
0.00.494.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.571 I 
0.00.494.715 I sampler seed: 1234
0.00.494.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.739 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.226.867 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.226.873 I llama_perf_context_print:        load time =     492.88 ms
0.03.226.874 I llama_perf_context_print: prompt eval time =     116.59 ms /     7 tokens (   16.66 ms per token,    60.04 tokens per second)
0.03.226.876 I llama_perf_context_print:        eval time =    2603.57 ms /    63 runs   (   41.33 ms per token,    24.20 tokens per second)
0.03.226.876 I llama_perf_context_print:       total time =    2733.50 ms /    70 tokens

real	0m3.288s
user	0m12.029s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.998 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.001 I print_info: file format = GGUF V3 (latest)
0.00.021.001 I print_info: file type   = Q6_K
0.00.021.003 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.294 I load: special tokens cache size = 25
0.00.065.030 I load: token to piece cache size = 0.2984 MB
0.00.065.056 I print_info: arch             = gptneox
0.00.065.056 I print_info: vocab_only       = 0
0.00.065.056 I print_info: n_ctx_train      = 2048
0.00.065.057 I print_info: n_embd           = 2048
0.00.065.057 I print_info: n_layer          = 24
0.00.065.071 I print_info: n_head           = 16
0.00.065.073 I print_info: n_head_kv        = 16
0.00.065.073 I print_info: n_rot            = 32
0.00.065.073 I print_info: n_swa            = 0
0.00.065.075 I print_info: is_swa_any       = 0
0.00.065.075 I print_info: n_embd_head_k    = 128
0.00.065.075 I print_info: n_embd_head_v    = 128
0.00.065.077 I print_info: n_gqa            = 1
0.00.065.079 I print_info: n_embd_k_gqa     = 2048
0.00.065.080 I print_info: n_embd_v_gqa     = 2048
0.00.065.082 I print_info: f_norm_eps       = 1.0e-05
0.00.065.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.083 I print_info: f_logit_scale    = 0.0e+00
0.00.065.084 I print_info: f_attn_scale     = 0.0e+00
0.00.065.084 I print_info: n_ff             = 8192
0.00.065.085 I print_info: n_expert         = 0
0.00.065.085 I print_info: n_expert_used    = 0
0.00.065.086 I print_info: causal attn      = 1
0.00.065.086 I print_info: pooling type     = 0
0.00.065.086 I print_info: rope type        = 2
0.00.065.086 I print_info: rope scaling     = linear
0.00.065.087 I print_info: freq_base_train  = 10000.0
0.00.065.088 I print_info: freq_scale_train = 1
0.00.065.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.089 I print_info: rope_finetuned   = unknown
0.00.065.089 I print_info: model type       = 1.4B
0.00.065.090 I print_info: model params     = 1.41 B
0.00.065.090 I print_info: general.name     = 1.4B
0.00.065.093 I print_info: vocab type       = BPE
0.00.065.094 I print_info: n_vocab          = 50304
0.00.065.094 I print_info: n_merges         = 50009
0.00.065.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.096 I print_info: LF token         = 187 'Ċ'
0.00.065.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: max token length = 1024
0.00.065.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.453 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.475 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.312 I llama_context: constructing llama_context
0.00.280.348 I llama_context: n_seq_max     = 1
0.00.280.355 I llama_context: n_ctx         = 128
0.00.280.362 I llama_context: n_ctx_per_seq = 128
0.00.280.368 I llama_context: n_batch       = 128
0.00.280.375 I llama_context: n_ubatch      = 128
0.00.280.394 I llama_context: causal_attn   = 1
0.00.280.401 I llama_context: flash_attn    = 0
0.00.280.407 I llama_context: attn_streams  = false
0.00.280.421 I llama_context: freq_base     = 10000.0
0.00.280.430 I llama_context: freq_scale    = 1
0.00.280.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.061 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.084 I llama_context: graph nodes  = 1015
0.00.295.092 I llama_context: graph splits = 1
0.00.295.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.073 I 
0.00.377.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.211 I perplexity: tokenizing the input ..
0.00.383.775 I perplexity: tokenization took 6.56 ms
0.00.383.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.513 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.357 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.188.409 I llama_perf_context_print:        load time =     376.70 ms
0.01.188.424 I llama_perf_context_print: prompt eval time =     799.79 ms /   128 tokens (    6.25 ms per token,   160.04 tokens per second)
0.01.188.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.426 I llama_perf_context_print:       total time =     811.36 ms /   129 tokens

real	0m1.245s
user	0m4.287s
sys	0m0.555s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q4_0
0.00.021.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.708 I load: special tokens cache size = 25
0.00.067.471 I load: token to piece cache size = 0.2984 MB
0.00.067.498 I print_info: arch             = gptneox
0.00.067.499 I print_info: vocab_only       = 0
0.00.067.499 I print_info: n_ctx_train      = 2048
0.00.067.500 I print_info: n_embd           = 2048
0.00.067.500 I print_info: n_layer          = 24
0.00.067.514 I print_info: n_head           = 16
0.00.067.516 I print_info: n_head_kv        = 16
0.00.067.516 I print_info: n_rot            = 32
0.00.067.516 I print_info: n_swa            = 0
0.00.067.517 I print_info: is_swa_any       = 0
0.00.067.517 I print_info: n_embd_head_k    = 128
0.00.067.518 I print_info: n_embd_head_v    = 128
0.00.067.519 I print_info: n_gqa            = 1
0.00.067.521 I print_info: n_embd_k_gqa     = 2048
0.00.067.522 I print_info: n_embd_v_gqa     = 2048
0.00.067.523 I print_info: f_norm_eps       = 1.0e-05
0.00.067.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.525 I print_info: f_logit_scale    = 0.0e+00
0.00.067.525 I print_info: f_attn_scale     = 0.0e+00
0.00.067.526 I print_info: n_ff             = 8192
0.00.067.526 I print_info: n_expert         = 0
0.00.067.527 I print_info: n_expert_used    = 0
0.00.067.527 I print_info: causal attn      = 1
0.00.067.527 I print_info: pooling type     = 0
0.00.067.527 I print_info: rope type        = 2
0.00.067.528 I print_info: rope scaling     = linear
0.00.067.529 I print_info: freq_base_train  = 10000.0
0.00.067.529 I print_info: freq_scale_train = 1
0.00.067.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.530 I print_info: rope_finetuned   = unknown
0.00.067.531 I print_info: model type       = 1.4B
0.00.067.531 I print_info: model params     = 1.41 B
0.00.067.532 I print_info: general.name     = 1.4B
0.00.067.534 I print_info: vocab type       = BPE
0.00.067.534 I print_info: n_vocab          = 50304
0.00.067.535 I print_info: n_merges         = 50009
0.00.067.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: LF token         = 187 'Ċ'
0.00.067.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: max token length = 1024
0.00.067.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.439 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.461 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.069 I llama_context: constructing llama_context
0.00.231.100 I llama_context: n_seq_max     = 1
0.00.231.108 I llama_context: n_ctx         = 2048
0.00.231.115 I llama_context: n_ctx_per_seq = 2048
0.00.231.122 I llama_context: n_batch       = 2048
0.00.231.128 I llama_context: n_ubatch      = 512
0.00.231.135 I llama_context: causal_attn   = 1
0.00.231.142 I llama_context: flash_attn    = 0
0.00.231.150 I llama_context: attn_streams  = false
0.00.231.161 I llama_context: freq_base     = 10000.0
0.00.231.169 I llama_context: freq_scale    = 1
0.00.231.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.311 I llama_context: graph nodes  = 1015
0.00.311.312 I llama_context: graph splits = 1
0.00.311.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.892.075 I llama_context: constructing llama_context
0.00.892.095 I llama_context: n_seq_max     = 1
0.00.892.096 I llama_context: n_ctx         = 2048
0.00.892.096 I llama_context: n_ctx_per_seq = 2048
0.00.892.096 I llama_context: n_batch       = 2048
0.00.892.097 I llama_context: n_ubatch      = 512
0.00.892.097 I llama_context: causal_attn   = 1
0.00.892.098 I llama_context: flash_attn    = 0
0.00.892.098 I llama_context: attn_streams  = false
0.00.892.103 I llama_context: freq_base     = 10000.0
0.00.892.104 I llama_context: freq_scale    = 1
0.00.892.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.963.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.972.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.595 I llama_context: graph nodes  = 1015
0.00.972.595 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.466.182 I llama_context: constructing llama_context
0.01.466.204 I llama_context: n_seq_max     = 1
0.01.466.204 I llama_context: n_ctx         = 2048
0.01.466.205 I llama_context: n_ctx_per_seq = 2048
0.01.466.205 I llama_context: n_batch       = 2048
0.01.466.205 I llama_context: n_ubatch      = 512
0.01.466.205 I llama_context: causal_attn   = 1
0.01.466.206 I llama_context: flash_attn    = 0
0.01.466.206 I llama_context: attn_streams  = false
0.01.466.211 I llama_context: freq_base     = 10000.0
0.01.466.212 I llama_context: freq_scale    = 1
0.01.466.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.546.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.090 I llama_context: graph nodes  = 1015
0.01.546.090 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.134s
user	0m6.506s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5875 (f23950a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q4_0
0.00.022.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.093 I load: special tokens cache size = 25
0.00.067.870 I load: token to piece cache size = 0.2984 MB
0.00.067.895 I print_info: arch             = gptneox
0.00.067.896 I print_info: vocab_only       = 0
0.00.067.896 I print_info: n_ctx_train      = 2048
0.00.067.897 I print_info: n_embd           = 2048
0.00.067.897 I print_info: n_layer          = 24
0.00.067.911 I print_info: n_head           = 16
0.00.067.913 I print_info: n_head_kv        = 16
0.00.067.913 I print_info: n_rot            = 32
0.00.067.913 I print_info: n_swa            = 0
0.00.067.914 I print_info: is_swa_any       = 0
0.00.067.915 I print_info: n_embd_head_k    = 128
0.00.067.915 I print_info: n_embd_head_v    = 128
0.00.067.917 I print_info: n_gqa            = 1
0.00.067.919 I print_info: n_embd_k_gqa     = 2048
0.00.067.920 I print_info: n_embd_v_gqa     = 2048
0.00.067.921 I print_info: f_norm_eps       = 1.0e-05
0.00.067.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.923 I print_info: f_logit_scale    = 0.0e+00
0.00.067.923 I print_info: f_attn_scale     = 0.0e+00
0.00.067.924 I print_info: n_ff             = 8192
0.00.067.924 I print_info: n_expert         = 0
0.00.067.925 I print_info: n_expert_used    = 0
0.00.067.925 I print_info: causal attn      = 1
0.00.067.925 I print_info: pooling type     = 0
0.00.067.926 I print_info: rope type        = 2
0.00.067.926 I print_info: rope scaling     = linear
0.00.067.927 I print_info: freq_base_train  = 10000.0
0.00.067.927 I print_info: freq_scale_train = 1
0.00.067.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.928 I print_info: rope_finetuned   = unknown
0.00.067.929 I print_info: model type       = 1.4B
0.00.067.930 I print_info: model params     = 1.41 B
0.00.067.930 I print_info: general.name     = 1.4B
0.00.067.932 I print_info: vocab type       = BPE
0.00.067.933 I print_info: n_vocab          = 50304
0.00.067.933 I print_info: n_merges         = 50009
0.00.067.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: LF token         = 187 'Ċ'
0.00.067.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: max token length = 1024
0.00.067.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.888 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.910 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.421 I llama_context: constructing llama_context
0.00.229.455 I llama_context: n_seq_max     = 1
0.00.229.462 I llama_context: n_ctx         = 2048
0.00.229.469 I llama_context: n_ctx_per_seq = 2048
0.00.229.476 I llama_context: n_batch       = 2048
0.00.229.483 I llama_context: n_ubatch      = 512
0.00.229.489 I llama_context: causal_attn   = 1
0.00.229.496 I llama_context: flash_attn    = 1
0.00.229.504 I llama_context: attn_streams  = false
0.00.229.516 I llama_context: freq_base     = 10000.0
0.00.229.523 I llama_context: freq_scale    = 1
0.00.229.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.217 I llama_context: graph nodes  = 920
0.00.310.224 I llama_context: graph splits = 1
0.00.310.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.834.405 I llama_context: constructing llama_context
0.00.834.427 I llama_context: n_seq_max     = 1
0.00.834.427 I llama_context: n_ctx         = 2048
0.00.834.427 I llama_context: n_ctx_per_seq = 2048
0.00.834.428 I llama_context: n_batch       = 2048
0.00.834.428 I llama_context: n_ubatch      = 512
0.00.834.428 I llama_context: causal_attn   = 1
0.00.834.429 I llama_context: flash_attn    = 1
0.00.834.429 I llama_context: attn_streams  = false
0.00.834.434 I llama_context: freq_base     = 10000.0
0.00.834.435 I llama_context: freq_scale    = 1
0.00.834.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.839 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.316 I llama_context: graph nodes  = 920
0.00.914.316 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.366.888 I llama_context: constructing llama_context
0.01.366.908 I llama_context: n_seq_max     = 1
0.01.366.909 I llama_context: n_ctx         = 2048
0.01.366.909 I llama_context: n_ctx_per_seq = 2048
0.01.366.909 I llama_context: n_batch       = 2048
0.01.366.910 I llama_context: n_ubatch      = 512
0.01.366.910 I llama_context: causal_attn   = 1
0.01.366.910 I llama_context: flash_attn    = 1
0.01.366.911 I llama_context: attn_streams  = false
0.01.366.916 I llama_context: freq_base     = 10000.0
0.01.366.917 I llama_context: freq_scale    = 1
0.01.366.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.367.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.438.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.447.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.759 I llama_context: graph nodes  = 920
0.01.447.759 I llama_context: graph splits = 1
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

real	0m1.985s
user	0m5.907s
sys	0m0.731s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+79701minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+82013minor)pagefaults 0swaps
```
