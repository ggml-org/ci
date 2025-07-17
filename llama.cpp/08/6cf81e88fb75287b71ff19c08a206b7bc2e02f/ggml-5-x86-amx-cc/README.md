## Summary

- status:  SUCCESS ✅
- runtime: 5:26.67
- date:    Thu Jul 17 07:27:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/086cf81e88fb75287b71ff19c08a206b7bc2e02f
- author:  Tarek Dakhran
```
llama : fix parallel processing for lfm2 (#14705)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
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
15/35 Test #15: test-sampling .....................   Passed    4.73 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
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
main    =  52.58 sec*proc (35 tests)

Total Test time (real) =  52.59 sec

real	0m52.597s
user	1m11.547s
sys	0m3.802s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.85 sec*proc (35 tests)

Total Test time (real) =  24.87 sec

real	0m24.873s
user	0m28.343s
sys	0m3.471s
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
0.00.000.257 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.135 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.172 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.174 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.175 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.175 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.179 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.181 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.181 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.182 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.193 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.194 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.207 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.223 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.224 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.225 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.225 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.253 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.008 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.023 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.023 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.024 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.024 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.025 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.025 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.026 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.026 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.027 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.029 I llama_model_loader: - type  f32:  124 tensors
0.00.008.029 I llama_model_loader: - type  f16:   73 tensors
0.00.008.031 I print_info: file format = GGUF V3 (latest)
0.00.008.032 I print_info: file type   = F16
0.00.008.034 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.597 I load: special tokens cache size = 5
0.00.024.236 I load: token to piece cache size = 0.2032 MB
0.00.024.263 I print_info: arch             = bert
0.00.024.264 I print_info: vocab_only       = 0
0.00.024.264 I print_info: n_ctx_train      = 512
0.00.024.264 I print_info: n_embd           = 384
0.00.024.264 I print_info: n_layer          = 12
0.00.024.281 I print_info: n_head           = 12
0.00.024.283 I print_info: n_head_kv        = 12
0.00.024.283 I print_info: n_rot            = 32
0.00.024.283 I print_info: n_swa            = 0
0.00.024.284 I print_info: is_swa_any       = 0
0.00.024.285 I print_info: n_embd_head_k    = 32
0.00.024.285 I print_info: n_embd_head_v    = 32
0.00.024.287 I print_info: n_gqa            = 1
0.00.024.288 I print_info: n_embd_k_gqa     = 384
0.00.024.289 I print_info: n_embd_v_gqa     = 384
0.00.024.290 I print_info: f_norm_eps       = 1.0e-12
0.00.024.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.292 I print_info: f_logit_scale    = 0.0e+00
0.00.024.293 I print_info: f_attn_scale     = 0.0e+00
0.00.024.295 I print_info: n_ff             = 1536
0.00.024.295 I print_info: n_expert         = 0
0.00.024.296 I print_info: n_expert_used    = 0
0.00.024.296 I print_info: causal attn      = 0
0.00.024.297 I print_info: pooling type     = 2
0.00.024.297 I print_info: rope type        = 2
0.00.024.298 I print_info: rope scaling     = linear
0.00.024.299 I print_info: freq_base_train  = 10000.0
0.00.024.300 I print_info: freq_scale_train = 1
0.00.024.300 I print_info: n_ctx_orig_yarn  = 512
0.00.024.301 I print_info: rope_finetuned   = unknown
0.00.024.301 I print_info: n_cls_out        = 1
0.00.024.302 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.302 I print_info: model type       = 33M
0.00.024.303 I print_info: model params     = 33.21 M
0.00.024.304 I print_info: general.name     = Bge Small
0.00.024.307 I print_info: vocab type       = WPM
0.00.024.308 I print_info: n_vocab          = 30522
0.00.024.308 I print_info: n_merges         = 0
0.00.024.308 I print_info: BOS token        = 101 '[CLS]'
0.00.024.309 I print_info: EOS token        = 102 '[SEP]'
0.00.024.309 I print_info: UNK token        = 100 '[UNK]'
0.00.024.310 I print_info: SEP token        = 102 '[SEP]'
0.00.024.310 I print_info: PAD token        = 0 '[PAD]'
0.00.024.311 I print_info: MASK token       = 103 '[MASK]'
0.00.024.311 I print_info: LF token         = 0 '[PAD]'
0.00.024.312 I print_info: EOG token        = 102 '[SEP]'
0.00.024.312 I print_info: max token length = 21
0.00.024.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.046 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.068 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.539 I llama_context: constructing llama_context
0.00.042.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.553 I llama_context: n_seq_max     = 1
0.00.042.554 I llama_context: n_ctx         = 512
0.00.042.554 I llama_context: n_ctx_per_seq = 512
0.00.042.554 I llama_context: n_batch       = 2048
0.00.042.555 I llama_context: n_ubatch      = 2048
0.00.042.555 I llama_context: causal_attn   = 0
0.00.042.555 I llama_context: flash_attn    = 0
0.00.042.556 I llama_context: kv_unified    = true
0.00.042.558 I llama_context: freq_base     = 10000.0
0.00.042.558 I llama_context: freq_scale    = 1
0.00.042.580 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.651 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.538 I 
0.00.052.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.622 I llama_perf_context_print:        load time =      52.17 ms
0.00.058.624 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1804.33 tokens per second)
0.00.058.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.625 I llama_perf_context_print:       total time =       6.14 ms /    10 tokens

real	0m0.073s
user	0m0.073s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.130 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.163 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.164 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.165 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.165 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.167 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.168 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.168 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.169 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.169 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.178 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.188 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.189 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.190 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.191 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.783 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.840 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.841 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.841 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.842 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.842 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.843 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.843 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.844 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.845 I llama_model_loader: - type  f32:  124 tensors
0.00.007.884 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.886 I print_info: file format = GGUF V3 (latest)
0.00.007.886 I print_info: file type   = Q8_0
0.00.007.888 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.755 I load: special tokens cache size = 5
0.00.023.409 I load: token to piece cache size = 0.2032 MB
0.00.023.435 I print_info: arch             = bert
0.00.023.435 I print_info: vocab_only       = 0
0.00.023.436 I print_info: n_ctx_train      = 512
0.00.023.436 I print_info: n_embd           = 384
0.00.023.436 I print_info: n_layer          = 12
0.00.023.449 I print_info: n_head           = 12
0.00.023.451 I print_info: n_head_kv        = 12
0.00.023.451 I print_info: n_rot            = 32
0.00.023.451 I print_info: n_swa            = 0
0.00.023.452 I print_info: is_swa_any       = 0
0.00.023.453 I print_info: n_embd_head_k    = 32
0.00.023.453 I print_info: n_embd_head_v    = 32
0.00.023.455 I print_info: n_gqa            = 1
0.00.023.456 I print_info: n_embd_k_gqa     = 384
0.00.023.457 I print_info: n_embd_v_gqa     = 384
0.00.023.458 I print_info: f_norm_eps       = 1.0e-12
0.00.023.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.459 I print_info: f_logit_scale    = 0.0e+00
0.00.023.459 I print_info: f_attn_scale     = 0.0e+00
0.00.023.460 I print_info: n_ff             = 1536
0.00.023.460 I print_info: n_expert         = 0
0.00.023.461 I print_info: n_expert_used    = 0
0.00.023.461 I print_info: causal attn      = 0
0.00.023.461 I print_info: pooling type     = 2
0.00.023.461 I print_info: rope type        = 2
0.00.023.461 I print_info: rope scaling     = linear
0.00.023.462 I print_info: freq_base_train  = 10000.0
0.00.023.463 I print_info: freq_scale_train = 1
0.00.023.463 I print_info: n_ctx_orig_yarn  = 512
0.00.023.463 I print_info: rope_finetuned   = unknown
0.00.023.463 I print_info: n_cls_out        = 1
0.00.023.464 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.464 I print_info: model type       = 33M
0.00.023.465 I print_info: model params     = 33.21 M
0.00.023.465 I print_info: general.name     = Bge Small
0.00.023.467 I print_info: vocab type       = WPM
0.00.023.468 I print_info: n_vocab          = 30522
0.00.023.468 I print_info: n_merges         = 0
0.00.023.469 I print_info: BOS token        = 101 '[CLS]'
0.00.023.470 I print_info: EOS token        = 102 '[SEP]'
0.00.023.470 I print_info: UNK token        = 100 '[UNK]'
0.00.023.470 I print_info: SEP token        = 102 '[SEP]'
0.00.023.471 I print_info: PAD token        = 0 '[PAD]'
0.00.023.472 I print_info: MASK token       = 103 '[MASK]'
0.00.023.472 I print_info: LF token         = 0 '[PAD]'
0.00.023.472 I print_info: EOG token        = 102 '[SEP]'
0.00.023.473 I print_info: max token length = 21
0.00.023.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.238 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.260 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.914 I llama_context: constructing llama_context
0.00.031.930 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.031.945 I llama_context: n_seq_max     = 1
0.00.031.947 I llama_context: n_ctx         = 512
0.00.031.947 I llama_context: n_ctx_per_seq = 512
0.00.031.948 I llama_context: n_batch       = 2048
0.00.031.948 I llama_context: n_ubatch      = 2048
0.00.031.949 I llama_context: causal_attn   = 0
0.00.031.949 I llama_context: flash_attn    = 0
0.00.031.949 I llama_context: kv_unified    = true
0.00.031.953 I llama_context: freq_base     = 10000.0
0.00.031.954 I llama_context: freq_scale    = 1
0.00.031.976 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.956 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.982 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.285 I 
0.00.041.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.015 I llama_perf_context_print:        load time =      40.98 ms
0.00.045.017 I llama_perf_context_print: prompt eval time =       2.44 ms /     9 tokens (    0.27 ms per token,  3680.98 tokens per second)
0.00.045.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.018 I llama_perf_context_print:       total time =       3.75 ms /    10 tokens

real	0m0.057s
user	0m0.128s
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
0.00.000.263 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.331 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.374 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.377 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.378 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.382 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.388 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.389 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.390 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.554 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.555 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.556 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.556 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.557 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.558 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.558 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.558 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.561 I llama_model_loader: - type  f32:   40 tensors
0.00.019.562 I llama_model_loader: - type  f16:   26 tensors
0.00.019.564 I print_info: file format = GGUF V3 (latest)
0.00.019.565 I print_info: file type   = F16
0.00.019.567 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.684 W load: empty token at index 5
0.00.037.240 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.155 I load: special tokens cache size = 5
0.00.349.007 I load: token to piece cache size = 1.5060 MB
0.00.349.034 I print_info: arch             = jina-bert-v2
0.00.349.035 I print_info: vocab_only       = 0
0.00.349.035 I print_info: n_ctx_train      = 8192
0.00.349.035 I print_info: n_embd           = 384
0.00.349.036 I print_info: n_layer          = 4
0.00.349.051 I print_info: n_head           = 12
0.00.349.053 I print_info: n_head_kv        = 12
0.00.349.053 I print_info: n_rot            = 32
0.00.349.053 I print_info: n_swa            = 0
0.00.349.054 I print_info: is_swa_any       = 0
0.00.349.054 I print_info: n_embd_head_k    = 32
0.00.349.055 I print_info: n_embd_head_v    = 32
0.00.349.056 I print_info: n_gqa            = 1
0.00.349.058 I print_info: n_embd_k_gqa     = 384
0.00.349.059 I print_info: n_embd_v_gqa     = 384
0.00.349.061 I print_info: f_norm_eps       = 1.0e-12
0.00.349.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.062 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.062 I print_info: f_logit_scale    = 0.0e+00
0.00.349.063 I print_info: f_attn_scale     = 0.0e+00
0.00.349.064 I print_info: n_ff             = 1536
0.00.349.064 I print_info: n_expert         = 0
0.00.349.065 I print_info: n_expert_used    = 0
0.00.349.065 I print_info: causal attn      = 0
0.00.349.065 I print_info: pooling type     = -1
0.00.349.066 I print_info: rope type        = -1
0.00.349.066 I print_info: rope scaling     = linear
0.00.349.067 I print_info: freq_base_train  = 10000.0
0.00.349.068 I print_info: freq_scale_train = 1
0.00.349.068 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.068 I print_info: rope_finetuned   = unknown
0.00.349.069 I print_info: model type       = 33M
0.00.349.070 I print_info: model params     = 32.90 M
0.00.349.070 I print_info: general.name     = Jina Bert Implementation
0.00.349.073 I print_info: vocab type       = BPE
0.00.349.074 I print_info: n_vocab          = 61056
0.00.349.074 I print_info: n_merges         = 39382
0.00.349.074 I print_info: BOS token        = 0 '<s>'
0.00.349.075 I print_info: EOS token        = 2 '</s>'
0.00.349.075 I print_info: UNK token        = 3 '<unk>'
0.00.349.075 I print_info: SEP token        = 2 '</s>'
0.00.349.075 I print_info: PAD token        = 1 '<pad>'
0.00.349.076 I print_info: MASK token       = 4 '<mask>'
0.00.349.076 I print_info: EOG token        = 2 '</s>'
0.00.349.076 I print_info: max token length = 45
0.00.349.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.300 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.323 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.628 I llama_context: constructing llama_context
0.00.360.644 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.645 I llama_context: n_seq_max     = 1
0.00.360.645 I llama_context: n_ctx         = 8192
0.00.360.646 I llama_context: n_ctx_per_seq = 8192
0.00.360.646 I llama_context: n_batch       = 2048
0.00.360.646 I llama_context: n_ubatch      = 2048
0.00.360.647 I llama_context: causal_attn   = 0
0.00.360.647 I llama_context: flash_attn    = 0
0.00.360.647 I llama_context: kv_unified    = true
0.00.360.649 I llama_context: freq_base     = 10000.0
0.00.360.650 I llama_context: freq_scale    = 1
0.00.360.675 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.056 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.089 I common_init_from_params: added </s> logit bias = -inf
0.00.368.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.412 I 
0.00.370.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.689 I main: prompt 0: 'what is panda?	hi'
0.00.370.702 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.707 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.707 I main: number of tokens in prompt = 13
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


0.00.370.711 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.711 I main: number of tokens in prompt = 40
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


0.00.370.777 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.690 I llama_perf_context_print:        load time =     370.07 ms
0.00.379.691 I llama_perf_context_print: prompt eval time =       8.75 ms /    62 tokens (    0.14 ms per token,  7084.10 tokens per second)
0.00.379.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.692 I llama_perf_context_print:       total time =       9.30 ms /    63 tokens

real	0m0.402s
user	0m0.416s
sys	0m0.032s
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
0.00.000.693 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.915 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.011.347 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.396 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type  f16:   98 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = all F32 (guessed)
0.00.021.860 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.862 I load: special tokens cache size = 25
0.00.068.629 I load: token to piece cache size = 0.2984 MB
0.00.068.657 I print_info: arch             = gptneox
0.00.068.657 I print_info: vocab_only       = 0
0.00.068.657 I print_info: n_ctx_train      = 2048
0.00.068.658 I print_info: n_embd           = 2048
0.00.068.658 I print_info: n_layer          = 24
0.00.068.674 I print_info: n_head           = 16
0.00.068.676 I print_info: n_head_kv        = 16
0.00.068.676 I print_info: n_rot            = 32
0.00.068.677 I print_info: n_swa            = 0
0.00.068.678 I print_info: is_swa_any       = 0
0.00.068.678 I print_info: n_embd_head_k    = 128
0.00.068.678 I print_info: n_embd_head_v    = 128
0.00.068.680 I print_info: n_gqa            = 1
0.00.068.682 I print_info: n_embd_k_gqa     = 2048
0.00.068.683 I print_info: n_embd_v_gqa     = 2048
0.00.068.684 I print_info: f_norm_eps       = 1.0e-05
0.00.068.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.685 I print_info: f_logit_scale    = 0.0e+00
0.00.068.686 I print_info: f_attn_scale     = 0.0e+00
0.00.068.686 I print_info: n_ff             = 8192
0.00.068.687 I print_info: n_expert         = 0
0.00.068.687 I print_info: n_expert_used    = 0
0.00.068.687 I print_info: causal attn      = 1
0.00.068.687 I print_info: pooling type     = 0
0.00.068.687 I print_info: rope type        = 2
0.00.068.687 I print_info: rope scaling     = linear
0.00.068.688 I print_info: freq_base_train  = 10000.0
0.00.068.689 I print_info: freq_scale_train = 1
0.00.068.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.690 I print_info: rope_finetuned   = unknown
0.00.068.691 I print_info: model type       = 1.4B
0.00.068.691 I print_info: model params     = 1.41 B
0.00.068.692 I print_info: general.name     = 1.4B
0.00.068.694 I print_info: vocab type       = BPE
0.00.068.695 I print_info: n_vocab          = 50304
0.00.068.695 I print_info: n_merges         = 50009
0.00.068.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.697 I print_info: LF token         = 187 'Ċ'
0.00.068.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.697 I print_info: max token length = 1024
0.00.068.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.377 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.392 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.513 I llama_context: constructing llama_context
0.01.055.531 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.055.532 I llama_context: n_seq_max     = 1
0.01.055.533 I llama_context: n_ctx         = 2048
0.01.055.533 I llama_context: n_ctx_per_seq = 2048
0.01.055.533 I llama_context: n_batch       = 2048
0.01.055.534 I llama_context: n_ubatch      = 512
0.01.055.534 I llama_context: causal_attn   = 1
0.01.055.534 I llama_context: flash_attn    = 0
0.01.055.535 I llama_context: kv_unified    = true
0.01.055.539 I llama_context: freq_base     = 10000.0
0.01.055.540 I llama_context: freq_scale    = 1
0.01.055.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.136.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.994 I llama_context: graph nodes  = 1015
0.01.136.995 I llama_context: graph splits = 1
0.01.137.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.137.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.137.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.704 I main: llama threadpool init, n_threads = 4
0.01.245.726 I 
0.01.245.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.245.813 I 
0.01.245.929 I sampler seed: 1234
0.01.245.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.953 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.322.864 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.05.322.870 I llama_perf_context_print:        load time =    1243.65 ms
0.05.322.871 I llama_perf_context_print: prompt eval time =     105.76 ms /     7 tokens (   15.11 ms per token,    66.19 tokens per second)
0.05.322.872 I llama_perf_context_print:        eval time =    3958.60 ms /    63 runs   (   62.83 ms per token,    15.91 tokens per second)
0.05.322.873 I llama_perf_context_print:       total time =    4078.26 ms /    70 tokens

real	0m5.426s
user	0m17.115s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.690 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type  f16:   98 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = all F32 (guessed)
0.00.021.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.722 I load: special tokens cache size = 25
0.00.067.436 I load: token to piece cache size = 0.2984 MB
0.00.067.463 I print_info: arch             = gptneox
0.00.067.463 I print_info: vocab_only       = 0
0.00.067.464 I print_info: n_ctx_train      = 2048
0.00.067.464 I print_info: n_embd           = 2048
0.00.067.465 I print_info: n_layer          = 24
0.00.067.478 I print_info: n_head           = 16
0.00.067.480 I print_info: n_head_kv        = 16
0.00.067.480 I print_info: n_rot            = 32
0.00.067.480 I print_info: n_swa            = 0
0.00.067.482 I print_info: is_swa_any       = 0
0.00.067.482 I print_info: n_embd_head_k    = 128
0.00.067.482 I print_info: n_embd_head_v    = 128
0.00.067.484 I print_info: n_gqa            = 1
0.00.067.486 I print_info: n_embd_k_gqa     = 2048
0.00.067.487 I print_info: n_embd_v_gqa     = 2048
0.00.067.488 I print_info: f_norm_eps       = 1.0e-05
0.00.067.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.489 I print_info: f_logit_scale    = 0.0e+00
0.00.067.489 I print_info: f_attn_scale     = 0.0e+00
0.00.067.490 I print_info: n_ff             = 8192
0.00.067.490 I print_info: n_expert         = 0
0.00.067.491 I print_info: n_expert_used    = 0
0.00.067.491 I print_info: causal attn      = 1
0.00.067.491 I print_info: pooling type     = 0
0.00.067.491 I print_info: rope type        = 2
0.00.067.491 I print_info: rope scaling     = linear
0.00.067.492 I print_info: freq_base_train  = 10000.0
0.00.067.493 I print_info: freq_scale_train = 1
0.00.067.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.493 I print_info: rope_finetuned   = unknown
0.00.067.494 I print_info: model type       = 1.4B
0.00.067.495 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.497 I print_info: vocab type       = BPE
0.00.067.498 I print_info: n_vocab          = 50304
0.00.067.498 I print_info: n_merges         = 50009
0.00.067.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: LF token         = 187 'Ċ'
0.00.067.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: max token length = 1024
0.00.067.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.192 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.214 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.057.092 I llama_context: constructing llama_context
0.01.057.112 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.057.114 I llama_context: n_seq_max     = 1
0.01.057.114 I llama_context: n_ctx         = 128
0.01.057.114 I llama_context: n_ctx_per_seq = 128
0.01.057.115 I llama_context: n_batch       = 128
0.01.057.115 I llama_context: n_ubatch      = 128
0.01.057.116 I llama_context: causal_attn   = 1
0.01.057.116 I llama_context: flash_attn    = 0
0.01.057.116 I llama_context: kv_unified    = true
0.01.057.122 I llama_context: freq_base     = 10000.0
0.01.057.123 I llama_context: freq_scale    = 1
0.01.057.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.057.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.061.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.061.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.071.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.675 I llama_context: graph nodes  = 1015
0.01.071.676 I llama_context: graph splits = 1
0.01.071.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.072.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.833 I 
0.01.144.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.969 I perplexity: tokenizing the input ..
0.01.151.551 I perplexity: tokenization took 6.578 ms
0.01.151.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.547 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.192.642 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.192.704 I llama_perf_context_print:        load time =    1144.26 ms
0.02.192.719 I llama_perf_context_print: prompt eval time =    1035.99 ms /   128 tokens (    8.09 ms per token,   123.55 tokens per second)
0.02.192.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.720 I llama_perf_context_print:       total time =    1047.90 ms /   129 tokens

real	0m2.304s
user	0m4.935s
sys	0m0.716s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q8_0
0.00.021.426 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.607 I load: special tokens cache size = 25
0.00.068.314 I load: token to piece cache size = 0.2984 MB
0.00.068.341 I print_info: arch             = gptneox
0.00.068.342 I print_info: vocab_only       = 0
0.00.068.342 I print_info: n_ctx_train      = 2048
0.00.068.342 I print_info: n_embd           = 2048
0.00.068.343 I print_info: n_layer          = 24
0.00.068.385 I print_info: n_head           = 16
0.00.068.387 I print_info: n_head_kv        = 16
0.00.068.387 I print_info: n_rot            = 32
0.00.068.388 I print_info: n_swa            = 0
0.00.068.389 I print_info: is_swa_any       = 0
0.00.068.389 I print_info: n_embd_head_k    = 128
0.00.068.390 I print_info: n_embd_head_v    = 128
0.00.068.391 I print_info: n_gqa            = 1
0.00.068.393 I print_info: n_embd_k_gqa     = 2048
0.00.068.394 I print_info: n_embd_v_gqa     = 2048
0.00.068.396 I print_info: f_norm_eps       = 1.0e-05
0.00.068.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.397 I print_info: f_logit_scale    = 0.0e+00
0.00.068.397 I print_info: f_attn_scale     = 0.0e+00
0.00.068.398 I print_info: n_ff             = 8192
0.00.068.398 I print_info: n_expert         = 0
0.00.068.398 I print_info: n_expert_used    = 0
0.00.068.398 I print_info: causal attn      = 1
0.00.068.399 I print_info: pooling type     = 0
0.00.068.399 I print_info: rope type        = 2
0.00.068.399 I print_info: rope scaling     = linear
0.00.068.400 I print_info: freq_base_train  = 10000.0
0.00.068.401 I print_info: freq_scale_train = 1
0.00.068.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.402 I print_info: rope_finetuned   = unknown
0.00.068.402 I print_info: model type       = 1.4B
0.00.068.403 I print_info: model params     = 1.41 B
0.00.068.403 I print_info: general.name     = 1.4B
0.00.068.406 I print_info: vocab type       = BPE
0.00.068.407 I print_info: n_vocab          = 50304
0.00.068.407 I print_info: n_merges         = 50009
0.00.068.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: LF token         = 187 'Ċ'
0.00.068.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: max token length = 1024
0.00.068.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.329 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.383 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.522 I llama_context: constructing llama_context
0.00.328.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.328.561 I llama_context: n_seq_max     = 1
0.00.328.568 I llama_context: n_ctx         = 2048
0.00.328.575 I llama_context: n_ctx_per_seq = 2048
0.00.328.582 I llama_context: n_batch       = 2048
0.00.328.588 I llama_context: n_ubatch      = 512
0.00.328.595 I llama_context: causal_attn   = 1
0.00.328.601 I llama_context: flash_attn    = 0
0.00.328.609 I llama_context: kv_unified    = true
0.00.328.621 I llama_context: freq_base     = 10000.0
0.00.328.627 I llama_context: freq_scale    = 1
0.00.328.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.809 I llama_context: graph nodes  = 1015
0.00.409.810 I llama_context: graph splits = 1
0.00.409.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.400 I main: llama threadpool init, n_threads = 4
0.00.504.421 I 
0.00.504.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.506 I 
0.00.504.612 I sampler seed: 1234
0.00.504.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.635 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.795.444 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.02.795.450 I llama_perf_context_print:        load time =     502.69 ms
0.02.795.451 I llama_perf_context_print: prompt eval time =      54.64 ms /     7 tokens (    7.81 ms per token,   128.11 tokens per second)
0.02.795.453 I llama_perf_context_print:        eval time =    2224.08 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.795.453 I llama_perf_context_print:       total time =    2292.21 ms /    70 tokens

real	0m2.868s
user	0m10.144s
sys	0m0.893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q8_0
0.00.021.194 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.718 I load: special tokens cache size = 25
0.00.067.427 I load: token to piece cache size = 0.2984 MB
0.00.067.454 I print_info: arch             = gptneox
0.00.067.454 I print_info: vocab_only       = 0
0.00.067.455 I print_info: n_ctx_train      = 2048
0.00.067.455 I print_info: n_embd           = 2048
0.00.067.455 I print_info: n_layer          = 24
0.00.067.470 I print_info: n_head           = 16
0.00.067.472 I print_info: n_head_kv        = 16
0.00.067.472 I print_info: n_rot            = 32
0.00.067.472 I print_info: n_swa            = 0
0.00.067.473 I print_info: is_swa_any       = 0
0.00.067.474 I print_info: n_embd_head_k    = 128
0.00.067.474 I print_info: n_embd_head_v    = 128
0.00.067.476 I print_info: n_gqa            = 1
0.00.067.477 I print_info: n_embd_k_gqa     = 2048
0.00.067.479 I print_info: n_embd_v_gqa     = 2048
0.00.067.480 I print_info: f_norm_eps       = 1.0e-05
0.00.067.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.482 I print_info: f_logit_scale    = 0.0e+00
0.00.067.482 I print_info: f_attn_scale     = 0.0e+00
0.00.067.483 I print_info: n_ff             = 8192
0.00.067.483 I print_info: n_expert         = 0
0.00.067.483 I print_info: n_expert_used    = 0
0.00.067.483 I print_info: causal attn      = 1
0.00.067.484 I print_info: pooling type     = 0
0.00.067.484 I print_info: rope type        = 2
0.00.067.484 I print_info: rope scaling     = linear
0.00.067.485 I print_info: freq_base_train  = 10000.0
0.00.067.486 I print_info: freq_scale_train = 1
0.00.067.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.486 I print_info: rope_finetuned   = unknown
0.00.067.487 I print_info: model type       = 1.4B
0.00.067.488 I print_info: model params     = 1.41 B
0.00.067.488 I print_info: general.name     = 1.4B
0.00.067.490 I print_info: vocab type       = BPE
0.00.067.491 I print_info: n_vocab          = 50304
0.00.067.491 I print_info: n_merges         = 50009
0.00.067.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: LF token         = 187 'Ċ'
0.00.067.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: max token length = 1024
0.00.067.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.739 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.756 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.425 I llama_context: constructing llama_context
0.00.326.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.470 I llama_context: n_seq_max     = 1
0.00.326.477 I llama_context: n_ctx         = 128
0.00.326.483 I llama_context: n_ctx_per_seq = 128
0.00.326.490 I llama_context: n_batch       = 128
0.00.326.496 I llama_context: n_ubatch      = 128
0.00.326.516 I llama_context: causal_attn   = 1
0.00.326.522 I llama_context: flash_attn    = 0
0.00.326.529 I llama_context: kv_unified    = true
0.00.326.539 I llama_context: freq_base     = 10000.0
0.00.326.547 I llama_context: freq_scale    = 1
0.00.326.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.182 I llama_context: graph nodes  = 1015
0.00.341.183 I llama_context: graph splits = 1
0.00.341.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.847 I 
0.00.400.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.976 I perplexity: tokenizing the input ..
0.00.407.552 I perplexity: tokenization took 6.573 ms
0.00.407.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.706 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.810.668 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.810.735 I llama_perf_context_print:        load time =     400.45 ms
0.00.810.751 I llama_perf_context_print: prompt eval time =     398.16 ms /   128 tokens (    3.11 ms per token,   321.48 tokens per second)
0.00.810.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.754 I llama_perf_context_print:       total time =     409.91 ms /   129 tokens

real	0m0.884s
user	0m2.569s
sys	0m0.791s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = Q4_0
0.00.021.622 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.249 I load: special tokens cache size = 25
0.00.068.007 I load: token to piece cache size = 0.2984 MB
0.00.068.034 I print_info: arch             = gptneox
0.00.068.035 I print_info: vocab_only       = 0
0.00.068.035 I print_info: n_ctx_train      = 2048
0.00.068.035 I print_info: n_embd           = 2048
0.00.068.036 I print_info: n_layer          = 24
0.00.068.051 I print_info: n_head           = 16
0.00.068.052 I print_info: n_head_kv        = 16
0.00.068.053 I print_info: n_rot            = 32
0.00.068.053 I print_info: n_swa            = 0
0.00.068.054 I print_info: is_swa_any       = 0
0.00.068.055 I print_info: n_embd_head_k    = 128
0.00.068.055 I print_info: n_embd_head_v    = 128
0.00.068.056 I print_info: n_gqa            = 1
0.00.068.058 I print_info: n_embd_k_gqa     = 2048
0.00.068.060 I print_info: n_embd_v_gqa     = 2048
0.00.068.061 I print_info: f_norm_eps       = 1.0e-05
0.00.068.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.063 I print_info: f_logit_scale    = 0.0e+00
0.00.068.063 I print_info: f_attn_scale     = 0.0e+00
0.00.068.063 I print_info: n_ff             = 8192
0.00.068.064 I print_info: n_expert         = 0
0.00.068.064 I print_info: n_expert_used    = 0
0.00.068.064 I print_info: causal attn      = 1
0.00.068.064 I print_info: pooling type     = 0
0.00.068.065 I print_info: rope type        = 2
0.00.068.065 I print_info: rope scaling     = linear
0.00.068.066 I print_info: freq_base_train  = 10000.0
0.00.068.066 I print_info: freq_scale_train = 1
0.00.068.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.067 I print_info: rope_finetuned   = unknown
0.00.068.067 I print_info: model type       = 1.4B
0.00.068.068 I print_info: model params     = 1.41 B
0.00.068.068 I print_info: general.name     = 1.4B
0.00.068.071 I print_info: vocab type       = BPE
0.00.068.072 I print_info: n_vocab          = 50304
0.00.068.072 I print_info: n_merges         = 50009
0.00.068.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: LF token         = 187 'Ċ'
0.00.068.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: max token length = 1024
0.00.068.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.116 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.138 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.555 I llama_context: constructing llama_context
0.00.232.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.635 I llama_context: n_seq_max     = 1
0.00.232.635 I llama_context: n_ctx         = 2048
0.00.232.636 I llama_context: n_ctx_per_seq = 2048
0.00.232.636 I llama_context: n_batch       = 2048
0.00.232.636 I llama_context: n_ubatch      = 512
0.00.232.637 I llama_context: causal_attn   = 1
0.00.232.637 I llama_context: flash_attn    = 0
0.00.232.638 I llama_context: kv_unified    = true
0.00.232.643 I llama_context: freq_base     = 10000.0
0.00.232.644 I llama_context: freq_scale    = 1
0.00.232.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.284 I llama_context: graph nodes  = 1015
0.00.314.284 I llama_context: graph splits = 1
0.00.314.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.369 I main: llama threadpool init, n_threads = 4
0.00.397.391 I 
0.00.397.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.486 I 
0.00.397.637 I sampler seed: 1234
0.00.397.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.661 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.940.683 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25650.29 tokens per second)
0.01.940.688 I llama_perf_context_print:        load time =     395.74 ms
0.01.940.689 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.85 tokens per second)
0.01.940.690 I llama_perf_context_print:        eval time =    1487.97 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.940.691 I llama_perf_context_print:       total time =    1544.44 ms /    70 tokens

real	0m1.992s
user	0m6.999s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_0
0.00.021.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.782 I load: special tokens cache size = 25
0.00.067.477 I load: token to piece cache size = 0.2984 MB
0.00.067.505 I print_info: arch             = gptneox
0.00.067.505 I print_info: vocab_only       = 0
0.00.067.505 I print_info: n_ctx_train      = 2048
0.00.067.506 I print_info: n_embd           = 2048
0.00.067.506 I print_info: n_layer          = 24
0.00.067.520 I print_info: n_head           = 16
0.00.067.522 I print_info: n_head_kv        = 16
0.00.067.522 I print_info: n_rot            = 32
0.00.067.523 I print_info: n_swa            = 0
0.00.067.524 I print_info: is_swa_any       = 0
0.00.067.524 I print_info: n_embd_head_k    = 128
0.00.067.524 I print_info: n_embd_head_v    = 128
0.00.067.526 I print_info: n_gqa            = 1
0.00.067.528 I print_info: n_embd_k_gqa     = 2048
0.00.067.529 I print_info: n_embd_v_gqa     = 2048
0.00.067.531 I print_info: f_norm_eps       = 1.0e-05
0.00.067.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.532 I print_info: f_logit_scale    = 0.0e+00
0.00.067.532 I print_info: f_attn_scale     = 0.0e+00
0.00.067.533 I print_info: n_ff             = 8192
0.00.067.534 I print_info: n_expert         = 0
0.00.067.535 I print_info: n_expert_used    = 0
0.00.067.537 I print_info: causal attn      = 1
0.00.067.537 I print_info: pooling type     = 0
0.00.067.538 I print_info: rope type        = 2
0.00.067.539 I print_info: rope scaling     = linear
0.00.067.540 I print_info: freq_base_train  = 10000.0
0.00.067.541 I print_info: freq_scale_train = 1
0.00.067.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.542 I print_info: rope_finetuned   = unknown
0.00.067.543 I print_info: model type       = 1.4B
0.00.067.543 I print_info: model params     = 1.41 B
0.00.067.545 I print_info: general.name     = 1.4B
0.00.067.547 I print_info: vocab type       = BPE
0.00.067.548 I print_info: n_vocab          = 50304
0.00.067.548 I print_info: n_merges         = 50009
0.00.067.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: LF token         = 187 'Ċ'
0.00.067.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: max token length = 1024
0.00.067.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.351 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.373 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.374 I llama_context: constructing llama_context
0.00.232.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.377 I llama_context: n_seq_max     = 1
0.00.232.377 I llama_context: n_ctx         = 128
0.00.232.377 I llama_context: n_ctx_per_seq = 128
0.00.232.377 I llama_context: n_batch       = 128
0.00.232.377 I llama_context: n_ubatch      = 128
0.00.232.378 I llama_context: causal_attn   = 1
0.00.232.378 I llama_context: flash_attn    = 0
0.00.232.378 I llama_context: kv_unified    = true
0.00.232.383 I llama_context: freq_base     = 10000.0
0.00.232.384 I llama_context: freq_scale    = 1
0.00.232.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.525 I llama_context: graph nodes  = 1015
0.00.247.525 I llama_context: graph splits = 1
0.00.247.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.031 I 
0.00.293.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.157 I perplexity: tokenizing the input ..
0.00.299.683 I perplexity: tokenization took 6.522 ms
0.00.299.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.132 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.759.996 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.760.044 I llama_perf_context_print:        load time =     292.66 ms
0.00.760.064 I llama_perf_context_print: prompt eval time =     455.33 ms /   128 tokens (    3.56 ms per token,   281.11 tokens per second)
0.00.760.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.067 I llama_perf_context_print:       total time =     467.04 ms /   129 tokens

real	0m0.807s
user	0m2.631s
sys	0m0.444s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q4_1
0.00.021.399 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.985 I load: special tokens cache size = 25
0.00.067.753 I load: token to piece cache size = 0.2984 MB
0.00.067.779 I print_info: arch             = gptneox
0.00.067.779 I print_info: vocab_only       = 0
0.00.067.780 I print_info: n_ctx_train      = 2048
0.00.067.780 I print_info: n_embd           = 2048
0.00.067.780 I print_info: n_layer          = 24
0.00.067.794 I print_info: n_head           = 16
0.00.067.796 I print_info: n_head_kv        = 16
0.00.067.796 I print_info: n_rot            = 32
0.00.067.796 I print_info: n_swa            = 0
0.00.067.797 I print_info: is_swa_any       = 0
0.00.067.798 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.801 I print_info: n_embd_k_gqa     = 2048
0.00.067.802 I print_info: n_embd_v_gqa     = 2048
0.00.067.803 I print_info: f_norm_eps       = 1.0e-05
0.00.067.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.805 I print_info: f_logit_scale    = 0.0e+00
0.00.067.805 I print_info: f_attn_scale     = 0.0e+00
0.00.067.806 I print_info: n_ff             = 8192
0.00.067.806 I print_info: n_expert         = 0
0.00.067.806 I print_info: n_expert_used    = 0
0.00.067.806 I print_info: causal attn      = 1
0.00.067.807 I print_info: pooling type     = 0
0.00.067.808 I print_info: rope type        = 2
0.00.067.809 I print_info: rope scaling     = linear
0.00.067.810 I print_info: freq_base_train  = 10000.0
0.00.067.811 I print_info: freq_scale_train = 1
0.00.067.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.812 I print_info: rope_finetuned   = unknown
0.00.067.812 I print_info: model type       = 1.4B
0.00.067.813 I print_info: model params     = 1.41 B
0.00.067.814 I print_info: general.name     = 1.4B
0.00.067.816 I print_info: vocab type       = BPE
0.00.067.817 I print_info: n_vocab          = 50304
0.00.067.818 I print_info: n_merges         = 50009
0.00.067.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: LF token         = 187 'Ċ'
0.00.067.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: max token length = 1024
0.00.067.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.855 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.870 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.538 I llama_context: constructing llama_context
0.00.256.557 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.256.559 I llama_context: n_seq_max     = 1
0.00.256.559 I llama_context: n_ctx         = 2048
0.00.256.559 I llama_context: n_ctx_per_seq = 2048
0.00.256.560 I llama_context: n_batch       = 2048
0.00.256.560 I llama_context: n_ubatch      = 512
0.00.256.560 I llama_context: causal_attn   = 1
0.00.256.561 I llama_context: flash_attn    = 0
0.00.256.561 I llama_context: kv_unified    = true
0.00.256.566 I llama_context: freq_base     = 10000.0
0.00.256.567 I llama_context: freq_scale    = 1
0.00.256.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.326 I llama_context: graph nodes  = 1015
0.00.336.327 I llama_context: graph splits = 1
0.00.336.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.639 I main: llama threadpool init, n_threads = 4
0.00.423.661 I 
0.00.423.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.755 I 
0.00.423.878 I sampler seed: 1234
0.00.423.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.917 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.088.481 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26742.00 tokens per second)
0.02.088.487 I llama_perf_context_print:        load time =     421.97 ms
0.02.088.489 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.49 tokens per second)
0.02.088.491 I llama_perf_context_print:        eval time =    1609.45 ms /    63 runs   (   25.55 ms per token,    39.14 tokens per second)
0.02.088.492 I llama_perf_context_print:       total time =    1666.01 ms /    70 tokens

real	0m2.140s
user	0m7.597s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q4_1
0.00.021.186 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.674 I load: special tokens cache size = 25
0.00.067.415 I load: token to piece cache size = 0.2984 MB
0.00.067.442 I print_info: arch             = gptneox
0.00.067.442 I print_info: vocab_only       = 0
0.00.067.442 I print_info: n_ctx_train      = 2048
0.00.067.442 I print_info: n_embd           = 2048
0.00.067.443 I print_info: n_layer          = 24
0.00.067.457 I print_info: n_head           = 16
0.00.067.459 I print_info: n_head_kv        = 16
0.00.067.459 I print_info: n_rot            = 32
0.00.067.459 I print_info: n_swa            = 0
0.00.067.460 I print_info: is_swa_any       = 0
0.00.067.461 I print_info: n_embd_head_k    = 128
0.00.067.461 I print_info: n_embd_head_v    = 128
0.00.067.463 I print_info: n_gqa            = 1
0.00.067.464 I print_info: n_embd_k_gqa     = 2048
0.00.067.465 I print_info: n_embd_v_gqa     = 2048
0.00.067.466 I print_info: f_norm_eps       = 1.0e-05
0.00.067.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.468 I print_info: f_logit_scale    = 0.0e+00
0.00.067.468 I print_info: f_attn_scale     = 0.0e+00
0.00.067.469 I print_info: n_ff             = 8192
0.00.067.469 I print_info: n_expert         = 0
0.00.067.469 I print_info: n_expert_used    = 0
0.00.067.469 I print_info: causal attn      = 1
0.00.067.469 I print_info: pooling type     = 0
0.00.067.470 I print_info: rope type        = 2
0.00.067.470 I print_info: rope scaling     = linear
0.00.067.471 I print_info: freq_base_train  = 10000.0
0.00.067.472 I print_info: freq_scale_train = 1
0.00.067.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.472 I print_info: rope_finetuned   = unknown
0.00.067.473 I print_info: model type       = 1.4B
0.00.067.473 I print_info: model params     = 1.41 B
0.00.067.473 I print_info: general.name     = 1.4B
0.00.067.476 I print_info: vocab type       = BPE
0.00.067.477 I print_info: n_vocab          = 50304
0.00.067.477 I print_info: n_merges         = 50009
0.00.067.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: LF token         = 187 'Ċ'
0.00.067.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: max token length = 1024
0.00.067.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.679 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.697 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.123 I llama_context: constructing llama_context
0.00.247.143 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.145 I llama_context: n_seq_max     = 1
0.00.247.145 I llama_context: n_ctx         = 128
0.00.247.145 I llama_context: n_ctx_per_seq = 128
0.00.247.146 I llama_context: n_batch       = 128
0.00.247.146 I llama_context: n_ubatch      = 128
0.00.247.147 I llama_context: causal_attn   = 1
0.00.247.147 I llama_context: flash_attn    = 0
0.00.247.148 I llama_context: kv_unified    = true
0.00.247.153 I llama_context: freq_base     = 10000.0
0.00.247.154 I llama_context: freq_scale    = 1
0.00.247.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.600 I llama_context: graph nodes  = 1015
0.00.261.600 I llama_context: graph splits = 1
0.00.261.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.765 I 
0.00.300.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.878 I perplexity: tokenizing the input ..
0.00.307.576 I perplexity: tokenization took 6.694 ms
0.00.307.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.863 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.893 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.937 I llama_perf_context_print:        load time =     300.32 ms
0.00.776.951 I llama_perf_context_print: prompt eval time =     464.33 ms /   128 tokens (    3.63 ms per token,   275.67 tokens per second)
0.00.776.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.952 I llama_perf_context_print:       total time =     476.20 ms /   129 tokens

real	0m0.826s
user	0m2.725s
sys	0m0.450s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q5_0
0.00.021.512 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.229 I load: special tokens cache size = 25
0.00.067.935 I load: token to piece cache size = 0.2984 MB
0.00.067.964 I print_info: arch             = gptneox
0.00.067.964 I print_info: vocab_only       = 0
0.00.067.965 I print_info: n_ctx_train      = 2048
0.00.067.965 I print_info: n_embd           = 2048
0.00.067.965 I print_info: n_layer          = 24
0.00.067.980 I print_info: n_head           = 16
0.00.067.982 I print_info: n_head_kv        = 16
0.00.067.982 I print_info: n_rot            = 32
0.00.067.982 I print_info: n_swa            = 0
0.00.067.983 I print_info: is_swa_any       = 0
0.00.067.984 I print_info: n_embd_head_k    = 128
0.00.067.984 I print_info: n_embd_head_v    = 128
0.00.067.986 I print_info: n_gqa            = 1
0.00.067.988 I print_info: n_embd_k_gqa     = 2048
0.00.067.989 I print_info: n_embd_v_gqa     = 2048
0.00.067.990 I print_info: f_norm_eps       = 1.0e-05
0.00.067.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.992 I print_info: f_logit_scale    = 0.0e+00
0.00.067.992 I print_info: f_attn_scale     = 0.0e+00
0.00.067.993 I print_info: n_ff             = 8192
0.00.067.993 I print_info: n_expert         = 0
0.00.067.993 I print_info: n_expert_used    = 0
0.00.067.994 I print_info: causal attn      = 1
0.00.067.994 I print_info: pooling type     = 0
0.00.067.994 I print_info: rope type        = 2
0.00.067.994 I print_info: rope scaling     = linear
0.00.067.995 I print_info: freq_base_train  = 10000.0
0.00.067.996 I print_info: freq_scale_train = 1
0.00.067.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.996 I print_info: rope_finetuned   = unknown
0.00.067.997 I print_info: model type       = 1.4B
0.00.067.998 I print_info: model params     = 1.41 B
0.00.067.998 I print_info: general.name     = 1.4B
0.00.068.000 I print_info: vocab type       = BPE
0.00.068.001 I print_info: n_vocab          = 50304
0.00.068.001 I print_info: n_merges         = 50009
0.00.068.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: LF token         = 187 'Ċ'
0.00.068.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: max token length = 1024
0.00.068.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.103 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.125 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.136 I llama_context: constructing llama_context
0.00.146.155 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.156 I llama_context: n_seq_max     = 1
0.00.146.156 I llama_context: n_ctx         = 2048
0.00.146.157 I llama_context: n_ctx_per_seq = 2048
0.00.146.157 I llama_context: n_batch       = 2048
0.00.146.157 I llama_context: n_ubatch      = 512
0.00.146.158 I llama_context: causal_attn   = 1
0.00.146.158 I llama_context: flash_attn    = 0
0.00.146.158 I llama_context: kv_unified    = true
0.00.146.162 I llama_context: freq_base     = 10000.0
0.00.146.162 I llama_context: freq_scale    = 1
0.00.146.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.832 I llama_context: graph nodes  = 1015
0.00.227.833 I llama_context: graph splits = 1
0.00.227.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.106 I main: llama threadpool init, n_threads = 4
0.00.312.127 I 
0.00.312.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.218 I 
0.00.312.310 I sampler seed: 1234
0.00.312.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.346 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.830.380 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.830.385 I llama_perf_context_print:        load time =     310.51 ms
0.02.830.386 I llama_perf_context_print: prompt eval time =      82.41 ms /     7 tokens (   11.77 ms per token,    84.94 tokens per second)
0.02.830.387 I llama_perf_context_print:        eval time =    2422.95 ms /    63 runs   (   38.46 ms per token,    26.00 tokens per second)
0.02.830.388 I llama_perf_context_print:       total time =    2519.37 ms /    70 tokens

real	0m2.884s
user	0m10.444s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q5_0
0.00.021.316 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.672 I load: special tokens cache size = 25
0.00.067.401 I load: token to piece cache size = 0.2984 MB
0.00.067.428 I print_info: arch             = gptneox
0.00.067.429 I print_info: vocab_only       = 0
0.00.067.429 I print_info: n_ctx_train      = 2048
0.00.067.429 I print_info: n_embd           = 2048
0.00.067.430 I print_info: n_layer          = 24
0.00.067.444 I print_info: n_head           = 16
0.00.067.445 I print_info: n_head_kv        = 16
0.00.067.446 I print_info: n_rot            = 32
0.00.067.446 I print_info: n_swa            = 0
0.00.067.447 I print_info: is_swa_any       = 0
0.00.067.447 I print_info: n_embd_head_k    = 128
0.00.067.448 I print_info: n_embd_head_v    = 128
0.00.067.449 I print_info: n_gqa            = 1
0.00.067.451 I print_info: n_embd_k_gqa     = 2048
0.00.067.452 I print_info: n_embd_v_gqa     = 2048
0.00.067.453 I print_info: f_norm_eps       = 1.0e-05
0.00.067.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.454 I print_info: f_logit_scale    = 0.0e+00
0.00.067.455 I print_info: f_attn_scale     = 0.0e+00
0.00.067.455 I print_info: n_ff             = 8192
0.00.067.456 I print_info: n_expert         = 0
0.00.067.456 I print_info: n_expert_used    = 0
0.00.067.456 I print_info: causal attn      = 1
0.00.067.457 I print_info: pooling type     = 0
0.00.067.457 I print_info: rope type        = 2
0.00.067.457 I print_info: rope scaling     = linear
0.00.067.458 I print_info: freq_base_train  = 10000.0
0.00.067.459 I print_info: freq_scale_train = 1
0.00.067.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.460 I print_info: rope_finetuned   = unknown
0.00.067.460 I print_info: model type       = 1.4B
0.00.067.461 I print_info: model params     = 1.41 B
0.00.067.461 I print_info: general.name     = 1.4B
0.00.067.464 I print_info: vocab type       = BPE
0.00.067.465 I print_info: n_vocab          = 50304
0.00.067.465 I print_info: n_merges         = 50009
0.00.067.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: LF token         = 187 'Ċ'
0.00.067.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: max token length = 1024
0.00.067.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.036 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.051 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.574 I llama_context: constructing llama_context
0.00.144.593 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.594 I llama_context: n_seq_max     = 1
0.00.144.594 I llama_context: n_ctx         = 128
0.00.144.594 I llama_context: n_ctx_per_seq = 128
0.00.144.595 I llama_context: n_batch       = 128
0.00.144.595 I llama_context: n_ubatch      = 128
0.00.144.595 I llama_context: causal_attn   = 1
0.00.144.596 I llama_context: flash_attn    = 0
0.00.144.596 I llama_context: kv_unified    = true
0.00.144.599 I llama_context: freq_base     = 10000.0
0.00.144.600 I llama_context: freq_scale    = 1
0.00.144.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.301 I llama_context: graph nodes  = 1015
0.00.158.302 I llama_context: graph splits = 1
0.00.158.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.077 I 
0.00.230.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.185 I perplexity: tokenizing the input ..
0.00.236.132 I perplexity: tokenization took 5.944 ms
0.00.236.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.142 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.377.130 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.377.173 I llama_perf_context_print:        load time =     229.70 ms
0.01.377.191 I llama_perf_context_print: prompt eval time =    1136.16 ms /   128 tokens (    8.88 ms per token,   112.66 tokens per second)
0.01.377.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.193 I llama_perf_context_print:       total time =    1147.12 ms /   129 tokens

real	0m1.427s
user	0m4.995s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.670 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q5_1
0.00.021.673 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.229 I load: special tokens cache size = 25
0.00.067.998 I load: token to piece cache size = 0.2984 MB
0.00.068.026 I print_info: arch             = gptneox
0.00.068.027 I print_info: vocab_only       = 0
0.00.068.027 I print_info: n_ctx_train      = 2048
0.00.068.027 I print_info: n_embd           = 2048
0.00.068.027 I print_info: n_layer          = 24
0.00.068.040 I print_info: n_head           = 16
0.00.068.042 I print_info: n_head_kv        = 16
0.00.068.042 I print_info: n_rot            = 32
0.00.068.043 I print_info: n_swa            = 0
0.00.068.044 I print_info: is_swa_any       = 0
0.00.068.044 I print_info: n_embd_head_k    = 128
0.00.068.044 I print_info: n_embd_head_v    = 128
0.00.068.046 I print_info: n_gqa            = 1
0.00.068.047 I print_info: n_embd_k_gqa     = 2048
0.00.068.049 I print_info: n_embd_v_gqa     = 2048
0.00.068.050 I print_info: f_norm_eps       = 1.0e-05
0.00.068.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.050 I print_info: f_logit_scale    = 0.0e+00
0.00.068.051 I print_info: f_attn_scale     = 0.0e+00
0.00.068.052 I print_info: n_ff             = 8192
0.00.068.052 I print_info: n_expert         = 0
0.00.068.052 I print_info: n_expert_used    = 0
0.00.068.052 I print_info: causal attn      = 1
0.00.068.052 I print_info: pooling type     = 0
0.00.068.052 I print_info: rope type        = 2
0.00.068.053 I print_info: rope scaling     = linear
0.00.068.054 I print_info: freq_base_train  = 10000.0
0.00.068.054 I print_info: freq_scale_train = 1
0.00.068.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.054 I print_info: rope_finetuned   = unknown
0.00.068.055 I print_info: model type       = 1.4B
0.00.068.056 I print_info: model params     = 1.41 B
0.00.068.056 I print_info: general.name     = 1.4B
0.00.068.058 I print_info: vocab type       = BPE
0.00.068.059 I print_info: n_vocab          = 50304
0.00.068.059 I print_info: n_merges         = 50009
0.00.068.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: LF token         = 187 'Ċ'
0.00.068.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: max token length = 1024
0.00.068.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.358 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.380 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.220 I llama_context: constructing llama_context
0.00.150.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.239 I llama_context: n_seq_max     = 1
0.00.150.239 I llama_context: n_ctx         = 2048
0.00.150.239 I llama_context: n_ctx_per_seq = 2048
0.00.150.239 I llama_context: n_batch       = 2048
0.00.150.240 I llama_context: n_ubatch      = 512
0.00.150.240 I llama_context: causal_attn   = 1
0.00.150.240 I llama_context: flash_attn    = 0
0.00.150.241 I llama_context: kv_unified    = true
0.00.150.243 I llama_context: freq_base     = 10000.0
0.00.150.244 I llama_context: freq_scale    = 1
0.00.150.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.912 I llama_context: graph nodes  = 1015
0.00.231.913 I llama_context: graph splits = 1
0.00.231.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.726 I main: llama threadpool init, n_threads = 4
0.00.330.748 I 
0.00.330.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.843 I 
0.00.330.966 I sampler seed: 1234
0.00.330.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.989 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.015.126 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26325.55 tokens per second)
0.03.015.132 I llama_perf_context_print:        load time =     329.04 ms
0.03.015.134 I llama_perf_context_print: prompt eval time =     135.01 ms /     7 tokens (   19.29 ms per token,    51.85 tokens per second)
0.03.015.135 I llama_perf_context_print:        eval time =    2537.05 ms /    63 runs   (   40.27 ms per token,    24.83 tokens per second)
0.03.015.136 I llama_perf_context_print:       total time =    2685.49 ms /    70 tokens

real	0m3.074s
user	0m11.159s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = Q5_1
0.00.021.766 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.500 I load: special tokens cache size = 25
0.00.068.176 I load: token to piece cache size = 0.2984 MB
0.00.068.232 I print_info: arch             = gptneox
0.00.068.233 I print_info: vocab_only       = 0
0.00.068.233 I print_info: n_ctx_train      = 2048
0.00.068.233 I print_info: n_embd           = 2048
0.00.068.234 I print_info: n_layer          = 24
0.00.068.250 I print_info: n_head           = 16
0.00.068.252 I print_info: n_head_kv        = 16
0.00.068.252 I print_info: n_rot            = 32
0.00.068.252 I print_info: n_swa            = 0
0.00.068.253 I print_info: is_swa_any       = 0
0.00.068.254 I print_info: n_embd_head_k    = 128
0.00.068.254 I print_info: n_embd_head_v    = 128
0.00.068.255 I print_info: n_gqa            = 1
0.00.068.257 I print_info: n_embd_k_gqa     = 2048
0.00.068.259 I print_info: n_embd_v_gqa     = 2048
0.00.068.260 I print_info: f_norm_eps       = 1.0e-05
0.00.068.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.261 I print_info: f_logit_scale    = 0.0e+00
0.00.068.262 I print_info: f_attn_scale     = 0.0e+00
0.00.068.263 I print_info: n_ff             = 8192
0.00.068.263 I print_info: n_expert         = 0
0.00.068.263 I print_info: n_expert_used    = 0
0.00.068.263 I print_info: causal attn      = 1
0.00.068.264 I print_info: pooling type     = 0
0.00.068.264 I print_info: rope type        = 2
0.00.068.264 I print_info: rope scaling     = linear
0.00.068.265 I print_info: freq_base_train  = 10000.0
0.00.068.266 I print_info: freq_scale_train = 1
0.00.068.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.267 I print_info: rope_finetuned   = unknown
0.00.068.267 I print_info: model type       = 1.4B
0.00.068.268 I print_info: model params     = 1.41 B
0.00.068.268 I print_info: general.name     = 1.4B
0.00.068.271 I print_info: vocab type       = BPE
0.00.068.272 I print_info: n_vocab          = 50304
0.00.068.272 I print_info: n_merges         = 50009
0.00.068.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: LF token         = 187 'Ċ'
0.00.068.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: max token length = 1024
0.00.068.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.731 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.751 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.293 I llama_context: constructing llama_context
0.00.149.307 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.307 I llama_context: n_seq_max     = 1
0.00.149.308 I llama_context: n_ctx         = 128
0.00.149.308 I llama_context: n_ctx_per_seq = 128
0.00.149.308 I llama_context: n_batch       = 128
0.00.149.308 I llama_context: n_ubatch      = 128
0.00.149.309 I llama_context: causal_attn   = 1
0.00.149.309 I llama_context: flash_attn    = 0
0.00.149.310 I llama_context: kv_unified    = true
0.00.149.313 I llama_context: freq_base     = 10000.0
0.00.149.314 I llama_context: freq_scale    = 1
0.00.149.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.797 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.102 I llama_context: graph nodes  = 1015
0.00.163.102 I llama_context: graph splits = 1
0.00.163.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.161 I 
0.00.225.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.330 I perplexity: tokenizing the input ..
0.00.231.775 I perplexity: tokenization took 6.441 ms
0.00.231.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.176 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.228.981 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.229.025 I llama_perf_context_print:        load time =     224.74 ms
0.02.229.049 I llama_perf_context_print: prompt eval time =    1992.46 ms /   128 tokens (   15.57 ms per token,    64.24 tokens per second)
0.02.229.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.052 I llama_perf_context_print:       total time =    2003.89 ms /   129 tokens

real	0m2.283s
user	0m8.391s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q2_K - Medium
0.00.021.183 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.393 I load: special tokens cache size = 25
0.00.067.048 I load: token to piece cache size = 0.2984 MB
0.00.067.075 I print_info: arch             = gptneox
0.00.067.075 I print_info: vocab_only       = 0
0.00.067.075 I print_info: n_ctx_train      = 2048
0.00.067.076 I print_info: n_embd           = 2048
0.00.067.076 I print_info: n_layer          = 24
0.00.067.090 I print_info: n_head           = 16
0.00.067.091 I print_info: n_head_kv        = 16
0.00.067.092 I print_info: n_rot            = 32
0.00.067.092 I print_info: n_swa            = 0
0.00.067.093 I print_info: is_swa_any       = 0
0.00.067.093 I print_info: n_embd_head_k    = 128
0.00.067.093 I print_info: n_embd_head_v    = 128
0.00.067.095 I print_info: n_gqa            = 1
0.00.067.096 I print_info: n_embd_k_gqa     = 2048
0.00.067.097 I print_info: n_embd_v_gqa     = 2048
0.00.067.098 I print_info: f_norm_eps       = 1.0e-05
0.00.067.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.100 I print_info: f_logit_scale    = 0.0e+00
0.00.067.100 I print_info: f_attn_scale     = 0.0e+00
0.00.067.101 I print_info: n_ff             = 8192
0.00.067.101 I print_info: n_expert         = 0
0.00.067.101 I print_info: n_expert_used    = 0
0.00.067.102 I print_info: causal attn      = 1
0.00.067.102 I print_info: pooling type     = 0
0.00.067.102 I print_info: rope type        = 2
0.00.067.102 I print_info: rope scaling     = linear
0.00.067.104 I print_info: freq_base_train  = 10000.0
0.00.067.104 I print_info: freq_scale_train = 1
0.00.067.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.105 I print_info: rope_finetuned   = unknown
0.00.067.105 I print_info: model type       = 1.4B
0.00.067.106 I print_info: model params     = 1.41 B
0.00.067.106 I print_info: general.name     = 1.4B
0.00.067.108 I print_info: vocab type       = BPE
0.00.067.109 I print_info: n_vocab          = 50304
0.00.067.110 I print_info: n_merges         = 50009
0.00.067.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: LF token         = 187 'Ċ'
0.00.067.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: max token length = 1024
0.00.067.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.288 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.309 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.018 I llama_context: constructing llama_context
0.00.121.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.036 I llama_context: n_seq_max     = 1
0.00.121.036 I llama_context: n_ctx         = 2048
0.00.121.037 I llama_context: n_ctx_per_seq = 2048
0.00.121.037 I llama_context: n_batch       = 2048
0.00.121.037 I llama_context: n_ubatch      = 512
0.00.121.037 I llama_context: causal_attn   = 1
0.00.121.037 I llama_context: flash_attn    = 0
0.00.121.038 I llama_context: kv_unified    = true
0.00.121.041 I llama_context: freq_base     = 10000.0
0.00.121.042 I llama_context: freq_scale    = 1
0.00.121.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.997 I llama_context: graph nodes  = 1015
0.00.200.998 I llama_context: graph splits = 1
0.00.201.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.590 I main: llama threadpool init, n_threads = 4
0.00.281.611 I 
0.00.281.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.694 I 
0.00.281.828 I sampler seed: 1234
0.00.281.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.852 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.626 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26286.56 tokens per second)
0.01.865.630 I llama_perf_context_print:        load time =     280.04 ms
0.01.865.632 I llama_perf_context_print: prompt eval time =      82.64 ms /     7 tokens (   11.81 ms per token,    84.70 tokens per second)
0.01.865.633 I llama_perf_context_print:        eval time =    1489.79 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.865.633 I llama_perf_context_print:       total time =    1585.11 ms /    70 tokens

real	0m1.905s
user	0m6.710s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.481 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q2_K - Medium
0.00.021.487 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.665 I load: special tokens cache size = 25
0.00.067.504 I load: token to piece cache size = 0.2984 MB
0.00.067.530 I print_info: arch             = gptneox
0.00.067.530 I print_info: vocab_only       = 0
0.00.067.530 I print_info: n_ctx_train      = 2048
0.00.067.531 I print_info: n_embd           = 2048
0.00.067.531 I print_info: n_layer          = 24
0.00.067.546 I print_info: n_head           = 16
0.00.067.548 I print_info: n_head_kv        = 16
0.00.067.548 I print_info: n_rot            = 32
0.00.067.548 I print_info: n_swa            = 0
0.00.067.549 I print_info: is_swa_any       = 0
0.00.067.549 I print_info: n_embd_head_k    = 128
0.00.067.550 I print_info: n_embd_head_v    = 128
0.00.067.551 I print_info: n_gqa            = 1
0.00.067.553 I print_info: n_embd_k_gqa     = 2048
0.00.067.554 I print_info: n_embd_v_gqa     = 2048
0.00.067.555 I print_info: f_norm_eps       = 1.0e-05
0.00.067.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.557 I print_info: f_logit_scale    = 0.0e+00
0.00.067.557 I print_info: f_attn_scale     = 0.0e+00
0.00.067.558 I print_info: n_ff             = 8192
0.00.067.558 I print_info: n_expert         = 0
0.00.067.559 I print_info: n_expert_used    = 0
0.00.067.559 I print_info: causal attn      = 1
0.00.067.559 I print_info: pooling type     = 0
0.00.067.560 I print_info: rope type        = 2
0.00.067.560 I print_info: rope scaling     = linear
0.00.067.561 I print_info: freq_base_train  = 10000.0
0.00.067.562 I print_info: freq_scale_train = 1
0.00.067.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.562 I print_info: rope_finetuned   = unknown
0.00.067.563 I print_info: model type       = 1.4B
0.00.067.564 I print_info: model params     = 1.41 B
0.00.067.564 I print_info: general.name     = 1.4B
0.00.067.567 I print_info: vocab type       = BPE
0.00.067.568 I print_info: n_vocab          = 50304
0.00.067.568 I print_info: n_merges         = 50009
0.00.067.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: LF token         = 187 'Ċ'
0.00.067.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: max token length = 1024
0.00.067.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.029 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.052 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.478 I llama_context: constructing llama_context
0.00.118.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.493 I llama_context: n_seq_max     = 1
0.00.118.494 I llama_context: n_ctx         = 128
0.00.118.494 I llama_context: n_ctx_per_seq = 128
0.00.118.494 I llama_context: n_batch       = 128
0.00.118.495 I llama_context: n_ubatch      = 128
0.00.118.495 I llama_context: causal_attn   = 1
0.00.118.496 I llama_context: flash_attn    = 0
0.00.118.496 I llama_context: kv_unified    = true
0.00.118.512 I llama_context: freq_base     = 10000.0
0.00.118.512 I llama_context: freq_scale    = 1
0.00.118.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.268 I llama_context: graph nodes  = 1015
0.00.132.268 I llama_context: graph splits = 1
0.00.132.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.804 I 
0.00.178.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.933 I perplexity: tokenizing the input ..
0.00.185.328 I perplexity: tokenization took 6.391 ms
0.00.185.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.585 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.494.560 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.608 I llama_perf_context_print:        load time =     178.42 ms
0.01.494.623 I llama_perf_context_print: prompt eval time =    1304.34 ms /   128 tokens (   10.19 ms per token,    98.13 tokens per second)
0.01.494.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.625 I llama_perf_context_print:       total time =    1315.83 ms /   129 tokens

real	0m1.533s
user	0m5.566s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.409 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.409 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q3_K - Medium
0.00.021.415 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.302 I load: special tokens cache size = 25
0.00.068.003 I load: token to piece cache size = 0.2984 MB
0.00.068.032 I print_info: arch             = gptneox
0.00.068.032 I print_info: vocab_only       = 0
0.00.068.033 I print_info: n_ctx_train      = 2048
0.00.068.033 I print_info: n_embd           = 2048
0.00.068.033 I print_info: n_layer          = 24
0.00.068.050 I print_info: n_head           = 16
0.00.068.052 I print_info: n_head_kv        = 16
0.00.068.052 I print_info: n_rot            = 32
0.00.068.053 I print_info: n_swa            = 0
0.00.068.054 I print_info: is_swa_any       = 0
0.00.068.054 I print_info: n_embd_head_k    = 128
0.00.068.055 I print_info: n_embd_head_v    = 128
0.00.068.056 I print_info: n_gqa            = 1
0.00.068.058 I print_info: n_embd_k_gqa     = 2048
0.00.068.060 I print_info: n_embd_v_gqa     = 2048
0.00.068.061 I print_info: f_norm_eps       = 1.0e-05
0.00.068.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.063 I print_info: f_logit_scale    = 0.0e+00
0.00.068.063 I print_info: f_attn_scale     = 0.0e+00
0.00.068.064 I print_info: n_ff             = 8192
0.00.068.064 I print_info: n_expert         = 0
0.00.068.064 I print_info: n_expert_used    = 0
0.00.068.065 I print_info: causal attn      = 1
0.00.068.065 I print_info: pooling type     = 0
0.00.068.065 I print_info: rope type        = 2
0.00.068.065 I print_info: rope scaling     = linear
0.00.068.066 I print_info: freq_base_train  = 10000.0
0.00.068.067 I print_info: freq_scale_train = 1
0.00.068.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.068 I print_info: rope_finetuned   = unknown
0.00.068.068 I print_info: model type       = 1.4B
0.00.068.069 I print_info: model params     = 1.41 B
0.00.068.069 I print_info: general.name     = 1.4B
0.00.068.072 I print_info: vocab type       = BPE
0.00.068.073 I print_info: n_vocab          = 50304
0.00.068.073 I print_info: n_merges         = 50009
0.00.068.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: LF token         = 187 'Ċ'
0.00.068.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: max token length = 1024
0.00.068.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.732 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.735 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.794 I llama_context: constructing llama_context
0.00.200.808 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.810 I llama_context: n_seq_max     = 1
0.00.200.811 I llama_context: n_ctx         = 2048
0.00.200.812 I llama_context: n_ctx_per_seq = 2048
0.00.200.812 I llama_context: n_batch       = 2048
0.00.200.813 I llama_context: n_ubatch      = 512
0.00.200.813 I llama_context: causal_attn   = 1
0.00.200.814 I llama_context: flash_attn    = 0
0.00.200.814 I llama_context: kv_unified    = true
0.00.200.821 I llama_context: freq_base     = 10000.0
0.00.200.822 I llama_context: freq_scale    = 1
0.00.200.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.886 I llama_context: graph nodes  = 1015
0.00.283.886 I llama_context: graph splits = 1
0.00.283.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.710 I main: llama threadpool init, n_threads = 4
0.00.367.734 I 
0.00.367.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.845 I 
0.00.367.973 I sampler seed: 1234
0.00.367.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.000 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.234.907 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.234.912 I llama_perf_context_print:        load time =     366.02 ms
0.02.234.915 I llama_perf_context_print: prompt eval time =      69.47 ms /     7 tokens (    9.92 ms per token,   100.76 tokens per second)
0.02.234.916 I llama_perf_context_print:        eval time =    1785.28 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.234.917 I llama_perf_context_print:       total time =    1868.37 ms /    70 tokens

real	0m2.282s
user	0m8.139s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.128 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q3_K - Medium
0.00.021.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.748 I load: special tokens cache size = 25
0.00.067.372 I load: token to piece cache size = 0.2984 MB
0.00.067.400 I print_info: arch             = gptneox
0.00.067.400 I print_info: vocab_only       = 0
0.00.067.400 I print_info: n_ctx_train      = 2048
0.00.067.401 I print_info: n_embd           = 2048
0.00.067.401 I print_info: n_layer          = 24
0.00.067.415 I print_info: n_head           = 16
0.00.067.417 I print_info: n_head_kv        = 16
0.00.067.418 I print_info: n_rot            = 32
0.00.067.418 I print_info: n_swa            = 0
0.00.067.419 I print_info: is_swa_any       = 0
0.00.067.419 I print_info: n_embd_head_k    = 128
0.00.067.420 I print_info: n_embd_head_v    = 128
0.00.067.422 I print_info: n_gqa            = 1
0.00.067.423 I print_info: n_embd_k_gqa     = 2048
0.00.067.425 I print_info: n_embd_v_gqa     = 2048
0.00.067.426 I print_info: f_norm_eps       = 1.0e-05
0.00.067.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.427 I print_info: f_logit_scale    = 0.0e+00
0.00.067.428 I print_info: f_attn_scale     = 0.0e+00
0.00.067.429 I print_info: n_ff             = 8192
0.00.067.429 I print_info: n_expert         = 0
0.00.067.429 I print_info: n_expert_used    = 0
0.00.067.429 I print_info: causal attn      = 1
0.00.067.429 I print_info: pooling type     = 0
0.00.067.430 I print_info: rope type        = 2
0.00.067.430 I print_info: rope scaling     = linear
0.00.067.431 I print_info: freq_base_train  = 10000.0
0.00.067.431 I print_info: freq_scale_train = 1
0.00.067.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.432 I print_info: rope_finetuned   = unknown
0.00.067.432 I print_info: model type       = 1.4B
0.00.067.433 I print_info: model params     = 1.41 B
0.00.067.433 I print_info: general.name     = 1.4B
0.00.067.435 I print_info: vocab type       = BPE
0.00.067.436 I print_info: n_vocab          = 50304
0.00.067.437 I print_info: n_merges         = 50009
0.00.067.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: LF token         = 187 'Ċ'
0.00.067.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: max token length = 1024
0.00.067.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.868 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.883 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.927 I llama_context: constructing llama_context
0.00.200.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.967 I llama_context: n_seq_max     = 1
0.00.200.974 I llama_context: n_ctx         = 128
0.00.200.981 I llama_context: n_ctx_per_seq = 128
0.00.200.988 I llama_context: n_batch       = 128
0.00.200.994 I llama_context: n_ubatch      = 128
0.00.201.001 I llama_context: causal_attn   = 1
0.00.201.008 I llama_context: flash_attn    = 0
0.00.201.015 I llama_context: kv_unified    = true
0.00.201.027 I llama_context: freq_base     = 10000.0
0.00.201.048 I llama_context: freq_scale    = 1
0.00.201.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.496 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.920 I llama_context: graph nodes  = 1015
0.00.215.927 I llama_context: graph splits = 1
0.00.215.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.146 I 
0.00.269.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.270 I perplexity: tokenizing the input ..
0.00.275.814 I perplexity: tokenization took 6.541 ms
0.00.275.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.003 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.187.948 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.187.993 I llama_perf_context_print:        load time =     268.74 ms
0.01.188.011 I llama_perf_context_print: prompt eval time =     907.33 ms /   128 tokens (    7.09 ms per token,   141.07 tokens per second)
0.01.188.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.013 I llama_perf_context_print:       total time =     918.87 ms /   129 tokens

real	0m1.232s
user	0m4.285s
sys	0m0.417s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_K - Medium
0.00.021.381 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.909 I load: special tokens cache size = 25
0.00.067.622 I load: token to piece cache size = 0.2984 MB
0.00.067.650 I print_info: arch             = gptneox
0.00.067.651 I print_info: vocab_only       = 0
0.00.067.651 I print_info: n_ctx_train      = 2048
0.00.067.651 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.701 I print_info: n_head           = 16
0.00.067.705 I print_info: n_head_kv        = 16
0.00.067.706 I print_info: n_rot            = 32
0.00.067.706 I print_info: n_swa            = 0
0.00.067.708 I print_info: is_swa_any       = 0
0.00.067.708 I print_info: n_embd_head_k    = 128
0.00.067.709 I print_info: n_embd_head_v    = 128
0.00.067.711 I print_info: n_gqa            = 1
0.00.067.713 I print_info: n_embd_k_gqa     = 2048
0.00.067.715 I print_info: n_embd_v_gqa     = 2048
0.00.067.716 I print_info: f_norm_eps       = 1.0e-05
0.00.067.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.718 I print_info: f_logit_scale    = 0.0e+00
0.00.067.718 I print_info: f_attn_scale     = 0.0e+00
0.00.067.720 I print_info: n_ff             = 8192
0.00.067.720 I print_info: n_expert         = 0
0.00.067.720 I print_info: n_expert_used    = 0
0.00.067.721 I print_info: causal attn      = 1
0.00.067.721 I print_info: pooling type     = 0
0.00.067.721 I print_info: rope type        = 2
0.00.067.722 I print_info: rope scaling     = linear
0.00.067.723 I print_info: freq_base_train  = 10000.0
0.00.067.724 I print_info: freq_scale_train = 1
0.00.067.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.725 I print_info: rope_finetuned   = unknown
0.00.067.725 I print_info: model type       = 1.4B
0.00.067.726 I print_info: model params     = 1.41 B
0.00.067.727 I print_info: general.name     = 1.4B
0.00.067.731 I print_info: vocab type       = BPE
0.00.067.733 I print_info: n_vocab          = 50304
0.00.067.733 I print_info: n_merges         = 50009
0.00.067.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: LF token         = 187 'Ċ'
0.00.067.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: max token length = 1024
0.00.067.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.056 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.076 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.451 I llama_context: constructing llama_context
0.00.251.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.495 I llama_context: n_seq_max     = 1
0.00.251.502 I llama_context: n_ctx         = 2048
0.00.251.509 I llama_context: n_ctx_per_seq = 2048
0.00.251.515 I llama_context: n_batch       = 2048
0.00.251.535 I llama_context: n_ubatch      = 512
0.00.251.542 I llama_context: causal_attn   = 1
0.00.251.548 I llama_context: flash_attn    = 0
0.00.251.557 I llama_context: kv_unified    = true
0.00.251.570 I llama_context: freq_base     = 10000.0
0.00.251.577 I llama_context: freq_scale    = 1
0.00.251.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.326 I llama_context: graph nodes  = 1015
0.00.333.326 I llama_context: graph splits = 1
0.00.333.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.338 I main: llama threadpool init, n_threads = 4
0.00.435.361 I 
0.00.435.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.452 I 
0.00.435.533 I sampler seed: 1234
0.00.435.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.558 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.579.371 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.579.376 I llama_perf_context_print:        load time =     433.71 ms
0.02.579.377 I llama_perf_context_print: prompt eval time =      72.57 ms /     7 tokens (   10.37 ms per token,    96.46 tokens per second)
0.02.579.378 I llama_perf_context_print:        eval time =    2059.16 ms /    63 runs   (   32.69 ms per token,    30.60 tokens per second)
0.02.579.379 I llama_perf_context_print:       total time =    2145.14 ms /    70 tokens

real	0m2.631s
user	0m9.545s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q4_K - Medium
0.00.021.071 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.371 I load: special tokens cache size = 25
0.00.067.117 I load: token to piece cache size = 0.2984 MB
0.00.067.145 I print_info: arch             = gptneox
0.00.067.146 I print_info: vocab_only       = 0
0.00.067.146 I print_info: n_ctx_train      = 2048
0.00.067.146 I print_info: n_embd           = 2048
0.00.067.147 I print_info: n_layer          = 24
0.00.067.161 I print_info: n_head           = 16
0.00.067.163 I print_info: n_head_kv        = 16
0.00.067.163 I print_info: n_rot            = 32
0.00.067.164 I print_info: n_swa            = 0
0.00.067.165 I print_info: is_swa_any       = 0
0.00.067.165 I print_info: n_embd_head_k    = 128
0.00.067.166 I print_info: n_embd_head_v    = 128
0.00.067.168 I print_info: n_gqa            = 1
0.00.067.169 I print_info: n_embd_k_gqa     = 2048
0.00.067.171 I print_info: n_embd_v_gqa     = 2048
0.00.067.172 I print_info: f_norm_eps       = 1.0e-05
0.00.067.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.174 I print_info: f_logit_scale    = 0.0e+00
0.00.067.174 I print_info: f_attn_scale     = 0.0e+00
0.00.067.175 I print_info: n_ff             = 8192
0.00.067.175 I print_info: n_expert         = 0
0.00.067.176 I print_info: n_expert_used    = 0
0.00.067.176 I print_info: causal attn      = 1
0.00.067.176 I print_info: pooling type     = 0
0.00.067.177 I print_info: rope type        = 2
0.00.067.177 I print_info: rope scaling     = linear
0.00.067.178 I print_info: freq_base_train  = 10000.0
0.00.067.179 I print_info: freq_scale_train = 1
0.00.067.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.180 I print_info: rope_finetuned   = unknown
0.00.067.181 I print_info: model type       = 1.4B
0.00.067.181 I print_info: model params     = 1.41 B
0.00.067.182 I print_info: general.name     = 1.4B
0.00.067.184 I print_info: vocab type       = BPE
0.00.067.185 I print_info: n_vocab          = 50304
0.00.067.185 I print_info: n_merges         = 50009
0.00.067.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: LF token         = 187 'Ċ'
0.00.067.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: max token length = 1024
0.00.067.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.595 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.618 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.470 I llama_context: constructing llama_context
0.00.247.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.493 I llama_context: n_seq_max     = 1
0.00.247.493 I llama_context: n_ctx         = 128
0.00.247.494 I llama_context: n_ctx_per_seq = 128
0.00.247.494 I llama_context: n_batch       = 128
0.00.247.494 I llama_context: n_ubatch      = 128
0.00.247.495 I llama_context: causal_attn   = 1
0.00.247.495 I llama_context: flash_attn    = 0
0.00.247.496 I llama_context: kv_unified    = true
0.00.247.501 I llama_context: freq_base     = 10000.0
0.00.247.502 I llama_context: freq_scale    = 1
0.00.247.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.612 I llama_context: graph nodes  = 1015
0.00.261.613 I llama_context: graph splits = 1
0.00.261.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.053 I 
0.00.325.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.177 I perplexity: tokenizing the input ..
0.00.331.732 I perplexity: tokenization took 6.55 ms
0.00.331.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.714 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.535 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.580 I llama_perf_context_print:        load time =     324.67 ms
0.00.912.608 I llama_perf_context_print: prompt eval time =     576.02 ms /   128 tokens (    4.50 ms per token,   222.21 tokens per second)
0.00.912.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.624 I llama_perf_context_print:       total time =     587.55 ms /   129 tokens

real	0m0.962s
user	0m3.224s
sys	0m0.482s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.380 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q5_K - Medium
0.00.021.386 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.395 I load: special tokens cache size = 25
0.00.068.185 I load: token to piece cache size = 0.2984 MB
0.00.068.213 I print_info: arch             = gptneox
0.00.068.214 I print_info: vocab_only       = 0
0.00.068.214 I print_info: n_ctx_train      = 2048
0.00.068.215 I print_info: n_embd           = 2048
0.00.068.215 I print_info: n_layer          = 24
0.00.068.230 I print_info: n_head           = 16
0.00.068.231 I print_info: n_head_kv        = 16
0.00.068.232 I print_info: n_rot            = 32
0.00.068.232 I print_info: n_swa            = 0
0.00.068.233 I print_info: is_swa_any       = 0
0.00.068.233 I print_info: n_embd_head_k    = 128
0.00.068.234 I print_info: n_embd_head_v    = 128
0.00.068.235 I print_info: n_gqa            = 1
0.00.068.237 I print_info: n_embd_k_gqa     = 2048
0.00.068.238 I print_info: n_embd_v_gqa     = 2048
0.00.068.239 I print_info: f_norm_eps       = 1.0e-05
0.00.068.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.241 I print_info: f_logit_scale    = 0.0e+00
0.00.068.241 I print_info: f_attn_scale     = 0.0e+00
0.00.068.242 I print_info: n_ff             = 8192
0.00.068.242 I print_info: n_expert         = 0
0.00.068.242 I print_info: n_expert_used    = 0
0.00.068.243 I print_info: causal attn      = 1
0.00.068.243 I print_info: pooling type     = 0
0.00.068.243 I print_info: rope type        = 2
0.00.068.243 I print_info: rope scaling     = linear
0.00.068.244 I print_info: freq_base_train  = 10000.0
0.00.068.245 I print_info: freq_scale_train = 1
0.00.068.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.246 I print_info: rope_finetuned   = unknown
0.00.068.246 I print_info: model type       = 1.4B
0.00.068.247 I print_info: model params     = 1.41 B
0.00.068.247 I print_info: general.name     = 1.4B
0.00.068.250 I print_info: vocab type       = BPE
0.00.068.251 I print_info: n_vocab          = 50304
0.00.068.251 I print_info: n_merges         = 50009
0.00.068.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: LF token         = 187 'Ċ'
0.00.068.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: max token length = 1024
0.00.068.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.141 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.161 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.750 I llama_context: constructing llama_context
0.00.272.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.794 I llama_context: n_seq_max     = 1
0.00.272.801 I llama_context: n_ctx         = 2048
0.00.272.859 I llama_context: n_ctx_per_seq = 2048
0.00.272.870 I llama_context: n_batch       = 2048
0.00.272.882 I llama_context: n_ubatch      = 512
0.00.272.890 I llama_context: causal_attn   = 1
0.00.272.899 I llama_context: flash_attn    = 0
0.00.272.919 I llama_context: kv_unified    = true
0.00.272.932 I llama_context: freq_base     = 10000.0
0.00.272.934 I llama_context: freq_scale    = 1
0.00.272.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.044 I llama_context: graph nodes  = 1015
0.00.358.045 I llama_context: graph splits = 1
0.00.358.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.546 I main: llama threadpool init, n_threads = 4
0.00.474.571 I 
0.00.474.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.673 I 
0.00.474.793 I sampler seed: 1234
0.00.474.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.859 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.075.175 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.03.075.181 I llama_perf_context_print:        load time =     472.94 ms
0.03.075.183 I llama_perf_context_print: prompt eval time =      90.56 ms /     7 tokens (   12.94 ms per token,    77.30 tokens per second)
0.03.075.185 I llama_perf_context_print:        eval time =    2497.60 ms /    63 runs   (   39.64 ms per token,    25.22 tokens per second)
0.03.075.185 I llama_perf_context_print:       total time =    2601.74 ms /    70 tokens

real	0m3.133s
user	0m11.408s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.086 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q5_K - Medium
0.00.021.092 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.612 I load: special tokens cache size = 25
0.00.067.479 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.507 I print_info: n_layer          = 24
0.00.067.521 I print_info: n_head           = 16
0.00.067.523 I print_info: n_head_kv        = 16
0.00.067.524 I print_info: n_rot            = 32
0.00.067.524 I print_info: n_swa            = 0
0.00.067.525 I print_info: is_swa_any       = 0
0.00.067.525 I print_info: n_embd_head_k    = 128
0.00.067.526 I print_info: n_embd_head_v    = 128
0.00.067.527 I print_info: n_gqa            = 1
0.00.067.529 I print_info: n_embd_k_gqa     = 2048
0.00.067.530 I print_info: n_embd_v_gqa     = 2048
0.00.067.531 I print_info: f_norm_eps       = 1.0e-05
0.00.067.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.533 I print_info: f_logit_scale    = 0.0e+00
0.00.067.533 I print_info: f_attn_scale     = 0.0e+00
0.00.067.534 I print_info: n_ff             = 8192
0.00.067.534 I print_info: n_expert         = 0
0.00.067.535 I print_info: n_expert_used    = 0
0.00.067.535 I print_info: causal attn      = 1
0.00.067.535 I print_info: pooling type     = 0
0.00.067.536 I print_info: rope type        = 2
0.00.067.536 I print_info: rope scaling     = linear
0.00.067.537 I print_info: freq_base_train  = 10000.0
0.00.067.538 I print_info: freq_scale_train = 1
0.00.067.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.538 I print_info: rope_finetuned   = unknown
0.00.067.539 I print_info: model type       = 1.4B
0.00.067.540 I print_info: model params     = 1.41 B
0.00.067.540 I print_info: general.name     = 1.4B
0.00.067.542 I print_info: vocab type       = BPE
0.00.067.543 I print_info: n_vocab          = 50304
0.00.067.543 I print_info: n_merges         = 50009
0.00.067.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: LF token         = 187 'Ċ'
0.00.067.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: max token length = 1024
0.00.067.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.916 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.932 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.228 I llama_context: constructing llama_context
0.00.272.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.274 I llama_context: n_seq_max     = 1
0.00.272.281 I llama_context: n_ctx         = 128
0.00.272.287 I llama_context: n_ctx_per_seq = 128
0.00.272.294 I llama_context: n_batch       = 128
0.00.272.300 I llama_context: n_ubatch      = 128
0.00.272.320 I llama_context: causal_attn   = 1
0.00.272.326 I llama_context: flash_attn    = 0
0.00.272.333 I llama_context: kv_unified    = true
0.00.272.345 I llama_context: freq_base     = 10000.0
0.00.272.353 I llama_context: freq_scale    = 1
0.00.272.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.520 I llama_context: graph nodes  = 1015
0.00.286.521 I llama_context: graph splits = 1
0.00.286.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.251 I 
0.00.360.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.368 I perplexity: tokenizing the input ..
0.00.366.893 I perplexity: tokenization took 6.526 ms
0.00.366.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.101 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.205 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.251 I llama_perf_context_print:        load time =     359.88 ms
0.01.038.267 I llama_perf_context_print: prompt eval time =     666.18 ms /   128 tokens (    5.20 ms per token,   192.14 tokens per second)
0.01.038.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.269 I llama_perf_context_print:       total time =     678.03 ms /   129 tokens

real	0m1.092s
user	0m3.725s
sys	0m0.517s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q6_K
0.00.021.239 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.328 I load: special tokens cache size = 25
0.00.067.043 I load: token to piece cache size = 0.2984 MB
0.00.067.070 I print_info: arch             = gptneox
0.00.067.071 I print_info: vocab_only       = 0
0.00.067.071 I print_info: n_ctx_train      = 2048
0.00.067.072 I print_info: n_embd           = 2048
0.00.067.072 I print_info: n_layer          = 24
0.00.067.087 I print_info: n_head           = 16
0.00.067.089 I print_info: n_head_kv        = 16
0.00.067.089 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.091 I print_info: is_swa_any       = 0
0.00.067.091 I print_info: n_embd_head_k    = 128
0.00.067.091 I print_info: n_embd_head_v    = 128
0.00.067.093 I print_info: n_gqa            = 1
0.00.067.094 I print_info: n_embd_k_gqa     = 2048
0.00.067.096 I print_info: n_embd_v_gqa     = 2048
0.00.067.097 I print_info: f_norm_eps       = 1.0e-05
0.00.067.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.098 I print_info: f_logit_scale    = 0.0e+00
0.00.067.099 I print_info: f_attn_scale     = 0.0e+00
0.00.067.099 I print_info: n_ff             = 8192
0.00.067.100 I print_info: n_expert         = 0
0.00.067.100 I print_info: n_expert_used    = 0
0.00.067.100 I print_info: causal attn      = 1
0.00.067.100 I print_info: pooling type     = 0
0.00.067.101 I print_info: rope type        = 2
0.00.067.101 I print_info: rope scaling     = linear
0.00.067.102 I print_info: freq_base_train  = 10000.0
0.00.067.103 I print_info: freq_scale_train = 1
0.00.067.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.103 I print_info: rope_finetuned   = unknown
0.00.067.104 I print_info: model type       = 1.4B
0.00.067.105 I print_info: model params     = 1.41 B
0.00.067.105 I print_info: general.name     = 1.4B
0.00.067.108 I print_info: vocab type       = BPE
0.00.067.109 I print_info: n_vocab          = 50304
0.00.067.109 I print_info: n_merges         = 50009
0.00.067.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: LF token         = 187 'Ċ'
0.00.067.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: max token length = 1024
0.00.067.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.403 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.424 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.821 I llama_context: constructing llama_context
0.00.282.854 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.861 I llama_context: n_seq_max     = 1
0.00.282.868 I llama_context: n_ctx         = 2048
0.00.282.875 I llama_context: n_ctx_per_seq = 2048
0.00.282.881 I llama_context: n_batch       = 2048
0.00.282.888 I llama_context: n_ubatch      = 512
0.00.282.895 I llama_context: causal_attn   = 1
0.00.282.902 I llama_context: flash_attn    = 0
0.00.282.908 I llama_context: kv_unified    = true
0.00.282.919 I llama_context: freq_base     = 10000.0
0.00.282.927 I llama_context: freq_scale    = 1
0.00.282.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.270 I llama_context: graph nodes  = 1015
0.00.364.277 I llama_context: graph splits = 1
0.00.364.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.055 I main: llama threadpool init, n_threads = 4
0.00.493.080 I 
0.00.493.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.168 I 
0.00.493.272 I sampler seed: 1234
0.00.493.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.298 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.210.247 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.03.210.253 I llama_perf_context_print:        load time =     491.46 ms
0.03.210.254 I llama_perf_context_print: prompt eval time =     115.55 ms /     7 tokens (   16.51 ms per token,    60.58 tokens per second)
0.03.210.255 I llama_perf_context_print:        eval time =    2588.97 ms /    63 runs   (   41.09 ms per token,    24.33 tokens per second)
0.03.210.256 I llama_perf_context_print:       total time =    2718.30 ms /    70 tokens

real	0m3.274s
user	0m11.965s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q6_K
0.00.021.088 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.865 I load: special tokens cache size = 25
0.00.066.562 I load: token to piece cache size = 0.2984 MB
0.00.066.589 I print_info: arch             = gptneox
0.00.066.589 I print_info: vocab_only       = 0
0.00.066.590 I print_info: n_ctx_train      = 2048
0.00.066.590 I print_info: n_embd           = 2048
0.00.066.590 I print_info: n_layer          = 24
0.00.066.603 I print_info: n_head           = 16
0.00.066.605 I print_info: n_head_kv        = 16
0.00.066.605 I print_info: n_rot            = 32
0.00.066.606 I print_info: n_swa            = 0
0.00.066.607 I print_info: is_swa_any       = 0
0.00.066.607 I print_info: n_embd_head_k    = 128
0.00.066.607 I print_info: n_embd_head_v    = 128
0.00.066.609 I print_info: n_gqa            = 1
0.00.066.611 I print_info: n_embd_k_gqa     = 2048
0.00.066.612 I print_info: n_embd_v_gqa     = 2048
0.00.066.613 I print_info: f_norm_eps       = 1.0e-05
0.00.066.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.615 I print_info: f_logit_scale    = 0.0e+00
0.00.066.615 I print_info: f_attn_scale     = 0.0e+00
0.00.066.616 I print_info: n_ff             = 8192
0.00.066.616 I print_info: n_expert         = 0
0.00.066.616 I print_info: n_expert_used    = 0
0.00.066.617 I print_info: causal attn      = 1
0.00.066.617 I print_info: pooling type     = 0
0.00.066.617 I print_info: rope type        = 2
0.00.066.617 I print_info: rope scaling     = linear
0.00.066.619 I print_info: freq_base_train  = 10000.0
0.00.066.619 I print_info: freq_scale_train = 1
0.00.066.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.620 I print_info: rope_finetuned   = unknown
0.00.066.620 I print_info: model type       = 1.4B
0.00.066.621 I print_info: model params     = 1.41 B
0.00.066.621 I print_info: general.name     = 1.4B
0.00.066.624 I print_info: vocab type       = BPE
0.00.066.624 I print_info: n_vocab          = 50304
0.00.066.625 I print_info: n_merges         = 50009
0.00.066.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: LF token         = 187 'Ċ'
0.00.066.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: max token length = 1024
0.00.066.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.236 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.258 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.935 I llama_context: constructing llama_context
0.00.280.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.978 I llama_context: n_seq_max     = 1
0.00.280.985 I llama_context: n_ctx         = 128
0.00.280.991 I llama_context: n_ctx_per_seq = 128
0.00.280.998 I llama_context: n_batch       = 128
0.00.281.017 I llama_context: n_ubatch      = 128
0.00.281.024 I llama_context: causal_attn   = 1
0.00.281.030 I llama_context: flash_attn    = 0
0.00.281.037 I llama_context: kv_unified    = true
0.00.281.060 I llama_context: freq_base     = 10000.0
0.00.281.069 I llama_context: freq_scale    = 1
0.00.281.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.194 I llama_context: graph nodes  = 1015
0.00.295.201 I llama_context: graph splits = 1
0.00.295.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.793 I 
0.00.386.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.916 I perplexity: tokenizing the input ..
0.00.393.482 I perplexity: tokenization took 6.567 ms
0.00.393.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.865 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.895 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.944 I llama_perf_context_print:        load time =     386.35 ms
0.01.197.959 I llama_perf_context_print: prompt eval time =     799.50 ms /   128 tokens (    6.25 ms per token,   160.10 tokens per second)
0.01.197.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.961 I llama_perf_context_print:       total time =     811.18 ms /   129 tokens

real	0m1.255s
user	0m4.264s
sys	0m0.616s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q4_0
0.00.021.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.560 I load: special tokens cache size = 25
0.00.067.419 I load: token to piece cache size = 0.2984 MB
0.00.067.448 I print_info: arch             = gptneox
0.00.067.448 I print_info: vocab_only       = 0
0.00.067.449 I print_info: n_ctx_train      = 2048
0.00.067.449 I print_info: n_embd           = 2048
0.00.067.449 I print_info: n_layer          = 24
0.00.067.464 I print_info: n_head           = 16
0.00.067.466 I print_info: n_head_kv        = 16
0.00.067.467 I print_info: n_rot            = 32
0.00.067.467 I print_info: n_swa            = 0
0.00.067.468 I print_info: is_swa_any       = 0
0.00.067.469 I print_info: n_embd_head_k    = 128
0.00.067.469 I print_info: n_embd_head_v    = 128
0.00.067.471 I print_info: n_gqa            = 1
0.00.067.472 I print_info: n_embd_k_gqa     = 2048
0.00.067.474 I print_info: n_embd_v_gqa     = 2048
0.00.067.475 I print_info: f_norm_eps       = 1.0e-05
0.00.067.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.476 I print_info: f_logit_scale    = 0.0e+00
0.00.067.477 I print_info: f_attn_scale     = 0.0e+00
0.00.067.478 I print_info: n_ff             = 8192
0.00.067.478 I print_info: n_expert         = 0
0.00.067.478 I print_info: n_expert_used    = 0
0.00.067.479 I print_info: causal attn      = 1
0.00.067.479 I print_info: pooling type     = 0
0.00.067.479 I print_info: rope type        = 2
0.00.067.479 I print_info: rope scaling     = linear
0.00.067.480 I print_info: freq_base_train  = 10000.0
0.00.067.481 I print_info: freq_scale_train = 1
0.00.067.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.481 I print_info: rope_finetuned   = unknown
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
0.00.067.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: max token length = 1024
0.00.067.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.719 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.741 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.475 I llama_context: constructing llama_context
0.00.233.511 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.521 I llama_context: n_seq_max     = 1
0.00.233.530 I llama_context: n_ctx         = 2048
0.00.233.538 I llama_context: n_ctx_per_seq = 2048
0.00.233.547 I llama_context: n_batch       = 2048
0.00.233.555 I llama_context: n_ubatch      = 512
0.00.233.572 I llama_context: causal_attn   = 1
0.00.233.574 I llama_context: flash_attn    = 0
0.00.233.575 I llama_context: kv_unified    = true
0.00.233.581 I llama_context: freq_base     = 10000.0
0.00.233.584 I llama_context: freq_scale    = 1
0.00.233.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.955 I llama_context: graph nodes  = 1015
0.00.315.956 I llama_context: graph splits = 1
0.00.315.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.899.213 I llama_context: constructing llama_context
0.00.899.219 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.899.220 I llama_context: n_seq_max     = 1
0.00.899.221 I llama_context: n_ctx         = 2048
0.00.899.221 I llama_context: n_ctx_per_seq = 2048
0.00.899.222 I llama_context: n_batch       = 2048
0.00.899.222 I llama_context: n_ubatch      = 512
0.00.899.223 I llama_context: causal_attn   = 1
0.00.899.223 I llama_context: flash_attn    = 0
0.00.899.224 I llama_context: kv_unified    = true
0.00.899.231 I llama_context: freq_base     = 10000.0
0.00.899.232 I llama_context: freq_scale    = 1
0.00.899.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.971.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.980.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.980.717 I llama_context: graph nodes  = 1015
0.00.980.718 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.477.309 I llama_context: constructing llama_context
0.01.477.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.477.329 I llama_context: n_seq_max     = 1
0.01.477.330 I llama_context: n_ctx         = 2048
0.01.477.330 I llama_context: n_ctx_per_seq = 2048
0.01.477.331 I llama_context: n_batch       = 2048
0.01.477.331 I llama_context: n_ubatch      = 512
0.01.477.332 I llama_context: causal_attn   = 1
0.01.477.332 I llama_context: flash_attn    = 0
0.01.477.333 I llama_context: kv_unified    = true
0.01.477.339 I llama_context: freq_base     = 10000.0
0.01.477.340 I llama_context: freq_scale    = 1
0.01.477.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.560.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.650 I llama_context: graph nodes  = 1015
0.01.560.650 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.153s
user	0m6.501s
sys	0m0.770s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5921 (086cf81e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q4_0
0.00.021.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.067.069 I load: token to piece cache size = 0.2984 MB
0.00.067.096 I print_info: arch             = gptneox
0.00.067.096 I print_info: vocab_only       = 0
0.00.067.096 I print_info: n_ctx_train      = 2048
0.00.067.097 I print_info: n_embd           = 2048
0.00.067.097 I print_info: n_layer          = 24
0.00.067.113 I print_info: n_head           = 16
0.00.067.114 I print_info: n_head_kv        = 16
0.00.067.115 I print_info: n_rot            = 32
0.00.067.115 I print_info: n_swa            = 0
0.00.067.116 I print_info: is_swa_any       = 0
0.00.067.117 I print_info: n_embd_head_k    = 128
0.00.067.117 I print_info: n_embd_head_v    = 128
0.00.067.119 I print_info: n_gqa            = 1
0.00.067.121 I print_info: n_embd_k_gqa     = 2048
0.00.067.122 I print_info: n_embd_v_gqa     = 2048
0.00.067.123 I print_info: f_norm_eps       = 1.0e-05
0.00.067.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.124 I print_info: f_logit_scale    = 0.0e+00
0.00.067.124 I print_info: f_attn_scale     = 0.0e+00
0.00.067.125 I print_info: n_ff             = 8192
0.00.067.125 I print_info: n_expert         = 0
0.00.067.126 I print_info: n_expert_used    = 0
0.00.067.126 I print_info: causal attn      = 1
0.00.067.126 I print_info: pooling type     = 0
0.00.067.126 I print_info: rope type        = 2
0.00.067.127 I print_info: rope scaling     = linear
0.00.067.128 I print_info: freq_base_train  = 10000.0
0.00.067.128 I print_info: freq_scale_train = 1
0.00.067.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.129 I print_info: rope_finetuned   = unknown
0.00.067.129 I print_info: model type       = 1.4B
0.00.067.130 I print_info: model params     = 1.41 B
0.00.067.130 I print_info: general.name     = 1.4B
0.00.067.132 I print_info: vocab type       = BPE
0.00.067.133 I print_info: n_vocab          = 50304
0.00.067.134 I print_info: n_merges         = 50009
0.00.067.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: LF token         = 187 'Ċ'
0.00.067.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: max token length = 1024
0.00.067.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.020 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.035 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.154 I llama_context: constructing llama_context
0.00.228.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.228.195 I llama_context: n_seq_max     = 1
0.00.228.202 I llama_context: n_ctx         = 2048
0.00.228.209 I llama_context: n_ctx_per_seq = 2048
0.00.228.216 I llama_context: n_batch       = 2048
0.00.228.222 I llama_context: n_ubatch      = 512
0.00.228.230 I llama_context: causal_attn   = 1
0.00.228.237 I llama_context: flash_attn    = 1
0.00.228.244 I llama_context: kv_unified    = true
0.00.228.257 I llama_context: freq_base     = 10000.0
0.00.228.266 I llama_context: freq_scale    = 1
0.00.228.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.303 I llama_context: graph nodes  = 920
0.00.308.311 I llama_context: graph splits = 1
0.00.308.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.841.309 I llama_context: constructing llama_context
0.00.841.326 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.841.326 I llama_context: n_seq_max     = 1
0.00.841.327 I llama_context: n_ctx         = 2048
0.00.841.327 I llama_context: n_ctx_per_seq = 2048
0.00.841.327 I llama_context: n_batch       = 2048
0.00.841.328 I llama_context: n_ubatch      = 512
0.00.841.328 I llama_context: causal_attn   = 1
0.00.841.328 I llama_context: flash_attn    = 1
0.00.841.329 I llama_context: kv_unified    = true
0.00.841.334 I llama_context: freq_base     = 10000.0
0.00.841.335 I llama_context: freq_scale    = 1
0.00.841.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.913.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.922.426 I llama_context: graph nodes  = 920
0.00.922.426 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.370.122 I llama_context: constructing llama_context
0.01.370.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.370.145 I llama_context: n_seq_max     = 1
0.01.370.146 I llama_context: n_ctx         = 2048
0.01.370.146 I llama_context: n_ctx_per_seq = 2048
0.01.370.147 I llama_context: n_batch       = 2048
0.01.370.147 I llama_context: n_ubatch      = 512
0.01.370.147 I llama_context: causal_attn   = 1
0.01.370.148 I llama_context: flash_attn    = 1
0.01.370.148 I llama_context: kv_unified    = true
0.01.370.153 I llama_context: freq_base     = 10000.0
0.01.370.154 I llama_context: freq_scale    = 1
0.01.370.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.450.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.000 I llama_context: graph nodes  = 920
0.01.451.000 I llama_context: graph splits = 1
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

real	0m1.987s
user	0m5.947s
sys	0m0.718s
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
0.61user 0.73system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
0inputs+40outputs (0major+52140minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.46user 0.82system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5353148maxresident)k
0inputs+40outputs (0major+51881minor)pagefaults 0swaps
```
