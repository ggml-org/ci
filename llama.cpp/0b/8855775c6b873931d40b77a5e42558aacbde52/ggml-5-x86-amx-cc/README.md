## Summary

- status:  SUCCESS ✅
- runtime: 5:16.57
- date:    Thu Jul 10 18:54:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0b8855775c6b873931d40b77a5e42558aacbde52
- author:  lhez
```
opencl: add `set_rows` for `f16` and `f32` (#14547)

* opencl: add `set_rows` for `f16` and `f32`

* opencl: better choose workgroup size for `set_rows`
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    9.68 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
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
main    =  59.68 sec*proc (35 tests)

Total Test time (real) =  59.70 sec

real	0m59.706s
user	1m10.599s
sys	0m3.493s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
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
main    =  24.89 sec*proc (35 tests)

Total Test time (real) =  24.90 sec

real	0m24.910s
user	0m27.944s
sys	0m3.491s
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
0.00.000.252 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.348 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.387 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.390 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.391 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.391 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.398 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.400 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.401 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.414 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.415 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.415 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.416 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.387 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.067 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.082 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.082 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.083 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.083 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.084 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.084 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.085 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.085 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.085 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.087 I llama_model_loader: - type  f32:  124 tensors
0.00.008.088 I llama_model_loader: - type  f16:   73 tensors
0.00.008.089 I print_info: file format = GGUF V3 (latest)
0.00.008.090 I print_info: file type   = F16
0.00.008.092 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.272 I load: special tokens cache size = 5
0.00.023.973 I load: token to piece cache size = 0.2032 MB
0.00.024.000 I print_info: arch             = bert
0.00.024.001 I print_info: vocab_only       = 0
0.00.024.001 I print_info: n_ctx_train      = 512
0.00.024.001 I print_info: n_embd           = 384
0.00.024.002 I print_info: n_layer          = 12
0.00.024.018 I print_info: n_head           = 12
0.00.024.019 I print_info: n_head_kv        = 12
0.00.024.020 I print_info: n_rot            = 32
0.00.024.020 I print_info: n_swa            = 0
0.00.024.021 I print_info: is_swa_any       = 0
0.00.024.021 I print_info: n_embd_head_k    = 32
0.00.024.022 I print_info: n_embd_head_v    = 32
0.00.024.023 I print_info: n_gqa            = 1
0.00.024.025 I print_info: n_embd_k_gqa     = 384
0.00.024.026 I print_info: n_embd_v_gqa     = 384
0.00.024.027 I print_info: f_norm_eps       = 1.0e-12
0.00.024.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.029 I print_info: f_logit_scale    = 0.0e+00
0.00.024.030 I print_info: f_attn_scale     = 0.0e+00
0.00.024.031 I print_info: n_ff             = 1536
0.00.024.032 I print_info: n_expert         = 0
0.00.024.032 I print_info: n_expert_used    = 0
0.00.024.033 I print_info: causal attn      = 0
0.00.024.033 I print_info: pooling type     = 2
0.00.024.033 I print_info: rope type        = 2
0.00.024.034 I print_info: rope scaling     = linear
0.00.024.035 I print_info: freq_base_train  = 10000.0
0.00.024.036 I print_info: freq_scale_train = 1
0.00.024.036 I print_info: n_ctx_orig_yarn  = 512
0.00.024.037 I print_info: rope_finetuned   = unknown
0.00.024.038 I print_info: n_cls_out        = 1
0.00.024.038 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.039 I print_info: model type       = 33M
0.00.024.040 I print_info: model params     = 33.21 M
0.00.024.040 I print_info: general.name     = Bge Small
0.00.024.043 I print_info: vocab type       = WPM
0.00.024.044 I print_info: n_vocab          = 30522
0.00.024.045 I print_info: n_merges         = 0
0.00.024.045 I print_info: BOS token        = 101 '[CLS]'
0.00.024.046 I print_info: EOS token        = 102 '[SEP]'
0.00.024.046 I print_info: UNK token        = 100 '[UNK]'
0.00.024.046 I print_info: SEP token        = 102 '[SEP]'
0.00.024.047 I print_info: PAD token        = 0 '[PAD]'
0.00.024.048 I print_info: MASK token       = 103 '[MASK]'
0.00.024.048 I print_info: LF token         = 0 '[PAD]'
0.00.024.049 I print_info: EOG token        = 102 '[SEP]'
0.00.024.049 I print_info: max token length = 21
0.00.024.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.014 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.028 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.889 I llama_context: constructing llama_context
0.00.041.902 I llama_context: n_seq_max     = 1
0.00.041.903 I llama_context: n_ctx         = 512
0.00.041.903 I llama_context: n_ctx_per_seq = 512
0.00.041.903 I llama_context: n_batch       = 2048
0.00.041.904 I llama_context: n_ubatch      = 2048
0.00.041.904 I llama_context: causal_attn   = 0
0.00.041.904 I llama_context: flash_attn    = 0
0.00.041.906 I llama_context: freq_base     = 10000.0
0.00.041.906 I llama_context: freq_scale    = 1
0.00.041.993 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.379 I 
0.00.052.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.249 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.362 I llama_perf_context_print:        load time =      52.05 ms
0.00.058.364 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1837.48 tokens per second)
0.00.058.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.365 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens

real	0m0.073s
user	0m0.082s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.252 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.288 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.305 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.306 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.318 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.319 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.319 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.078 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.092 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.093 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.093 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.093 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.094 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.095 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.095 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.095 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.096 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.096 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.098 I llama_model_loader: - type  f32:  124 tensors
0.00.008.098 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.100 I print_info: file format = GGUF V3 (latest)
0.00.008.101 I print_info: file type   = Q8_0
0.00.008.103 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.501 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.567 I load: special tokens cache size = 5
0.00.024.208 I load: token to piece cache size = 0.2032 MB
0.00.024.233 I print_info: arch             = bert
0.00.024.233 I print_info: vocab_only       = 0
0.00.024.234 I print_info: n_ctx_train      = 512
0.00.024.234 I print_info: n_embd           = 384
0.00.024.234 I print_info: n_layer          = 12
0.00.024.247 I print_info: n_head           = 12
0.00.024.248 I print_info: n_head_kv        = 12
0.00.024.249 I print_info: n_rot            = 32
0.00.024.249 I print_info: n_swa            = 0
0.00.024.250 I print_info: is_swa_any       = 0
0.00.024.250 I print_info: n_embd_head_k    = 32
0.00.024.250 I print_info: n_embd_head_v    = 32
0.00.024.252 I print_info: n_gqa            = 1
0.00.024.253 I print_info: n_embd_k_gqa     = 384
0.00.024.254 I print_info: n_embd_v_gqa     = 384
0.00.024.255 I print_info: f_norm_eps       = 1.0e-12
0.00.024.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.256 I print_info: f_logit_scale    = 0.0e+00
0.00.024.256 I print_info: f_attn_scale     = 0.0e+00
0.00.024.257 I print_info: n_ff             = 1536
0.00.024.257 I print_info: n_expert         = 0
0.00.024.257 I print_info: n_expert_used    = 0
0.00.024.257 I print_info: causal attn      = 0
0.00.024.258 I print_info: pooling type     = 2
0.00.024.258 I print_info: rope type        = 2
0.00.024.258 I print_info: rope scaling     = linear
0.00.024.259 I print_info: freq_base_train  = 10000.0
0.00.024.259 I print_info: freq_scale_train = 1
0.00.024.260 I print_info: n_ctx_orig_yarn  = 512
0.00.024.260 I print_info: rope_finetuned   = unknown
0.00.024.260 I print_info: n_cls_out        = 1
0.00.024.261 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.261 I print_info: model type       = 33M
0.00.024.262 I print_info: model params     = 33.21 M
0.00.024.262 I print_info: general.name     = Bge Small
0.00.024.264 I print_info: vocab type       = WPM
0.00.024.265 I print_info: n_vocab          = 30522
0.00.024.265 I print_info: n_merges         = 0
0.00.024.266 I print_info: BOS token        = 101 '[CLS]'
0.00.024.266 I print_info: EOS token        = 102 '[SEP]'
0.00.024.267 I print_info: UNK token        = 100 '[UNK]'
0.00.024.267 I print_info: SEP token        = 102 '[SEP]'
0.00.024.268 I print_info: PAD token        = 0 '[PAD]'
0.00.024.268 I print_info: MASK token       = 103 '[MASK]'
0.00.024.269 I print_info: LF token         = 0 '[PAD]'
0.00.024.269 I print_info: EOG token        = 102 '[SEP]'
0.00.024.269 I print_info: max token length = 21
0.00.024.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.328 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.348 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.431 I llama_context: constructing llama_context
0.00.034.446 I llama_context: n_seq_max     = 1
0.00.034.448 I llama_context: n_ctx         = 512
0.00.034.449 I llama_context: n_ctx_per_seq = 512
0.00.034.449 I llama_context: n_batch       = 2048
0.00.034.449 I llama_context: n_ubatch      = 2048
0.00.034.450 I llama_context: causal_attn   = 0
0.00.034.450 I llama_context: flash_attn    = 0
0.00.034.453 I llama_context: freq_base     = 10000.0
0.00.034.454 I llama_context: freq_scale    = 1
0.00.034.475 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.180 I 
0.00.043.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.871 I llama_perf_context_print:        load time =      42.88 ms
0.00.046.873 I llama_perf_context_print: prompt eval time =       2.50 ms /     9 tokens (    0.28 ms per token,  3605.77 tokens per second)
0.00.046.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.874 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens

real	0m0.059s
user	0m0.125s
sys	0m0.032s
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
0.00.000.295 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.740 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.786 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.789 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.799 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.800 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.815 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.236 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.528 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.015 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.015 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.015 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.016 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.017 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.017 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.018 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.021 I llama_model_loader: - type  f32:   40 tensors
0.00.020.021 I llama_model_loader: - type  f16:   26 tensors
0.00.020.024 I print_info: file format = GGUF V3 (latest)
0.00.020.024 I print_info: file type   = F16
0.00.020.027 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.294 W load: empty token at index 5
0.00.037.694 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.589 I load: special tokens cache size = 5
0.00.350.510 I load: token to piece cache size = 1.5060 MB
0.00.350.536 I print_info: arch             = jina-bert-v2
0.00.350.537 I print_info: vocab_only       = 0
0.00.350.537 I print_info: n_ctx_train      = 8192
0.00.350.538 I print_info: n_embd           = 384
0.00.350.538 I print_info: n_layer          = 4
0.00.350.552 I print_info: n_head           = 12
0.00.350.554 I print_info: n_head_kv        = 12
0.00.350.554 I print_info: n_rot            = 32
0.00.350.554 I print_info: n_swa            = 0
0.00.350.556 I print_info: is_swa_any       = 0
0.00.350.556 I print_info: n_embd_head_k    = 32
0.00.350.556 I print_info: n_embd_head_v    = 32
0.00.350.558 I print_info: n_gqa            = 1
0.00.350.559 I print_info: n_embd_k_gqa     = 384
0.00.350.561 I print_info: n_embd_v_gqa     = 384
0.00.350.562 I print_info: f_norm_eps       = 1.0e-12
0.00.350.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.564 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.564 I print_info: f_logit_scale    = 0.0e+00
0.00.350.565 I print_info: f_attn_scale     = 0.0e+00
0.00.350.566 I print_info: n_ff             = 1536
0.00.350.567 I print_info: n_expert         = 0
0.00.350.567 I print_info: n_expert_used    = 0
0.00.350.567 I print_info: causal attn      = 0
0.00.350.568 I print_info: pooling type     = -1
0.00.350.568 I print_info: rope type        = -1
0.00.350.568 I print_info: rope scaling     = linear
0.00.350.569 I print_info: freq_base_train  = 10000.0
0.00.350.570 I print_info: freq_scale_train = 1
0.00.350.570 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.570 I print_info: rope_finetuned   = unknown
0.00.350.571 I print_info: model type       = 33M
0.00.350.572 I print_info: model params     = 32.90 M
0.00.350.572 I print_info: general.name     = Jina Bert Implementation
0.00.350.575 I print_info: vocab type       = BPE
0.00.350.576 I print_info: n_vocab          = 61056
0.00.350.576 I print_info: n_merges         = 39382
0.00.350.577 I print_info: BOS token        = 0 '<s>'
0.00.350.577 I print_info: EOS token        = 2 '</s>'
0.00.350.577 I print_info: UNK token        = 3 '<unk>'
0.00.350.577 I print_info: SEP token        = 2 '</s>'
0.00.350.578 I print_info: PAD token        = 1 '<pad>'
0.00.350.578 I print_info: MASK token       = 4 '<mask>'
0.00.350.578 I print_info: EOG token        = 2 '</s>'
0.00.350.579 I print_info: max token length = 45
0.00.350.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.601 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.624 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.598 I llama_context: constructing llama_context
0.00.361.617 I llama_context: n_seq_max     = 1
0.00.361.618 I llama_context: n_ctx         = 8192
0.00.361.618 I llama_context: n_ctx_per_seq = 8192
0.00.361.618 I llama_context: n_batch       = 2048
0.00.361.619 I llama_context: n_ubatch      = 2048
0.00.361.619 I llama_context: causal_attn   = 0
0.00.361.619 I llama_context: flash_attn    = 0
0.00.361.621 I llama_context: freq_base     = 10000.0
0.00.361.622 I llama_context: freq_scale    = 1
0.00.361.647 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.856 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.576 I 
0.00.370.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.794 I main: prompt 0: 'what is panda?	hi'
0.00.370.809 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.814 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.815 I main: number of tokens in prompt = 13
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


0.00.370.819 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.819 I main: number of tokens in prompt = 40
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


0.00.370.885 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.856 I llama_perf_context_print:        load time =     370.20 ms
0.00.379.858 I llama_perf_context_print: prompt eval time =       8.83 ms /    62 tokens (    0.14 ms per token,  7022.31 tokens per second)
0.00.379.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.859 I llama_perf_context_print:       total time =       9.30 ms /    63 tokens

real	0m0.402s
user	0m0.410s
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
0.00.000.259 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type  f16:   98 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = all F32 (guessed)
0.00.021.156 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.668 I load: special tokens cache size = 25
0.00.067.650 I load: token to piece cache size = 0.2984 MB
0.00.067.676 I print_info: arch             = gptneox
0.00.067.677 I print_info: vocab_only       = 0
0.00.067.677 I print_info: n_ctx_train      = 2048
0.00.067.678 I print_info: n_embd           = 2048
0.00.067.678 I print_info: n_layer          = 24
0.00.067.693 I print_info: n_head           = 16
0.00.067.695 I print_info: n_head_kv        = 16
0.00.067.695 I print_info: n_rot            = 32
0.00.067.695 I print_info: n_swa            = 0
0.00.067.696 I print_info: is_swa_any       = 0
0.00.067.696 I print_info: n_embd_head_k    = 128
0.00.067.697 I print_info: n_embd_head_v    = 128
0.00.067.698 I print_info: n_gqa            = 1
0.00.067.700 I print_info: n_embd_k_gqa     = 2048
0.00.067.701 I print_info: n_embd_v_gqa     = 2048
0.00.067.703 I print_info: f_norm_eps       = 1.0e-05
0.00.067.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.704 I print_info: f_logit_scale    = 0.0e+00
0.00.067.705 I print_info: f_attn_scale     = 0.0e+00
0.00.067.705 I print_info: n_ff             = 8192
0.00.067.706 I print_info: n_expert         = 0
0.00.067.706 I print_info: n_expert_used    = 0
0.00.067.706 I print_info: causal attn      = 1
0.00.067.707 I print_info: pooling type     = 0
0.00.067.707 I print_info: rope type        = 2
0.00.067.707 I print_info: rope scaling     = linear
0.00.067.708 I print_info: freq_base_train  = 10000.0
0.00.067.709 I print_info: freq_scale_train = 1
0.00.067.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.709 I print_info: rope_finetuned   = unknown
0.00.067.710 I print_info: model type       = 1.4B
0.00.067.711 I print_info: model params     = 1.41 B
0.00.067.711 I print_info: general.name     = 1.4B
0.00.067.713 I print_info: vocab type       = BPE
0.00.067.714 I print_info: n_vocab          = 50304
0.00.067.714 I print_info: n_merges         = 50009
0.00.067.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: LF token         = 187 'Ċ'
0.00.067.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: max token length = 1024
0.00.067.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.234 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.254 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.090.981 I llama_context: constructing llama_context
0.01.090.997 I llama_context: n_seq_max     = 1
0.01.090.998 I llama_context: n_ctx         = 2048
0.01.090.998 I llama_context: n_ctx_per_seq = 2048
0.01.090.998 I llama_context: n_batch       = 2048
0.01.090.998 I llama_context: n_ubatch      = 512
0.01.090.999 I llama_context: causal_attn   = 1
0.01.090.999 I llama_context: flash_attn    = 0
0.01.091.004 I llama_context: freq_base     = 10000.0
0.01.091.004 I llama_context: freq_scale    = 1
0.01.091.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.239.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.252.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.252.222 I llama_context: graph nodes  = 991
0.01.252.222 I llama_context: graph splits = 1
0.01.252.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.252.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.369 I main: llama threadpool init, n_threads = 4
0.01.358.391 I 
0.01.358.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.358.477 I 
0.01.358.573 I sampler seed: 1234
0.01.358.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.358.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.358.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.358.598 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.439.201 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.05.439.205 I llama_perf_context_print:        load time =    1356.79 ms
0.05.439.207 I llama_perf_context_print: prompt eval time =     102.31 ms /     7 tokens (   14.62 ms per token,    68.42 tokens per second)
0.05.439.208 I llama_perf_context_print:        eval time =    3966.88 ms /    63 runs   (   62.97 ms per token,    15.88 tokens per second)
0.05.439.209 I llama_perf_context_print:       total time =    4081.92 ms /    70 tokens

real	0m5.561s
user	0m17.145s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type  f16:   98 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = all F32 (guessed)
0.00.021.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.898 I load: special tokens cache size = 25
0.00.066.811 I load: token to piece cache size = 0.2984 MB
0.00.066.838 I print_info: arch             = gptneox
0.00.066.839 I print_info: vocab_only       = 0
0.00.066.839 I print_info: n_ctx_train      = 2048
0.00.066.839 I print_info: n_embd           = 2048
0.00.066.839 I print_info: n_layer          = 24
0.00.066.855 I print_info: n_head           = 16
0.00.066.856 I print_info: n_head_kv        = 16
0.00.066.856 I print_info: n_rot            = 32
0.00.066.857 I print_info: n_swa            = 0
0.00.066.858 I print_info: is_swa_any       = 0
0.00.066.858 I print_info: n_embd_head_k    = 128
0.00.066.858 I print_info: n_embd_head_v    = 128
0.00.066.860 I print_info: n_gqa            = 1
0.00.066.862 I print_info: n_embd_k_gqa     = 2048
0.00.066.863 I print_info: n_embd_v_gqa     = 2048
0.00.066.864 I print_info: f_norm_eps       = 1.0e-05
0.00.066.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.866 I print_info: f_logit_scale    = 0.0e+00
0.00.066.866 I print_info: f_attn_scale     = 0.0e+00
0.00.066.867 I print_info: n_ff             = 8192
0.00.066.867 I print_info: n_expert         = 0
0.00.066.867 I print_info: n_expert_used    = 0
0.00.066.868 I print_info: causal attn      = 1
0.00.066.868 I print_info: pooling type     = 0
0.00.066.868 I print_info: rope type        = 2
0.00.066.869 I print_info: rope scaling     = linear
0.00.066.870 I print_info: freq_base_train  = 10000.0
0.00.066.870 I print_info: freq_scale_train = 1
0.00.066.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.871 I print_info: rope_finetuned   = unknown
0.00.066.872 I print_info: model type       = 1.4B
0.00.066.872 I print_info: model params     = 1.41 B
0.00.066.872 I print_info: general.name     = 1.4B
0.00.066.875 I print_info: vocab type       = BPE
0.00.066.875 I print_info: n_vocab          = 50304
0.00.066.876 I print_info: n_merges         = 50009
0.00.066.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: LF token         = 187 'Ċ'
0.00.066.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: max token length = 1024
0.00.066.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.364 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.424 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.821 I llama_context: constructing llama_context
0.01.023.840 I llama_context: n_seq_max     = 1
0.01.023.841 I llama_context: n_ctx         = 128
0.01.023.841 I llama_context: n_ctx_per_seq = 128
0.01.023.841 I llama_context: n_batch       = 128
0.01.023.841 I llama_context: n_ubatch      = 128
0.01.023.842 I llama_context: causal_attn   = 1
0.01.023.842 I llama_context: flash_attn    = 0
0.01.023.846 I llama_context: freq_base     = 10000.0
0.01.023.847 I llama_context: freq_scale    = 1
0.01.023.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.050.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.050.489 I llama_context: graph nodes  = 991
0.01.050.489 I llama_context: graph splits = 1
0.01.050.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.884 I 
0.01.118.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.001 I perplexity: tokenizing the input ..
0.01.125.449 I perplexity: tokenization took 6.444 ms
0.01.125.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.193 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.175.490 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.551 I llama_perf_context_print:        load time =    1118.50 ms
0.02.175.554 I llama_perf_context_print: prompt eval time =    1044.70 ms /   128 tokens (    8.16 ms per token,   122.52 tokens per second)
0.02.175.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.557 I llama_perf_context_print:       total time =    1056.69 ms /   129 tokens

real	0m2.283s
user	0m4.910s
sys	0m0.720s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q8_0
0.00.021.552 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.008 I load: special tokens cache size = 25
0.00.067.911 I load: token to piece cache size = 0.2984 MB
0.00.067.939 I print_info: arch             = gptneox
0.00.067.939 I print_info: vocab_only       = 0
0.00.067.940 I print_info: n_ctx_train      = 2048
0.00.067.940 I print_info: n_embd           = 2048
0.00.067.940 I print_info: n_layer          = 24
0.00.067.955 I print_info: n_head           = 16
0.00.067.956 I print_info: n_head_kv        = 16
0.00.067.957 I print_info: n_rot            = 32
0.00.067.957 I print_info: n_swa            = 0
0.00.067.958 I print_info: is_swa_any       = 0
0.00.067.958 I print_info: n_embd_head_k    = 128
0.00.067.959 I print_info: n_embd_head_v    = 128
0.00.067.961 I print_info: n_gqa            = 1
0.00.067.962 I print_info: n_embd_k_gqa     = 2048
0.00.067.964 I print_info: n_embd_v_gqa     = 2048
0.00.067.965 I print_info: f_norm_eps       = 1.0e-05
0.00.067.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.967 I print_info: f_logit_scale    = 0.0e+00
0.00.067.967 I print_info: f_attn_scale     = 0.0e+00
0.00.067.968 I print_info: n_ff             = 8192
0.00.067.968 I print_info: n_expert         = 0
0.00.067.968 I print_info: n_expert_used    = 0
0.00.067.969 I print_info: causal attn      = 1
0.00.067.969 I print_info: pooling type     = 0
0.00.067.969 I print_info: rope type        = 2
0.00.067.970 I print_info: rope scaling     = linear
0.00.067.971 I print_info: freq_base_train  = 10000.0
0.00.067.972 I print_info: freq_scale_train = 1
0.00.067.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.972 I print_info: rope_finetuned   = unknown
0.00.067.973 I print_info: model type       = 1.4B
0.00.067.974 I print_info: model params     = 1.41 B
0.00.067.974 I print_info: general.name     = 1.4B
0.00.067.976 I print_info: vocab type       = BPE
0.00.067.978 I print_info: n_vocab          = 50304
0.00.067.978 I print_info: n_merges         = 50009
0.00.067.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: LF token         = 187 'Ċ'
0.00.067.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: max token length = 1024
0.00.067.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.801 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.820 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.759 I llama_context: constructing llama_context
0.00.322.815 I llama_context: n_seq_max     = 1
0.00.322.832 I llama_context: n_ctx         = 2048
0.00.322.864 I llama_context: n_ctx_per_seq = 2048
0.00.322.880 I llama_context: n_batch       = 2048
0.00.322.898 I llama_context: n_ubatch      = 512
0.00.322.915 I llama_context: causal_attn   = 1
0.00.322.933 I llama_context: flash_attn    = 0
0.00.322.968 I llama_context: freq_base     = 10000.0
0.00.322.985 I llama_context: freq_scale    = 1
0.00.323.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.662 I llama_context: graph nodes  = 991
0.00.404.663 I llama_context: graph splits = 1
0.00.404.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.310 I main: llama threadpool init, n_threads = 4
0.00.493.333 I 
0.00.493.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.422 I 
0.00.493.557 I sampler seed: 1234
0.00.493.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.587 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.783.354 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.783.358 I llama_perf_context_print:        load time =     491.64 ms
0.02.783.360 I llama_perf_context_print: prompt eval time =      53.83 ms /     7 tokens (    7.69 ms per token,   130.05 tokens per second)
0.02.783.361 I llama_perf_context_print:        eval time =    2224.55 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.783.361 I llama_perf_context_print:       total time =    2291.16 ms /    70 tokens

real	0m2.854s
user	0m10.154s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q8_0
0.00.021.033 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.206 I load: special tokens cache size = 25
0.00.066.086 I load: token to piece cache size = 0.2984 MB
0.00.066.115 I print_info: arch             = gptneox
0.00.066.115 I print_info: vocab_only       = 0
0.00.066.116 I print_info: n_ctx_train      = 2048
0.00.066.116 I print_info: n_embd           = 2048
0.00.066.116 I print_info: n_layer          = 24
0.00.066.131 I print_info: n_head           = 16
0.00.066.133 I print_info: n_head_kv        = 16
0.00.066.133 I print_info: n_rot            = 32
0.00.066.133 I print_info: n_swa            = 0
0.00.066.134 I print_info: is_swa_any       = 0
0.00.066.135 I print_info: n_embd_head_k    = 128
0.00.066.135 I print_info: n_embd_head_v    = 128
0.00.066.136 I print_info: n_gqa            = 1
0.00.066.138 I print_info: n_embd_k_gqa     = 2048
0.00.066.139 I print_info: n_embd_v_gqa     = 2048
0.00.066.141 I print_info: f_norm_eps       = 1.0e-05
0.00.066.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.143 I print_info: f_logit_scale    = 0.0e+00
0.00.066.143 I print_info: f_attn_scale     = 0.0e+00
0.00.066.144 I print_info: n_ff             = 8192
0.00.066.144 I print_info: n_expert         = 0
0.00.066.145 I print_info: n_expert_used    = 0
0.00.066.146 I print_info: causal attn      = 1
0.00.066.146 I print_info: pooling type     = 0
0.00.066.146 I print_info: rope type        = 2
0.00.066.146 I print_info: rope scaling     = linear
0.00.066.148 I print_info: freq_base_train  = 10000.0
0.00.066.148 I print_info: freq_scale_train = 1
0.00.066.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.149 I print_info: rope_finetuned   = unknown
0.00.066.150 I print_info: model type       = 1.4B
0.00.066.151 I print_info: model params     = 1.41 B
0.00.066.151 I print_info: general.name     = 1.4B
0.00.066.154 I print_info: vocab type       = BPE
0.00.066.155 I print_info: n_vocab          = 50304
0.00.066.156 I print_info: n_merges         = 50009
0.00.066.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: LF token         = 187 'Ċ'
0.00.066.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: max token length = 1024
0.00.066.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.660 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.683 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.665 I llama_context: constructing llama_context
0.00.319.700 I llama_context: n_seq_max     = 1
0.00.319.708 I llama_context: n_ctx         = 128
0.00.319.714 I llama_context: n_ctx_per_seq = 128
0.00.319.721 I llama_context: n_batch       = 128
0.00.319.727 I llama_context: n_ubatch      = 128
0.00.319.747 I llama_context: causal_attn   = 1
0.00.319.753 I llama_context: flash_attn    = 0
0.00.319.764 I llama_context: freq_base     = 10000.0
0.00.319.783 I llama_context: freq_scale    = 1
0.00.319.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.925 I llama_context: graph nodes  = 991
0.00.333.935 I llama_context: graph splits = 1
0.00.333.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.441 I 
0.00.390.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.556 I perplexity: tokenizing the input ..
0.00.397.006 I perplexity: tokenization took 6.445 ms
0.00.397.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.637 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.809.655 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.809.713 I llama_perf_context_print:        load time =     390.07 ms
0.00.809.729 I llama_perf_context_print: prompt eval time =     407.66 ms /   128 tokens (    3.18 ms per token,   313.99 tokens per second)
0.00.809.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.731 I llama_perf_context_print:       total time =     419.30 ms /   129 tokens

real	0m0.876s
user	0m2.612s
sys	0m0.760s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q4_0
0.00.021.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.061 I load: special tokens cache size = 25
0.00.067.946 I load: token to piece cache size = 0.2984 MB
0.00.067.973 I print_info: arch             = gptneox
0.00.067.974 I print_info: vocab_only       = 0
0.00.067.974 I print_info: n_ctx_train      = 2048
0.00.067.974 I print_info: n_embd           = 2048
0.00.067.974 I print_info: n_layer          = 24
0.00.067.989 I print_info: n_head           = 16
0.00.067.991 I print_info: n_head_kv        = 16
0.00.067.991 I print_info: n_rot            = 32
0.00.067.992 I print_info: n_swa            = 0
0.00.067.993 I print_info: is_swa_any       = 0
0.00.067.993 I print_info: n_embd_head_k    = 128
0.00.067.994 I print_info: n_embd_head_v    = 128
0.00.067.995 I print_info: n_gqa            = 1
0.00.067.997 I print_info: n_embd_k_gqa     = 2048
0.00.067.998 I print_info: n_embd_v_gqa     = 2048
0.00.068.000 I print_info: f_norm_eps       = 1.0e-05
0.00.068.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.001 I print_info: f_logit_scale    = 0.0e+00
0.00.068.002 I print_info: f_attn_scale     = 0.0e+00
0.00.068.002 I print_info: n_ff             = 8192
0.00.068.002 I print_info: n_expert         = 0
0.00.068.003 I print_info: n_expert_used    = 0
0.00.068.003 I print_info: causal attn      = 1
0.00.068.003 I print_info: pooling type     = 0
0.00.068.004 I print_info: rope type        = 2
0.00.068.004 I print_info: rope scaling     = linear
0.00.068.005 I print_info: freq_base_train  = 10000.0
0.00.068.006 I print_info: freq_scale_train = 1
0.00.068.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.006 I print_info: rope_finetuned   = unknown
0.00.068.007 I print_info: model type       = 1.4B
0.00.068.008 I print_info: model params     = 1.41 B
0.00.068.008 I print_info: general.name     = 1.4B
0.00.068.010 I print_info: vocab type       = BPE
0.00.068.011 I print_info: n_vocab          = 50304
0.00.068.012 I print_info: n_merges         = 50009
0.00.068.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: LF token         = 187 'Ċ'
0.00.068.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: max token length = 1024
0.00.068.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.355 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.369 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.594 I llama_context: constructing llama_context
0.00.235.628 I llama_context: n_seq_max     = 1
0.00.235.635 I llama_context: n_ctx         = 2048
0.00.235.642 I llama_context: n_ctx_per_seq = 2048
0.00.235.649 I llama_context: n_batch       = 2048
0.00.235.655 I llama_context: n_ubatch      = 512
0.00.235.674 I llama_context: causal_attn   = 1
0.00.235.680 I llama_context: flash_attn    = 0
0.00.235.692 I llama_context: freq_base     = 10000.0
0.00.235.700 I llama_context: freq_scale    = 1
0.00.235.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.871 I llama_context: graph nodes  = 991
0.00.315.878 I llama_context: graph splits = 1
0.00.315.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.854 I main: llama threadpool init, n_threads = 4
0.00.399.876 I 
0.00.399.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.963 I 
0.00.400.061 I sampler seed: 1234
0.00.400.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.085 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.932.754 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.01.932.759 I llama_perf_context_print:        load time =     398.22 ms
0.01.932.761 I llama_perf_context_print: prompt eval time =      43.27 ms /     7 tokens (    6.18 ms per token,   161.76 tokens per second)
0.01.932.762 I llama_perf_context_print:        eval time =    1477.68 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.932.762 I llama_perf_context_print:       total time =    1534.01 ms /    70 tokens

real	0m1.981s
user	0m6.970s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_0
0.00.021.775 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.091 I load: special tokens cache size = 25
0.00.068.972 I load: token to piece cache size = 0.2984 MB
0.00.068.999 I print_info: arch             = gptneox
0.00.069.000 I print_info: vocab_only       = 0
0.00.069.000 I print_info: n_ctx_train      = 2048
0.00.069.000 I print_info: n_embd           = 2048
0.00.069.001 I print_info: n_layer          = 24
0.00.069.014 I print_info: n_head           = 16
0.00.069.016 I print_info: n_head_kv        = 16
0.00.069.016 I print_info: n_rot            = 32
0.00.069.017 I print_info: n_swa            = 0
0.00.069.018 I print_info: is_swa_any       = 0
0.00.069.018 I print_info: n_embd_head_k    = 128
0.00.069.018 I print_info: n_embd_head_v    = 128
0.00.069.020 I print_info: n_gqa            = 1
0.00.069.022 I print_info: n_embd_k_gqa     = 2048
0.00.069.023 I print_info: n_embd_v_gqa     = 2048
0.00.069.024 I print_info: f_norm_eps       = 1.0e-05
0.00.069.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.026 I print_info: f_logit_scale    = 0.0e+00
0.00.069.026 I print_info: f_attn_scale     = 0.0e+00
0.00.069.027 I print_info: n_ff             = 8192
0.00.069.027 I print_info: n_expert         = 0
0.00.069.027 I print_info: n_expert_used    = 0
0.00.069.027 I print_info: causal attn      = 1
0.00.069.028 I print_info: pooling type     = 0
0.00.069.028 I print_info: rope type        = 2
0.00.069.028 I print_info: rope scaling     = linear
0.00.069.029 I print_info: freq_base_train  = 10000.0
0.00.069.029 I print_info: freq_scale_train = 1
0.00.069.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.030 I print_info: rope_finetuned   = unknown
0.00.069.031 I print_info: model type       = 1.4B
0.00.069.031 I print_info: model params     = 1.41 B
0.00.069.031 I print_info: general.name     = 1.4B
0.00.069.034 I print_info: vocab type       = BPE
0.00.069.035 I print_info: n_vocab          = 50304
0.00.069.035 I print_info: n_merges         = 50009
0.00.069.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: LF token         = 187 'Ċ'
0.00.069.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: max token length = 1024
0.00.069.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.096 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.119 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.271 I llama_context: constructing llama_context
0.00.234.329 I llama_context: n_seq_max     = 1
0.00.234.362 I llama_context: n_ctx         = 128
0.00.234.381 I llama_context: n_ctx_per_seq = 128
0.00.234.399 I llama_context: n_batch       = 128
0.00.234.416 I llama_context: n_ubatch      = 128
0.00.234.449 I llama_context: causal_attn   = 1
0.00.234.478 I llama_context: flash_attn    = 0
0.00.234.499 I llama_context: freq_base     = 10000.0
0.00.234.531 I llama_context: freq_scale    = 1
0.00.234.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.248.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.020 I llama_context: graph nodes  = 991
0.00.249.038 I llama_context: graph splits = 1
0.00.249.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.316 I 
0.00.294.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.437 I perplexity: tokenizing the input ..
0.00.300.943 I perplexity: tokenization took 6.503 ms
0.00.300.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.028 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.754.094 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.754.153 I llama_perf_context_print:        load time =     293.86 ms
0.00.754.170 I llama_perf_context_print: prompt eval time =     448.04 ms /   128 tokens (    3.50 ms per token,   285.69 tokens per second)
0.00.754.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.172 I llama_perf_context_print:       total time =     459.86 ms /   129 tokens

real	0m0.801s
user	0m2.592s
sys	0m0.466s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q4_1
0.00.021.526 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.879 I load: special tokens cache size = 25
0.00.067.708 I load: token to piece cache size = 0.2984 MB
0.00.067.735 I print_info: arch             = gptneox
0.00.067.736 I print_info: vocab_only       = 0
0.00.067.736 I print_info: n_ctx_train      = 2048
0.00.067.736 I print_info: n_embd           = 2048
0.00.067.737 I print_info: n_layer          = 24
0.00.067.751 I print_info: n_head           = 16
0.00.067.753 I print_info: n_head_kv        = 16
0.00.067.753 I print_info: n_rot            = 32
0.00.067.754 I print_info: n_swa            = 0
0.00.067.755 I print_info: is_swa_any       = 0
0.00.067.755 I print_info: n_embd_head_k    = 128
0.00.067.755 I print_info: n_embd_head_v    = 128
0.00.067.757 I print_info: n_gqa            = 1
0.00.067.759 I print_info: n_embd_k_gqa     = 2048
0.00.067.760 I print_info: n_embd_v_gqa     = 2048
0.00.067.761 I print_info: f_norm_eps       = 1.0e-05
0.00.067.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.763 I print_info: f_logit_scale    = 0.0e+00
0.00.067.763 I print_info: f_attn_scale     = 0.0e+00
0.00.067.764 I print_info: n_ff             = 8192
0.00.067.765 I print_info: n_expert         = 0
0.00.067.765 I print_info: n_expert_used    = 0
0.00.067.765 I print_info: causal attn      = 1
0.00.067.765 I print_info: pooling type     = 0
0.00.067.766 I print_info: rope type        = 2
0.00.067.766 I print_info: rope scaling     = linear
0.00.067.767 I print_info: freq_base_train  = 10000.0
0.00.067.768 I print_info: freq_scale_train = 1
0.00.067.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.768 I print_info: rope_finetuned   = unknown
0.00.067.769 I print_info: model type       = 1.4B
0.00.067.770 I print_info: model params     = 1.41 B
0.00.067.770 I print_info: general.name     = 1.4B
0.00.067.773 I print_info: vocab type       = BPE
0.00.067.774 I print_info: n_vocab          = 50304
0.00.067.774 I print_info: n_merges         = 50009
0.00.067.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: LF token         = 187 'Ċ'
0.00.067.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: max token length = 1024
0.00.067.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.674 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.695 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.841 I llama_context: constructing llama_context
0.00.258.861 I llama_context: n_seq_max     = 1
0.00.258.861 I llama_context: n_ctx         = 2048
0.00.258.862 I llama_context: n_ctx_per_seq = 2048
0.00.258.862 I llama_context: n_batch       = 2048
0.00.258.863 I llama_context: n_ubatch      = 512
0.00.258.863 I llama_context: causal_attn   = 1
0.00.258.864 I llama_context: flash_attn    = 0
0.00.258.868 I llama_context: freq_base     = 10000.0
0.00.258.869 I llama_context: freq_scale    = 1
0.00.258.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.049 I llama_context: graph nodes  = 991
0.00.342.049 I llama_context: graph splits = 1
0.00.342.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.921 I main: llama threadpool init, n_threads = 4
0.00.423.944 I 
0.00.424.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.033 I 
0.00.424.138 I sampler seed: 1234
0.00.424.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.163 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.190.778 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.190.784 I llama_perf_context_print:        load time =     422.05 ms
0.02.190.785 I llama_perf_context_print: prompt eval time =      46.46 ms /     7 tokens (    6.64 ms per token,   150.66 tokens per second)
0.02.190.786 I llama_perf_context_print:        eval time =    1708.68 ms /    63 runs   (   27.12 ms per token,    36.87 tokens per second)
0.02.190.787 I llama_perf_context_print:       total time =    1768.18 ms /    70 tokens

real	0m2.244s
user	0m8.054s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q4_1
0.00.021.310 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.649 I load: special tokens cache size = 25
0.00.067.642 I load: token to piece cache size = 0.2984 MB
0.00.067.668 I print_info: arch             = gptneox
0.00.067.669 I print_info: vocab_only       = 0
0.00.067.669 I print_info: n_ctx_train      = 2048
0.00.067.670 I print_info: n_embd           = 2048
0.00.067.670 I print_info: n_layer          = 24
0.00.067.685 I print_info: n_head           = 16
0.00.067.686 I print_info: n_head_kv        = 16
0.00.067.687 I print_info: n_rot            = 32
0.00.067.687 I print_info: n_swa            = 0
0.00.067.688 I print_info: is_swa_any       = 0
0.00.067.688 I print_info: n_embd_head_k    = 128
0.00.067.689 I print_info: n_embd_head_v    = 128
0.00.067.691 I print_info: n_gqa            = 1
0.00.067.692 I print_info: n_embd_k_gqa     = 2048
0.00.067.693 I print_info: n_embd_v_gqa     = 2048
0.00.067.695 I print_info: f_norm_eps       = 1.0e-05
0.00.067.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.696 I print_info: f_logit_scale    = 0.0e+00
0.00.067.696 I print_info: f_attn_scale     = 0.0e+00
0.00.067.697 I print_info: n_ff             = 8192
0.00.067.697 I print_info: n_expert         = 0
0.00.067.698 I print_info: n_expert_used    = 0
0.00.067.698 I print_info: causal attn      = 1
0.00.067.698 I print_info: pooling type     = 0
0.00.067.698 I print_info: rope type        = 2
0.00.067.699 I print_info: rope scaling     = linear
0.00.067.700 I print_info: freq_base_train  = 10000.0
0.00.067.700 I print_info: freq_scale_train = 1
0.00.067.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.701 I print_info: rope_finetuned   = unknown
0.00.067.702 I print_info: model type       = 1.4B
0.00.067.702 I print_info: model params     = 1.41 B
0.00.067.703 I print_info: general.name     = 1.4B
0.00.067.705 I print_info: vocab type       = BPE
0.00.067.706 I print_info: n_vocab          = 50304
0.00.067.707 I print_info: n_merges         = 50009
0.00.067.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: LF token         = 187 'Ċ'
0.00.067.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: max token length = 1024
0.00.067.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.920 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.940 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.709 I llama_context: constructing llama_context
0.00.250.743 I llama_context: n_seq_max     = 1
0.00.250.750 I llama_context: n_ctx         = 128
0.00.250.757 I llama_context: n_ctx_per_seq = 128
0.00.250.764 I llama_context: n_batch       = 128
0.00.250.770 I llama_context: n_ubatch      = 128
0.00.250.790 I llama_context: causal_attn   = 1
0.00.250.797 I llama_context: flash_attn    = 0
0.00.250.808 I llama_context: freq_base     = 10000.0
0.00.250.816 I llama_context: freq_scale    = 1
0.00.250.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.959 I llama_context: graph nodes  = 991
0.00.264.966 I llama_context: graph splits = 1
0.00.264.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.153 I 
0.00.310.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.265 I perplexity: tokenizing the input ..
0.00.316.746 I perplexity: tokenization took 6.478 ms
0.00.316.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.681 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.702 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.746 I llama_perf_context_print:        load time =     309.74 ms
0.00.784.761 I llama_perf_context_print: prompt eval time =     463.00 ms /   128 tokens (    3.62 ms per token,   276.46 tokens per second)
0.00.784.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.763 I llama_perf_context_print:       total time =     474.62 ms /   129 tokens

real	0m0.834s
user	0m2.750s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q5_0
0.00.021.655 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.580 I load: special tokens cache size = 25
0.00.068.548 I load: token to piece cache size = 0.2984 MB
0.00.068.576 I print_info: arch             = gptneox
0.00.068.577 I print_info: vocab_only       = 0
0.00.068.577 I print_info: n_ctx_train      = 2048
0.00.068.578 I print_info: n_embd           = 2048
0.00.068.578 I print_info: n_layer          = 24
0.00.068.594 I print_info: n_head           = 16
0.00.068.596 I print_info: n_head_kv        = 16
0.00.068.596 I print_info: n_rot            = 32
0.00.068.596 I print_info: n_swa            = 0
0.00.068.597 I print_info: is_swa_any       = 0
0.00.068.597 I print_info: n_embd_head_k    = 128
0.00.068.598 I print_info: n_embd_head_v    = 128
0.00.068.600 I print_info: n_gqa            = 1
0.00.068.602 I print_info: n_embd_k_gqa     = 2048
0.00.068.603 I print_info: n_embd_v_gqa     = 2048
0.00.068.604 I print_info: f_norm_eps       = 1.0e-05
0.00.068.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.606 I print_info: f_logit_scale    = 0.0e+00
0.00.068.606 I print_info: f_attn_scale     = 0.0e+00
0.00.068.607 I print_info: n_ff             = 8192
0.00.068.607 I print_info: n_expert         = 0
0.00.068.608 I print_info: n_expert_used    = 0
0.00.068.608 I print_info: causal attn      = 1
0.00.068.608 I print_info: pooling type     = 0
0.00.068.609 I print_info: rope type        = 2
0.00.068.609 I print_info: rope scaling     = linear
0.00.068.610 I print_info: freq_base_train  = 10000.0
0.00.068.611 I print_info: freq_scale_train = 1
0.00.068.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.611 I print_info: rope_finetuned   = unknown
0.00.068.612 I print_info: model type       = 1.4B
0.00.068.613 I print_info: model params     = 1.41 B
0.00.068.613 I print_info: general.name     = 1.4B
0.00.068.616 I print_info: vocab type       = BPE
0.00.068.617 I print_info: n_vocab          = 50304
0.00.068.617 I print_info: n_merges         = 50009
0.00.068.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: LF token         = 187 'Ċ'
0.00.068.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.633 I print_info: max token length = 1024
0.00.068.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.647 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.669 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.788 I llama_context: constructing llama_context
0.00.146.808 I llama_context: n_seq_max     = 1
0.00.146.809 I llama_context: n_ctx         = 2048
0.00.146.809 I llama_context: n_ctx_per_seq = 2048
0.00.146.809 I llama_context: n_batch       = 2048
0.00.146.809 I llama_context: n_ubatch      = 512
0.00.146.810 I llama_context: causal_attn   = 1
0.00.146.810 I llama_context: flash_attn    = 0
0.00.146.813 I llama_context: freq_base     = 10000.0
0.00.146.813 I llama_context: freq_scale    = 1
0.00.146.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.904 I llama_context: graph nodes  = 991
0.00.227.904 I llama_context: graph splits = 1
0.00.227.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.291 I main: llama threadpool init, n_threads = 4
0.00.319.311 I 
0.00.319.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.396 I 
0.00.319.510 I sampler seed: 1234
0.00.319.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.546 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.827.181 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.827.187 I llama_perf_context_print:        load time =     317.72 ms
0.02.827.189 I llama_perf_context_print: prompt eval time =      81.83 ms /     7 tokens (   11.69 ms per token,    85.54 tokens per second)
0.02.827.190 I llama_perf_context_print:        eval time =    2413.95 ms /    63 runs   (   38.32 ms per token,    26.10 tokens per second)
0.02.827.191 I llama_perf_context_print:       total time =    2508.97 ms /    70 tokens

real	0m2.881s
user	0m10.417s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q5_0
0.00.021.268 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.701 I load: special tokens cache size = 25
0.00.067.523 I load: token to piece cache size = 0.2984 MB
0.00.067.550 I print_info: arch             = gptneox
0.00.067.550 I print_info: vocab_only       = 0
0.00.067.550 I print_info: n_ctx_train      = 2048
0.00.067.551 I print_info: n_embd           = 2048
0.00.067.551 I print_info: n_layer          = 24
0.00.067.565 I print_info: n_head           = 16
0.00.067.567 I print_info: n_head_kv        = 16
0.00.067.567 I print_info: n_rot            = 32
0.00.067.567 I print_info: n_swa            = 0
0.00.067.568 I print_info: is_swa_any       = 0
0.00.067.568 I print_info: n_embd_head_k    = 128
0.00.067.569 I print_info: n_embd_head_v    = 128
0.00.067.570 I print_info: n_gqa            = 1
0.00.067.572 I print_info: n_embd_k_gqa     = 2048
0.00.067.574 I print_info: n_embd_v_gqa     = 2048
0.00.067.575 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.576 I print_info: f_logit_scale    = 0.0e+00
0.00.067.577 I print_info: f_attn_scale     = 0.0e+00
0.00.067.577 I print_info: n_ff             = 8192
0.00.067.578 I print_info: n_expert         = 0
0.00.067.578 I print_info: n_expert_used    = 0
0.00.067.578 I print_info: causal attn      = 1
0.00.067.578 I print_info: pooling type     = 0
0.00.067.579 I print_info: rope type        = 2
0.00.067.579 I print_info: rope scaling     = linear
0.00.067.580 I print_info: freq_base_train  = 10000.0
0.00.067.581 I print_info: freq_scale_train = 1
0.00.067.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.581 I print_info: rope_finetuned   = unknown
0.00.067.582 I print_info: model type       = 1.4B
0.00.067.583 I print_info: model params     = 1.41 B
0.00.067.583 I print_info: general.name     = 1.4B
0.00.067.585 I print_info: vocab type       = BPE
0.00.067.586 I print_info: n_vocab          = 50304
0.00.067.586 I print_info: n_merges         = 50009
0.00.067.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: LF token         = 187 'Ċ'
0.00.067.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: max token length = 1024
0.00.067.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.924 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.945 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.609 I llama_context: constructing llama_context
0.00.144.623 I llama_context: n_seq_max     = 1
0.00.144.623 I llama_context: n_ctx         = 128
0.00.144.623 I llama_context: n_ctx_per_seq = 128
0.00.144.623 I llama_context: n_batch       = 128
0.00.144.623 I llama_context: n_ubatch      = 128
0.00.144.624 I llama_context: causal_attn   = 1
0.00.144.624 I llama_context: flash_attn    = 0
0.00.144.627 I llama_context: freq_base     = 10000.0
0.00.144.628 I llama_context: freq_scale    = 1
0.00.144.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.130 I llama_context: graph nodes  = 991
0.00.158.131 I llama_context: graph splits = 1
0.00.158.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.858 I 
0.00.211.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.982 I perplexity: tokenizing the input ..
0.00.218.027 I perplexity: tokenization took 6.041 ms
0.00.218.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.520 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.349 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.395 I llama_perf_context_print:        load time =     211.48 ms
0.01.364.451 I llama_perf_context_print: prompt eval time =    1141.63 ms /   128 tokens (    8.92 ms per token,   112.12 tokens per second)
0.01.364.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.453 I llama_perf_context_print:       total time =    1152.57 ms /   129 tokens

real	0m1.412s
user	0m4.953s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q5_1
0.00.021.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.120 I load: special tokens cache size = 25
0.00.066.981 I load: token to piece cache size = 0.2984 MB
0.00.067.008 I print_info: arch             = gptneox
0.00.067.008 I print_info: vocab_only       = 0
0.00.067.008 I print_info: n_ctx_train      = 2048
0.00.067.009 I print_info: n_embd           = 2048
0.00.067.009 I print_info: n_layer          = 24
0.00.067.024 I print_info: n_head           = 16
0.00.067.025 I print_info: n_head_kv        = 16
0.00.067.026 I print_info: n_rot            = 32
0.00.067.026 I print_info: n_swa            = 0
0.00.067.027 I print_info: is_swa_any       = 0
0.00.067.027 I print_info: n_embd_head_k    = 128
0.00.067.027 I print_info: n_embd_head_v    = 128
0.00.067.029 I print_info: n_gqa            = 1
0.00.067.031 I print_info: n_embd_k_gqa     = 2048
0.00.067.032 I print_info: n_embd_v_gqa     = 2048
0.00.067.033 I print_info: f_norm_eps       = 1.0e-05
0.00.067.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.035 I print_info: f_logit_scale    = 0.0e+00
0.00.067.035 I print_info: f_attn_scale     = 0.0e+00
0.00.067.036 I print_info: n_ff             = 8192
0.00.067.036 I print_info: n_expert         = 0
0.00.067.036 I print_info: n_expert_used    = 0
0.00.067.037 I print_info: causal attn      = 1
0.00.067.037 I print_info: pooling type     = 0
0.00.067.037 I print_info: rope type        = 2
0.00.067.037 I print_info: rope scaling     = linear
0.00.067.039 I print_info: freq_base_train  = 10000.0
0.00.067.039 I print_info: freq_scale_train = 1
0.00.067.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.040 I print_info: rope_finetuned   = unknown
0.00.067.040 I print_info: model type       = 1.4B
0.00.067.041 I print_info: model params     = 1.41 B
0.00.067.041 I print_info: general.name     = 1.4B
0.00.067.044 I print_info: vocab type       = BPE
0.00.067.045 I print_info: n_vocab          = 50304
0.00.067.045 I print_info: n_merges         = 50009
0.00.067.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: LF token         = 187 'Ċ'
0.00.067.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: max token length = 1024
0.00.067.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.144 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.158 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.178 I llama_context: constructing llama_context
0.00.150.195 I llama_context: n_seq_max     = 1
0.00.150.196 I llama_context: n_ctx         = 2048
0.00.150.196 I llama_context: n_ctx_per_seq = 2048
0.00.150.196 I llama_context: n_batch       = 2048
0.00.150.196 I llama_context: n_ubatch      = 512
0.00.150.197 I llama_context: causal_attn   = 1
0.00.150.197 I llama_context: flash_attn    = 0
0.00.150.200 I llama_context: freq_base     = 10000.0
0.00.150.201 I llama_context: freq_scale    = 1
0.00.150.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.874 I llama_context: graph nodes  = 991
0.00.231.874 I llama_context: graph splits = 1
0.00.231.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.497 I main: llama threadpool init, n_threads = 4
0.00.336.520 I 
0.00.336.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.588 I 
0.00.336.690 I sampler seed: 1234
0.00.336.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.707 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.008.608 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.03.008.613 I llama_perf_context_print:        load time =     334.93 ms
0.03.008.614 I llama_perf_context_print: prompt eval time =     130.19 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.03.008.615 I llama_perf_context_print:        eval time =    2530.43 ms /    63 runs   (   40.17 ms per token,    24.90 tokens per second)
0.03.008.616 I llama_perf_context_print:       total time =    2673.20 ms /    70 tokens

real	0m3.064s
user	0m11.131s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q5_1
0.00.021.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.842 I load: special tokens cache size = 25
0.00.067.773 I load: token to piece cache size = 0.2984 MB
0.00.067.799 I print_info: arch             = gptneox
0.00.067.800 I print_info: vocab_only       = 0
0.00.067.800 I print_info: n_ctx_train      = 2048
0.00.067.800 I print_info: n_embd           = 2048
0.00.067.800 I print_info: n_layer          = 24
0.00.067.815 I print_info: n_head           = 16
0.00.067.817 I print_info: n_head_kv        = 16
0.00.067.817 I print_info: n_rot            = 32
0.00.067.817 I print_info: n_swa            = 0
0.00.067.818 I print_info: is_swa_any       = 0
0.00.067.818 I print_info: n_embd_head_k    = 128
0.00.067.818 I print_info: n_embd_head_v    = 128
0.00.067.820 I print_info: n_gqa            = 1
0.00.067.821 I print_info: n_embd_k_gqa     = 2048
0.00.067.822 I print_info: n_embd_v_gqa     = 2048
0.00.067.824 I print_info: f_norm_eps       = 1.0e-05
0.00.067.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.825 I print_info: f_logit_scale    = 0.0e+00
0.00.067.825 I print_info: f_attn_scale     = 0.0e+00
0.00.067.826 I print_info: n_ff             = 8192
0.00.067.826 I print_info: n_expert         = 0
0.00.067.827 I print_info: n_expert_used    = 0
0.00.067.827 I print_info: causal attn      = 1
0.00.067.827 I print_info: pooling type     = 0
0.00.067.827 I print_info: rope type        = 2
0.00.067.827 I print_info: rope scaling     = linear
0.00.067.829 I print_info: freq_base_train  = 10000.0
0.00.067.829 I print_info: freq_scale_train = 1
0.00.067.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.829 I print_info: rope_finetuned   = unknown
0.00.067.830 I print_info: model type       = 1.4B
0.00.067.831 I print_info: model params     = 1.41 B
0.00.067.831 I print_info: general.name     = 1.4B
0.00.067.833 I print_info: vocab type       = BPE
0.00.067.834 I print_info: n_vocab          = 50304
0.00.067.834 I print_info: n_merges         = 50009
0.00.067.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: LF token         = 187 'Ċ'
0.00.067.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: max token length = 1024
0.00.067.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.286 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.310 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.958 I llama_context: constructing llama_context
0.00.151.977 I llama_context: n_seq_max     = 1
0.00.151.977 I llama_context: n_ctx         = 128
0.00.151.977 I llama_context: n_ctx_per_seq = 128
0.00.151.978 I llama_context: n_batch       = 128
0.00.151.978 I llama_context: n_ubatch      = 128
0.00.151.978 I llama_context: causal_attn   = 1
0.00.151.978 I llama_context: flash_attn    = 0
0.00.151.981 I llama_context: freq_base     = 10000.0
0.00.151.982 I llama_context: freq_scale    = 1
0.00.151.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.535 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.988 I llama_context: graph nodes  = 991
0.00.165.988 I llama_context: graph splits = 1
0.00.165.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.623 I 
0.00.234.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.745 I perplexity: tokenizing the input ..
0.00.241.142 I perplexity: tokenization took 6.393 ms
0.00.241.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.738 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.234.610 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.234.656 I llama_perf_context_print:        load time =     234.27 ms
0.02.234.673 I llama_perf_context_print: prompt eval time =    1988.62 ms /   128 tokens (   15.54 ms per token,    64.37 tokens per second)
0.02.234.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.675 I llama_perf_context_print:       total time =    2000.06 ms /   129 tokens

real	0m2.288s
user	0m8.392s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.645 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = Q2_K - Medium
0.00.021.651 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.549 I load: special tokens cache size = 25
0.00.068.563 I load: token to piece cache size = 0.2984 MB
0.00.068.589 I print_info: arch             = gptneox
0.00.068.590 I print_info: vocab_only       = 0
0.00.068.590 I print_info: n_ctx_train      = 2048
0.00.068.590 I print_info: n_embd           = 2048
0.00.068.591 I print_info: n_layer          = 24
0.00.068.606 I print_info: n_head           = 16
0.00.068.608 I print_info: n_head_kv        = 16
0.00.068.609 I print_info: n_rot            = 32
0.00.068.609 I print_info: n_swa            = 0
0.00.068.610 I print_info: is_swa_any       = 0
0.00.068.610 I print_info: n_embd_head_k    = 128
0.00.068.611 I print_info: n_embd_head_v    = 128
0.00.068.613 I print_info: n_gqa            = 1
0.00.068.614 I print_info: n_embd_k_gqa     = 2048
0.00.068.616 I print_info: n_embd_v_gqa     = 2048
0.00.068.617 I print_info: f_norm_eps       = 1.0e-05
0.00.068.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.618 I print_info: f_logit_scale    = 0.0e+00
0.00.068.619 I print_info: f_attn_scale     = 0.0e+00
0.00.068.619 I print_info: n_ff             = 8192
0.00.068.620 I print_info: n_expert         = 0
0.00.068.620 I print_info: n_expert_used    = 0
0.00.068.620 I print_info: causal attn      = 1
0.00.068.621 I print_info: pooling type     = 0
0.00.068.621 I print_info: rope type        = 2
0.00.068.621 I print_info: rope scaling     = linear
0.00.068.622 I print_info: freq_base_train  = 10000.0
0.00.068.623 I print_info: freq_scale_train = 1
0.00.068.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.624 I print_info: rope_finetuned   = unknown
0.00.068.624 I print_info: model type       = 1.4B
0.00.068.625 I print_info: model params     = 1.41 B
0.00.068.625 I print_info: general.name     = 1.4B
0.00.068.628 I print_info: vocab type       = BPE
0.00.068.628 I print_info: n_vocab          = 50304
0.00.068.629 I print_info: n_merges         = 50009
0.00.068.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: LF token         = 187 'Ċ'
0.00.068.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: max token length = 1024
0.00.068.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.339 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.355 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.068 I llama_context: constructing llama_context
0.00.120.082 I llama_context: n_seq_max     = 1
0.00.120.082 I llama_context: n_ctx         = 2048
0.00.120.083 I llama_context: n_ctx_per_seq = 2048
0.00.120.083 I llama_context: n_batch       = 2048
0.00.120.083 I llama_context: n_ubatch      = 512
0.00.120.083 I llama_context: causal_attn   = 1
0.00.120.084 I llama_context: flash_attn    = 0
0.00.120.087 I llama_context: freq_base     = 10000.0
0.00.120.088 I llama_context: freq_scale    = 1
0.00.120.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.664 I llama_context: graph nodes  = 991
0.00.200.664 I llama_context: graph splits = 1
0.00.200.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.756 I main: llama threadpool init, n_threads = 4
0.00.281.778 I 
0.00.281.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.853 I 
0.00.281.991 I sampler seed: 1234
0.00.282.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.020 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.895.139 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34052.76 tokens per second)
0.01.895.144 I llama_perf_context_print:        load time =     280.18 ms
0.01.895.145 I llama_perf_context_print: prompt eval time =      86.48 ms /     7 tokens (   12.35 ms per token,    80.94 tokens per second)
0.01.895.146 I llama_perf_context_print:        eval time =    1515.50 ms /    63 runs   (   24.06 ms per token,    41.57 tokens per second)
0.01.895.147 I llama_perf_context_print:       total time =    1614.46 ms /    70 tokens

real	0m1.935s
user	0m6.808s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.769 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q2_K - Medium
0.00.021.775 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.438 I load: special tokens cache size = 25
0.00.068.315 I load: token to piece cache size = 0.2984 MB
0.00.068.344 I print_info: arch             = gptneox
0.00.068.344 I print_info: vocab_only       = 0
0.00.068.345 I print_info: n_ctx_train      = 2048
0.00.068.345 I print_info: n_embd           = 2048
0.00.068.345 I print_info: n_layer          = 24
0.00.068.360 I print_info: n_head           = 16
0.00.068.362 I print_info: n_head_kv        = 16
0.00.068.362 I print_info: n_rot            = 32
0.00.068.363 I print_info: n_swa            = 0
0.00.068.364 I print_info: is_swa_any       = 0
0.00.068.365 I print_info: n_embd_head_k    = 128
0.00.068.366 I print_info: n_embd_head_v    = 128
0.00.068.368 I print_info: n_gqa            = 1
0.00.068.370 I print_info: n_embd_k_gqa     = 2048
0.00.068.371 I print_info: n_embd_v_gqa     = 2048
0.00.068.373 I print_info: f_norm_eps       = 1.0e-05
0.00.068.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.374 I print_info: f_logit_scale    = 0.0e+00
0.00.068.375 I print_info: f_attn_scale     = 0.0e+00
0.00.068.376 I print_info: n_ff             = 8192
0.00.068.377 I print_info: n_expert         = 0
0.00.068.377 I print_info: n_expert_used    = 0
0.00.068.378 I print_info: causal attn      = 1
0.00.068.378 I print_info: pooling type     = 0
0.00.068.379 I print_info: rope type        = 2
0.00.068.380 I print_info: rope scaling     = linear
0.00.068.381 I print_info: freq_base_train  = 10000.0
0.00.068.382 I print_info: freq_scale_train = 1
0.00.068.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.382 I print_info: rope_finetuned   = unknown
0.00.068.384 I print_info: model type       = 1.4B
0.00.068.385 I print_info: model params     = 1.41 B
0.00.068.385 I print_info: general.name     = 1.4B
0.00.068.388 I print_info: vocab type       = BPE
0.00.068.390 I print_info: n_vocab          = 50304
0.00.068.390 I print_info: n_merges         = 50009
0.00.068.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: LF token         = 187 'Ċ'
0.00.068.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: max token length = 1024
0.00.068.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.650 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.672 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.510 I llama_context: constructing llama_context
0.00.120.527 I llama_context: n_seq_max     = 1
0.00.120.528 I llama_context: n_ctx         = 128
0.00.120.528 I llama_context: n_ctx_per_seq = 128
0.00.120.528 I llama_context: n_batch       = 128
0.00.120.529 I llama_context: n_ubatch      = 128
0.00.120.529 I llama_context: causal_attn   = 1
0.00.120.529 I llama_context: flash_attn    = 0
0.00.120.532 I llama_context: freq_base     = 10000.0
0.00.120.533 I llama_context: freq_scale    = 1
0.00.120.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.076 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.522 I llama_context: graph nodes  = 991
0.00.134.523 I llama_context: graph splits = 1
0.00.134.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.874 I 
0.00.177.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.005 I perplexity: tokenizing the input ..
0.00.184.356 I perplexity: tokenization took 6.347 ms
0.00.184.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.803 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.805 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.847 I llama_perf_context_print:        load time =     177.49 ms
0.01.491.860 I llama_perf_context_print: prompt eval time =    1302.56 ms /   128 tokens (   10.18 ms per token,    98.27 tokens per second)
0.01.491.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.863 I llama_perf_context_print:       total time =    1314.00 ms /   129 tokens

real	0m1.530s
user	0m5.544s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.509 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.512 I print_info: file type   = Q3_K - Medium
0.00.021.515 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.129 I load: special tokens cache size = 25
0.00.067.992 I load: token to piece cache size = 0.2984 MB
0.00.068.047 I print_info: arch             = gptneox
0.00.068.047 I print_info: vocab_only       = 0
0.00.068.048 I print_info: n_ctx_train      = 2048
0.00.068.048 I print_info: n_embd           = 2048
0.00.068.049 I print_info: n_layer          = 24
0.00.068.064 I print_info: n_head           = 16
0.00.068.065 I print_info: n_head_kv        = 16
0.00.068.066 I print_info: n_rot            = 32
0.00.068.066 I print_info: n_swa            = 0
0.00.068.067 I print_info: is_swa_any       = 0
0.00.068.067 I print_info: n_embd_head_k    = 128
0.00.068.068 I print_info: n_embd_head_v    = 128
0.00.068.070 I print_info: n_gqa            = 1
0.00.068.071 I print_info: n_embd_k_gqa     = 2048
0.00.068.073 I print_info: n_embd_v_gqa     = 2048
0.00.068.074 I print_info: f_norm_eps       = 1.0e-05
0.00.068.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.076 I print_info: f_logit_scale    = 0.0e+00
0.00.068.076 I print_info: f_attn_scale     = 0.0e+00
0.00.068.077 I print_info: n_ff             = 8192
0.00.068.077 I print_info: n_expert         = 0
0.00.068.077 I print_info: n_expert_used    = 0
0.00.068.078 I print_info: causal attn      = 1
0.00.068.078 I print_info: pooling type     = 0
0.00.068.079 I print_info: rope type        = 2
0.00.068.079 I print_info: rope scaling     = linear
0.00.068.080 I print_info: freq_base_train  = 10000.0
0.00.068.081 I print_info: freq_scale_train = 1
0.00.068.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.081 I print_info: rope_finetuned   = unknown
0.00.068.082 I print_info: model type       = 1.4B
0.00.068.083 I print_info: model params     = 1.41 B
0.00.068.083 I print_info: general.name     = 1.4B
0.00.068.085 I print_info: vocab type       = BPE
0.00.068.086 I print_info: n_vocab          = 50304
0.00.068.087 I print_info: n_merges         = 50009
0.00.068.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: LF token         = 187 'Ċ'
0.00.068.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: max token length = 1024
0.00.068.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.514 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.534 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.978 I llama_context: constructing llama_context
0.00.201.014 I llama_context: n_seq_max     = 1
0.00.201.059 I llama_context: n_ctx         = 2048
0.00.201.067 I llama_context: n_ctx_per_seq = 2048
0.00.201.073 I llama_context: n_batch       = 2048
0.00.201.080 I llama_context: n_ubatch      = 512
0.00.201.099 I llama_context: causal_attn   = 1
0.00.201.106 I llama_context: flash_attn    = 0
0.00.201.117 I llama_context: freq_base     = 10000.0
0.00.201.137 I llama_context: freq_scale    = 1
0.00.201.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.896 I llama_context: graph nodes  = 991
0.00.280.904 I llama_context: graph splits = 1
0.00.280.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.928 I main: llama threadpool init, n_threads = 4
0.00.369.951 I 
0.00.370.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.079 I 
0.00.370.173 I sampler seed: 1234
0.00.370.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.197 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.226.170 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.226.174 I llama_perf_context_print:        load time =     368.27 ms
0.02.226.176 I llama_perf_context_print: prompt eval time =      70.40 ms /     7 tokens (   10.06 ms per token,    99.44 tokens per second)
0.02.226.177 I llama_perf_context_print:        eval time =    1773.80 ms /    63 runs   (   28.16 ms per token,    35.52 tokens per second)
0.02.226.178 I llama_perf_context_print:       total time =    1857.35 ms /    70 tokens

real	0m2.273s
user	0m8.120s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q3_K - Medium
0.00.021.291 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.222 I load: special tokens cache size = 25
0.00.068.063 I load: token to piece cache size = 0.2984 MB
0.00.068.091 I print_info: arch             = gptneox
0.00.068.092 I print_info: vocab_only       = 0
0.00.068.093 I print_info: n_ctx_train      = 2048
0.00.068.093 I print_info: n_embd           = 2048
0.00.068.093 I print_info: n_layer          = 24
0.00.068.108 I print_info: n_head           = 16
0.00.068.110 I print_info: n_head_kv        = 16
0.00.068.110 I print_info: n_rot            = 32
0.00.068.111 I print_info: n_swa            = 0
0.00.068.112 I print_info: is_swa_any       = 0
0.00.068.112 I print_info: n_embd_head_k    = 128
0.00.068.112 I print_info: n_embd_head_v    = 128
0.00.068.114 I print_info: n_gqa            = 1
0.00.068.115 I print_info: n_embd_k_gqa     = 2048
0.00.068.117 I print_info: n_embd_v_gqa     = 2048
0.00.068.118 I print_info: f_norm_eps       = 1.0e-05
0.00.068.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.120 I print_info: f_logit_scale    = 0.0e+00
0.00.068.120 I print_info: f_attn_scale     = 0.0e+00
0.00.068.121 I print_info: n_ff             = 8192
0.00.068.121 I print_info: n_expert         = 0
0.00.068.122 I print_info: n_expert_used    = 0
0.00.068.122 I print_info: causal attn      = 1
0.00.068.122 I print_info: pooling type     = 0
0.00.068.122 I print_info: rope type        = 2
0.00.068.123 I print_info: rope scaling     = linear
0.00.068.124 I print_info: freq_base_train  = 10000.0
0.00.068.124 I print_info: freq_scale_train = 1
0.00.068.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.125 I print_info: rope_finetuned   = unknown
0.00.068.126 I print_info: model type       = 1.4B
0.00.068.126 I print_info: model params     = 1.41 B
0.00.068.127 I print_info: general.name     = 1.4B
0.00.068.129 I print_info: vocab type       = BPE
0.00.068.130 I print_info: n_vocab          = 50304
0.00.068.131 I print_info: n_merges         = 50009
0.00.068.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: LF token         = 187 'Ċ'
0.00.068.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: max token length = 1024
0.00.068.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.932 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.999 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.228.462 I llama_context: constructing llama_context
0.00.228.521 I llama_context: n_seq_max     = 1
0.00.228.554 I llama_context: n_ctx         = 128
0.00.228.587 I llama_context: n_ctx_per_seq = 128
0.00.228.620 I llama_context: n_batch       = 128
0.00.228.652 I llama_context: n_ubatch      = 128
0.00.228.685 I llama_context: causal_attn   = 1
0.00.228.699 I llama_context: flash_attn    = 0
0.00.228.703 I llama_context: freq_base     = 10000.0
0.00.228.704 I llama_context: freq_scale    = 1
0.00.228.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.764 I llama_context: graph nodes  = 991
0.00.242.765 I llama_context: graph splits = 1
0.00.242.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.257 I 
0.00.289.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.398 I perplexity: tokenizing the input ..
0.00.295.920 I perplexity: tokenization took 6.518 ms
0.00.295.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.882 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.209.781 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.209.824 I llama_perf_context_print:        load time =     288.88 ms
0.01.209.839 I llama_perf_context_print: prompt eval time =     909.00 ms /   128 tokens (    7.10 ms per token,   140.81 tokens per second)
0.01.209.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.840 I llama_perf_context_print:       total time =     920.59 ms /   129 tokens

real	0m1.255s
user	0m4.531s
sys	0m0.331s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.230 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.230 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q4_K - Medium
0.00.021.235 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.468 I load: special tokens cache size = 25
0.00.066.406 I load: token to piece cache size = 0.2984 MB
0.00.066.432 I print_info: arch             = gptneox
0.00.066.433 I print_info: vocab_only       = 0
0.00.066.433 I print_info: n_ctx_train      = 2048
0.00.066.433 I print_info: n_embd           = 2048
0.00.066.434 I print_info: n_layer          = 24
0.00.066.448 I print_info: n_head           = 16
0.00.066.450 I print_info: n_head_kv        = 16
0.00.066.450 I print_info: n_rot            = 32
0.00.066.451 I print_info: n_swa            = 0
0.00.066.452 I print_info: is_swa_any       = 0
0.00.066.452 I print_info: n_embd_head_k    = 128
0.00.066.452 I print_info: n_embd_head_v    = 128
0.00.066.454 I print_info: n_gqa            = 1
0.00.066.456 I print_info: n_embd_k_gqa     = 2048
0.00.066.457 I print_info: n_embd_v_gqa     = 2048
0.00.066.459 I print_info: f_norm_eps       = 1.0e-05
0.00.066.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.460 I print_info: f_logit_scale    = 0.0e+00
0.00.066.460 I print_info: f_attn_scale     = 0.0e+00
0.00.066.463 I print_info: n_ff             = 8192
0.00.066.463 I print_info: n_expert         = 0
0.00.066.464 I print_info: n_expert_used    = 0
0.00.066.464 I print_info: causal attn      = 1
0.00.066.464 I print_info: pooling type     = 0
0.00.066.464 I print_info: rope type        = 2
0.00.066.465 I print_info: rope scaling     = linear
0.00.066.466 I print_info: freq_base_train  = 10000.0
0.00.066.467 I print_info: freq_scale_train = 1
0.00.066.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.467 I print_info: rope_finetuned   = unknown
0.00.066.468 I print_info: model type       = 1.4B
0.00.066.469 I print_info: model params     = 1.41 B
0.00.066.469 I print_info: general.name     = 1.4B
0.00.066.471 I print_info: vocab type       = BPE
0.00.066.472 I print_info: n_vocab          = 50304
0.00.066.472 I print_info: n_merges         = 50009
0.00.066.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: LF token         = 187 'Ċ'
0.00.066.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: max token length = 1024
0.00.066.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.172 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.187 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.461 I llama_context: constructing llama_context
0.00.247.496 I llama_context: n_seq_max     = 1
0.00.247.503 I llama_context: n_ctx         = 2048
0.00.247.510 I llama_context: n_ctx_per_seq = 2048
0.00.247.517 I llama_context: n_batch       = 2048
0.00.247.524 I llama_context: n_ubatch      = 512
0.00.247.530 I llama_context: causal_attn   = 1
0.00.247.549 I llama_context: flash_attn    = 0
0.00.247.560 I llama_context: freq_base     = 10000.0
0.00.247.567 I llama_context: freq_scale    = 1
0.00.247.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.318 I llama_context: graph nodes  = 991
0.00.327.318 I llama_context: graph splits = 1
0.00.327.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.378 I main: llama threadpool init, n_threads = 4
0.00.420.400 I 
0.00.420.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.495 I 
0.00.420.620 I sampler seed: 1234
0.00.420.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.644 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.572.850 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.02.572.855 I llama_perf_context_print:        load time =     418.78 ms
0.02.572.857 I llama_perf_context_print: prompt eval time =      66.86 ms /     7 tokens (    9.55 ms per token,   104.69 tokens per second)
0.02.572.858 I llama_perf_context_print:        eval time =    2073.61 ms /    63 runs   (   32.91 ms per token,    30.38 tokens per second)
0.02.572.859 I llama_perf_context_print:       total time =    2153.57 ms /    70 tokens

real	0m2.626s
user	0m9.500s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.385 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q4_K - Medium
0.00.021.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.804 I load: special tokens cache size = 25
0.00.067.693 I load: token to piece cache size = 0.2984 MB
0.00.067.720 I print_info: arch             = gptneox
0.00.067.720 I print_info: vocab_only       = 0
0.00.067.720 I print_info: n_ctx_train      = 2048
0.00.067.721 I print_info: n_embd           = 2048
0.00.067.721 I print_info: n_layer          = 24
0.00.067.735 I print_info: n_head           = 16
0.00.067.737 I print_info: n_head_kv        = 16
0.00.067.737 I print_info: n_rot            = 32
0.00.067.737 I print_info: n_swa            = 0
0.00.067.738 I print_info: is_swa_any       = 0
0.00.067.739 I print_info: n_embd_head_k    = 128
0.00.067.739 I print_info: n_embd_head_v    = 128
0.00.067.741 I print_info: n_gqa            = 1
0.00.067.742 I print_info: n_embd_k_gqa     = 2048
0.00.067.744 I print_info: n_embd_v_gqa     = 2048
0.00.067.745 I print_info: f_norm_eps       = 1.0e-05
0.00.067.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.746 I print_info: f_logit_scale    = 0.0e+00
0.00.067.747 I print_info: f_attn_scale     = 0.0e+00
0.00.067.748 I print_info: n_ff             = 8192
0.00.067.748 I print_info: n_expert         = 0
0.00.067.748 I print_info: n_expert_used    = 0
0.00.067.748 I print_info: causal attn      = 1
0.00.067.749 I print_info: pooling type     = 0
0.00.067.749 I print_info: rope type        = 2
0.00.067.749 I print_info: rope scaling     = linear
0.00.067.751 I print_info: freq_base_train  = 10000.0
0.00.067.751 I print_info: freq_scale_train = 1
0.00.067.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.752 I print_info: rope_finetuned   = unknown
0.00.067.752 I print_info: model type       = 1.4B
0.00.067.753 I print_info: model params     = 1.41 B
0.00.067.753 I print_info: general.name     = 1.4B
0.00.067.756 I print_info: vocab type       = BPE
0.00.067.757 I print_info: n_vocab          = 50304
0.00.067.757 I print_info: n_merges         = 50009
0.00.067.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: LF token         = 187 'Ċ'
0.00.067.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: max token length = 1024
0.00.067.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.850 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.872 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.173 I llama_context: constructing llama_context
0.00.245.210 I llama_context: n_seq_max     = 1
0.00.245.217 I llama_context: n_ctx         = 128
0.00.245.224 I llama_context: n_ctx_per_seq = 128
0.00.245.230 I llama_context: n_batch       = 128
0.00.245.236 I llama_context: n_ubatch      = 128
0.00.245.243 I llama_context: causal_attn   = 1
0.00.245.250 I llama_context: flash_attn    = 0
0.00.245.262 I llama_context: freq_base     = 10000.0
0.00.245.282 I llama_context: freq_scale    = 1
0.00.245.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.260 I llama_context: graph nodes  = 991
0.00.259.267 I llama_context: graph splits = 1
0.00.259.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.128 I 
0.00.313.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.268 I perplexity: tokenizing the input ..
0.00.319.765 I perplexity: tokenization took 6.493 ms
0.00.319.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.199 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.166 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.233 I llama_perf_context_print:        load time =     312.72 ms
0.00.896.249 I llama_perf_context_print: prompt eval time =     571.26 ms /   128 tokens (    4.46 ms per token,   224.06 tokens per second)
0.00.896.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.252 I llama_perf_context_print:       total time =     583.13 ms /   129 tokens

real	0m0.946s
user	0m3.091s
sys	0m0.556s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q5_K - Medium
0.00.021.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.518 I load: special tokens cache size = 25
0.00.068.445 I load: token to piece cache size = 0.2984 MB
0.00.068.473 I print_info: arch             = gptneox
0.00.068.473 I print_info: vocab_only       = 0
0.00.068.473 I print_info: n_ctx_train      = 2048
0.00.068.474 I print_info: n_embd           = 2048
0.00.068.474 I print_info: n_layer          = 24
0.00.068.489 I print_info: n_head           = 16
0.00.068.492 I print_info: n_head_kv        = 16
0.00.068.492 I print_info: n_rot            = 32
0.00.068.493 I print_info: n_swa            = 0
0.00.068.494 I print_info: is_swa_any       = 0
0.00.068.494 I print_info: n_embd_head_k    = 128
0.00.068.494 I print_info: n_embd_head_v    = 128
0.00.068.496 I print_info: n_gqa            = 1
0.00.068.498 I print_info: n_embd_k_gqa     = 2048
0.00.068.500 I print_info: n_embd_v_gqa     = 2048
0.00.068.501 I print_info: f_norm_eps       = 1.0e-05
0.00.068.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.503 I print_info: f_logit_scale    = 0.0e+00
0.00.068.503 I print_info: f_attn_scale     = 0.0e+00
0.00.068.504 I print_info: n_ff             = 8192
0.00.068.504 I print_info: n_expert         = 0
0.00.068.504 I print_info: n_expert_used    = 0
0.00.068.505 I print_info: causal attn      = 1
0.00.068.505 I print_info: pooling type     = 0
0.00.068.505 I print_info: rope type        = 2
0.00.068.505 I print_info: rope scaling     = linear
0.00.068.507 I print_info: freq_base_train  = 10000.0
0.00.068.507 I print_info: freq_scale_train = 1
0.00.068.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.508 I print_info: rope_finetuned   = unknown
0.00.068.509 I print_info: model type       = 1.4B
0.00.068.509 I print_info: model params     = 1.41 B
0.00.068.510 I print_info: general.name     = 1.4B
0.00.068.512 I print_info: vocab type       = BPE
0.00.068.513 I print_info: n_vocab          = 50304
0.00.068.514 I print_info: n_merges         = 50009
0.00.068.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: LF token         = 187 'Ċ'
0.00.068.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: max token length = 1024
0.00.068.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.302 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.322 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.960 I llama_context: constructing llama_context
0.00.273.991 I llama_context: n_seq_max     = 1
0.00.273.998 I llama_context: n_ctx         = 2048
0.00.274.004 I llama_context: n_ctx_per_seq = 2048
0.00.274.011 I llama_context: n_batch       = 2048
0.00.274.018 I llama_context: n_ubatch      = 512
0.00.274.024 I llama_context: causal_attn   = 1
0.00.274.030 I llama_context: flash_attn    = 0
0.00.274.042 I llama_context: freq_base     = 10000.0
0.00.274.049 I llama_context: freq_scale    = 1
0.00.274.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.355 I llama_context: graph nodes  = 991
0.00.356.355 I llama_context: graph splits = 1
0.00.356.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.677 I main: llama threadpool init, n_threads = 4
0.00.471.700 I 
0.00.471.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.787 I 
0.00.471.931 I sampler seed: 1234
0.00.471.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.956 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.077.920 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.03.077.925 I llama_perf_context_print:        load time =     470.04 ms
0.03.077.927 I llama_perf_context_print: prompt eval time =      92.73 ms /     7 tokens (   13.25 ms per token,    75.48 tokens per second)
0.03.077.928 I llama_perf_context_print:        eval time =    2501.71 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.03.077.928 I llama_perf_context_print:       total time =    2607.36 ms /    70 tokens

real	0m3.135s
user	0m11.482s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.747 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.747 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q5_K - Medium
0.00.021.753 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.718 I load: special tokens cache size = 25
0.00.068.612 I load: token to piece cache size = 0.2984 MB
0.00.068.639 I print_info: arch             = gptneox
0.00.068.639 I print_info: vocab_only       = 0
0.00.068.640 I print_info: n_ctx_train      = 2048
0.00.068.640 I print_info: n_embd           = 2048
0.00.068.640 I print_info: n_layer          = 24
0.00.068.654 I print_info: n_head           = 16
0.00.068.656 I print_info: n_head_kv        = 16
0.00.068.656 I print_info: n_rot            = 32
0.00.068.656 I print_info: n_swa            = 0
0.00.068.657 I print_info: is_swa_any       = 0
0.00.068.658 I print_info: n_embd_head_k    = 128
0.00.068.658 I print_info: n_embd_head_v    = 128
0.00.068.659 I print_info: n_gqa            = 1
0.00.068.661 I print_info: n_embd_k_gqa     = 2048
0.00.068.662 I print_info: n_embd_v_gqa     = 2048
0.00.068.664 I print_info: f_norm_eps       = 1.0e-05
0.00.068.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.665 I print_info: f_logit_scale    = 0.0e+00
0.00.068.665 I print_info: f_attn_scale     = 0.0e+00
0.00.068.666 I print_info: n_ff             = 8192
0.00.068.666 I print_info: n_expert         = 0
0.00.068.667 I print_info: n_expert_used    = 0
0.00.068.667 I print_info: causal attn      = 1
0.00.068.667 I print_info: pooling type     = 0
0.00.068.667 I print_info: rope type        = 2
0.00.068.668 I print_info: rope scaling     = linear
0.00.068.669 I print_info: freq_base_train  = 10000.0
0.00.068.669 I print_info: freq_scale_train = 1
0.00.068.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.670 I print_info: rope_finetuned   = unknown
0.00.068.671 I print_info: model type       = 1.4B
0.00.068.671 I print_info: model params     = 1.41 B
0.00.068.672 I print_info: general.name     = 1.4B
0.00.068.674 I print_info: vocab type       = BPE
0.00.068.675 I print_info: n_vocab          = 50304
0.00.068.675 I print_info: n_merges         = 50009
0.00.068.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: LF token         = 187 'Ċ'
0.00.068.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: max token length = 1024
0.00.068.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.210 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.231 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.284 I llama_context: constructing llama_context
0.00.270.321 I llama_context: n_seq_max     = 1
0.00.270.328 I llama_context: n_ctx         = 128
0.00.270.335 I llama_context: n_ctx_per_seq = 128
0.00.270.342 I llama_context: n_batch       = 128
0.00.270.348 I llama_context: n_ubatch      = 128
0.00.270.368 I llama_context: causal_attn   = 1
0.00.270.375 I llama_context: flash_attn    = 0
0.00.270.385 I llama_context: freq_base     = 10000.0
0.00.270.394 I llama_context: freq_scale    = 1
0.00.270.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.077 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.443 I llama_context: graph nodes  = 991
0.00.284.450 I llama_context: graph splits = 1
0.00.284.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.228 I 
0.00.361.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.350 I perplexity: tokenizing the input ..
0.00.367.900 I perplexity: tokenization took 6.546 ms
0.00.367.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.798 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.920 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.966 I llama_perf_context_print:        load time =     360.85 ms
0.01.035.984 I llama_perf_context_print: prompt eval time =     662.90 ms /   128 tokens (    5.18 ms per token,   193.09 tokens per second)
0.01.035.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.987 I llama_perf_context_print:       total time =     674.76 ms /   129 tokens

real	0m1.092s
user	0m3.673s
sys	0m0.560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = Q6_K
0.00.021.864 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.777 I load: special tokens cache size = 25
0.00.068.705 I load: token to piece cache size = 0.2984 MB
0.00.068.733 I print_info: arch             = gptneox
0.00.068.734 I print_info: vocab_only       = 0
0.00.068.734 I print_info: n_ctx_train      = 2048
0.00.068.735 I print_info: n_embd           = 2048
0.00.068.735 I print_info: n_layer          = 24
0.00.068.750 I print_info: n_head           = 16
0.00.068.752 I print_info: n_head_kv        = 16
0.00.068.752 I print_info: n_rot            = 32
0.00.068.752 I print_info: n_swa            = 0
0.00.068.753 I print_info: is_swa_any       = 0
0.00.068.753 I print_info: n_embd_head_k    = 128
0.00.068.753 I print_info: n_embd_head_v    = 128
0.00.068.756 I print_info: n_gqa            = 1
0.00.068.758 I print_info: n_embd_k_gqa     = 2048
0.00.068.759 I print_info: n_embd_v_gqa     = 2048
0.00.068.761 I print_info: f_norm_eps       = 1.0e-05
0.00.068.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.762 I print_info: f_logit_scale    = 0.0e+00
0.00.068.763 I print_info: f_attn_scale     = 0.0e+00
0.00.068.763 I print_info: n_ff             = 8192
0.00.068.764 I print_info: n_expert         = 0
0.00.068.764 I print_info: n_expert_used    = 0
0.00.068.764 I print_info: causal attn      = 1
0.00.068.765 I print_info: pooling type     = 0
0.00.068.765 I print_info: rope type        = 2
0.00.068.765 I print_info: rope scaling     = linear
0.00.068.767 I print_info: freq_base_train  = 10000.0
0.00.068.767 I print_info: freq_scale_train = 1
0.00.068.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.768 I print_info: rope_finetuned   = unknown
0.00.068.768 I print_info: model type       = 1.4B
0.00.068.769 I print_info: model params     = 1.41 B
0.00.068.769 I print_info: general.name     = 1.4B
0.00.068.771 I print_info: vocab type       = BPE
0.00.068.772 I print_info: n_vocab          = 50304
0.00.068.773 I print_info: n_merges         = 50009
0.00.068.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: LF token         = 187 'Ċ'
0.00.068.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: max token length = 1024
0.00.068.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.356 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.378 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.442 I llama_context: constructing llama_context
0.00.281.479 I llama_context: n_seq_max     = 1
0.00.281.486 I llama_context: n_ctx         = 2048
0.00.281.493 I llama_context: n_ctx_per_seq = 2048
0.00.281.500 I llama_context: n_batch       = 2048
0.00.281.506 I llama_context: n_ubatch      = 512
0.00.281.514 I llama_context: causal_attn   = 1
0.00.281.588 I llama_context: flash_attn    = 0
0.00.281.602 I llama_context: freq_base     = 10000.0
0.00.281.611 I llama_context: freq_scale    = 1
0.00.281.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.986 I llama_context: graph nodes  = 991
0.00.363.986 I llama_context: graph splits = 1
0.00.364.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.281 I main: llama threadpool init, n_threads = 4
0.00.501.306 I 
0.00.501.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.395 I 
0.00.501.506 I sampler seed: 1234
0.00.501.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.583 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.227.452 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.03.227.457 I llama_perf_context_print:        load time =     499.66 ms
0.03.227.458 I llama_perf_context_print: prompt eval time =     115.68 ms /     7 tokens (   16.53 ms per token,    60.51 tokens per second)
0.03.227.460 I llama_perf_context_print:        eval time =    2597.96 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.227.460 I llama_perf_context_print:       total time =    2727.30 ms /    70 tokens

real	0m3.289s
user	0m12.031s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q6_K
0.00.021.867 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.853 I load: special tokens cache size = 25
0.00.069.809 I load: token to piece cache size = 0.2984 MB
0.00.069.836 I print_info: arch             = gptneox
0.00.069.836 I print_info: vocab_only       = 0
0.00.069.837 I print_info: n_ctx_train      = 2048
0.00.069.837 I print_info: n_embd           = 2048
0.00.069.837 I print_info: n_layer          = 24
0.00.069.853 I print_info: n_head           = 16
0.00.069.855 I print_info: n_head_kv        = 16
0.00.069.855 I print_info: n_rot            = 32
0.00.069.856 I print_info: n_swa            = 0
0.00.069.857 I print_info: is_swa_any       = 0
0.00.069.858 I print_info: n_embd_head_k    = 128
0.00.069.858 I print_info: n_embd_head_v    = 128
0.00.069.860 I print_info: n_gqa            = 1
0.00.069.861 I print_info: n_embd_k_gqa     = 2048
0.00.069.863 I print_info: n_embd_v_gqa     = 2048
0.00.069.864 I print_info: f_norm_eps       = 1.0e-05
0.00.069.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.866 I print_info: f_logit_scale    = 0.0e+00
0.00.069.866 I print_info: f_attn_scale     = 0.0e+00
0.00.069.867 I print_info: n_ff             = 8192
0.00.069.867 I print_info: n_expert         = 0
0.00.069.867 I print_info: n_expert_used    = 0
0.00.069.868 I print_info: causal attn      = 1
0.00.069.868 I print_info: pooling type     = 0
0.00.069.869 I print_info: rope type        = 2
0.00.069.869 I print_info: rope scaling     = linear
0.00.069.870 I print_info: freq_base_train  = 10000.0
0.00.069.871 I print_info: freq_scale_train = 1
0.00.069.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.871 I print_info: rope_finetuned   = unknown
0.00.069.872 I print_info: model type       = 1.4B
0.00.069.872 I print_info: model params     = 1.41 B
0.00.069.873 I print_info: general.name     = 1.4B
0.00.069.876 I print_info: vocab type       = BPE
0.00.069.877 I print_info: n_vocab          = 50304
0.00.069.877 I print_info: n_merges         = 50009
0.00.069.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: LF token         = 187 'Ċ'
0.00.069.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: max token length = 1024
0.00.069.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.818 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.154.836 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.293.645 I llama_context: constructing llama_context
0.00.293.696 I llama_context: n_seq_max     = 1
0.00.293.713 I llama_context: n_ctx         = 128
0.00.293.732 I llama_context: n_ctx_per_seq = 128
0.00.293.762 I llama_context: n_batch       = 128
0.00.293.778 I llama_context: n_ubatch      = 128
0.00.293.808 I llama_context: causal_attn   = 1
0.00.293.824 I llama_context: flash_attn    = 0
0.00.293.859 I llama_context: freq_base     = 10000.0
0.00.293.876 I llama_context: freq_scale    = 1
0.00.293.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.294.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.298.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.181 I llama_context: graph nodes  = 991
0.00.308.181 I llama_context: graph splits = 1
0.00.308.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.131 I 
0.00.400.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.255 I perplexity: tokenizing the input ..
0.00.406.807 I perplexity: tokenization took 6.548 ms
0.00.406.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.225 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.213.187 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.213.250 I llama_perf_context_print:        load time =     399.75 ms
0.01.213.266 I llama_perf_context_print: prompt eval time =     801.28 ms /   128 tokens (    6.26 ms per token,   159.75 tokens per second)
0.01.213.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.269 I llama_perf_context_print:       total time =     813.15 ms /   129 tokens

real	0m1.272s
user	0m4.254s
sys	0m0.667s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_0
0.00.021.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.846 I load: special tokens cache size = 25
0.00.067.763 I load: token to piece cache size = 0.2984 MB
0.00.067.790 I print_info: arch             = gptneox
0.00.067.791 I print_info: vocab_only       = 0
0.00.067.791 I print_info: n_ctx_train      = 2048
0.00.067.791 I print_info: n_embd           = 2048
0.00.067.792 I print_info: n_layer          = 24
0.00.067.806 I print_info: n_head           = 16
0.00.067.807 I print_info: n_head_kv        = 16
0.00.067.807 I print_info: n_rot            = 32
0.00.067.808 I print_info: n_swa            = 0
0.00.067.809 I print_info: is_swa_any       = 0
0.00.067.809 I print_info: n_embd_head_k    = 128
0.00.067.809 I print_info: n_embd_head_v    = 128
0.00.067.811 I print_info: n_gqa            = 1
0.00.067.812 I print_info: n_embd_k_gqa     = 2048
0.00.067.814 I print_info: n_embd_v_gqa     = 2048
0.00.067.815 I print_info: f_norm_eps       = 1.0e-05
0.00.067.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.816 I print_info: f_logit_scale    = 0.0e+00
0.00.067.816 I print_info: f_attn_scale     = 0.0e+00
0.00.067.817 I print_info: n_ff             = 8192
0.00.067.817 I print_info: n_expert         = 0
0.00.067.818 I print_info: n_expert_used    = 0
0.00.067.818 I print_info: causal attn      = 1
0.00.067.818 I print_info: pooling type     = 0
0.00.067.818 I print_info: rope type        = 2
0.00.067.818 I print_info: rope scaling     = linear
0.00.067.820 I print_info: freq_base_train  = 10000.0
0.00.067.820 I print_info: freq_scale_train = 1
0.00.067.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.821 I print_info: rope_finetuned   = unknown
0.00.067.821 I print_info: model type       = 1.4B
0.00.067.821 I print_info: model params     = 1.41 B
0.00.067.822 I print_info: general.name     = 1.4B
0.00.067.824 I print_info: vocab type       = BPE
0.00.067.825 I print_info: n_vocab          = 50304
0.00.067.825 I print_info: n_merges         = 50009
0.00.067.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: LF token         = 187 'Ċ'
0.00.067.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: max token length = 1024
0.00.067.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.960 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.976 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.485 I llama_context: constructing llama_context
0.00.233.521 I llama_context: n_seq_max     = 1
0.00.233.529 I llama_context: n_ctx         = 2048
0.00.233.536 I llama_context: n_ctx_per_seq = 2048
0.00.233.544 I llama_context: n_batch       = 2048
0.00.233.550 I llama_context: n_ubatch      = 512
0.00.233.557 I llama_context: causal_attn   = 1
0.00.233.564 I llama_context: flash_attn    = 0
0.00.233.575 I llama_context: freq_base     = 10000.0
0.00.233.585 I llama_context: freq_scale    = 1
0.00.233.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.980 I llama_context: graph nodes  = 991
0.00.315.987 I llama_context: graph splits = 1
0.00.316.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.890.258 I llama_context: constructing llama_context
0.00.890.282 I llama_context: n_seq_max     = 1
0.00.890.282 I llama_context: n_ctx         = 2048
0.00.890.283 I llama_context: n_ctx_per_seq = 2048
0.00.890.283 I llama_context: n_batch       = 2048
0.00.890.283 I llama_context: n_ubatch      = 512
0.00.890.283 I llama_context: causal_attn   = 1
0.00.890.284 I llama_context: flash_attn    = 0
0.00.890.290 I llama_context: freq_base     = 10000.0
0.00.890.291 I llama_context: freq_scale    = 1
0.00.890.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.970.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.980 I llama_context: graph nodes  = 991
0.00.970.980 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.361 I llama_context: constructing llama_context
0.01.473.378 I llama_context: n_seq_max     = 1
0.01.473.379 I llama_context: n_ctx         = 2048
0.01.473.379 I llama_context: n_ctx_per_seq = 2048
0.01.473.379 I llama_context: n_batch       = 2048
0.01.473.380 I llama_context: n_ubatch      = 512
0.01.473.380 I llama_context: causal_attn   = 1
0.01.473.380 I llama_context: flash_attn    = 0
0.01.473.386 I llama_context: freq_base     = 10000.0
0.01.473.387 I llama_context: freq_scale    = 1
0.01.473.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.553.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.775 I llama_context: graph nodes  = 991
0.01.553.775 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.171s
user	0m6.660s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5866 (0b885577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q4_0
0.00.021.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.754 I load: special tokens cache size = 25
0.00.066.572 I load: token to piece cache size = 0.2984 MB
0.00.066.598 I print_info: arch             = gptneox
0.00.066.598 I print_info: vocab_only       = 0
0.00.066.598 I print_info: n_ctx_train      = 2048
0.00.066.599 I print_info: n_embd           = 2048
0.00.066.599 I print_info: n_layer          = 24
0.00.066.614 I print_info: n_head           = 16
0.00.066.616 I print_info: n_head_kv        = 16
0.00.066.616 I print_info: n_rot            = 32
0.00.066.617 I print_info: n_swa            = 0
0.00.066.618 I print_info: is_swa_any       = 0
0.00.066.618 I print_info: n_embd_head_k    = 128
0.00.066.618 I print_info: n_embd_head_v    = 128
0.00.066.621 I print_info: n_gqa            = 1
0.00.066.622 I print_info: n_embd_k_gqa     = 2048
0.00.066.623 I print_info: n_embd_v_gqa     = 2048
0.00.066.625 I print_info: f_norm_eps       = 1.0e-05
0.00.066.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.626 I print_info: f_logit_scale    = 0.0e+00
0.00.066.627 I print_info: f_attn_scale     = 0.0e+00
0.00.066.627 I print_info: n_ff             = 8192
0.00.066.628 I print_info: n_expert         = 0
0.00.066.628 I print_info: n_expert_used    = 0
0.00.066.628 I print_info: causal attn      = 1
0.00.066.628 I print_info: pooling type     = 0
0.00.066.629 I print_info: rope type        = 2
0.00.066.629 I print_info: rope scaling     = linear
0.00.066.630 I print_info: freq_base_train  = 10000.0
0.00.066.630 I print_info: freq_scale_train = 1
0.00.066.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.631 I print_info: rope_finetuned   = unknown
0.00.066.631 I print_info: model type       = 1.4B
0.00.066.632 I print_info: model params     = 1.41 B
0.00.066.632 I print_info: general.name     = 1.4B
0.00.066.635 I print_info: vocab type       = BPE
0.00.066.636 I print_info: n_vocab          = 50304
0.00.066.636 I print_info: n_merges         = 50009
0.00.066.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: LF token         = 187 'Ċ'
0.00.066.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: max token length = 1024
0.00.066.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.722 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.737 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.754 I llama_context: constructing llama_context
0.00.228.786 I llama_context: n_seq_max     = 1
0.00.228.793 I llama_context: n_ctx         = 2048
0.00.228.800 I llama_context: n_ctx_per_seq = 2048
0.00.228.807 I llama_context: n_batch       = 2048
0.00.228.814 I llama_context: n_ubatch      = 512
0.00.228.820 I llama_context: causal_attn   = 1
0.00.228.827 I llama_context: flash_attn    = 1
0.00.228.840 I llama_context: freq_base     = 10000.0
0.00.228.848 I llama_context: freq_scale    = 1
0.00.228.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.568 I llama_context: graph nodes  = 896
0.00.308.568 I llama_context: graph splits = 1
0.00.308.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.591 I llama_context: constructing llama_context
0.00.836.609 I llama_context: n_seq_max     = 1
0.00.836.609 I llama_context: n_ctx         = 2048
0.00.836.610 I llama_context: n_ctx_per_seq = 2048
0.00.836.610 I llama_context: n_batch       = 2048
0.00.836.611 I llama_context: n_ubatch      = 512
0.00.836.611 I llama_context: causal_attn   = 1
0.00.836.611 I llama_context: flash_attn    = 1
0.00.836.617 I llama_context: freq_base     = 10000.0
0.00.836.618 I llama_context: freq_scale    = 1
0.00.836.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.280 I llama_context: graph nodes  = 896
0.00.919.281 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.372.219 I llama_context: constructing llama_context
0.01.372.243 I llama_context: n_seq_max     = 1
0.01.372.243 I llama_context: n_ctx         = 2048
0.01.372.244 I llama_context: n_ctx_per_seq = 2048
0.01.372.244 I llama_context: n_batch       = 2048
0.01.372.244 I llama_context: n_ubatch      = 512
0.01.372.245 I llama_context: causal_attn   = 1
0.01.372.245 I llama_context: flash_attn    = 1
0.01.372.251 I llama_context: freq_base     = 10000.0
0.01.372.252 I llama_context: freq_scale    = 1
0.01.372.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.372.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.444.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.453.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.453.708 I llama_context: graph nodes  = 896
0.01.453.708 I llama_context: graph splits = 1
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

real	0m2.000s
user	0m5.997s
sys	0m0.698s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.59user 0.72system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+79198minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.48user 0.74system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+84574minor)pagefaults 0swaps
```
