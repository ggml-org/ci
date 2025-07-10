## Summary

- status:  SUCCESS ✅
- runtime: 5:10.54
- date:    Thu Jul 10 07:05:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/435a6d10d618a015060e45a38c7e9f27f4243316
- author:  Xuan-Son Nguyen
```
llama : minor coding style fix for smollm3 (#14605)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.81 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.99 sec*proc (35 tests)

Total Test time (real) =  52.00 sec

real	0m52.008s
user	1m10.606s
sys	0m3.575s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.23 sec*proc (35 tests)

Total Test time (real) =  25.25 sec

real	0m25.255s
user	0m28.332s
sys	0m3.545s
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
0.00.000.360 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.424 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.477 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.478 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.491 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.492 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.507 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.508 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.510 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.495 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.159 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.174 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.175 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.175 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.176 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.176 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.177 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.177 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.178 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.178 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.180 I llama_model_loader: - type  f32:  124 tensors
0.00.008.180 I llama_model_loader: - type  f16:   73 tensors
0.00.008.182 I print_info: file format = GGUF V3 (latest)
0.00.008.183 I print_info: file type   = F16
0.00.008.185 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.306 I load: special tokens cache size = 5
0.00.023.905 I load: token to piece cache size = 0.2032 MB
0.00.023.932 I print_info: arch             = bert
0.00.023.932 I print_info: vocab_only       = 0
0.00.023.933 I print_info: n_ctx_train      = 512
0.00.023.933 I print_info: n_embd           = 384
0.00.023.934 I print_info: n_layer          = 12
0.00.023.950 I print_info: n_head           = 12
0.00.023.951 I print_info: n_head_kv        = 12
0.00.023.952 I print_info: n_rot            = 32
0.00.023.952 I print_info: n_swa            = 0
0.00.023.953 I print_info: is_swa_any       = 0
0.00.023.953 I print_info: n_embd_head_k    = 32
0.00.023.953 I print_info: n_embd_head_v    = 32
0.00.023.955 I print_info: n_gqa            = 1
0.00.023.956 I print_info: n_embd_k_gqa     = 384
0.00.023.957 I print_info: n_embd_v_gqa     = 384
0.00.023.958 I print_info: f_norm_eps       = 1.0e-12
0.00.023.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.959 I print_info: f_logit_scale    = 0.0e+00
0.00.023.960 I print_info: f_attn_scale     = 0.0e+00
0.00.023.961 I print_info: n_ff             = 1536
0.00.023.961 I print_info: n_expert         = 0
0.00.023.961 I print_info: n_expert_used    = 0
0.00.023.962 I print_info: causal attn      = 0
0.00.023.962 I print_info: pooling type     = 2
0.00.023.962 I print_info: rope type        = 2
0.00.023.964 I print_info: rope scaling     = linear
0.00.023.965 I print_info: freq_base_train  = 10000.0
0.00.023.966 I print_info: freq_scale_train = 1
0.00.023.966 I print_info: n_ctx_orig_yarn  = 512
0.00.023.966 I print_info: rope_finetuned   = unknown
0.00.023.967 I print_info: n_cls_out        = 1
0.00.023.968 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.968 I print_info: model type       = 33M
0.00.023.969 I print_info: model params     = 33.21 M
0.00.023.970 I print_info: general.name     = Bge Small
0.00.023.973 I print_info: vocab type       = WPM
0.00.023.974 I print_info: n_vocab          = 30522
0.00.023.974 I print_info: n_merges         = 0
0.00.023.975 I print_info: BOS token        = 101 '[CLS]'
0.00.023.975 I print_info: EOS token        = 102 '[SEP]'
0.00.023.976 I print_info: UNK token        = 100 '[UNK]'
0.00.023.976 I print_info: SEP token        = 102 '[SEP]'
0.00.023.978 I print_info: PAD token        = 0 '[PAD]'
0.00.023.978 I print_info: MASK token       = 103 '[MASK]'
0.00.023.979 I print_info: LF token         = 0 '[PAD]'
0.00.023.979 I print_info: EOG token        = 102 '[SEP]'
0.00.023.980 I print_info: max token length = 21
0.00.023.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.813 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.836 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.387 I llama_context: constructing llama_context
0.00.042.401 I llama_context: n_seq_max     = 1
0.00.042.401 I llama_context: n_ctx         = 512
0.00.042.401 I llama_context: n_ctx_per_seq = 512
0.00.042.402 I llama_context: n_batch       = 2048
0.00.042.402 I llama_context: n_ubatch      = 2048
0.00.042.402 I llama_context: causal_attn   = 0
0.00.042.402 I llama_context: flash_attn    = 0
0.00.042.404 I llama_context: freq_base     = 10000.0
0.00.042.405 I llama_context: freq_scale    = 1
0.00.042.429 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.847 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.920 I 
0.00.052.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.814 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.782 I llama_perf_context_print:        load time =      52.49 ms
0.00.058.784 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1923.08 tokens per second)
0.00.058.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.786 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.074s
user	0m0.080s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.390 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.421 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.427 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.435 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.436 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.447 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.447 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.448 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.448 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.325 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.340 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.341 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.341 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.342 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.343 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.343 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.344 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.344 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.345 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.347 I llama_model_loader: - type  f32:  124 tensors
0.00.008.347 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.349 I print_info: file format = GGUF V3 (latest)
0.00.008.349 I print_info: file type   = Q8_0
0.00.008.352 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.508 I load: special tokens cache size = 5
0.00.024.165 I load: token to piece cache size = 0.2032 MB
0.00.024.192 I print_info: arch             = bert
0.00.024.193 I print_info: vocab_only       = 0
0.00.024.193 I print_info: n_ctx_train      = 512
0.00.024.194 I print_info: n_embd           = 384
0.00.024.194 I print_info: n_layer          = 12
0.00.024.209 I print_info: n_head           = 12
0.00.024.211 I print_info: n_head_kv        = 12
0.00.024.211 I print_info: n_rot            = 32
0.00.024.211 I print_info: n_swa            = 0
0.00.024.212 I print_info: is_swa_any       = 0
0.00.024.212 I print_info: n_embd_head_k    = 32
0.00.024.212 I print_info: n_embd_head_v    = 32
0.00.024.214 I print_info: n_gqa            = 1
0.00.024.215 I print_info: n_embd_k_gqa     = 384
0.00.024.216 I print_info: n_embd_v_gqa     = 384
0.00.024.217 I print_info: f_norm_eps       = 1.0e-12
0.00.024.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.218 I print_info: f_logit_scale    = 0.0e+00
0.00.024.218 I print_info: f_attn_scale     = 0.0e+00
0.00.024.220 I print_info: n_ff             = 1536
0.00.024.220 I print_info: n_expert         = 0
0.00.024.220 I print_info: n_expert_used    = 0
0.00.024.220 I print_info: causal attn      = 0
0.00.024.220 I print_info: pooling type     = 2
0.00.024.220 I print_info: rope type        = 2
0.00.024.221 I print_info: rope scaling     = linear
0.00.024.222 I print_info: freq_base_train  = 10000.0
0.00.024.223 I print_info: freq_scale_train = 1
0.00.024.224 I print_info: n_ctx_orig_yarn  = 512
0.00.024.224 I print_info: rope_finetuned   = unknown
0.00.024.224 I print_info: n_cls_out        = 1
0.00.024.225 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.226 I print_info: model type       = 33M
0.00.024.226 I print_info: model params     = 33.21 M
0.00.024.227 I print_info: general.name     = Bge Small
0.00.024.228 I print_info: vocab type       = WPM
0.00.024.230 I print_info: n_vocab          = 30522
0.00.024.230 I print_info: n_merges         = 0
0.00.024.231 I print_info: BOS token        = 101 '[CLS]'
0.00.024.231 I print_info: EOS token        = 102 '[SEP]'
0.00.024.232 I print_info: UNK token        = 100 '[UNK]'
0.00.024.232 I print_info: SEP token        = 102 '[SEP]'
0.00.024.232 I print_info: PAD token        = 0 '[PAD]'
0.00.024.233 I print_info: MASK token       = 103 '[MASK]'
0.00.024.233 I print_info: LF token         = 0 '[PAD]'
0.00.024.233 I print_info: EOG token        = 102 '[SEP]'
0.00.024.234 I print_info: max token length = 21
0.00.024.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.833 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.851 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.208 I llama_context: constructing llama_context
0.00.035.223 I llama_context: n_seq_max     = 1
0.00.035.237 I llama_context: n_ctx         = 512
0.00.035.238 I llama_context: n_ctx_per_seq = 512
0.00.035.238 I llama_context: n_batch       = 2048
0.00.035.240 I llama_context: n_ubatch      = 2048
0.00.035.241 I llama_context: causal_attn   = 0
0.00.035.241 I llama_context: flash_attn    = 0
0.00.035.287 I llama_context: freq_base     = 10000.0
0.00.035.288 I llama_context: freq_scale    = 1
0.00.035.309 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.596 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.795 I 
0.00.045.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.049.703 I llama_perf_context_print:        load time =      45.41 ms
0.00.049.707 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3415.56 tokens per second)
0.00.049.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.709 I llama_perf_context_print:       total time =       3.93 ms /    10 tokens

real	0m0.063s
user	0m0.140s
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
0.00.000.251 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.355 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.432 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.435 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.436 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.436 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.437 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.438 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.442 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.443 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.443 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.064 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.579 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.580 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.580 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.581 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.582 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.582 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.582 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.583 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.586 I llama_model_loader: - type  f32:   40 tensors
0.00.019.586 I llama_model_loader: - type  f16:   26 tensors
0.00.019.588 I print_info: file format = GGUF V3 (latest)
0.00.019.589 I print_info: file type   = F16
0.00.019.591 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.813 W load: empty token at index 5
0.00.037.080 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.207 I load: special tokens cache size = 5
0.00.348.089 I load: token to piece cache size = 1.5060 MB
0.00.348.115 I print_info: arch             = jina-bert-v2
0.00.348.115 I print_info: vocab_only       = 0
0.00.348.116 I print_info: n_ctx_train      = 8192
0.00.348.116 I print_info: n_embd           = 384
0.00.348.116 I print_info: n_layer          = 4
0.00.348.130 I print_info: n_head           = 12
0.00.348.132 I print_info: n_head_kv        = 12
0.00.348.132 I print_info: n_rot            = 32
0.00.348.132 I print_info: n_swa            = 0
0.00.348.133 I print_info: is_swa_any       = 0
0.00.348.134 I print_info: n_embd_head_k    = 32
0.00.348.134 I print_info: n_embd_head_v    = 32
0.00.348.136 I print_info: n_gqa            = 1
0.00.348.137 I print_info: n_embd_k_gqa     = 384
0.00.348.138 I print_info: n_embd_v_gqa     = 384
0.00.348.139 I print_info: f_norm_eps       = 1.0e-12
0.00.348.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.140 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.140 I print_info: f_logit_scale    = 0.0e+00
0.00.348.140 I print_info: f_attn_scale     = 0.0e+00
0.00.348.141 I print_info: n_ff             = 1536
0.00.348.142 I print_info: n_expert         = 0
0.00.348.142 I print_info: n_expert_used    = 0
0.00.348.142 I print_info: causal attn      = 0
0.00.348.142 I print_info: pooling type     = -1
0.00.348.142 I print_info: rope type        = -1
0.00.348.142 I print_info: rope scaling     = linear
0.00.348.143 I print_info: freq_base_train  = 10000.0
0.00.348.144 I print_info: freq_scale_train = 1
0.00.348.144 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.144 I print_info: rope_finetuned   = unknown
0.00.348.145 I print_info: model type       = 33M
0.00.348.146 I print_info: model params     = 32.90 M
0.00.348.146 I print_info: general.name     = Jina Bert Implementation
0.00.348.149 I print_info: vocab type       = BPE
0.00.348.150 I print_info: n_vocab          = 61056
0.00.348.150 I print_info: n_merges         = 39382
0.00.348.150 I print_info: BOS token        = 0 '<s>'
0.00.348.151 I print_info: EOS token        = 2 '</s>'
0.00.348.151 I print_info: UNK token        = 3 '<unk>'
0.00.348.151 I print_info: SEP token        = 2 '</s>'
0.00.348.151 I print_info: PAD token        = 1 '<pad>'
0.00.348.152 I print_info: MASK token       = 4 '<mask>'
0.00.348.152 I print_info: EOG token        = 2 '</s>'
0.00.348.152 I print_info: max token length = 45
0.00.348.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.234 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.257 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.162 I llama_context: constructing llama_context
0.00.359.182 I llama_context: n_seq_max     = 1
0.00.359.182 I llama_context: n_ctx         = 8192
0.00.359.182 I llama_context: n_ctx_per_seq = 8192
0.00.359.183 I llama_context: n_batch       = 2048
0.00.359.183 I llama_context: n_ubatch      = 2048
0.00.359.184 I llama_context: causal_attn   = 0
0.00.359.184 I llama_context: flash_attn    = 0
0.00.359.186 I llama_context: freq_base     = 10000.0
0.00.359.187 I llama_context: freq_scale    = 1
0.00.359.211 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.429 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.237 I 
0.00.368.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.537 I main: prompt 0: 'what is panda?	hi'
0.00.368.550 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.554 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.554 I main: number of tokens in prompt = 13
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


0.00.368.558 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.558 I main: number of tokens in prompt = 40
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


0.00.368.624 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.584 I llama_perf_context_print:        load time =     367.91 ms
0.00.377.586 I llama_perf_context_print: prompt eval time =       8.82 ms /    62 tokens (    0.14 ms per token,  7030.28 tokens per second)
0.00.377.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.587 I llama_perf_context_print:       total time =       9.37 ms /    63 tokens

real	0m0.398s
user	0m0.413s
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
0.00.000.277 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type  f16:   98 tensors
0.00.021.555 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = all F32 (guessed)
0.00.021.558 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.071 I load: special tokens cache size = 25
0.00.067.850 I load: token to piece cache size = 0.2984 MB
0.00.067.877 I print_info: arch             = gptneox
0.00.067.878 I print_info: vocab_only       = 0
0.00.067.878 I print_info: n_ctx_train      = 2048
0.00.067.878 I print_info: n_embd           = 2048
0.00.067.879 I print_info: n_layer          = 24
0.00.067.895 I print_info: n_head           = 16
0.00.067.897 I print_info: n_head_kv        = 16
0.00.067.897 I print_info: n_rot            = 32
0.00.067.897 I print_info: n_swa            = 0
0.00.067.898 I print_info: is_swa_any       = 0
0.00.067.899 I print_info: n_embd_head_k    = 128
0.00.067.899 I print_info: n_embd_head_v    = 128
0.00.067.901 I print_info: n_gqa            = 1
0.00.067.903 I print_info: n_embd_k_gqa     = 2048
0.00.067.904 I print_info: n_embd_v_gqa     = 2048
0.00.067.905 I print_info: f_norm_eps       = 1.0e-05
0.00.067.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.907 I print_info: f_logit_scale    = 0.0e+00
0.00.067.907 I print_info: f_attn_scale     = 0.0e+00
0.00.067.908 I print_info: n_ff             = 8192
0.00.067.908 I print_info: n_expert         = 0
0.00.067.909 I print_info: n_expert_used    = 0
0.00.067.909 I print_info: causal attn      = 1
0.00.067.909 I print_info: pooling type     = 0
0.00.067.910 I print_info: rope type        = 2
0.00.067.910 I print_info: rope scaling     = linear
0.00.067.911 I print_info: freq_base_train  = 10000.0
0.00.067.912 I print_info: freq_scale_train = 1
0.00.067.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.913 I print_info: rope_finetuned   = unknown
0.00.067.913 I print_info: model type       = 1.4B
0.00.067.914 I print_info: model params     = 1.41 B
0.00.067.914 I print_info: general.name     = 1.4B
0.00.067.916 I print_info: vocab type       = BPE
0.00.067.917 I print_info: n_vocab          = 50304
0.00.067.918 I print_info: n_merges         = 50009
0.00.067.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: LF token         = 187 'Ċ'
0.00.067.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: max token length = 1024
0.00.067.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.482 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.505 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.109.502 I llama_context: constructing llama_context
0.01.109.522 I llama_context: n_seq_max     = 1
0.01.109.522 I llama_context: n_ctx         = 2048
0.01.109.522 I llama_context: n_ctx_per_seq = 2048
0.01.109.523 I llama_context: n_batch       = 2048
0.01.109.523 I llama_context: n_ubatch      = 512
0.01.109.523 I llama_context: causal_attn   = 1
0.01.109.524 I llama_context: flash_attn    = 0
0.01.109.529 I llama_context: freq_base     = 10000.0
0.01.109.530 I llama_context: freq_scale    = 1
0.01.109.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.264.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.264.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.277.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.277.988 I llama_context: graph nodes  = 991
0.01.277.989 I llama_context: graph splits = 1
0.01.278.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.278.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.384.333 I main: llama threadpool init, n_threads = 4
0.01.384.357 I 
0.01.384.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.384.445 I 
0.01.384.544 I sampler seed: 1234
0.01.384.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.384.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.384.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.384.568 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.449.153 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.05.449.158 I llama_perf_context_print:        load time =    1382.73 ms
0.05.449.160 I llama_perf_context_print: prompt eval time =     108.90 ms /     7 tokens (   15.56 ms per token,    64.28 tokens per second)
0.05.449.161 I llama_perf_context_print:        eval time =    3943.07 ms /    63 runs   (   62.59 ms per token,    15.98 tokens per second)
0.05.449.162 I llama_perf_context_print:       total time =    4065.92 ms /    70 tokens

real	0m5.575s
user	0m17.064s
sys	0m0.939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type  f16:   98 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.907 I print_info: file type   = all F32 (guessed)
0.00.020.909 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.174 I load: special tokens cache size = 25
0.00.066.966 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.992 I print_info: vocab_only       = 0
0.00.066.993 I print_info: n_ctx_train      = 2048
0.00.066.993 I print_info: n_embd           = 2048
0.00.066.993 I print_info: n_layer          = 24
0.00.067.006 I print_info: n_head           = 16
0.00.067.007 I print_info: n_head_kv        = 16
0.00.067.007 I print_info: n_rot            = 32
0.00.067.008 I print_info: n_swa            = 0
0.00.067.009 I print_info: is_swa_any       = 0
0.00.067.009 I print_info: n_embd_head_k    = 128
0.00.067.009 I print_info: n_embd_head_v    = 128
0.00.067.011 I print_info: n_gqa            = 1
0.00.067.013 I print_info: n_embd_k_gqa     = 2048
0.00.067.014 I print_info: n_embd_v_gqa     = 2048
0.00.067.016 I print_info: f_norm_eps       = 1.0e-05
0.00.067.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.017 I print_info: f_logit_scale    = 0.0e+00
0.00.067.017 I print_info: f_attn_scale     = 0.0e+00
0.00.067.018 I print_info: n_ff             = 8192
0.00.067.018 I print_info: n_expert         = 0
0.00.067.018 I print_info: n_expert_used    = 0
0.00.067.018 I print_info: causal attn      = 1
0.00.067.018 I print_info: pooling type     = 0
0.00.067.019 I print_info: rope type        = 2
0.00.067.019 I print_info: rope scaling     = linear
0.00.067.020 I print_info: freq_base_train  = 10000.0
0.00.067.021 I print_info: freq_scale_train = 1
0.00.067.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.022 I print_info: rope_finetuned   = unknown
0.00.067.022 I print_info: model type       = 1.4B
0.00.067.023 I print_info: model params     = 1.41 B
0.00.067.023 I print_info: general.name     = 1.4B
0.00.067.025 I print_info: vocab type       = BPE
0.00.067.026 I print_info: n_vocab          = 50304
0.00.067.027 I print_info: n_merges         = 50009
0.00.067.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: LF token         = 187 'Ċ'
0.00.067.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: max token length = 1024
0.00.067.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.712 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.732 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.520 I llama_context: constructing llama_context
0.01.040.538 I llama_context: n_seq_max     = 1
0.01.040.538 I llama_context: n_ctx         = 128
0.01.040.538 I llama_context: n_ctx_per_seq = 128
0.01.040.538 I llama_context: n_batch       = 128
0.01.040.539 I llama_context: n_ubatch      = 128
0.01.040.539 I llama_context: causal_attn   = 1
0.01.040.540 I llama_context: flash_attn    = 0
0.01.040.544 I llama_context: freq_base     = 10000.0
0.01.040.545 I llama_context: freq_scale    = 1
0.01.040.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.040.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.051.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.065.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.065.188 I llama_context: graph nodes  = 991
0.01.065.188 I llama_context: graph splits = 1
0.01.065.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.987 I 
0.01.135.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.086 I perplexity: tokenizing the input ..
0.01.141.570 I perplexity: tokenization took 6.481 ms
0.01.141.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.828 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.230.184 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.230.228 I llama_perf_context_print:        load time =    1134.45 ms
0.02.230.241 I llama_perf_context_print: prompt eval time =    1083.25 ms /   128 tokens (    8.46 ms per token,   118.16 tokens per second)
0.02.230.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.243 I llama_perf_context_print:       total time =    1095.26 ms /   129 tokens

real	0m2.337s
user	0m5.069s
sys	0m0.711s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q8_0
0.00.021.903 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.652 I load: special tokens cache size = 25
0.00.067.466 I load: token to piece cache size = 0.2984 MB
0.00.067.494 I print_info: arch             = gptneox
0.00.067.494 I print_info: vocab_only       = 0
0.00.067.494 I print_info: n_ctx_train      = 2048
0.00.067.495 I print_info: n_embd           = 2048
0.00.067.495 I print_info: n_layer          = 24
0.00.067.509 I print_info: n_head           = 16
0.00.067.512 I print_info: n_head_kv        = 16
0.00.067.513 I print_info: n_rot            = 32
0.00.067.513 I print_info: n_swa            = 0
0.00.067.514 I print_info: is_swa_any       = 0
0.00.067.514 I print_info: n_embd_head_k    = 128
0.00.067.515 I print_info: n_embd_head_v    = 128
0.00.067.517 I print_info: n_gqa            = 1
0.00.067.518 I print_info: n_embd_k_gqa     = 2048
0.00.067.520 I print_info: n_embd_v_gqa     = 2048
0.00.067.521 I print_info: f_norm_eps       = 1.0e-05
0.00.067.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.523 I print_info: f_logit_scale    = 0.0e+00
0.00.067.523 I print_info: f_attn_scale     = 0.0e+00
0.00.067.524 I print_info: n_ff             = 8192
0.00.067.524 I print_info: n_expert         = 0
0.00.067.524 I print_info: n_expert_used    = 0
0.00.067.525 I print_info: causal attn      = 1
0.00.067.525 I print_info: pooling type     = 0
0.00.067.525 I print_info: rope type        = 2
0.00.067.527 I print_info: rope scaling     = linear
0.00.067.529 I print_info: freq_base_train  = 10000.0
0.00.067.530 I print_info: freq_scale_train = 1
0.00.067.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.542 I print_info: rope_finetuned   = unknown
0.00.067.543 I print_info: model type       = 1.4B
0.00.067.544 I print_info: model params     = 1.41 B
0.00.067.544 I print_info: general.name     = 1.4B
0.00.067.547 I print_info: vocab type       = BPE
0.00.067.548 I print_info: n_vocab          = 50304
0.00.067.548 I print_info: n_merges         = 50009
0.00.067.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: LF token         = 187 'Ċ'
0.00.067.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: max token length = 1024
0.00.067.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.867 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.886 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.472 I llama_context: constructing llama_context
0.00.324.504 I llama_context: n_seq_max     = 1
0.00.324.511 I llama_context: n_ctx         = 2048
0.00.324.518 I llama_context: n_ctx_per_seq = 2048
0.00.324.525 I llama_context: n_batch       = 2048
0.00.324.531 I llama_context: n_ubatch      = 512
0.00.324.552 I llama_context: causal_attn   = 1
0.00.324.559 I llama_context: flash_attn    = 0
0.00.324.570 I llama_context: freq_base     = 10000.0
0.00.324.578 I llama_context: freq_scale    = 1
0.00.324.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.160 I llama_context: graph nodes  = 991
0.00.405.160 I llama_context: graph splits = 1
0.00.405.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.944 I main: llama threadpool init, n_threads = 4
0.00.503.967 I 
0.00.504.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.056 I 
0.00.504.156 I sampler seed: 1234
0.00.504.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.180 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.796.585 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.796.590 I llama_perf_context_print:        load time =     502.24 ms
0.02.796.592 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.68 tokens per second)
0.02.796.593 I llama_perf_context_print:        eval time =    2230.50 ms /    63 runs   (   35.40 ms per token,    28.24 tokens per second)
0.02.796.593 I llama_perf_context_print:       total time =    2293.78 ms /    70 tokens

real	0m2.870s
user	0m10.198s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q8_0
0.00.021.052 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.864 I load: special tokens cache size = 25
0.00.066.610 I load: token to piece cache size = 0.2984 MB
0.00.066.639 I print_info: arch             = gptneox
0.00.066.639 I print_info: vocab_only       = 0
0.00.066.639 I print_info: n_ctx_train      = 2048
0.00.066.640 I print_info: n_embd           = 2048
0.00.066.640 I print_info: n_layer          = 24
0.00.066.655 I print_info: n_head           = 16
0.00.066.657 I print_info: n_head_kv        = 16
0.00.066.658 I print_info: n_rot            = 32
0.00.066.658 I print_info: n_swa            = 0
0.00.066.659 I print_info: is_swa_any       = 0
0.00.066.659 I print_info: n_embd_head_k    = 128
0.00.066.660 I print_info: n_embd_head_v    = 128
0.00.066.661 I print_info: n_gqa            = 1
0.00.066.663 I print_info: n_embd_k_gqa     = 2048
0.00.066.665 I print_info: n_embd_v_gqa     = 2048
0.00.066.666 I print_info: f_norm_eps       = 1.0e-05
0.00.066.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.667 I print_info: f_logit_scale    = 0.0e+00
0.00.066.668 I print_info: f_attn_scale     = 0.0e+00
0.00.066.669 I print_info: n_ff             = 8192
0.00.066.669 I print_info: n_expert         = 0
0.00.066.669 I print_info: n_expert_used    = 0
0.00.066.669 I print_info: causal attn      = 1
0.00.066.670 I print_info: pooling type     = 0
0.00.066.670 I print_info: rope type        = 2
0.00.066.670 I print_info: rope scaling     = linear
0.00.066.671 I print_info: freq_base_train  = 10000.0
0.00.066.672 I print_info: freq_scale_train = 1
0.00.066.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.672 I print_info: rope_finetuned   = unknown
0.00.066.673 I print_info: model type       = 1.4B
0.00.066.674 I print_info: model params     = 1.41 B
0.00.066.674 I print_info: general.name     = 1.4B
0.00.066.676 I print_info: vocab type       = BPE
0.00.066.677 I print_info: n_vocab          = 50304
0.00.066.677 I print_info: n_merges         = 50009
0.00.066.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: LF token         = 187 'Ċ'
0.00.066.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: max token length = 1024
0.00.066.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.111 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.133 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.898 I llama_context: constructing llama_context
0.00.327.935 I llama_context: n_seq_max     = 1
0.00.327.942 I llama_context: n_ctx         = 128
0.00.327.949 I llama_context: n_ctx_per_seq = 128
0.00.327.955 I llama_context: n_batch       = 128
0.00.327.962 I llama_context: n_ubatch      = 128
0.00.327.968 I llama_context: causal_attn   = 1
0.00.327.975 I llama_context: flash_attn    = 0
0.00.327.988 I llama_context: freq_base     = 10000.0
0.00.327.995 I llama_context: freq_scale    = 1
0.00.328.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.943 I llama_context: graph nodes  = 991
0.00.342.950 I llama_context: graph splits = 1
0.00.342.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.997 I 
0.00.390.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.184 I perplexity: tokenizing the input ..
0.00.396.620 I perplexity: tokenization took 6.431 ms
0.00.396.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.942 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.028 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.091 I llama_perf_context_print:        load time =     389.58 ms
0.00.799.105 I llama_perf_context_print: prompt eval time =     397.20 ms /   128 tokens (    3.10 ms per token,   322.25 tokens per second)
0.00.799.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.108 I llama_perf_context_print:       total time =     409.12 ms /   129 tokens

real	0m0.868s
user	0m2.530s
sys	0m0.800s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.602 I print_info: file format = GGUF V3 (latest)
0.00.021.602 I print_info: file type   = Q4_0
0.00.021.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.266 I load: special tokens cache size = 25
0.00.068.195 I load: token to piece cache size = 0.2984 MB
0.00.068.223 I print_info: arch             = gptneox
0.00.068.223 I print_info: vocab_only       = 0
0.00.068.224 I print_info: n_ctx_train      = 2048
0.00.068.224 I print_info: n_embd           = 2048
0.00.068.225 I print_info: n_layer          = 24
0.00.068.239 I print_info: n_head           = 16
0.00.068.241 I print_info: n_head_kv        = 16
0.00.068.241 I print_info: n_rot            = 32
0.00.068.241 I print_info: n_swa            = 0
0.00.068.242 I print_info: is_swa_any       = 0
0.00.068.243 I print_info: n_embd_head_k    = 128
0.00.068.243 I print_info: n_embd_head_v    = 128
0.00.068.245 I print_info: n_gqa            = 1
0.00.068.246 I print_info: n_embd_k_gqa     = 2048
0.00.068.248 I print_info: n_embd_v_gqa     = 2048
0.00.068.249 I print_info: f_norm_eps       = 1.0e-05
0.00.068.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.250 I print_info: f_logit_scale    = 0.0e+00
0.00.068.251 I print_info: f_attn_scale     = 0.0e+00
0.00.068.251 I print_info: n_ff             = 8192
0.00.068.252 I print_info: n_expert         = 0
0.00.068.252 I print_info: n_expert_used    = 0
0.00.068.252 I print_info: causal attn      = 1
0.00.068.253 I print_info: pooling type     = 0
0.00.068.253 I print_info: rope type        = 2
0.00.068.253 I print_info: rope scaling     = linear
0.00.068.254 I print_info: freq_base_train  = 10000.0
0.00.068.255 I print_info: freq_scale_train = 1
0.00.068.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.255 I print_info: rope_finetuned   = unknown
0.00.068.256 I print_info: model type       = 1.4B
0.00.068.257 I print_info: model params     = 1.41 B
0.00.068.257 I print_info: general.name     = 1.4B
0.00.068.259 I print_info: vocab type       = BPE
0.00.068.260 I print_info: n_vocab          = 50304
0.00.068.260 I print_info: n_merges         = 50009
0.00.068.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: LF token         = 187 'Ċ'
0.00.068.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: max token length = 1024
0.00.068.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.996 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.012 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.757 I llama_context: constructing llama_context
0.00.235.856 I llama_context: n_seq_max     = 1
0.00.235.865 I llama_context: n_ctx         = 2048
0.00.235.873 I llama_context: n_ctx_per_seq = 2048
0.00.235.882 I llama_context: n_batch       = 2048
0.00.235.896 I llama_context: n_ubatch      = 512
0.00.235.904 I llama_context: causal_attn   = 1
0.00.235.911 I llama_context: flash_attn    = 0
0.00.235.923 I llama_context: freq_base     = 10000.0
0.00.235.931 I llama_context: freq_scale    = 1
0.00.235.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.356 I llama_context: graph nodes  = 991
0.00.318.362 I llama_context: graph splits = 1
0.00.318.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.481 I main: llama threadpool init, n_threads = 4
0.00.402.504 I 
0.00.402.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.591 I 
0.00.402.690 I sampler seed: 1234
0.00.402.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.702 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.940.333 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.01.940.337 I llama_perf_context_print:        load time =     400.86 ms
0.01.940.339 I llama_perf_context_print: prompt eval time =      47.03 ms /     7 tokens (    6.72 ms per token,   148.85 tokens per second)
0.01.940.340 I llama_perf_context_print:        eval time =    1478.32 ms /    63 runs   (   23.47 ms per token,    42.62 tokens per second)
0.01.940.341 I llama_perf_context_print:       total time =    1538.99 ms /    70 tokens

real	0m1.990s
user	0m6.982s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q4_0
0.00.021.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.189 I load: special tokens cache size = 25
0.00.068.008 I load: token to piece cache size = 0.2984 MB
0.00.068.035 I print_info: arch             = gptneox
0.00.068.036 I print_info: vocab_only       = 0
0.00.068.036 I print_info: n_ctx_train      = 2048
0.00.068.036 I print_info: n_embd           = 2048
0.00.068.037 I print_info: n_layer          = 24
0.00.068.051 I print_info: n_head           = 16
0.00.068.052 I print_info: n_head_kv        = 16
0.00.068.052 I print_info: n_rot            = 32
0.00.068.053 I print_info: n_swa            = 0
0.00.068.054 I print_info: is_swa_any       = 0
0.00.068.054 I print_info: n_embd_head_k    = 128
0.00.068.054 I print_info: n_embd_head_v    = 128
0.00.068.056 I print_info: n_gqa            = 1
0.00.068.057 I print_info: n_embd_k_gqa     = 2048
0.00.068.058 I print_info: n_embd_v_gqa     = 2048
0.00.068.060 I print_info: f_norm_eps       = 1.0e-05
0.00.068.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.061 I print_info: f_logit_scale    = 0.0e+00
0.00.068.062 I print_info: f_attn_scale     = 0.0e+00
0.00.068.063 I print_info: n_ff             = 8192
0.00.068.063 I print_info: n_expert         = 0
0.00.068.063 I print_info: n_expert_used    = 0
0.00.068.063 I print_info: causal attn      = 1
0.00.068.063 I print_info: pooling type     = 0
0.00.068.064 I print_info: rope type        = 2
0.00.068.064 I print_info: rope scaling     = linear
0.00.068.065 I print_info: freq_base_train  = 10000.0
0.00.068.066 I print_info: freq_scale_train = 1
0.00.068.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.066 I print_info: rope_finetuned   = unknown
0.00.068.067 I print_info: model type       = 1.4B
0.00.068.067 I print_info: model params     = 1.41 B
0.00.068.067 I print_info: general.name     = 1.4B
0.00.068.070 I print_info: vocab type       = BPE
0.00.068.070 I print_info: n_vocab          = 50304
0.00.068.071 I print_info: n_merges         = 50009
0.00.068.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: LF token         = 187 'Ċ'
0.00.068.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: max token length = 1024
0.00.068.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.140 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.160 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.083 I llama_context: constructing llama_context
0.00.231.102 I llama_context: n_seq_max     = 1
0.00.231.102 I llama_context: n_ctx         = 128
0.00.231.102 I llama_context: n_ctx_per_seq = 128
0.00.231.102 I llama_context: n_batch       = 128
0.00.231.103 I llama_context: n_ubatch      = 128
0.00.231.103 I llama_context: causal_attn   = 1
0.00.231.103 I llama_context: flash_attn    = 0
0.00.231.109 I llama_context: freq_base     = 10000.0
0.00.231.110 I llama_context: freq_scale    = 1
0.00.231.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.372 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.244.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.955 I llama_context: graph nodes  = 991
0.00.244.955 I llama_context: graph splits = 1
0.00.244.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.959 I 
0.00.284.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.080 I perplexity: tokenizing the input ..
0.00.290.599 I perplexity: tokenization took 6.521 ms
0.00.290.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.012 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.985 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.029 I llama_perf_context_print:        load time =     283.59 ms
0.00.745.044 I llama_perf_context_print: prompt eval time =     449.49 ms /   128 tokens (    3.51 ms per token,   284.77 tokens per second)
0.00.745.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.046 I llama_perf_context_print:       total time =     461.09 ms /   129 tokens

real	0m0.792s
user	0m2.463s
sys	0m0.542s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_1
0.00.021.356 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.067.051 I load: token to piece cache size = 0.2984 MB
0.00.067.078 I print_info: arch             = gptneox
0.00.067.078 I print_info: vocab_only       = 0
0.00.067.079 I print_info: n_ctx_train      = 2048
0.00.067.079 I print_info: n_embd           = 2048
0.00.067.079 I print_info: n_layer          = 24
0.00.067.094 I print_info: n_head           = 16
0.00.067.096 I print_info: n_head_kv        = 16
0.00.067.097 I print_info: n_rot            = 32
0.00.067.097 I print_info: n_swa            = 0
0.00.067.098 I print_info: is_swa_any       = 0
0.00.067.098 I print_info: n_embd_head_k    = 128
0.00.067.099 I print_info: n_embd_head_v    = 128
0.00.067.101 I print_info: n_gqa            = 1
0.00.067.102 I print_info: n_embd_k_gqa     = 2048
0.00.067.104 I print_info: n_embd_v_gqa     = 2048
0.00.067.105 I print_info: f_norm_eps       = 1.0e-05
0.00.067.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.107 I print_info: f_logit_scale    = 0.0e+00
0.00.067.107 I print_info: f_attn_scale     = 0.0e+00
0.00.067.108 I print_info: n_ff             = 8192
0.00.067.108 I print_info: n_expert         = 0
0.00.067.109 I print_info: n_expert_used    = 0
0.00.067.109 I print_info: causal attn      = 1
0.00.067.109 I print_info: pooling type     = 0
0.00.067.110 I print_info: rope type        = 2
0.00.067.110 I print_info: rope scaling     = linear
0.00.067.111 I print_info: freq_base_train  = 10000.0
0.00.067.112 I print_info: freq_scale_train = 1
0.00.067.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.112 I print_info: rope_finetuned   = unknown
0.00.067.113 I print_info: model type       = 1.4B
0.00.067.115 I print_info: model params     = 1.41 B
0.00.067.115 I print_info: general.name     = 1.4B
0.00.067.118 I print_info: vocab type       = BPE
0.00.067.119 I print_info: n_vocab          = 50304
0.00.067.120 I print_info: n_merges         = 50009
0.00.067.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: LF token         = 187 'Ċ'
0.00.067.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: max token length = 1024
0.00.067.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.029 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.049 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.864 I llama_context: constructing llama_context
0.00.255.880 I llama_context: n_seq_max     = 1
0.00.255.880 I llama_context: n_ctx         = 2048
0.00.255.880 I llama_context: n_ctx_per_seq = 2048
0.00.255.881 I llama_context: n_batch       = 2048
0.00.255.881 I llama_context: n_ubatch      = 512
0.00.255.882 I llama_context: causal_attn   = 1
0.00.255.882 I llama_context: flash_attn    = 0
0.00.255.887 I llama_context: freq_base     = 10000.0
0.00.255.889 I llama_context: freq_scale    = 1
0.00.255.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.976 I llama_context: graph nodes  = 991
0.00.335.976 I llama_context: graph splits = 1
0.00.335.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.547 I main: llama threadpool init, n_threads = 4
0.00.419.569 I 
0.00.419.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.682 I 
0.00.419.778 I sampler seed: 1234
0.00.419.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.802 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.076.866 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.076.871 I llama_perf_context_print:        load time =     417.94 ms
0.02.076.872 I llama_perf_context_print: prompt eval time =      46.35 ms /     7 tokens (    6.62 ms per token,   151.02 tokens per second)
0.02.076.873 I llama_perf_context_print:        eval time =    1598.81 ms /    63 runs   (   25.38 ms per token,    39.40 tokens per second)
0.02.076.874 I llama_perf_context_print:       total time =    1658.42 ms /    70 tokens

real	0m2.129s
user	0m7.590s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.993 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q4_1
0.00.020.996 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.106 I load: special tokens cache size = 25
0.00.065.970 I load: token to piece cache size = 0.2984 MB
0.00.065.997 I print_info: arch             = gptneox
0.00.065.998 I print_info: vocab_only       = 0
0.00.065.998 I print_info: n_ctx_train      = 2048
0.00.065.998 I print_info: n_embd           = 2048
0.00.065.999 I print_info: n_layer          = 24
0.00.066.014 I print_info: n_head           = 16
0.00.066.016 I print_info: n_head_kv        = 16
0.00.066.016 I print_info: n_rot            = 32
0.00.066.017 I print_info: n_swa            = 0
0.00.066.018 I print_info: is_swa_any       = 0
0.00.066.018 I print_info: n_embd_head_k    = 128
0.00.066.018 I print_info: n_embd_head_v    = 128
0.00.066.020 I print_info: n_gqa            = 1
0.00.066.021 I print_info: n_embd_k_gqa     = 2048
0.00.066.023 I print_info: n_embd_v_gqa     = 2048
0.00.066.024 I print_info: f_norm_eps       = 1.0e-05
0.00.066.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.025 I print_info: f_logit_scale    = 0.0e+00
0.00.066.025 I print_info: f_attn_scale     = 0.0e+00
0.00.066.026 I print_info: n_ff             = 8192
0.00.066.026 I print_info: n_expert         = 0
0.00.066.026 I print_info: n_expert_used    = 0
0.00.066.027 I print_info: causal attn      = 1
0.00.066.027 I print_info: pooling type     = 0
0.00.066.027 I print_info: rope type        = 2
0.00.066.028 I print_info: rope scaling     = linear
0.00.066.029 I print_info: freq_base_train  = 10000.0
0.00.066.029 I print_info: freq_scale_train = 1
0.00.066.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.030 I print_info: rope_finetuned   = unknown
0.00.066.030 I print_info: model type       = 1.4B
0.00.066.031 I print_info: model params     = 1.41 B
0.00.066.031 I print_info: general.name     = 1.4B
0.00.066.033 I print_info: vocab type       = BPE
0.00.066.034 I print_info: n_vocab          = 50304
0.00.066.034 I print_info: n_merges         = 50009
0.00.066.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: LF token         = 187 'Ċ'
0.00.066.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: max token length = 1024
0.00.066.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.508 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.530 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.301 I llama_context: constructing llama_context
0.00.253.337 I llama_context: n_seq_max     = 1
0.00.253.344 I llama_context: n_ctx         = 128
0.00.253.350 I llama_context: n_ctx_per_seq = 128
0.00.253.356 I llama_context: n_batch       = 128
0.00.253.363 I llama_context: n_ubatch      = 128
0.00.253.369 I llama_context: causal_attn   = 1
0.00.253.376 I llama_context: flash_attn    = 0
0.00.253.390 I llama_context: freq_base     = 10000.0
0.00.253.397 I llama_context: freq_scale    = 1
0.00.253.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.061 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.559 I llama_context: graph nodes  = 991
0.00.267.560 I llama_context: graph splits = 1
0.00.267.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.398 I 
0.00.312.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.511 I perplexity: tokenizing the input ..
0.00.319.004 I perplexity: tokenization took 6.49 ms
0.00.319.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.538 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.791.586 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.791.628 I llama_perf_context_print:        load time =     312.02 ms
0.00.791.642 I llama_perf_context_print: prompt eval time =     467.61 ms /   128 tokens (    3.65 ms per token,   273.73 tokens per second)
0.00.791.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.644 I llama_perf_context_print:       total time =     479.26 ms /   129 tokens

real	0m0.840s
user	0m2.759s
sys	0m0.495s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q5_0
0.00.021.571 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.066.963 I load: token to piece cache size = 0.2984 MB
0.00.066.989 I print_info: arch             = gptneox
0.00.066.990 I print_info: vocab_only       = 0
0.00.066.990 I print_info: n_ctx_train      = 2048
0.00.066.990 I print_info: n_embd           = 2048
0.00.066.991 I print_info: n_layer          = 24
0.00.067.034 I print_info: n_head           = 16
0.00.067.037 I print_info: n_head_kv        = 16
0.00.067.037 I print_info: n_rot            = 32
0.00.067.037 I print_info: n_swa            = 0
0.00.067.038 I print_info: is_swa_any       = 0
0.00.067.039 I print_info: n_embd_head_k    = 128
0.00.067.039 I print_info: n_embd_head_v    = 128
0.00.067.041 I print_info: n_gqa            = 1
0.00.067.042 I print_info: n_embd_k_gqa     = 2048
0.00.067.044 I print_info: n_embd_v_gqa     = 2048
0.00.067.045 I print_info: f_norm_eps       = 1.0e-05
0.00.067.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.046 I print_info: f_logit_scale    = 0.0e+00
0.00.067.046 I print_info: f_attn_scale     = 0.0e+00
0.00.067.047 I print_info: n_ff             = 8192
0.00.067.047 I print_info: n_expert         = 0
0.00.067.047 I print_info: n_expert_used    = 0
0.00.067.048 I print_info: causal attn      = 1
0.00.067.048 I print_info: pooling type     = 0
0.00.067.048 I print_info: rope type        = 2
0.00.067.048 I print_info: rope scaling     = linear
0.00.067.049 I print_info: freq_base_train  = 10000.0
0.00.067.050 I print_info: freq_scale_train = 1
0.00.067.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.050 I print_info: rope_finetuned   = unknown
0.00.067.051 I print_info: model type       = 1.4B
0.00.067.051 I print_info: model params     = 1.41 B
0.00.067.051 I print_info: general.name     = 1.4B
0.00.067.054 I print_info: vocab type       = BPE
0.00.067.055 I print_info: n_vocab          = 50304
0.00.067.055 I print_info: n_merges         = 50009
0.00.067.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: LF token         = 187 'Ċ'
0.00.067.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: max token length = 1024
0.00.067.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.384 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.400 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.153 I llama_context: constructing llama_context
0.00.144.168 I llama_context: n_seq_max     = 1
0.00.144.168 I llama_context: n_ctx         = 2048
0.00.144.169 I llama_context: n_ctx_per_seq = 2048
0.00.144.169 I llama_context: n_batch       = 2048
0.00.144.169 I llama_context: n_ubatch      = 512
0.00.144.169 I llama_context: causal_attn   = 1
0.00.144.170 I llama_context: flash_attn    = 0
0.00.144.173 I llama_context: freq_base     = 10000.0
0.00.144.173 I llama_context: freq_scale    = 1
0.00.144.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.206 I llama_context: graph nodes  = 991
0.00.224.206 I llama_context: graph splits = 1
0.00.224.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.613 I main: llama threadpool init, n_threads = 4
0.00.312.635 I 
0.00.312.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.717 I 
0.00.312.808 I sampler seed: 1234
0.00.312.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.830 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.832.829 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.832.834 I llama_perf_context_print:        load time =     311.00 ms
0.02.832.836 I llama_perf_context_print: prompt eval time =      81.89 ms /     7 tokens (   11.70 ms per token,    85.48 tokens per second)
0.02.832.837 I llama_perf_context_print:        eval time =    2426.00 ms /    63 runs   (   38.51 ms per token,    25.97 tokens per second)
0.02.832.837 I llama_perf_context_print:       total time =    2521.31 ms /    70 tokens

real	0m2.887s
user	0m10.461s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q5_0
0.00.021.153 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.769 I load: special tokens cache size = 25
0.00.066.613 I load: token to piece cache size = 0.2984 MB
0.00.066.640 I print_info: arch             = gptneox
0.00.066.640 I print_info: vocab_only       = 0
0.00.066.641 I print_info: n_ctx_train      = 2048
0.00.066.641 I print_info: n_embd           = 2048
0.00.066.641 I print_info: n_layer          = 24
0.00.066.656 I print_info: n_head           = 16
0.00.066.658 I print_info: n_head_kv        = 16
0.00.066.658 I print_info: n_rot            = 32
0.00.066.659 I print_info: n_swa            = 0
0.00.066.660 I print_info: is_swa_any       = 0
0.00.066.660 I print_info: n_embd_head_k    = 128
0.00.066.660 I print_info: n_embd_head_v    = 128
0.00.066.662 I print_info: n_gqa            = 1
0.00.066.663 I print_info: n_embd_k_gqa     = 2048
0.00.066.665 I print_info: n_embd_v_gqa     = 2048
0.00.066.666 I print_info: f_norm_eps       = 1.0e-05
0.00.066.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.667 I print_info: f_logit_scale    = 0.0e+00
0.00.066.668 I print_info: f_attn_scale     = 0.0e+00
0.00.066.668 I print_info: n_ff             = 8192
0.00.066.669 I print_info: n_expert         = 0
0.00.066.669 I print_info: n_expert_used    = 0
0.00.066.669 I print_info: causal attn      = 1
0.00.066.669 I print_info: pooling type     = 0
0.00.066.669 I print_info: rope type        = 2
0.00.066.670 I print_info: rope scaling     = linear
0.00.066.671 I print_info: freq_base_train  = 10000.0
0.00.066.671 I print_info: freq_scale_train = 1
0.00.066.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.672 I print_info: rope_finetuned   = unknown
0.00.066.672 I print_info: model type       = 1.4B
0.00.066.673 I print_info: model params     = 1.41 B
0.00.066.673 I print_info: general.name     = 1.4B
0.00.066.676 I print_info: vocab type       = BPE
0.00.066.676 I print_info: n_vocab          = 50304
0.00.066.677 I print_info: n_merges         = 50009
0.00.066.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: LF token         = 187 'Ċ'
0.00.066.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: max token length = 1024
0.00.066.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.428 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.443 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.294 I llama_context: constructing llama_context
0.00.144.297 I llama_context: n_seq_max     = 1
0.00.144.297 I llama_context: n_ctx         = 128
0.00.144.297 I llama_context: n_ctx_per_seq = 128
0.00.144.298 I llama_context: n_batch       = 128
0.00.144.298 I llama_context: n_ubatch      = 128
0.00.144.298 I llama_context: causal_attn   = 1
0.00.144.298 I llama_context: flash_attn    = 0
0.00.144.301 I llama_context: freq_base     = 10000.0
0.00.144.302 I llama_context: freq_scale    = 1
0.00.144.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.799 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.151 I llama_context: graph nodes  = 991
0.00.158.152 I llama_context: graph splits = 1
0.00.158.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.642 I 
0.00.229.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.758 I perplexity: tokenizing the input ..
0.00.235.989 I perplexity: tokenization took 6.227 ms
0.00.236.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.948 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.378.975 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.379.016 I llama_perf_context_print:        load time =     229.20 ms
0.01.379.046 I llama_perf_context_print: prompt eval time =    1138.01 ms /   128 tokens (    8.89 ms per token,   112.48 tokens per second)
0.01.379.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.048 I llama_perf_context_print:       total time =    1149.40 ms /   129 tokens

real	0m1.430s
user	0m5.001s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q5_1
0.00.021.475 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.103 I load: special tokens cache size = 25
0.00.066.969 I load: token to piece cache size = 0.2984 MB
0.00.066.997 I print_info: arch             = gptneox
0.00.066.997 I print_info: vocab_only       = 0
0.00.066.998 I print_info: n_ctx_train      = 2048
0.00.066.998 I print_info: n_embd           = 2048
0.00.066.998 I print_info: n_layer          = 24
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
0.00.067.024 I print_info: n_expert         = 0
0.00.067.024 I print_info: n_expert_used    = 0
0.00.067.024 I print_info: causal attn      = 1
0.00.067.025 I print_info: pooling type     = 0
0.00.067.025 I print_info: rope type        = 2
0.00.067.025 I print_info: rope scaling     = linear
0.00.067.026 I print_info: freq_base_train  = 10000.0
0.00.067.026 I print_info: freq_scale_train = 1
0.00.067.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.027 I print_info: rope_finetuned   = unknown
0.00.067.028 I print_info: model type       = 1.4B
0.00.067.028 I print_info: model params     = 1.41 B
0.00.067.028 I print_info: general.name     = 1.4B
0.00.067.030 I print_info: vocab type       = BPE
0.00.067.031 I print_info: n_vocab          = 50304
0.00.067.031 I print_info: n_merges         = 50009
0.00.067.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: LF token         = 187 'Ċ'
0.00.067.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: max token length = 1024
0.00.067.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.837 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.859 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.920 I llama_context: constructing llama_context
0.00.150.937 I llama_context: n_seq_max     = 1
0.00.150.937 I llama_context: n_ctx         = 2048
0.00.150.937 I llama_context: n_ctx_per_seq = 2048
0.00.150.938 I llama_context: n_batch       = 2048
0.00.150.938 I llama_context: n_ubatch      = 512
0.00.150.938 I llama_context: causal_attn   = 1
0.00.150.938 I llama_context: flash_attn    = 0
0.00.150.942 I llama_context: freq_base     = 10000.0
0.00.150.943 I llama_context: freq_scale    = 1
0.00.150.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.363 I llama_context: graph nodes  = 991
0.00.233.363 I llama_context: graph splits = 1
0.00.233.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.606 I main: llama threadpool init, n_threads = 4
0.00.336.628 I 
0.00.336.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.737 I 
0.00.336.856 I sampler seed: 1234
0.00.336.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.882 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.025.270 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.03.025.275 I llama_perf_context_print:        load time =     334.91 ms
0.03.025.277 I llama_perf_context_print: prompt eval time =     135.62 ms /     7 tokens (   19.37 ms per token,    51.62 tokens per second)
0.03.025.278 I llama_perf_context_print:        eval time =    2541.08 ms /    63 runs   (   40.33 ms per token,    24.79 tokens per second)
0.03.025.279 I llama_perf_context_print:       total time =    2689.79 ms /    70 tokens

real	0m3.081s
user	0m11.200s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q5_1
0.00.021.370 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.874 I load: special tokens cache size = 25
0.00.066.591 I load: token to piece cache size = 0.2984 MB
0.00.066.618 I print_info: arch             = gptneox
0.00.066.618 I print_info: vocab_only       = 0
0.00.066.619 I print_info: n_ctx_train      = 2048
0.00.066.619 I print_info: n_embd           = 2048
0.00.066.619 I print_info: n_layer          = 24
0.00.066.634 I print_info: n_head           = 16
0.00.066.636 I print_info: n_head_kv        = 16
0.00.066.637 I print_info: n_rot            = 32
0.00.066.637 I print_info: n_swa            = 0
0.00.066.638 I print_info: is_swa_any       = 0
0.00.066.638 I print_info: n_embd_head_k    = 128
0.00.066.638 I print_info: n_embd_head_v    = 128
0.00.066.640 I print_info: n_gqa            = 1
0.00.066.642 I print_info: n_embd_k_gqa     = 2048
0.00.066.643 I print_info: n_embd_v_gqa     = 2048
0.00.066.644 I print_info: f_norm_eps       = 1.0e-05
0.00.066.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.646 I print_info: f_logit_scale    = 0.0e+00
0.00.066.646 I print_info: f_attn_scale     = 0.0e+00
0.00.066.647 I print_info: n_ff             = 8192
0.00.066.648 I print_info: n_expert         = 0
0.00.066.648 I print_info: n_expert_used    = 0
0.00.066.648 I print_info: causal attn      = 1
0.00.066.648 I print_info: pooling type     = 0
0.00.066.649 I print_info: rope type        = 2
0.00.066.649 I print_info: rope scaling     = linear
0.00.066.650 I print_info: freq_base_train  = 10000.0
0.00.066.651 I print_info: freq_scale_train = 1
0.00.066.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.651 I print_info: rope_finetuned   = unknown
0.00.066.652 I print_info: model type       = 1.4B
0.00.066.653 I print_info: model params     = 1.41 B
0.00.066.653 I print_info: general.name     = 1.4B
0.00.066.655 I print_info: vocab type       = BPE
0.00.066.656 I print_info: n_vocab          = 50304
0.00.066.656 I print_info: n_merges         = 50009
0.00.066.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: LF token         = 187 'Ċ'
0.00.066.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: max token length = 1024
0.00.066.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.678 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.700 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.528 I llama_context: constructing llama_context
0.00.150.547 I llama_context: n_seq_max     = 1
0.00.150.547 I llama_context: n_ctx         = 128
0.00.150.548 I llama_context: n_ctx_per_seq = 128
0.00.150.548 I llama_context: n_batch       = 128
0.00.150.548 I llama_context: n_ubatch      = 128
0.00.150.548 I llama_context: causal_attn   = 1
0.00.150.549 I llama_context: flash_attn    = 0
0.00.150.552 I llama_context: freq_base     = 10000.0
0.00.150.553 I llama_context: freq_scale    = 1
0.00.150.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.205 I llama_context: graph nodes  = 991
0.00.164.205 I llama_context: graph splits = 1
0.00.164.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.981 I 
0.00.233.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.097 I perplexity: tokenizing the input ..
0.00.239.438 I perplexity: tokenization took 6.337 ms
0.00.239.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.893 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.634 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.675 I llama_perf_context_print:        load time =     232.58 ms
0.02.227.679 I llama_perf_context_print: prompt eval time =    1983.60 ms /   128 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.227.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.682 I llama_perf_context_print:       total time =    1994.72 ms /   129 tokens

real	0m2.280s
user	0m8.368s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q2_K - Medium
0.00.021.465 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.930 I load: special tokens cache size = 25
0.00.066.814 I load: token to piece cache size = 0.2984 MB
0.00.066.840 I print_info: arch             = gptneox
0.00.066.840 I print_info: vocab_only       = 0
0.00.066.841 I print_info: n_ctx_train      = 2048
0.00.066.841 I print_info: n_embd           = 2048
0.00.066.841 I print_info: n_layer          = 24
0.00.066.855 I print_info: n_head           = 16
0.00.066.857 I print_info: n_head_kv        = 16
0.00.066.857 I print_info: n_rot            = 32
0.00.066.857 I print_info: n_swa            = 0
0.00.066.858 I print_info: is_swa_any       = 0
0.00.066.858 I print_info: n_embd_head_k    = 128
0.00.066.859 I print_info: n_embd_head_v    = 128
0.00.066.860 I print_info: n_gqa            = 1
0.00.066.862 I print_info: n_embd_k_gqa     = 2048
0.00.066.863 I print_info: n_embd_v_gqa     = 2048
0.00.066.864 I print_info: f_norm_eps       = 1.0e-05
0.00.066.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.865 I print_info: f_logit_scale    = 0.0e+00
0.00.066.866 I print_info: f_attn_scale     = 0.0e+00
0.00.066.866 I print_info: n_ff             = 8192
0.00.066.867 I print_info: n_expert         = 0
0.00.066.867 I print_info: n_expert_used    = 0
0.00.066.867 I print_info: causal attn      = 1
0.00.066.867 I print_info: pooling type     = 0
0.00.066.868 I print_info: rope type        = 2
0.00.066.868 I print_info: rope scaling     = linear
0.00.066.869 I print_info: freq_base_train  = 10000.0
0.00.066.869 I print_info: freq_scale_train = 1
0.00.066.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.870 I print_info: rope_finetuned   = unknown
0.00.066.871 I print_info: model type       = 1.4B
0.00.066.871 I print_info: model params     = 1.41 B
0.00.066.871 I print_info: general.name     = 1.4B
0.00.066.874 I print_info: vocab type       = BPE
0.00.066.875 I print_info: n_vocab          = 50304
0.00.066.875 I print_info: n_merges         = 50009
0.00.066.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: LF token         = 187 'Ċ'
0.00.066.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: max token length = 1024
0.00.066.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.232 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.254 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.091 I llama_context: constructing llama_context
0.00.121.111 I llama_context: n_seq_max     = 1
0.00.121.111 I llama_context: n_ctx         = 2048
0.00.121.112 I llama_context: n_ctx_per_seq = 2048
0.00.121.112 I llama_context: n_batch       = 2048
0.00.121.112 I llama_context: n_ubatch      = 512
0.00.121.112 I llama_context: causal_attn   = 1
0.00.121.113 I llama_context: flash_attn    = 0
0.00.121.116 I llama_context: freq_base     = 10000.0
0.00.121.116 I llama_context: freq_scale    = 1
0.00.121.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.389 I llama_context: graph nodes  = 991
0.00.201.389 I llama_context: graph splits = 1
0.00.201.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.234 I main: llama threadpool init, n_threads = 4
0.00.285.257 I 
0.00.285.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.368 I 
0.00.285.493 I sampler seed: 1234
0.00.285.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.520 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.564 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34233.37 tokens per second)
0.01.879.569 I llama_perf_context_print:        load time =     283.63 ms
0.01.879.571 I llama_perf_context_print: prompt eval time =      82.56 ms /     7 tokens (   11.79 ms per token,    84.78 tokens per second)
0.01.879.573 I llama_perf_context_print:        eval time =    1500.39 ms /    63 runs   (   23.82 ms per token,    41.99 tokens per second)
0.01.879.573 I llama_perf_context_print:       total time =    1595.46 ms /    70 tokens

real	0m1.920s
user	0m6.755s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.820 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.820 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = Q2_K - Medium
0.00.020.825 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.113 I load: special tokens cache size = 25
0.00.064.871 I load: token to piece cache size = 0.2984 MB
0.00.064.898 I print_info: arch             = gptneox
0.00.064.899 I print_info: vocab_only       = 0
0.00.064.899 I print_info: n_ctx_train      = 2048
0.00.064.900 I print_info: n_embd           = 2048
0.00.064.900 I print_info: n_layer          = 24
0.00.064.914 I print_info: n_head           = 16
0.00.064.916 I print_info: n_head_kv        = 16
0.00.064.916 I print_info: n_rot            = 32
0.00.064.916 I print_info: n_swa            = 0
0.00.064.918 I print_info: is_swa_any       = 0
0.00.064.918 I print_info: n_embd_head_k    = 128
0.00.064.918 I print_info: n_embd_head_v    = 128
0.00.064.920 I print_info: n_gqa            = 1
0.00.064.921 I print_info: n_embd_k_gqa     = 2048
0.00.064.923 I print_info: n_embd_v_gqa     = 2048
0.00.064.924 I print_info: f_norm_eps       = 1.0e-05
0.00.064.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.925 I print_info: f_logit_scale    = 0.0e+00
0.00.064.926 I print_info: f_attn_scale     = 0.0e+00
0.00.064.926 I print_info: n_ff             = 8192
0.00.064.927 I print_info: n_expert         = 0
0.00.064.927 I print_info: n_expert_used    = 0
0.00.064.927 I print_info: causal attn      = 1
0.00.064.927 I print_info: pooling type     = 0
0.00.064.928 I print_info: rope type        = 2
0.00.064.928 I print_info: rope scaling     = linear
0.00.064.929 I print_info: freq_base_train  = 10000.0
0.00.064.929 I print_info: freq_scale_train = 1
0.00.064.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.930 I print_info: rope_finetuned   = unknown
0.00.064.930 I print_info: model type       = 1.4B
0.00.064.931 I print_info: model params     = 1.41 B
0.00.064.931 I print_info: general.name     = 1.4B
0.00.064.933 I print_info: vocab type       = BPE
0.00.064.934 I print_info: n_vocab          = 50304
0.00.064.934 I print_info: n_merges         = 50009
0.00.064.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.936 I print_info: LF token         = 187 'Ċ'
0.00.064.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.937 I print_info: max token length = 1024
0.00.064.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.748 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.762 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.339 I llama_context: constructing llama_context
0.00.116.358 I llama_context: n_seq_max     = 1
0.00.116.358 I llama_context: n_ctx         = 128
0.00.116.359 I llama_context: n_ctx_per_seq = 128
0.00.116.359 I llama_context: n_batch       = 128
0.00.116.359 I llama_context: n_ubatch      = 128
0.00.116.360 I llama_context: causal_attn   = 1
0.00.116.360 I llama_context: flash_attn    = 0
0.00.116.363 I llama_context: freq_base     = 10000.0
0.00.116.363 I llama_context: freq_scale    = 1
0.00.116.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.844 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.856 I llama_context: graph nodes  = 991
0.00.130.857 I llama_context: graph splits = 1
0.00.130.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.450 I 
0.00.177.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.624 I perplexity: tokenizing the input ..
0.00.184.051 I perplexity: tokenization took 6.423 ms
0.00.184.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.461 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.363 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.493.413 I llama_perf_context_print:        load time =     177.08 ms
0.01.493.428 I llama_perf_context_print: prompt eval time =    1304.38 ms /   128 tokens (   10.19 ms per token,    98.13 tokens per second)
0.01.493.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.431 I llama_perf_context_print:       total time =    1316.00 ms /   129 tokens

real	0m1.531s
user	0m5.569s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.744 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.744 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.747 I print_info: file format = GGUF V3 (latest)
0.00.021.747 I print_info: file type   = Q3_K - Medium
0.00.021.750 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.753 I load: special tokens cache size = 25
0.00.067.577 I load: token to piece cache size = 0.2984 MB
0.00.067.603 I print_info: arch             = gptneox
0.00.067.604 I print_info: vocab_only       = 0
0.00.067.604 I print_info: n_ctx_train      = 2048
0.00.067.604 I print_info: n_embd           = 2048
0.00.067.605 I print_info: n_layer          = 24
0.00.067.619 I print_info: n_head           = 16
0.00.067.621 I print_info: n_head_kv        = 16
0.00.067.621 I print_info: n_rot            = 32
0.00.067.621 I print_info: n_swa            = 0
0.00.067.622 I print_info: is_swa_any       = 0
0.00.067.622 I print_info: n_embd_head_k    = 128
0.00.067.622 I print_info: n_embd_head_v    = 128
0.00.067.624 I print_info: n_gqa            = 1
0.00.067.626 I print_info: n_embd_k_gqa     = 2048
0.00.067.627 I print_info: n_embd_v_gqa     = 2048
0.00.067.628 I print_info: f_norm_eps       = 1.0e-05
0.00.067.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.629 I print_info: f_logit_scale    = 0.0e+00
0.00.067.630 I print_info: f_attn_scale     = 0.0e+00
0.00.067.630 I print_info: n_ff             = 8192
0.00.067.631 I print_info: n_expert         = 0
0.00.067.631 I print_info: n_expert_used    = 0
0.00.067.631 I print_info: causal attn      = 1
0.00.067.631 I print_info: pooling type     = 0
0.00.067.631 I print_info: rope type        = 2
0.00.067.632 I print_info: rope scaling     = linear
0.00.067.633 I print_info: freq_base_train  = 10000.0
0.00.067.633 I print_info: freq_scale_train = 1
0.00.067.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.634 I print_info: rope_finetuned   = unknown
0.00.067.634 I print_info: model type       = 1.4B
0.00.067.635 I print_info: model params     = 1.41 B
0.00.067.635 I print_info: general.name     = 1.4B
0.00.067.637 I print_info: vocab type       = BPE
0.00.067.638 I print_info: n_vocab          = 50304
0.00.067.638 I print_info: n_merges         = 50009
0.00.067.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: LF token         = 187 'Ċ'
0.00.067.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: max token length = 1024
0.00.067.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.459 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.472 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.947 I llama_context: constructing llama_context
0.00.203.967 I llama_context: n_seq_max     = 1
0.00.203.968 I llama_context: n_ctx         = 2048
0.00.203.968 I llama_context: n_ctx_per_seq = 2048
0.00.203.968 I llama_context: n_batch       = 2048
0.00.203.968 I llama_context: n_ubatch      = 512
0.00.203.969 I llama_context: causal_attn   = 1
0.00.203.970 I llama_context: flash_attn    = 0
0.00.203.975 I llama_context: freq_base     = 10000.0
0.00.203.976 I llama_context: freq_scale    = 1
0.00.204.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.555 I llama_context: graph nodes  = 991
0.00.284.555 I llama_context: graph splits = 1
0.00.284.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.741 I main: llama threadpool init, n_threads = 4
0.00.367.763 I 
0.00.367.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.858 I 
0.00.367.978 I sampler seed: 1234
0.00.367.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.002 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.220.478 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.220.483 I llama_perf_context_print:        load time =     366.12 ms
0.02.220.485 I llama_perf_context_print: prompt eval time =      69.49 ms /     7 tokens (    9.93 ms per token,   100.74 tokens per second)
0.02.220.486 I llama_perf_context_print:        eval time =    1771.55 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.220.487 I llama_perf_context_print:       total time =    1853.84 ms /    70 tokens

real	0m2.268s
user	0m8.167s
sys	0m0.399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.417 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.417 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q3_K - Medium
0.00.021.424 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.510 I load: special tokens cache size = 25
0.00.067.448 I load: token to piece cache size = 0.2984 MB
0.00.067.477 I print_info: arch             = gptneox
0.00.067.477 I print_info: vocab_only       = 0
0.00.067.478 I print_info: n_ctx_train      = 2048
0.00.067.478 I print_info: n_embd           = 2048
0.00.067.478 I print_info: n_layer          = 24
0.00.067.492 I print_info: n_head           = 16
0.00.067.494 I print_info: n_head_kv        = 16
0.00.067.495 I print_info: n_rot            = 32
0.00.067.495 I print_info: n_swa            = 0
0.00.067.496 I print_info: is_swa_any       = 0
0.00.067.496 I print_info: n_embd_head_k    = 128
0.00.067.496 I print_info: n_embd_head_v    = 128
0.00.067.498 I print_info: n_gqa            = 1
0.00.067.500 I print_info: n_embd_k_gqa     = 2048
0.00.067.501 I print_info: n_embd_v_gqa     = 2048
0.00.067.502 I print_info: f_norm_eps       = 1.0e-05
0.00.067.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.504 I print_info: f_logit_scale    = 0.0e+00
0.00.067.504 I print_info: f_attn_scale     = 0.0e+00
0.00.067.505 I print_info: n_ff             = 8192
0.00.067.505 I print_info: n_expert         = 0
0.00.067.505 I print_info: n_expert_used    = 0
0.00.067.506 I print_info: causal attn      = 1
0.00.067.506 I print_info: pooling type     = 0
0.00.067.506 I print_info: rope type        = 2
0.00.067.506 I print_info: rope scaling     = linear
0.00.067.507 I print_info: freq_base_train  = 10000.0
0.00.067.508 I print_info: freq_scale_train = 1
0.00.067.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.509 I print_info: rope_finetuned   = unknown
0.00.067.509 I print_info: model type       = 1.4B
0.00.067.510 I print_info: model params     = 1.41 B
0.00.067.510 I print_info: general.name     = 1.4B
0.00.067.512 I print_info: vocab type       = BPE
0.00.067.513 I print_info: n_vocab          = 50304
0.00.067.513 I print_info: n_merges         = 50009
0.00.067.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: LF token         = 187 'Ċ'
0.00.067.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: max token length = 1024
0.00.067.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.236 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.258 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.653 I llama_context: constructing llama_context
0.00.199.670 I llama_context: n_seq_max     = 1
0.00.199.671 I llama_context: n_ctx         = 128
0.00.199.671 I llama_context: n_ctx_per_seq = 128
0.00.199.671 I llama_context: n_batch       = 128
0.00.199.672 I llama_context: n_ubatch      = 128
0.00.199.672 I llama_context: causal_attn   = 1
0.00.199.672 I llama_context: flash_attn    = 0
0.00.199.677 I llama_context: freq_base     = 10000.0
0.00.199.678 I llama_context: freq_scale    = 1
0.00.199.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.410 I llama_context: graph nodes  = 991
0.00.213.410 I llama_context: graph splits = 1
0.00.213.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.772 I 
0.00.259.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.896 I perplexity: tokenizing the input ..
0.00.266.481 I perplexity: tokenization took 6.581 ms
0.00.266.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.759 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.607 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.649 I llama_perf_context_print:        load time =     259.29 ms
0.01.181.652 I llama_perf_context_print: prompt eval time =     910.34 ms /   128 tokens (    7.11 ms per token,   140.61 tokens per second)
0.01.181.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.655 I llama_perf_context_print:       total time =     921.90 ms /   129 tokens

real	0m1.226s
user	0m4.317s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.435 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q4_K - Medium
0.00.021.440 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.087 I load: special tokens cache size = 25
0.00.066.805 I load: token to piece cache size = 0.2984 MB
0.00.066.831 I print_info: arch             = gptneox
0.00.066.832 I print_info: vocab_only       = 0
0.00.066.832 I print_info: n_ctx_train      = 2048
0.00.066.832 I print_info: n_embd           = 2048
0.00.066.833 I print_info: n_layer          = 24
0.00.066.846 I print_info: n_head           = 16
0.00.066.847 I print_info: n_head_kv        = 16
0.00.066.848 I print_info: n_rot            = 32
0.00.066.848 I print_info: n_swa            = 0
0.00.066.849 I print_info: is_swa_any       = 0
0.00.066.849 I print_info: n_embd_head_k    = 128
0.00.066.849 I print_info: n_embd_head_v    = 128
0.00.066.851 I print_info: n_gqa            = 1
0.00.066.853 I print_info: n_embd_k_gqa     = 2048
0.00.066.854 I print_info: n_embd_v_gqa     = 2048
0.00.066.855 I print_info: f_norm_eps       = 1.0e-05
0.00.066.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.857 I print_info: f_logit_scale    = 0.0e+00
0.00.066.857 I print_info: f_attn_scale     = 0.0e+00
0.00.066.858 I print_info: n_ff             = 8192
0.00.066.858 I print_info: n_expert         = 0
0.00.066.859 I print_info: n_expert_used    = 0
0.00.066.859 I print_info: causal attn      = 1
0.00.066.859 I print_info: pooling type     = 0
0.00.066.860 I print_info: rope type        = 2
0.00.066.860 I print_info: rope scaling     = linear
0.00.066.861 I print_info: freq_base_train  = 10000.0
0.00.066.861 I print_info: freq_scale_train = 1
0.00.066.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.862 I print_info: rope_finetuned   = unknown
0.00.066.863 I print_info: model type       = 1.4B
0.00.066.863 I print_info: model params     = 1.41 B
0.00.066.863 I print_info: general.name     = 1.4B
0.00.066.866 I print_info: vocab type       = BPE
0.00.066.866 I print_info: n_vocab          = 50304
0.00.066.867 I print_info: n_merges         = 50009
0.00.066.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: LF token         = 187 'Ċ'
0.00.066.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: max token length = 1024
0.00.066.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.930 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.951 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.872 I llama_context: constructing llama_context
0.00.248.908 I llama_context: n_seq_max     = 1
0.00.248.915 I llama_context: n_ctx         = 2048
0.00.248.922 I llama_context: n_ctx_per_seq = 2048
0.00.248.928 I llama_context: n_batch       = 2048
0.00.248.935 I llama_context: n_ubatch      = 512
0.00.248.954 I llama_context: causal_attn   = 1
0.00.248.961 I llama_context: flash_attn    = 0
0.00.248.972 I llama_context: freq_base     = 10000.0
0.00.248.982 I llama_context: freq_scale    = 1
0.00.249.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.168 I llama_context: graph nodes  = 991
0.00.333.168 I llama_context: graph splits = 1
0.00.333.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.887 I main: llama threadpool init, n_threads = 4
0.00.435.910 I 
0.00.435.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.007 I 
0.00.436.160 I sampler seed: 1234
0.00.436.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.184 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.577.989 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.577.994 I llama_perf_context_print:        load time =     434.14 ms
0.02.577.996 I llama_perf_context_print: prompt eval time =      68.16 ms /     7 tokens (    9.74 ms per token,   102.70 tokens per second)
0.02.577.997 I llama_perf_context_print:        eval time =    2061.72 ms /    63 runs   (   32.73 ms per token,    30.56 tokens per second)
0.02.577.998 I llama_perf_context_print:       total time =    2143.28 ms /    70 tokens

real	0m2.632s
user	0m9.498s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.497 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.497 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q4_K - Medium
0.00.021.503 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.767 I load: special tokens cache size = 25
0.00.066.651 I load: token to piece cache size = 0.2984 MB
0.00.066.678 I print_info: arch             = gptneox
0.00.066.678 I print_info: vocab_only       = 0
0.00.066.678 I print_info: n_ctx_train      = 2048
0.00.066.678 I print_info: n_embd           = 2048
0.00.066.679 I print_info: n_layer          = 24
0.00.066.693 I print_info: n_head           = 16
0.00.066.695 I print_info: n_head_kv        = 16
0.00.066.695 I print_info: n_rot            = 32
0.00.066.695 I print_info: n_swa            = 0
0.00.066.697 I print_info: is_swa_any       = 0
0.00.066.697 I print_info: n_embd_head_k    = 128
0.00.066.697 I print_info: n_embd_head_v    = 128
0.00.066.698 I print_info: n_gqa            = 1
0.00.066.700 I print_info: n_embd_k_gqa     = 2048
0.00.066.701 I print_info: n_embd_v_gqa     = 2048
0.00.066.703 I print_info: f_norm_eps       = 1.0e-05
0.00.066.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.704 I print_info: f_logit_scale    = 0.0e+00
0.00.066.704 I print_info: f_attn_scale     = 0.0e+00
0.00.066.705 I print_info: n_ff             = 8192
0.00.066.705 I print_info: n_expert         = 0
0.00.066.706 I print_info: n_expert_used    = 0
0.00.066.706 I print_info: causal attn      = 1
0.00.066.706 I print_info: pooling type     = 0
0.00.066.707 I print_info: rope type        = 2
0.00.066.708 I print_info: rope scaling     = linear
0.00.066.709 I print_info: freq_base_train  = 10000.0
0.00.066.709 I print_info: freq_scale_train = 1
0.00.066.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.710 I print_info: rope_finetuned   = unknown
0.00.066.711 I print_info: model type       = 1.4B
0.00.066.711 I print_info: model params     = 1.41 B
0.00.066.711 I print_info: general.name     = 1.4B
0.00.066.714 I print_info: vocab type       = BPE
0.00.066.715 I print_info: n_vocab          = 50304
0.00.066.716 I print_info: n_merges         = 50009
0.00.066.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: LF token         = 187 'Ċ'
0.00.066.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: max token length = 1024
0.00.066.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.144 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.166 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.576 I llama_context: constructing llama_context
0.00.248.609 I llama_context: n_seq_max     = 1
0.00.248.616 I llama_context: n_ctx         = 128
0.00.248.623 I llama_context: n_ctx_per_seq = 128
0.00.248.630 I llama_context: n_batch       = 128
0.00.248.636 I llama_context: n_ubatch      = 128
0.00.248.654 I llama_context: causal_attn   = 1
0.00.248.661 I llama_context: flash_attn    = 0
0.00.248.673 I llama_context: freq_base     = 10000.0
0.00.248.680 I llama_context: freq_scale    = 1
0.00.248.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.170 I llama_context: graph nodes  = 991
0.00.263.177 I llama_context: graph splits = 1
0.00.263.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.803 I 
0.00.316.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.946 I perplexity: tokenizing the input ..
0.00.323.523 I perplexity: tokenization took 6.579 ms
0.00.323.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.460 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.386 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.453 I llama_perf_context_print:        load time =     316.41 ms
0.00.902.455 I llama_perf_context_print: prompt eval time =     573.97 ms /   128 tokens (    4.48 ms per token,   223.01 tokens per second)
0.00.902.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.458 I llama_perf_context_print:       total time =     585.68 ms /   129 tokens

real	0m0.953s
user	0m3.182s
sys	0m0.484s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q5_K - Medium
0.00.021.433 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.236 I load: special tokens cache size = 25
0.00.067.003 I load: token to piece cache size = 0.2984 MB
0.00.067.028 I print_info: arch             = gptneox
0.00.067.029 I print_info: vocab_only       = 0
0.00.067.029 I print_info: n_ctx_train      = 2048
0.00.067.029 I print_info: n_embd           = 2048
0.00.067.030 I print_info: n_layer          = 24
0.00.067.044 I print_info: n_head           = 16
0.00.067.046 I print_info: n_head_kv        = 16
0.00.067.047 I print_info: n_rot            = 32
0.00.067.047 I print_info: n_swa            = 0
0.00.067.048 I print_info: is_swa_any       = 0
0.00.067.049 I print_info: n_embd_head_k    = 128
0.00.067.049 I print_info: n_embd_head_v    = 128
0.00.067.051 I print_info: n_gqa            = 1
0.00.067.052 I print_info: n_embd_k_gqa     = 2048
0.00.067.054 I print_info: n_embd_v_gqa     = 2048
0.00.067.055 I print_info: f_norm_eps       = 1.0e-05
0.00.067.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.057 I print_info: f_logit_scale    = 0.0e+00
0.00.067.057 I print_info: f_attn_scale     = 0.0e+00
0.00.067.058 I print_info: n_ff             = 8192
0.00.067.058 I print_info: n_expert         = 0
0.00.067.059 I print_info: n_expert_used    = 0
0.00.067.059 I print_info: causal attn      = 1
0.00.067.059 I print_info: pooling type     = 0
0.00.067.059 I print_info: rope type        = 2
0.00.067.060 I print_info: rope scaling     = linear
0.00.067.061 I print_info: freq_base_train  = 10000.0
0.00.067.061 I print_info: freq_scale_train = 1
0.00.067.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.062 I print_info: rope_finetuned   = unknown
0.00.067.063 I print_info: model type       = 1.4B
0.00.067.063 I print_info: model params     = 1.41 B
0.00.067.063 I print_info: general.name     = 1.4B
0.00.067.066 I print_info: vocab type       = BPE
0.00.067.067 I print_info: n_vocab          = 50304
0.00.067.067 I print_info: n_merges         = 50009
0.00.067.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: LF token         = 187 'Ċ'
0.00.067.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: max token length = 1024
0.00.067.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.860 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.882 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.094 I llama_context: constructing llama_context
0.00.271.129 I llama_context: n_seq_max     = 1
0.00.271.136 I llama_context: n_ctx         = 2048
0.00.271.142 I llama_context: n_ctx_per_seq = 2048
0.00.271.149 I llama_context: n_batch       = 2048
0.00.271.155 I llama_context: n_ubatch      = 512
0.00.271.162 I llama_context: causal_attn   = 1
0.00.271.168 I llama_context: flash_attn    = 0
0.00.271.180 I llama_context: freq_base     = 10000.0
0.00.271.230 I llama_context: freq_scale    = 1
0.00.271.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.351.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.927 I llama_context: graph nodes  = 991
0.00.351.934 I llama_context: graph splits = 1
0.00.351.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.585 I main: llama threadpool init, n_threads = 4
0.00.464.606 I 
0.00.464.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.691 I 
0.00.464.802 I sampler seed: 1234
0.00.464.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.845 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.053.531 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.03.053.537 I llama_perf_context_print:        load time =     462.78 ms
0.03.053.538 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.06 tokens per second)
0.03.053.539 I llama_perf_context_print:        eval time =    2487.12 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.03.053.540 I llama_perf_context_print:       total time =    2590.07 ms /    70 tokens

real	0m3.112s
user	0m11.421s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.167 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q5_K - Medium
0.00.021.173 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.545 I load: special tokens cache size = 25
0.00.067.417 I load: token to piece cache size = 0.2984 MB
0.00.067.446 I print_info: arch             = gptneox
0.00.067.447 I print_info: vocab_only       = 0
0.00.067.447 I print_info: n_ctx_train      = 2048
0.00.067.448 I print_info: n_embd           = 2048
0.00.067.448 I print_info: n_layer          = 24
0.00.067.463 I print_info: n_head           = 16
0.00.067.465 I print_info: n_head_kv        = 16
0.00.067.465 I print_info: n_rot            = 32
0.00.067.465 I print_info: n_swa            = 0
0.00.067.466 I print_info: is_swa_any       = 0
0.00.067.467 I print_info: n_embd_head_k    = 128
0.00.067.467 I print_info: n_embd_head_v    = 128
0.00.067.469 I print_info: n_gqa            = 1
0.00.067.471 I print_info: n_embd_k_gqa     = 2048
0.00.067.472 I print_info: n_embd_v_gqa     = 2048
0.00.067.473 I print_info: f_norm_eps       = 1.0e-05
0.00.067.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.474 I print_info: f_logit_scale    = 0.0e+00
0.00.067.475 I print_info: f_attn_scale     = 0.0e+00
0.00.067.476 I print_info: n_ff             = 8192
0.00.067.476 I print_info: n_expert         = 0
0.00.067.476 I print_info: n_expert_used    = 0
0.00.067.476 I print_info: causal attn      = 1
0.00.067.477 I print_info: pooling type     = 0
0.00.067.477 I print_info: rope type        = 2
0.00.067.477 I print_info: rope scaling     = linear
0.00.067.478 I print_info: freq_base_train  = 10000.0
0.00.067.479 I print_info: freq_scale_train = 1
0.00.067.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.479 I print_info: rope_finetuned   = unknown
0.00.067.480 I print_info: model type       = 1.4B
0.00.067.481 I print_info: model params     = 1.41 B
0.00.067.481 I print_info: general.name     = 1.4B
0.00.067.483 I print_info: vocab type       = BPE
0.00.067.484 I print_info: n_vocab          = 50304
0.00.067.484 I print_info: n_merges         = 50009
0.00.067.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: LF token         = 187 'Ċ'
0.00.067.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: max token length = 1024
0.00.067.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.208 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.230 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.094 I llama_context: constructing llama_context
0.00.273.129 I llama_context: n_seq_max     = 1
0.00.273.136 I llama_context: n_ctx         = 128
0.00.273.142 I llama_context: n_ctx_per_seq = 128
0.00.273.149 I llama_context: n_batch       = 128
0.00.273.155 I llama_context: n_ubatch      = 128
0.00.273.162 I llama_context: causal_attn   = 1
0.00.273.168 I llama_context: flash_attn    = 0
0.00.273.179 I llama_context: freq_base     = 10000.0
0.00.273.200 I llama_context: freq_scale    = 1
0.00.273.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.636 I llama_context: graph nodes  = 991
0.00.287.643 I llama_context: graph splits = 1
0.00.287.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.516 I 
0.00.364.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.637 I perplexity: tokenizing the input ..
0.00.371.099 I perplexity: tokenization took 6.462 ms
0.00.371.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.539 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.650 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.693 I llama_perf_context_print:        load time =     364.15 ms
0.01.040.709 I llama_perf_context_print: prompt eval time =     664.45 ms /   128 tokens (    5.19 ms per token,   192.64 tokens per second)
0.01.040.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.711 I llama_perf_context_print:       total time =     676.20 ms /   129 tokens

real	0m1.095s
user	0m3.728s
sys	0m0.535s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q6_K
0.00.021.599 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.107 I load: special tokens cache size = 25
0.00.066.920 I load: token to piece cache size = 0.2984 MB
0.00.066.946 I print_info: arch             = gptneox
0.00.066.947 I print_info: vocab_only       = 0
0.00.066.947 I print_info: n_ctx_train      = 2048
0.00.066.947 I print_info: n_embd           = 2048
0.00.066.948 I print_info: n_layer          = 24
0.00.066.963 I print_info: n_head           = 16
0.00.066.964 I print_info: n_head_kv        = 16
0.00.066.964 I print_info: n_rot            = 32
0.00.066.965 I print_info: n_swa            = 0
0.00.066.966 I print_info: is_swa_any       = 0
0.00.066.966 I print_info: n_embd_head_k    = 128
0.00.066.966 I print_info: n_embd_head_v    = 128
0.00.066.968 I print_info: n_gqa            = 1
0.00.066.970 I print_info: n_embd_k_gqa     = 2048
0.00.066.971 I print_info: n_embd_v_gqa     = 2048
0.00.066.973 I print_info: f_norm_eps       = 1.0e-05
0.00.066.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.974 I print_info: f_logit_scale    = 0.0e+00
0.00.066.975 I print_info: f_attn_scale     = 0.0e+00
0.00.066.976 I print_info: n_ff             = 8192
0.00.066.976 I print_info: n_expert         = 0
0.00.066.976 I print_info: n_expert_used    = 0
0.00.066.976 I print_info: causal attn      = 1
0.00.066.977 I print_info: pooling type     = 0
0.00.066.977 I print_info: rope type        = 2
0.00.066.977 I print_info: rope scaling     = linear
0.00.066.979 I print_info: freq_base_train  = 10000.0
0.00.066.979 I print_info: freq_scale_train = 1
0.00.066.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.980 I print_info: rope_finetuned   = unknown
0.00.066.980 I print_info: model type       = 1.4B
0.00.066.981 I print_info: model params     = 1.41 B
0.00.066.981 I print_info: general.name     = 1.4B
0.00.066.984 I print_info: vocab type       = BPE
0.00.066.985 I print_info: n_vocab          = 50304
0.00.066.985 I print_info: n_merges         = 50009
0.00.066.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: LF token         = 187 'Ċ'
0.00.066.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: max token length = 1024
0.00.066.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.400 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.415 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.009 I llama_context: constructing llama_context
0.00.285.063 I llama_context: n_seq_max     = 1
0.00.285.080 I llama_context: n_ctx         = 2048
0.00.285.111 I llama_context: n_ctx_per_seq = 2048
0.00.285.127 I llama_context: n_batch       = 2048
0.00.285.158 I llama_context: n_ubatch      = 512
0.00.285.174 I llama_context: causal_attn   = 1
0.00.285.205 I llama_context: flash_attn    = 0
0.00.285.226 I llama_context: freq_base     = 10000.0
0.00.285.245 I llama_context: freq_scale    = 1
0.00.285.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.098 I llama_context: graph nodes  = 991
0.00.367.099 I llama_context: graph splits = 1
0.00.367.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.441 I main: llama threadpool init, n_threads = 4
0.00.487.464 I 
0.00.487.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.550 I 
0.00.487.675 I sampler seed: 1234
0.00.487.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.702 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.211.712 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.03.211.717 I llama_perf_context_print:        load time =     485.74 ms
0.03.211.719 I llama_perf_context_print: prompt eval time =     116.48 ms /     7 tokens (   16.64 ms per token,    60.10 tokens per second)
0.03.211.720 I llama_perf_context_print:        eval time =    2595.47 ms /    63 runs   (   41.20 ms per token,    24.27 tokens per second)
0.03.211.721 I llama_perf_context_print:       total time =    2725.39 ms /    70 tokens

real	0m3.279s
user	0m12.022s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q6_K
0.00.021.371 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.013 I load: special tokens cache size = 25
0.00.067.939 I load: token to piece cache size = 0.2984 MB
0.00.067.967 I print_info: arch             = gptneox
0.00.067.967 I print_info: vocab_only       = 0
0.00.067.968 I print_info: n_ctx_train      = 2048
0.00.067.968 I print_info: n_embd           = 2048
0.00.067.968 I print_info: n_layer          = 24
0.00.067.982 I print_info: n_head           = 16
0.00.067.983 I print_info: n_head_kv        = 16
0.00.067.983 I print_info: n_rot            = 32
0.00.067.984 I print_info: n_swa            = 0
0.00.067.985 I print_info: is_swa_any       = 0
0.00.067.985 I print_info: n_embd_head_k    = 128
0.00.067.985 I print_info: n_embd_head_v    = 128
0.00.067.987 I print_info: n_gqa            = 1
0.00.067.989 I print_info: n_embd_k_gqa     = 2048
0.00.067.990 I print_info: n_embd_v_gqa     = 2048
0.00.067.991 I print_info: f_norm_eps       = 1.0e-05
0.00.067.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.993 I print_info: f_logit_scale    = 0.0e+00
0.00.067.993 I print_info: f_attn_scale     = 0.0e+00
0.00.067.994 I print_info: n_ff             = 8192
0.00.067.994 I print_info: n_expert         = 0
0.00.067.994 I print_info: n_expert_used    = 0
0.00.067.995 I print_info: causal attn      = 1
0.00.067.995 I print_info: pooling type     = 0
0.00.067.995 I print_info: rope type        = 2
0.00.067.995 I print_info: rope scaling     = linear
0.00.067.997 I print_info: freq_base_train  = 10000.0
0.00.067.997 I print_info: freq_scale_train = 1
0.00.067.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.998 I print_info: rope_finetuned   = unknown
0.00.067.998 I print_info: model type       = 1.4B
0.00.067.999 I print_info: model params     = 1.41 B
0.00.067.999 I print_info: general.name     = 1.4B
0.00.068.001 I print_info: vocab type       = BPE
0.00.068.002 I print_info: n_vocab          = 50304
0.00.068.002 I print_info: n_merges         = 50009
0.00.068.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: LF token         = 187 'Ċ'
0.00.068.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: max token length = 1024
0.00.068.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.947 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.969 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.913 I llama_context: constructing llama_context
0.00.283.933 I llama_context: n_seq_max     = 1
0.00.283.933 I llama_context: n_ctx         = 128
0.00.283.933 I llama_context: n_ctx_per_seq = 128
0.00.283.934 I llama_context: n_batch       = 128
0.00.283.934 I llama_context: n_ubatch      = 128
0.00.283.934 I llama_context: causal_attn   = 1
0.00.283.935 I llama_context: flash_attn    = 0
0.00.283.940 I llama_context: freq_base     = 10000.0
0.00.283.941 I llama_context: freq_scale    = 1
0.00.283.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.434 I llama_context: graph nodes  = 991
0.00.298.434 I llama_context: graph splits = 1
0.00.298.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.056 I 
0.00.390.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.174 I perplexity: tokenizing the input ..
0.00.396.739 I perplexity: tokenization took 6.56 ms
0.00.396.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.835 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.844 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.889 I llama_perf_context_print:        load time =     389.67 ms
0.01.200.905 I llama_perf_context_print: prompt eval time =     799.17 ms /   128 tokens (    6.24 ms per token,   160.17 tokens per second)
0.01.200.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.907 I llama_perf_context_print:       total time =     810.86 ms /   129 tokens

real	0m1.259s
user	0m4.286s
sys	0m0.592s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q4_0
0.00.021.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.812 I load: special tokens cache size = 25
0.00.067.682 I load: token to piece cache size = 0.2984 MB
0.00.067.710 I print_info: arch             = gptneox
0.00.067.710 I print_info: vocab_only       = 0
0.00.067.711 I print_info: n_ctx_train      = 2048
0.00.067.711 I print_info: n_embd           = 2048
0.00.067.711 I print_info: n_layer          = 24
0.00.067.727 I print_info: n_head           = 16
0.00.067.728 I print_info: n_head_kv        = 16
0.00.067.729 I print_info: n_rot            = 32
0.00.067.729 I print_info: n_swa            = 0
0.00.067.730 I print_info: is_swa_any       = 0
0.00.067.731 I print_info: n_embd_head_k    = 128
0.00.067.731 I print_info: n_embd_head_v    = 128
0.00.067.733 I print_info: n_gqa            = 1
0.00.067.734 I print_info: n_embd_k_gqa     = 2048
0.00.067.736 I print_info: n_embd_v_gqa     = 2048
0.00.067.737 I print_info: f_norm_eps       = 1.0e-05
0.00.067.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.738 I print_info: f_logit_scale    = 0.0e+00
0.00.067.738 I print_info: f_attn_scale     = 0.0e+00
0.00.067.739 I print_info: n_ff             = 8192
0.00.067.739 I print_info: n_expert         = 0
0.00.067.740 I print_info: n_expert_used    = 0
0.00.067.740 I print_info: causal attn      = 1
0.00.067.740 I print_info: pooling type     = 0
0.00.067.740 I print_info: rope type        = 2
0.00.067.740 I print_info: rope scaling     = linear
0.00.067.741 I print_info: freq_base_train  = 10000.0
0.00.067.742 I print_info: freq_scale_train = 1
0.00.067.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.742 I print_info: rope_finetuned   = unknown
0.00.067.743 I print_info: model type       = 1.4B
0.00.067.744 I print_info: model params     = 1.41 B
0.00.067.744 I print_info: general.name     = 1.4B
0.00.067.746 I print_info: vocab type       = BPE
0.00.067.747 I print_info: n_vocab          = 50304
0.00.067.747 I print_info: n_merges         = 50009
0.00.067.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: LF token         = 187 'Ċ'
0.00.067.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: max token length = 1024
0.00.067.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.746 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.768 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.764 I llama_context: constructing llama_context
0.00.228.785 I llama_context: n_seq_max     = 1
0.00.228.785 I llama_context: n_ctx         = 2048
0.00.228.785 I llama_context: n_ctx_per_seq = 2048
0.00.228.786 I llama_context: n_batch       = 2048
0.00.228.786 I llama_context: n_ubatch      = 512
0.00.228.786 I llama_context: causal_attn   = 1
0.00.228.787 I llama_context: flash_attn    = 0
0.00.228.792 I llama_context: freq_base     = 10000.0
0.00.228.794 I llama_context: freq_scale    = 1
0.00.228.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.960 I llama_context: graph nodes  = 991
0.00.310.960 I llama_context: graph splits = 1
0.00.310.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.897.861 I llama_context: constructing llama_context
0.00.897.885 I llama_context: n_seq_max     = 1
0.00.897.885 I llama_context: n_ctx         = 2048
0.00.897.886 I llama_context: n_ctx_per_seq = 2048
0.00.897.886 I llama_context: n_batch       = 2048
0.00.897.886 I llama_context: n_ubatch      = 512
0.00.897.887 I llama_context: causal_attn   = 1
0.00.897.887 I llama_context: flash_attn    = 0
0.00.897.893 I llama_context: freq_base     = 10000.0
0.00.897.894 I llama_context: freq_scale    = 1
0.00.897.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.969.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.978.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.979 I llama_context: graph nodes  = 991
0.00.978.979 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.488.708 I llama_context: constructing llama_context
0.01.488.731 I llama_context: n_seq_max     = 1
0.01.488.731 I llama_context: n_ctx         = 2048
0.01.488.731 I llama_context: n_ctx_per_seq = 2048
0.01.488.731 I llama_context: n_batch       = 2048
0.01.488.732 I llama_context: n_ubatch      = 512
0.01.488.732 I llama_context: causal_attn   = 1
0.01.488.732 I llama_context: flash_attn    = 0
0.01.488.737 I llama_context: freq_base     = 10000.0
0.01.488.738 I llama_context: freq_scale    = 1
0.01.488.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.489.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.571.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.370 I llama_context: graph nodes  = 991
0.01.571.371 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.157s
user	0m6.590s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5861 (435a6d10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q4_0
0.00.021.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.454 I load: special tokens cache size = 25
0.00.067.287 I load: token to piece cache size = 0.2984 MB
0.00.067.344 I print_info: arch             = gptneox
0.00.067.344 I print_info: vocab_only       = 0
0.00.067.345 I print_info: n_ctx_train      = 2048
0.00.067.345 I print_info: n_embd           = 2048
0.00.067.345 I print_info: n_layer          = 24
0.00.067.359 I print_info: n_head           = 16
0.00.067.360 I print_info: n_head_kv        = 16
0.00.067.360 I print_info: n_rot            = 32
0.00.067.361 I print_info: n_swa            = 0
0.00.067.362 I print_info: is_swa_any       = 0
0.00.067.362 I print_info: n_embd_head_k    = 128
0.00.067.363 I print_info: n_embd_head_v    = 128
0.00.067.365 I print_info: n_gqa            = 1
0.00.067.366 I print_info: n_embd_k_gqa     = 2048
0.00.067.367 I print_info: n_embd_v_gqa     = 2048
0.00.067.369 I print_info: f_norm_eps       = 1.0e-05
0.00.067.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.370 I print_info: f_logit_scale    = 0.0e+00
0.00.067.370 I print_info: f_attn_scale     = 0.0e+00
0.00.067.371 I print_info: n_ff             = 8192
0.00.067.372 I print_info: n_expert         = 0
0.00.067.373 I print_info: n_expert_used    = 0
0.00.067.373 I print_info: causal attn      = 1
0.00.067.373 I print_info: pooling type     = 0
0.00.067.373 I print_info: rope type        = 2
0.00.067.374 I print_info: rope scaling     = linear
0.00.067.375 I print_info: freq_base_train  = 10000.0
0.00.067.377 I print_info: freq_scale_train = 1
0.00.067.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.378 I print_info: rope_finetuned   = unknown
0.00.067.378 I print_info: model type       = 1.4B
0.00.067.379 I print_info: model params     = 1.41 B
0.00.067.379 I print_info: general.name     = 1.4B
0.00.067.381 I print_info: vocab type       = BPE
0.00.067.382 I print_info: n_vocab          = 50304
0.00.067.383 I print_info: n_merges         = 50009
0.00.067.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: LF token         = 187 'Ċ'
0.00.067.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: max token length = 1024
0.00.067.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.858 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.881 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.126 I llama_context: constructing llama_context
0.00.232.146 I llama_context: n_seq_max     = 1
0.00.232.147 I llama_context: n_ctx         = 2048
0.00.232.147 I llama_context: n_ctx_per_seq = 2048
0.00.232.147 I llama_context: n_batch       = 2048
0.00.232.148 I llama_context: n_ubatch      = 512
0.00.232.148 I llama_context: causal_attn   = 1
0.00.232.148 I llama_context: flash_attn    = 1
0.00.232.153 I llama_context: freq_base     = 10000.0
0.00.232.155 I llama_context: freq_scale    = 1
0.00.232.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.615 I llama_context: graph nodes  = 896
0.00.314.616 I llama_context: graph splits = 1
0.00.314.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.280 I llama_context: constructing llama_context
0.00.833.342 I llama_context: n_seq_max     = 1
0.00.833.343 I llama_context: n_ctx         = 2048
0.00.833.343 I llama_context: n_ctx_per_seq = 2048
0.00.833.343 I llama_context: n_batch       = 2048
0.00.833.343 I llama_context: n_ubatch      = 512
0.00.833.344 I llama_context: causal_attn   = 1
0.00.833.344 I llama_context: flash_attn    = 1
0.00.833.350 I llama_context: freq_base     = 10000.0
0.00.833.350 I llama_context: freq_scale    = 1
0.00.833.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.804 I llama_context: graph nodes  = 896
0.00.914.804 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.711 I llama_context: constructing llama_context
0.01.364.729 I llama_context: n_seq_max     = 1
0.01.364.730 I llama_context: n_ctx         = 2048
0.01.364.730 I llama_context: n_ctx_per_seq = 2048
0.01.364.730 I llama_context: n_batch       = 2048
0.01.364.731 I llama_context: n_ubatch      = 512
0.01.364.731 I llama_context: causal_attn   = 1
0.01.364.731 I llama_context: flash_attn    = 1
0.01.364.737 I llama_context: freq_base     = 10000.0
0.01.364.738 I llama_context: freq_scale    = 1
0.01.364.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.435.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.444.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.291 I llama_context: graph nodes  = 896
0.01.444.291 I llama_context: graph splits = 1
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

real	0m1.979s
user	0m5.924s
sys	0m0.714s
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
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.36 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
0.61user 0.76system 0:01.37elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+86349minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+86619minor)pagefaults 0swaps
```
