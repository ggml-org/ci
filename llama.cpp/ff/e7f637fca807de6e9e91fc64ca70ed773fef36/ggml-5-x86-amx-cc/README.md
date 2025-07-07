## Summary

- status:  FAILURE ❌ (134)
- runtime: 1:59.48
- date:    Mon Jul  7 07:47:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ffe7f637fca807de6e9e91fc64ca70ed773fef36
- author:  Georgi Gerganov
```
cont : add n_seq_max to batch allocr

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.54 sec*proc (35 tests)

Total Test time (real) =  53.55 sec

real	0m53.562s
user	1m10.562s
sys	0m3.624s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.61 sec*proc (35 tests)

Total Test time (real) =  24.63 sec

real	0m24.632s
user	0m28.133s
sys	0m3.507s
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
0.00.000.286 I build: 5839 (ffe7f637f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.349 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.387 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.391 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.398 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.400 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.400 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.413 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.414 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.415 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.415 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.416 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.443 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.163 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.178 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.178 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.179 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.180 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.181 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.181 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.181 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.183 I llama_model_loader: - type  f32:  124 tensors
0.00.008.184 I llama_model_loader: - type  f16:   73 tensors
0.00.008.186 I print_info: file format = GGUF V3 (latest)
0.00.008.186 I print_info: file type   = F16
0.00.008.189 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.450 I load: special tokens cache size = 5
0.00.024.181 I load: token to piece cache size = 0.2032 MB
0.00.024.208 I print_info: arch             = bert
0.00.024.208 I print_info: vocab_only       = 0
0.00.024.209 I print_info: n_ctx_train      = 512
0.00.024.209 I print_info: n_embd           = 384
0.00.024.209 I print_info: n_layer          = 12
0.00.024.226 I print_info: n_head           = 12
0.00.024.227 I print_info: n_head_kv        = 12
0.00.024.228 I print_info: n_rot            = 32
0.00.024.228 I print_info: n_swa            = 0
0.00.024.229 I print_info: is_swa_any       = 0
0.00.024.229 I print_info: n_embd_head_k    = 32
0.00.024.229 I print_info: n_embd_head_v    = 32
0.00.024.231 I print_info: n_gqa            = 1
0.00.024.232 I print_info: n_embd_k_gqa     = 384
0.00.024.234 I print_info: n_embd_v_gqa     = 384
0.00.024.235 I print_info: f_norm_eps       = 1.0e-12
0.00.024.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.237 I print_info: f_logit_scale    = 0.0e+00
0.00.024.239 I print_info: f_attn_scale     = 0.0e+00
0.00.024.241 I print_info: n_ff             = 1536
0.00.024.241 I print_info: n_expert         = 0
0.00.024.242 I print_info: n_expert_used    = 0
0.00.024.242 I print_info: causal attn      = 0
0.00.024.243 I print_info: pooling type     = 2
0.00.024.243 I print_info: rope type        = 2
0.00.024.244 I print_info: rope scaling     = linear
0.00.024.245 I print_info: freq_base_train  = 10000.0
0.00.024.246 I print_info: freq_scale_train = 1
0.00.024.246 I print_info: n_ctx_orig_yarn  = 512
0.00.024.247 I print_info: rope_finetuned   = unknown
0.00.024.247 I print_info: model type       = 33M
0.00.024.248 I print_info: model params     = 33.21 M
0.00.024.249 I print_info: general.name     = Bge Small
0.00.024.252 I print_info: vocab type       = WPM
0.00.024.252 I print_info: n_vocab          = 30522
0.00.024.253 I print_info: n_merges         = 0
0.00.024.254 I print_info: BOS token        = 101 '[CLS]'
0.00.024.255 I print_info: EOS token        = 102 '[SEP]'
0.00.024.256 I print_info: UNK token        = 100 '[UNK]'
0.00.024.256 I print_info: SEP token        = 102 '[SEP]'
0.00.024.257 I print_info: PAD token        = 0 '[PAD]'
0.00.024.258 I print_info: MASK token       = 103 '[MASK]'
0.00.024.259 I print_info: LF token         = 0 '[PAD]'
0.00.024.259 I print_info: EOG token        = 102 '[SEP]'
0.00.024.260 I print_info: max token length = 21
0.00.024.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.182 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.204 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.075 I llama_context: constructing llama_context
0.00.042.090 I llama_context: n_seq_max     = 1
0.00.042.090 I llama_context: n_ctx         = 512
0.00.042.090 I llama_context: n_ctx_per_seq = 512
0.00.042.091 I llama_context: n_batch       = 2048
0.00.042.091 I llama_context: n_ubatch      = 2048
0.00.042.091 I llama_context: causal_attn   = 0
0.00.042.092 I llama_context: flash_attn    = 0
0.00.042.092 I llama_context: attn_streams  = false
0.00.042.094 I llama_context: freq_base     = 10000.0
0.00.042.094 I llama_context: freq_scale    = 1
0.00.042.117 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.415 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.422 I 
0.00.052.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.270 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.127 I llama_perf_context_print:        load time =      52.07 ms
0.00.058.128 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1962.92 tokens per second)
0.00.058.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.130 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens

real	0m0.073s
user	0m0.077s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5839 (ffe7f637f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.381 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.425 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.436 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.437 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.437 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.439 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.118 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.134 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.135 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.135 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.136 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.136 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.136 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.137 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.137 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.139 I llama_model_loader: - type  f32:  124 tensors
0.00.008.140 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.141 I print_info: file format = GGUF V3 (latest)
0.00.008.142 I print_info: file type   = Q8_0
0.00.008.144 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.474 I load: special tokens cache size = 5
0.00.024.119 I load: token to piece cache size = 0.2032 MB
0.00.024.145 I print_info: arch             = bert
0.00.024.145 I print_info: vocab_only       = 0
0.00.024.146 I print_info: n_ctx_train      = 512
0.00.024.146 I print_info: n_embd           = 384
0.00.024.146 I print_info: n_layer          = 12
0.00.024.162 I print_info: n_head           = 12
0.00.024.163 I print_info: n_head_kv        = 12
0.00.024.164 I print_info: n_rot            = 32
0.00.024.164 I print_info: n_swa            = 0
0.00.024.165 I print_info: is_swa_any       = 0
0.00.024.165 I print_info: n_embd_head_k    = 32
0.00.024.165 I print_info: n_embd_head_v    = 32
0.00.024.166 I print_info: n_gqa            = 1
0.00.024.168 I print_info: n_embd_k_gqa     = 384
0.00.024.169 I print_info: n_embd_v_gqa     = 384
0.00.024.170 I print_info: f_norm_eps       = 1.0e-12
0.00.024.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.172 I print_info: f_logit_scale    = 0.0e+00
0.00.024.173 I print_info: f_attn_scale     = 0.0e+00
0.00.024.175 I print_info: n_ff             = 1536
0.00.024.175 I print_info: n_expert         = 0
0.00.024.176 I print_info: n_expert_used    = 0
0.00.024.177 I print_info: causal attn      = 0
0.00.024.177 I print_info: pooling type     = 2
0.00.024.177 I print_info: rope type        = 2
0.00.024.177 I print_info: rope scaling     = linear
0.00.024.178 I print_info: freq_base_train  = 10000.0
0.00.024.179 I print_info: freq_scale_train = 1
0.00.024.180 I print_info: n_ctx_orig_yarn  = 512
0.00.024.180 I print_info: rope_finetuned   = unknown
0.00.024.181 I print_info: model type       = 33M
0.00.024.181 I print_info: model params     = 33.21 M
0.00.024.182 I print_info: general.name     = Bge Small
0.00.024.184 I print_info: vocab type       = WPM
0.00.024.185 I print_info: n_vocab          = 30522
0.00.024.185 I print_info: n_merges         = 0
0.00.024.185 I print_info: BOS token        = 101 '[CLS]'
0.00.024.186 I print_info: EOS token        = 102 '[SEP]'
0.00.024.186 I print_info: UNK token        = 100 '[UNK]'
0.00.024.186 I print_info: SEP token        = 102 '[SEP]'
0.00.024.187 I print_info: PAD token        = 0 '[PAD]'
0.00.024.187 I print_info: MASK token       = 103 '[MASK]'
0.00.024.187 I print_info: LF token         = 0 '[PAD]'
0.00.024.187 I print_info: EOG token        = 102 '[SEP]'
0.00.024.188 I print_info: max token length = 21
0.00.024.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.219 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.240 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.721 I llama_context: constructing llama_context
0.00.033.737 I llama_context: n_seq_max     = 1
0.00.033.739 I llama_context: n_ctx         = 512
0.00.033.740 I llama_context: n_ctx_per_seq = 512
0.00.033.740 I llama_context: n_batch       = 2048
0.00.033.740 I llama_context: n_ubatch      = 2048
0.00.033.741 I llama_context: causal_attn   = 0
0.00.033.741 I llama_context: flash_attn    = 0
0.00.033.742 I llama_context: attn_streams  = false
0.00.033.744 I llama_context: freq_base     = 10000.0
0.00.033.745 I llama_context: freq_scale    = 1
0.00.033.766 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.925 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.089 I 
0.00.043.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.676 I llama_perf_context_print:        load time =      42.79 ms
0.00.046.678 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3658.54 tokens per second)
0.00.046.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.680 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens

real	0m0.059s
user	0m0.128s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 134
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5839 (ffe7f637f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.274 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.317 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.317 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.320 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.320 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.323 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.324 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.329 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.330 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.331 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.331 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.332 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.738 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.496 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.497 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.498 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.498 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.499 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.499 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.499 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.500 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.502 I llama_model_loader: - type  f32:   40 tensors
0.00.019.503 I llama_model_loader: - type  f16:   26 tensors
0.00.019.505 I print_info: file format = GGUF V3 (latest)
0.00.019.506 I print_info: file type   = F16
0.00.019.509 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.724 W load: empty token at index 5
0.00.037.111 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.624 I load: special tokens cache size = 5
0.00.348.074 I load: token to piece cache size = 1.5060 MB
0.00.348.100 I print_info: arch             = jina-bert-v2
0.00.348.101 I print_info: vocab_only       = 0
0.00.348.101 I print_info: n_ctx_train      = 8192
0.00.348.102 I print_info: n_embd           = 384
0.00.348.102 I print_info: n_layer          = 4
0.00.348.117 I print_info: n_head           = 12
0.00.348.119 I print_info: n_head_kv        = 12
0.00.348.119 I print_info: n_rot            = 32
0.00.348.119 I print_info: n_swa            = 0
0.00.348.121 I print_info: is_swa_any       = 0
0.00.348.121 I print_info: n_embd_head_k    = 32
0.00.348.121 I print_info: n_embd_head_v    = 32
0.00.348.123 I print_info: n_gqa            = 1
0.00.348.124 I print_info: n_embd_k_gqa     = 384
0.00.348.125 I print_info: n_embd_v_gqa     = 384
0.00.348.127 I print_info: f_norm_eps       = 1.0e-12
0.00.348.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.128 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.128 I print_info: f_logit_scale    = 0.0e+00
0.00.348.128 I print_info: f_attn_scale     = 0.0e+00
0.00.348.130 I print_info: n_ff             = 1536
0.00.348.130 I print_info: n_expert         = 0
0.00.348.130 I print_info: n_expert_used    = 0
0.00.348.130 I print_info: causal attn      = 0
0.00.348.131 I print_info: pooling type     = -1
0.00.348.131 I print_info: rope type        = -1
0.00.348.132 I print_info: rope scaling     = linear
0.00.348.132 I print_info: freq_base_train  = 10000.0
0.00.348.133 I print_info: freq_scale_train = 1
0.00.348.133 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.134 I print_info: rope_finetuned   = unknown
0.00.348.134 I print_info: model type       = 33M
0.00.348.135 I print_info: model params     = 32.90 M
0.00.348.135 I print_info: general.name     = Jina Bert Implementation
0.00.348.138 I print_info: vocab type       = BPE
0.00.348.139 I print_info: n_vocab          = 61056
0.00.348.139 I print_info: n_merges         = 39382
0.00.348.139 I print_info: BOS token        = 0 '<s>'
0.00.348.140 I print_info: EOS token        = 2 '</s>'
0.00.348.140 I print_info: UNK token        = 3 '<unk>'
0.00.348.140 I print_info: SEP token        = 2 '</s>'
0.00.348.140 I print_info: PAD token        = 1 '<pad>'
0.00.348.141 I print_info: MASK token       = 4 '<mask>'
0.00.348.141 I print_info: EOG token        = 2 '</s>'
0.00.348.141 I print_info: max token length = 45
0.00.348.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.405 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.427 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.434 I llama_context: constructing llama_context
0.00.358.454 I llama_context: n_seq_max     = 1
0.00.358.454 I llama_context: n_ctx         = 8192
0.00.358.454 I llama_context: n_ctx_per_seq = 8192
0.00.358.455 I llama_context: n_batch       = 2048
0.00.358.455 I llama_context: n_ubatch      = 2048
0.00.358.455 I llama_context: causal_attn   = 0
0.00.358.455 I llama_context: flash_attn    = 0
0.00.358.456 I llama_context: attn_streams  = false
0.00.358.458 I llama_context: freq_base     = 10000.0
0.00.358.458 I llama_context: freq_scale    = 1
0.00.358.482 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.869 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.604 I 
0.00.367.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.817 I main: prompt 0: 'what is panda?	hi'
0.00.367.832 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.839 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.839 I main: number of tokens in prompt = 13
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


0.00.367.845 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.846 I main: number of tokens in prompt = 40
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


0.00.367.927 I batch_decode: n_tokens = 62, n_seq = 3
/home/ggml/work/llama.cpp/examples/embedding/embedding.cpp:65: GGML_ASSERT(embd != NULL && "failed to get sequence embeddings") failed
0.00.367.933 E init: invalid seq_id[9][0] = 1 > 1
0.00.367.934 E encode: failed to initialize batch
0.00.367.935 E llama_decode: failed to decode, ret = -1
0.00.367.938 E batch_decode : failed to process
/home/ggml/work/llama.cpp/build-ci-release/bin/libggml-base.so(+0x16ceb)[0x7f6a20f32ceb]
/home/ggml/work/llama.cpp/build-ci-release/bin/libggml-base.so(ggml_print_backtrace+0x21f)[0x7f6a20f3314f]
/home/ggml/work/llama.cpp/build-ci-release/bin/libggml-base.so(ggml_abort+0x152)[0x7f6a20f33322]
./bin/llama-embedding(+0x3db68)[0x562f1caa7b68]
./bin/llama-embedding(+0x3b771)[0x562f1caa5771]
/lib/x86_64-linux-gnu/libc.so.6(+0x29d90)[0x7f6a20829d90]
/lib/x86_64-linux-gnu/libc.so.6(__libc_start_main+0x80)[0x7f6a20829e40]
./bin/llama-embedding(+0x3d8b5)[0x562f1caa78b5]
ci/run.sh: line 782: 1048888 Aborted                 (core dumped) ./bin/llama-embedding --model ${model_f16} -p "what is panda?\thi\nwhat is panda?\tit's a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China." -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt

real	0m0.461s
user	0m0.359s
sys	0m0.037s
```
