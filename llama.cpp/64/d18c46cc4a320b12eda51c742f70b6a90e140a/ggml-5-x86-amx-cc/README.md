## Summary

- status:  SUCCESS ✅
- runtime: 5:28.75
- date:    Fri Jul 11 08:37:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64d18c46cc4a320b12eda51c742f70b6a90e140a
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.00 sec*proc (35 tests)

Total Test time (real) =  52.01 sec

real	0m52.017s
user	1m10.403s
sys	0m3.773s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.34 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
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
main    =  25.16 sec*proc (35 tests)

Total Test time (real) =  25.18 sec

real	0m25.182s
user	0m28.369s
sys	0m3.513s
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
0.00.000.331 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.396 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.448 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.460 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.461 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.463 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.464 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.465 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.452 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.144 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.159 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.159 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.160 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.160 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.161 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.161 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.162 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.162 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.162 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.165 I llama_model_loader: - type  f32:  124 tensors
0.00.008.165 I llama_model_loader: - type  f16:   73 tensors
0.00.008.167 I print_info: file format = GGUF V3 (latest)
0.00.008.168 I print_info: file type   = F16
0.00.008.170 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.703 I load: special tokens cache size = 5
0.00.024.452 I load: token to piece cache size = 0.2032 MB
0.00.024.480 I print_info: arch             = bert
0.00.024.480 I print_info: vocab_only       = 0
0.00.024.480 I print_info: n_ctx_train      = 512
0.00.024.481 I print_info: n_embd           = 384
0.00.024.481 I print_info: n_layer          = 12
0.00.024.498 I print_info: n_head           = 12
0.00.024.499 I print_info: n_head_kv        = 12
0.00.024.500 I print_info: n_rot            = 32
0.00.024.500 I print_info: n_swa            = 0
0.00.024.501 I print_info: is_swa_any       = 0
0.00.024.501 I print_info: n_embd_head_k    = 32
0.00.024.502 I print_info: n_embd_head_v    = 32
0.00.024.503 I print_info: n_gqa            = 1
0.00.024.505 I print_info: n_embd_k_gqa     = 384
0.00.024.506 I print_info: n_embd_v_gqa     = 384
0.00.024.507 I print_info: f_norm_eps       = 1.0e-12
0.00.024.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.510 I print_info: f_logit_scale    = 0.0e+00
0.00.024.510 I print_info: f_attn_scale     = 0.0e+00
0.00.024.512 I print_info: n_ff             = 1536
0.00.024.513 I print_info: n_expert         = 0
0.00.024.514 I print_info: n_expert_used    = 0
0.00.024.514 I print_info: causal attn      = 0
0.00.024.515 I print_info: pooling type     = 2
0.00.024.516 I print_info: rope type        = 2
0.00.024.516 I print_info: rope scaling     = linear
0.00.024.517 I print_info: freq_base_train  = 10000.0
0.00.024.519 I print_info: freq_scale_train = 1
0.00.024.519 I print_info: n_ctx_orig_yarn  = 512
0.00.024.520 I print_info: rope_finetuned   = unknown
0.00.024.520 I print_info: n_cls_out        = 1
0.00.024.521 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.522 I print_info: model type       = 33M
0.00.024.523 I print_info: model params     = 33.21 M
0.00.024.523 I print_info: general.name     = Bge Small
0.00.024.526 I print_info: vocab type       = WPM
0.00.024.527 I print_info: n_vocab          = 30522
0.00.024.528 I print_info: n_merges         = 0
0.00.024.529 I print_info: BOS token        = 101 '[CLS]'
0.00.024.530 I print_info: EOS token        = 102 '[SEP]'
0.00.024.531 I print_info: UNK token        = 100 '[UNK]'
0.00.024.532 I print_info: SEP token        = 102 '[SEP]'
0.00.024.532 I print_info: PAD token        = 0 '[PAD]'
0.00.024.533 I print_info: MASK token       = 103 '[MASK]'
0.00.024.546 I print_info: LF token         = 0 '[PAD]'
0.00.024.546 I print_info: EOG token        = 102 '[SEP]'
0.00.024.547 I print_info: max token length = 21
0.00.024.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.503 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.525 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.113 I llama_context: constructing llama_context
0.00.044.127 I llama_context: n_seq_max     = 1
0.00.044.128 I llama_context: n_ctx         = 512
0.00.044.128 I llama_context: n_ctx_per_seq = 512
0.00.044.128 I llama_context: n_batch       = 2048
0.00.044.128 I llama_context: n_ubatch      = 2048
0.00.044.129 I llama_context: causal_attn   = 0
0.00.044.129 I llama_context: flash_attn    = 0
0.00.044.129 I llama_context: attn_streams  = false
0.00.044.131 I llama_context: freq_base     = 10000.0
0.00.044.132 I llama_context: freq_scale    = 1
0.00.044.155 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.560 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.328 I 
0.00.054.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.980 I llama_perf_context_print:        load time =      53.93 ms
0.00.059.982 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2026.11 tokens per second)
0.00.059.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.986 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens

real	0m0.075s
user	0m0.077s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.243 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.281 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.282 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.295 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.295 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.306 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.321 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.321 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.906 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.922 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.922 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.923 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.923 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.923 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.924 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.924 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.925 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.925 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.925 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.926 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.928 I llama_model_loader: - type  f32:  124 tensors
0.00.007.928 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.930 I print_info: file format = GGUF V3 (latest)
0.00.007.930 I print_info: file type   = Q8_0
0.00.007.932 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.255 I load: special tokens cache size = 5
0.00.023.885 I load: token to piece cache size = 0.2032 MB
0.00.023.910 I print_info: arch             = bert
0.00.023.911 I print_info: vocab_only       = 0
0.00.023.911 I print_info: n_ctx_train      = 512
0.00.023.911 I print_info: n_embd           = 384
0.00.023.911 I print_info: n_layer          = 12
0.00.023.925 I print_info: n_head           = 12
0.00.023.927 I print_info: n_head_kv        = 12
0.00.023.928 I print_info: n_rot            = 32
0.00.023.928 I print_info: n_swa            = 0
0.00.023.929 I print_info: is_swa_any       = 0
0.00.023.929 I print_info: n_embd_head_k    = 32
0.00.023.930 I print_info: n_embd_head_v    = 32
0.00.023.931 I print_info: n_gqa            = 1
0.00.023.932 I print_info: n_embd_k_gqa     = 384
0.00.023.933 I print_info: n_embd_v_gqa     = 384
0.00.023.934 I print_info: f_norm_eps       = 1.0e-12
0.00.023.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.935 I print_info: f_logit_scale    = 0.0e+00
0.00.023.935 I print_info: f_attn_scale     = 0.0e+00
0.00.023.936 I print_info: n_ff             = 1536
0.00.023.937 I print_info: n_expert         = 0
0.00.023.937 I print_info: n_expert_used    = 0
0.00.023.937 I print_info: causal attn      = 0
0.00.023.937 I print_info: pooling type     = 2
0.00.023.937 I print_info: rope type        = 2
0.00.023.937 I print_info: rope scaling     = linear
0.00.023.938 I print_info: freq_base_train  = 10000.0
0.00.023.939 I print_info: freq_scale_train = 1
0.00.023.939 I print_info: n_ctx_orig_yarn  = 512
0.00.023.939 I print_info: rope_finetuned   = unknown
0.00.023.939 I print_info: n_cls_out        = 1
0.00.023.940 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.941 I print_info: model type       = 33M
0.00.023.941 I print_info: model params     = 33.21 M
0.00.023.942 I print_info: general.name     = Bge Small
0.00.023.944 I print_info: vocab type       = WPM
0.00.023.945 I print_info: n_vocab          = 30522
0.00.023.946 I print_info: n_merges         = 0
0.00.023.947 I print_info: BOS token        = 101 '[CLS]'
0.00.023.947 I print_info: EOS token        = 102 '[SEP]'
0.00.023.947 I print_info: UNK token        = 100 '[UNK]'
0.00.023.948 I print_info: SEP token        = 102 '[SEP]'
0.00.023.948 I print_info: PAD token        = 0 '[PAD]'
0.00.023.949 I print_info: MASK token       = 103 '[MASK]'
0.00.023.950 I print_info: LF token         = 0 '[PAD]'
0.00.023.950 I print_info: EOG token        = 102 '[SEP]'
0.00.023.950 I print_info: max token length = 21
0.00.023.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.851 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.873 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.073 I llama_context: constructing llama_context
0.00.033.086 I llama_context: n_seq_max     = 1
0.00.033.094 I llama_context: n_ctx         = 512
0.00.033.101 I llama_context: n_ctx_per_seq = 512
0.00.033.108 I llama_context: n_batch       = 2048
0.00.033.115 I llama_context: n_ubatch      = 2048
0.00.033.123 I llama_context: causal_attn   = 0
0.00.033.130 I llama_context: flash_attn    = 0
0.00.033.137 I llama_context: attn_streams  = false
0.00.033.147 I llama_context: freq_base     = 10000.0
0.00.033.155 I llama_context: freq_scale    = 1
0.00.033.232 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.047 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.137 I 
0.00.042.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.950 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.750 I llama_perf_context_print:        load time =      41.79 ms
0.00.045.751 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3660.02 tokens per second)
0.00.045.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.752 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens

real	0m0.059s
user	0m0.130s
sys	0m0.024s
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
0.00.000.245 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.449 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.483 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.486 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.487 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.488 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.489 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.499 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.501 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.501 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.640 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.657 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.658 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.659 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.659 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.660 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.661 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.665 I llama_model_loader: - type  f32:   40 tensors
0.00.019.665 I llama_model_loader: - type  f16:   26 tensors
0.00.019.667 I print_info: file format = GGUF V3 (latest)
0.00.019.668 I print_info: file type   = F16
0.00.019.670 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.918 W load: empty token at index 5
0.00.037.144 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.807 I load: special tokens cache size = 5
0.00.348.632 I load: token to piece cache size = 1.5060 MB
0.00.348.658 I print_info: arch             = jina-bert-v2
0.00.348.659 I print_info: vocab_only       = 0
0.00.348.659 I print_info: n_ctx_train      = 8192
0.00.348.659 I print_info: n_embd           = 384
0.00.348.660 I print_info: n_layer          = 4
0.00.348.676 I print_info: n_head           = 12
0.00.348.678 I print_info: n_head_kv        = 12
0.00.348.678 I print_info: n_rot            = 32
0.00.348.679 I print_info: n_swa            = 0
0.00.348.680 I print_info: is_swa_any       = 0
0.00.348.680 I print_info: n_embd_head_k    = 32
0.00.348.681 I print_info: n_embd_head_v    = 32
0.00.348.682 I print_info: n_gqa            = 1
0.00.348.684 I print_info: n_embd_k_gqa     = 384
0.00.348.685 I print_info: n_embd_v_gqa     = 384
0.00.348.687 I print_info: f_norm_eps       = 1.0e-12
0.00.348.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.688 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.689 I print_info: f_logit_scale    = 0.0e+00
0.00.348.689 I print_info: f_attn_scale     = 0.0e+00
0.00.348.691 I print_info: n_ff             = 1536
0.00.348.691 I print_info: n_expert         = 0
0.00.348.691 I print_info: n_expert_used    = 0
0.00.348.692 I print_info: causal attn      = 0
0.00.348.692 I print_info: pooling type     = -1
0.00.348.692 I print_info: rope type        = -1
0.00.348.692 I print_info: rope scaling     = linear
0.00.348.693 I print_info: freq_base_train  = 10000.0
0.00.348.694 I print_info: freq_scale_train = 1
0.00.348.694 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.695 I print_info: rope_finetuned   = unknown
0.00.348.695 I print_info: model type       = 33M
0.00.348.696 I print_info: model params     = 32.90 M
0.00.348.697 I print_info: general.name     = Jina Bert Implementation
0.00.348.699 I print_info: vocab type       = BPE
0.00.348.701 I print_info: n_vocab          = 61056
0.00.348.701 I print_info: n_merges         = 39382
0.00.348.701 I print_info: BOS token        = 0 '<s>'
0.00.348.702 I print_info: EOS token        = 2 '</s>'
0.00.348.702 I print_info: UNK token        = 3 '<unk>'
0.00.348.702 I print_info: SEP token        = 2 '</s>'
0.00.348.703 I print_info: PAD token        = 1 '<pad>'
0.00.348.703 I print_info: MASK token       = 4 '<mask>'
0.00.348.704 I print_info: EOG token        = 2 '</s>'
0.00.348.704 I print_info: max token length = 45
0.00.348.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.582 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.604 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.422 I llama_context: constructing llama_context
0.00.359.436 I llama_context: n_seq_max     = 1
0.00.359.437 I llama_context: n_ctx         = 8192
0.00.359.437 I llama_context: n_ctx_per_seq = 8192
0.00.359.438 I llama_context: n_batch       = 2048
0.00.359.438 I llama_context: n_ubatch      = 2048
0.00.359.438 I llama_context: causal_attn   = 0
0.00.359.438 I llama_context: flash_attn    = 0
0.00.359.439 I llama_context: attn_streams  = false
0.00.359.441 I llama_context: freq_base     = 10000.0
0.00.359.441 I llama_context: freq_scale    = 1
0.00.359.465 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.448 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.142 I 
0.00.368.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.446 I main: prompt 0: 'what is panda?	hi'
0.00.368.459 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.465 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.466 I main: number of tokens in prompt = 13
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


0.00.368.471 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.471 I main: number of tokens in prompt = 40
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


0.00.368.547 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.731 I llama_perf_context_print:        load time =     367.65 ms
0.00.377.733 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6858.41 tokens per second)
0.00.377.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.735 I llama_perf_context_print:       total time =       9.61 ms /    63 tokens

real	0m0.401s
user	0m0.412s
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
0.00.000.276 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.448 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.501 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.406 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type  f16:   98 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = all F32 (guessed)
0.00.022.109 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.833 I load: special tokens cache size = 25
0.00.068.502 I load: token to piece cache size = 0.2984 MB
0.00.068.529 I print_info: arch             = gptneox
0.00.068.530 I print_info: vocab_only       = 0
0.00.068.530 I print_info: n_ctx_train      = 2048
0.00.068.530 I print_info: n_embd           = 2048
0.00.068.531 I print_info: n_layer          = 24
0.00.068.548 I print_info: n_head           = 16
0.00.068.550 I print_info: n_head_kv        = 16
0.00.068.550 I print_info: n_rot            = 32
0.00.068.551 I print_info: n_swa            = 0
0.00.068.552 I print_info: is_swa_any       = 0
0.00.068.552 I print_info: n_embd_head_k    = 128
0.00.068.552 I print_info: n_embd_head_v    = 128
0.00.068.554 I print_info: n_gqa            = 1
0.00.068.556 I print_info: n_embd_k_gqa     = 2048
0.00.068.557 I print_info: n_embd_v_gqa     = 2048
0.00.068.558 I print_info: f_norm_eps       = 1.0e-05
0.00.068.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.560 I print_info: f_logit_scale    = 0.0e+00
0.00.068.560 I print_info: f_attn_scale     = 0.0e+00
0.00.068.561 I print_info: n_ff             = 8192
0.00.068.562 I print_info: n_expert         = 0
0.00.068.562 I print_info: n_expert_used    = 0
0.00.068.562 I print_info: causal attn      = 1
0.00.068.562 I print_info: pooling type     = 0
0.00.068.563 I print_info: rope type        = 2
0.00.068.563 I print_info: rope scaling     = linear
0.00.068.564 I print_info: freq_base_train  = 10000.0
0.00.068.565 I print_info: freq_scale_train = 1
0.00.068.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.566 I print_info: rope_finetuned   = unknown
0.00.068.566 I print_info: model type       = 1.4B
0.00.068.567 I print_info: model params     = 1.41 B
0.00.068.567 I print_info: general.name     = 1.4B
0.00.068.570 I print_info: vocab type       = BPE
0.00.068.571 I print_info: n_vocab          = 50304
0.00.068.572 I print_info: n_merges         = 50009
0.00.068.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: LF token         = 187 'Ċ'
0.00.068.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: max token length = 1024
0.00.068.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.504 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.526 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.692 I llama_context: constructing llama_context
0.01.051.714 I llama_context: n_seq_max     = 1
0.01.051.714 I llama_context: n_ctx         = 2048
0.01.051.714 I llama_context: n_ctx_per_seq = 2048
0.01.051.715 I llama_context: n_batch       = 2048
0.01.051.715 I llama_context: n_ubatch      = 512
0.01.051.716 I llama_context: causal_attn   = 1
0.01.051.716 I llama_context: flash_attn    = 0
0.01.051.716 I llama_context: attn_streams  = false
0.01.051.721 I llama_context: freq_base     = 10000.0
0.01.051.722 I llama_context: freq_scale    = 1
0.01.051.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.148.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.161.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.655 I llama_context: graph nodes  = 1015
0.01.161.655 I llama_context: graph splits = 1
0.01.161.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.162.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.162.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.170 I main: llama threadpool init, n_threads = 4
0.01.267.193 I 
0.01.267.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.267.282 I 
0.01.267.382 I sampler seed: 1234
0.01.267.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.267.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.267.406 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.360.810 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.05.360.816 I llama_perf_context_print:        load time =    1265.57 ms
0.05.360.818 I llama_perf_context_print: prompt eval time =     103.47 ms /     7 tokens (   14.78 ms per token,    67.65 tokens per second)
0.05.360.820 I llama_perf_context_print:        eval time =    3978.31 ms /    63 runs   (   63.15 ms per token,    15.84 tokens per second)
0.05.360.821 I llama_perf_context_print:       total time =    4094.71 ms /    70 tokens

real	0m5.472s
user	0m17.148s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type  f16:   98 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = all F32 (guessed)
0.00.021.184 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.162 I load: special tokens cache size = 25
0.00.066.882 I load: token to piece cache size = 0.2984 MB
0.00.066.909 I print_info: arch             = gptneox
0.00.066.910 I print_info: vocab_only       = 0
0.00.066.910 I print_info: n_ctx_train      = 2048
0.00.066.910 I print_info: n_embd           = 2048
0.00.066.911 I print_info: n_layer          = 24
0.00.066.927 I print_info: n_head           = 16
0.00.066.929 I print_info: n_head_kv        = 16
0.00.066.929 I print_info: n_rot            = 32
0.00.066.929 I print_info: n_swa            = 0
0.00.066.930 I print_info: is_swa_any       = 0
0.00.066.931 I print_info: n_embd_head_k    = 128
0.00.066.931 I print_info: n_embd_head_v    = 128
0.00.066.933 I print_info: n_gqa            = 1
0.00.066.934 I print_info: n_embd_k_gqa     = 2048
0.00.066.936 I print_info: n_embd_v_gqa     = 2048
0.00.066.937 I print_info: f_norm_eps       = 1.0e-05
0.00.066.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.938 I print_info: f_logit_scale    = 0.0e+00
0.00.066.939 I print_info: f_attn_scale     = 0.0e+00
0.00.066.939 I print_info: n_ff             = 8192
0.00.066.940 I print_info: n_expert         = 0
0.00.066.940 I print_info: n_expert_used    = 0
0.00.066.940 I print_info: causal attn      = 1
0.00.066.941 I print_info: pooling type     = 0
0.00.066.941 I print_info: rope type        = 2
0.00.066.941 I print_info: rope scaling     = linear
0.00.066.942 I print_info: freq_base_train  = 10000.0
0.00.066.943 I print_info: freq_scale_train = 1
0.00.066.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.943 I print_info: rope_finetuned   = unknown
0.00.066.944 I print_info: model type       = 1.4B
0.00.066.944 I print_info: model params     = 1.41 B
0.00.066.945 I print_info: general.name     = 1.4B
0.00.066.948 I print_info: vocab type       = BPE
0.00.066.949 I print_info: n_vocab          = 50304
0.00.066.949 I print_info: n_merges         = 50009
0.00.066.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: LF token         = 187 'Ċ'
0.00.066.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: max token length = 1024
0.00.066.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.121 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.135 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.265 I llama_context: constructing llama_context
0.01.048.284 I llama_context: n_seq_max     = 1
0.01.048.285 I llama_context: n_ctx         = 128
0.01.048.285 I llama_context: n_ctx_per_seq = 128
0.01.048.285 I llama_context: n_batch       = 128
0.01.048.286 I llama_context: n_ubatch      = 128
0.01.048.286 I llama_context: causal_attn   = 1
0.01.048.286 I llama_context: flash_attn    = 0
0.01.048.287 I llama_context: attn_streams  = false
0.01.048.292 I llama_context: freq_base     = 10000.0
0.01.048.293 I llama_context: freq_scale    = 1
0.01.048.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.053.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.062.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.387 I llama_context: graph nodes  = 1015
0.01.062.388 I llama_context: graph splits = 1
0.01.062.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.441 I 
0.01.133.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.578 I perplexity: tokenizing the input ..
0.01.140.108 I perplexity: tokenization took 6.527 ms
0.01.140.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.422 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.182.389 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.182.441 I llama_perf_context_print:        load time =    1133.07 ms
0.02.182.455 I llama_perf_context_print: prompt eval time =    1037.33 ms /   128 tokens (    8.10 ms per token,   123.39 tokens per second)
0.02.182.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.458 I llama_perf_context_print:       total time =    1049.03 ms /   129 tokens

real	0m2.289s
user	0m4.929s
sys	0m0.704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q8_0
0.00.021.400 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.667 I load: special tokens cache size = 25
0.00.068.476 I load: token to piece cache size = 0.2984 MB
0.00.068.502 I print_info: arch             = gptneox
0.00.068.503 I print_info: vocab_only       = 0
0.00.068.503 I print_info: n_ctx_train      = 2048
0.00.068.503 I print_info: n_embd           = 2048
0.00.068.503 I print_info: n_layer          = 24
0.00.068.517 I print_info: n_head           = 16
0.00.068.519 I print_info: n_head_kv        = 16
0.00.068.519 I print_info: n_rot            = 32
0.00.068.520 I print_info: n_swa            = 0
0.00.068.521 I print_info: is_swa_any       = 0
0.00.068.521 I print_info: n_embd_head_k    = 128
0.00.068.522 I print_info: n_embd_head_v    = 128
0.00.068.523 I print_info: n_gqa            = 1
0.00.068.525 I print_info: n_embd_k_gqa     = 2048
0.00.068.526 I print_info: n_embd_v_gqa     = 2048
0.00.068.528 I print_info: f_norm_eps       = 1.0e-05
0.00.068.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.529 I print_info: f_logit_scale    = 0.0e+00
0.00.068.529 I print_info: f_attn_scale     = 0.0e+00
0.00.068.530 I print_info: n_ff             = 8192
0.00.068.531 I print_info: n_expert         = 0
0.00.068.531 I print_info: n_expert_used    = 0
0.00.068.531 I print_info: causal attn      = 1
0.00.068.532 I print_info: pooling type     = 0
0.00.068.532 I print_info: rope type        = 2
0.00.068.532 I print_info: rope scaling     = linear
0.00.068.534 I print_info: freq_base_train  = 10000.0
0.00.068.534 I print_info: freq_scale_train = 1
0.00.068.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.535 I print_info: rope_finetuned   = unknown
0.00.068.535 I print_info: model type       = 1.4B
0.00.068.536 I print_info: model params     = 1.41 B
0.00.068.536 I print_info: general.name     = 1.4B
0.00.068.539 I print_info: vocab type       = BPE
0.00.068.540 I print_info: n_vocab          = 50304
0.00.068.540 I print_info: n_merges         = 50009
0.00.068.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: LF token         = 187 'Ċ'
0.00.068.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: max token length = 1024
0.00.068.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.743 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.765 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.151 I llama_context: constructing llama_context
0.00.314.182 I llama_context: n_seq_max     = 1
0.00.314.189 I llama_context: n_ctx         = 2048
0.00.314.196 I llama_context: n_ctx_per_seq = 2048
0.00.314.202 I llama_context: n_batch       = 2048
0.00.314.209 I llama_context: n_ubatch      = 512
0.00.314.216 I llama_context: causal_attn   = 1
0.00.314.223 I llama_context: flash_attn    = 0
0.00.314.229 I llama_context: attn_streams  = false
0.00.314.242 I llama_context: freq_base     = 10000.0
0.00.314.262 I llama_context: freq_scale    = 1
0.00.314.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.314.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.637 I llama_context: graph nodes  = 1015
0.00.399.645 I llama_context: graph splits = 1
0.00.399.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.652 I main: llama threadpool init, n_threads = 4
0.00.500.675 I 
0.00.500.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.777 I 
0.00.500.911 I sampler seed: 1234
0.00.500.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.936 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.806.169 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.806.174 I llama_perf_context_print:        load time =     498.98 ms
0.02.806.175 I llama_perf_context_print: prompt eval time =      51.47 ms /     7 tokens (    7.35 ms per token,   136.00 tokens per second)
0.02.806.177 I llama_perf_context_print:        eval time =    2241.89 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.806.177 I llama_perf_context_print:       total time =    2306.67 ms /    70 tokens

real	0m2.875s
user	0m10.316s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q8_0
0.00.021.451 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.381 I load: special tokens cache size = 25
0.00.067.093 I load: token to piece cache size = 0.2984 MB
0.00.067.119 I print_info: arch             = gptneox
0.00.067.119 I print_info: vocab_only       = 0
0.00.067.120 I print_info: n_ctx_train      = 2048
0.00.067.120 I print_info: n_embd           = 2048
0.00.067.120 I print_info: n_layer          = 24
0.00.067.136 I print_info: n_head           = 16
0.00.067.138 I print_info: n_head_kv        = 16
0.00.067.138 I print_info: n_rot            = 32
0.00.067.138 I print_info: n_swa            = 0
0.00.067.139 I print_info: is_swa_any       = 0
0.00.067.140 I print_info: n_embd_head_k    = 128
0.00.067.140 I print_info: n_embd_head_v    = 128
0.00.067.142 I print_info: n_gqa            = 1
0.00.067.143 I print_info: n_embd_k_gqa     = 2048
0.00.067.145 I print_info: n_embd_v_gqa     = 2048
0.00.067.146 I print_info: f_norm_eps       = 1.0e-05
0.00.067.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.147 I print_info: f_logit_scale    = 0.0e+00
0.00.067.148 I print_info: f_attn_scale     = 0.0e+00
0.00.067.149 I print_info: n_ff             = 8192
0.00.067.149 I print_info: n_expert         = 0
0.00.067.149 I print_info: n_expert_used    = 0
0.00.067.149 I print_info: causal attn      = 1
0.00.067.150 I print_info: pooling type     = 0
0.00.067.150 I print_info: rope type        = 2
0.00.067.150 I print_info: rope scaling     = linear
0.00.067.151 I print_info: freq_base_train  = 10000.0
0.00.067.152 I print_info: freq_scale_train = 1
0.00.067.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.152 I print_info: rope_finetuned   = unknown
0.00.067.153 I print_info: model type       = 1.4B
0.00.067.153 I print_info: model params     = 1.41 B
0.00.067.154 I print_info: general.name     = 1.4B
0.00.067.156 I print_info: vocab type       = BPE
0.00.067.157 I print_info: n_vocab          = 50304
0.00.067.157 I print_info: n_merges         = 50009
0.00.067.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: LF token         = 187 'Ċ'
0.00.067.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: max token length = 1024
0.00.067.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.366 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.151.387 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.687 I llama_context: constructing llama_context
0.00.311.718 I llama_context: n_seq_max     = 1
0.00.311.726 I llama_context: n_ctx         = 128
0.00.311.732 I llama_context: n_ctx_per_seq = 128
0.00.311.739 I llama_context: n_batch       = 128
0.00.311.746 I llama_context: n_ubatch      = 128
0.00.311.764 I llama_context: causal_attn   = 1
0.00.311.771 I llama_context: flash_attn    = 0
0.00.311.779 I llama_context: attn_streams  = false
0.00.311.790 I llama_context: freq_base     = 10000.0
0.00.311.797 I llama_context: freq_scale    = 1
0.00.311.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.312.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.316.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.325.827 I llama_context: graph nodes  = 1015
0.00.325.827 I llama_context: graph splits = 1
0.00.325.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.444 I 
0.00.387.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.605 I perplexity: tokenizing the input ..
0.00.394.217 I perplexity: tokenization took 6.607 ms
0.00.394.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.268 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.266 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.325 I llama_perf_context_print:        load time =     387.05 ms
0.00.800.328 I llama_perf_context_print: prompt eval time =     400.63 ms /   128 tokens (    3.13 ms per token,   319.49 tokens per second)
0.00.800.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.330 I llama_perf_context_print:       total time =     412.91 ms /   129 tokens

real	0m0.866s
user	0m2.633s
sys	0m0.718s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_0
0.00.021.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.436 I load: special tokens cache size = 25
0.00.068.129 I load: token to piece cache size = 0.2984 MB
0.00.068.157 I print_info: arch             = gptneox
0.00.068.158 I print_info: vocab_only       = 0
0.00.068.158 I print_info: n_ctx_train      = 2048
0.00.068.159 I print_info: n_embd           = 2048
0.00.068.159 I print_info: n_layer          = 24
0.00.068.175 I print_info: n_head           = 16
0.00.068.177 I print_info: n_head_kv        = 16
0.00.068.177 I print_info: n_rot            = 32
0.00.068.178 I print_info: n_swa            = 0
0.00.068.179 I print_info: is_swa_any       = 0
0.00.068.179 I print_info: n_embd_head_k    = 128
0.00.068.180 I print_info: n_embd_head_v    = 128
0.00.068.181 I print_info: n_gqa            = 1
0.00.068.183 I print_info: n_embd_k_gqa     = 2048
0.00.068.184 I print_info: n_embd_v_gqa     = 2048
0.00.068.185 I print_info: f_norm_eps       = 1.0e-05
0.00.068.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.187 I print_info: f_logit_scale    = 0.0e+00
0.00.068.187 I print_info: f_attn_scale     = 0.0e+00
0.00.068.188 I print_info: n_ff             = 8192
0.00.068.189 I print_info: n_expert         = 0
0.00.068.189 I print_info: n_expert_used    = 0
0.00.068.190 I print_info: causal attn      = 1
0.00.068.190 I print_info: pooling type     = 0
0.00.068.190 I print_info: rope type        = 2
0.00.068.191 I print_info: rope scaling     = linear
0.00.068.192 I print_info: freq_base_train  = 10000.0
0.00.068.193 I print_info: freq_scale_train = 1
0.00.068.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.193 I print_info: rope_finetuned   = unknown
0.00.068.194 I print_info: model type       = 1.4B
0.00.068.194 I print_info: model params     = 1.41 B
0.00.068.195 I print_info: general.name     = 1.4B
0.00.068.198 I print_info: vocab type       = BPE
0.00.068.199 I print_info: n_vocab          = 50304
0.00.068.199 I print_info: n_merges         = 50009
0.00.068.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: LF token         = 187 'Ċ'
0.00.068.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: max token length = 1024
0.00.068.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.468 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.489 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.773 I llama_context: constructing llama_context
0.00.229.793 I llama_context: n_seq_max     = 1
0.00.229.794 I llama_context: n_ctx         = 2048
0.00.229.794 I llama_context: n_ctx_per_seq = 2048
0.00.229.795 I llama_context: n_batch       = 2048
0.00.229.795 I llama_context: n_ubatch      = 512
0.00.229.796 I llama_context: causal_attn   = 1
0.00.229.797 I llama_context: flash_attn    = 0
0.00.229.797 I llama_context: attn_streams  = false
0.00.229.804 I llama_context: freq_base     = 10000.0
0.00.229.806 I llama_context: freq_scale    = 1
0.00.229.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.000 I llama_context: graph nodes  = 1015
0.00.312.001 I llama_context: graph splits = 1
0.00.312.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.115 I main: llama threadpool init, n_threads = 4
0.00.398.136 I 
0.00.398.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.223 I 
0.00.398.330 I sampler seed: 1234
0.00.398.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.354 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.943.323 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.01.943.329 I llama_perf_context_print:        load time =     396.41 ms
0.01.943.330 I llama_perf_context_print: prompt eval time =      48.40 ms /     7 tokens (    6.91 ms per token,   144.63 tokens per second)
0.01.943.331 I llama_perf_context_print:        eval time =    1485.15 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.943.332 I llama_perf_context_print:       total time =    1546.39 ms /    70 tokens

real	0m1.991s
user	0m6.968s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q4_0
0.00.021.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.034 I load: special tokens cache size = 25
0.00.066.671 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.697 I print_info: n_ctx_train      = 2048
0.00.066.697 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.714 I print_info: n_rot            = 32
0.00.066.714 I print_info: n_swa            = 0
0.00.066.716 I print_info: is_swa_any       = 0
0.00.066.716 I print_info: n_embd_head_k    = 128
0.00.066.716 I print_info: n_embd_head_v    = 128
0.00.066.718 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.721 I print_info: n_embd_v_gqa     = 2048
0.00.066.722 I print_info: f_norm_eps       = 1.0e-05
0.00.066.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.723 I print_info: f_logit_scale    = 0.0e+00
0.00.066.724 I print_info: f_attn_scale     = 0.0e+00
0.00.066.724 I print_info: n_ff             = 8192
0.00.066.725 I print_info: n_expert         = 0
0.00.066.725 I print_info: n_expert_used    = 0
0.00.066.725 I print_info: causal attn      = 1
0.00.066.725 I print_info: pooling type     = 0
0.00.066.726 I print_info: rope type        = 2
0.00.066.726 I print_info: rope scaling     = linear
0.00.066.727 I print_info: freq_base_train  = 10000.0
0.00.066.728 I print_info: freq_scale_train = 1
0.00.066.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.728 I print_info: rope_finetuned   = unknown
0.00.066.729 I print_info: model type       = 1.4B
0.00.066.729 I print_info: model params     = 1.41 B
0.00.066.730 I print_info: general.name     = 1.4B
0.00.066.732 I print_info: vocab type       = BPE
0.00.066.733 I print_info: n_vocab          = 50304
0.00.066.733 I print_info: n_merges         = 50009
0.00.066.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: LF token         = 187 'Ċ'
0.00.066.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: max token length = 1024
0.00.066.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.395 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.416 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.162 I llama_context: constructing llama_context
0.00.227.180 I llama_context: n_seq_max     = 1
0.00.227.181 I llama_context: n_ctx         = 128
0.00.227.181 I llama_context: n_ctx_per_seq = 128
0.00.227.181 I llama_context: n_batch       = 128
0.00.227.182 I llama_context: n_ubatch      = 128
0.00.227.182 I llama_context: causal_attn   = 1
0.00.227.183 I llama_context: flash_attn    = 0
0.00.227.183 I llama_context: attn_streams  = false
0.00.227.188 I llama_context: freq_base     = 10000.0
0.00.227.189 I llama_context: freq_scale    = 1
0.00.227.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.231.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.772 I llama_context: graph nodes  = 1015
0.00.240.772 I llama_context: graph splits = 1
0.00.240.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.673 I 
0.00.285.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.794 I perplexity: tokenizing the input ..
0.00.292.268 I perplexity: tokenization took 6.471 ms
0.00.292.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.759 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.706 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.752 I llama_perf_context_print:        load time =     285.31 ms
0.00.744.767 I llama_perf_context_print: prompt eval time =     447.43 ms /   128 tokens (    3.50 ms per token,   286.08 tokens per second)
0.00.744.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.769 I llama_perf_context_print:       total time =     459.10 ms /   129 tokens

real	0m0.791s
user	0m2.566s
sys	0m0.462s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.011.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.717 I print_info: file type   = Q4_1
0.00.021.720 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.416 I load: special tokens cache size = 25
0.00.067.968 I load: token to piece cache size = 0.2984 MB
0.00.067.996 I print_info: arch             = gptneox
0.00.067.996 I print_info: vocab_only       = 0
0.00.067.997 I print_info: n_ctx_train      = 2048
0.00.067.997 I print_info: n_embd           = 2048
0.00.067.997 I print_info: n_layer          = 24
0.00.068.014 I print_info: n_head           = 16
0.00.068.015 I print_info: n_head_kv        = 16
0.00.068.016 I print_info: n_rot            = 32
0.00.068.016 I print_info: n_swa            = 0
0.00.068.017 I print_info: is_swa_any       = 0
0.00.068.018 I print_info: n_embd_head_k    = 128
0.00.068.018 I print_info: n_embd_head_v    = 128
0.00.068.020 I print_info: n_gqa            = 1
0.00.068.021 I print_info: n_embd_k_gqa     = 2048
0.00.068.022 I print_info: n_embd_v_gqa     = 2048
0.00.068.024 I print_info: f_norm_eps       = 1.0e-05
0.00.068.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.025 I print_info: f_logit_scale    = 0.0e+00
0.00.068.026 I print_info: f_attn_scale     = 0.0e+00
0.00.068.056 I print_info: n_ff             = 8192
0.00.068.056 I print_info: n_expert         = 0
0.00.068.057 I print_info: n_expert_used    = 0
0.00.068.057 I print_info: causal attn      = 1
0.00.068.057 I print_info: pooling type     = 0
0.00.068.057 I print_info: rope type        = 2
0.00.068.058 I print_info: rope scaling     = linear
0.00.068.059 I print_info: freq_base_train  = 10000.0
0.00.068.060 I print_info: freq_scale_train = 1
0.00.068.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.060 I print_info: rope_finetuned   = unknown
0.00.068.061 I print_info: model type       = 1.4B
0.00.068.062 I print_info: model params     = 1.41 B
0.00.068.062 I print_info: general.name     = 1.4B
0.00.068.065 I print_info: vocab type       = BPE
0.00.068.066 I print_info: n_vocab          = 50304
0.00.068.066 I print_info: n_merges         = 50009
0.00.068.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: LF token         = 187 'Ċ'
0.00.068.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: max token length = 1024
0.00.068.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.381 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.400 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.700 I llama_context: constructing llama_context
0.00.248.739 I llama_context: n_seq_max     = 1
0.00.248.748 I llama_context: n_ctx         = 2048
0.00.248.757 I llama_context: n_ctx_per_seq = 2048
0.00.248.765 I llama_context: n_batch       = 2048
0.00.248.773 I llama_context: n_ubatch      = 512
0.00.248.781 I llama_context: causal_attn   = 1
0.00.248.789 I llama_context: flash_attn    = 0
0.00.248.798 I llama_context: attn_streams  = false
0.00.248.812 I llama_context: freq_base     = 10000.0
0.00.248.823 I llama_context: freq_scale    = 1
0.00.248.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.277 I llama_context: graph nodes  = 1015
0.00.333.286 I llama_context: graph splits = 1
0.00.333.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.418 I main: llama threadpool init, n_threads = 4
0.00.409.441 I 
0.00.409.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.538 I 
0.00.409.663 I sampler seed: 1234
0.00.409.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.688 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.075.412 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.075.418 I llama_perf_context_print:        load time =     407.73 ms
0.02.075.419 I llama_perf_context_print: prompt eval time =      46.77 ms /     7 tokens (    6.68 ms per token,   149.66 tokens per second)
0.02.075.420 I llama_perf_context_print:        eval time =    1607.28 ms /    63 runs   (   25.51 ms per token,    39.20 tokens per second)
0.02.075.420 I llama_perf_context_print:       total time =    1667.09 ms /    70 tokens

real	0m2.129s
user	0m7.558s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q4_1
0.00.021.278 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.386 I load: special tokens cache size = 25
0.00.066.975 I load: token to piece cache size = 0.2984 MB
0.00.067.002 I print_info: arch             = gptneox
0.00.067.003 I print_info: vocab_only       = 0
0.00.067.003 I print_info: n_ctx_train      = 2048
0.00.067.003 I print_info: n_embd           = 2048
0.00.067.004 I print_info: n_layer          = 24
0.00.067.019 I print_info: n_head           = 16
0.00.067.021 I print_info: n_head_kv        = 16
0.00.067.021 I print_info: n_rot            = 32
0.00.067.021 I print_info: n_swa            = 0
0.00.067.022 I print_info: is_swa_any       = 0
0.00.067.023 I print_info: n_embd_head_k    = 128
0.00.067.023 I print_info: n_embd_head_v    = 128
0.00.067.025 I print_info: n_gqa            = 1
0.00.067.026 I print_info: n_embd_k_gqa     = 2048
0.00.067.028 I print_info: n_embd_v_gqa     = 2048
0.00.067.029 I print_info: f_norm_eps       = 1.0e-05
0.00.067.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.030 I print_info: f_logit_scale    = 0.0e+00
0.00.067.031 I print_info: f_attn_scale     = 0.0e+00
0.00.067.032 I print_info: n_ff             = 8192
0.00.067.032 I print_info: n_expert         = 0
0.00.067.032 I print_info: n_expert_used    = 0
0.00.067.033 I print_info: causal attn      = 1
0.00.067.033 I print_info: pooling type     = 0
0.00.067.034 I print_info: rope type        = 2
0.00.067.034 I print_info: rope scaling     = linear
0.00.067.035 I print_info: freq_base_train  = 10000.0
0.00.067.035 I print_info: freq_scale_train = 1
0.00.067.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.036 I print_info: rope_finetuned   = unknown
0.00.067.037 I print_info: model type       = 1.4B
0.00.067.038 I print_info: model params     = 1.41 B
0.00.067.038 I print_info: general.name     = 1.4B
0.00.067.040 I print_info: vocab type       = BPE
0.00.067.041 I print_info: n_vocab          = 50304
0.00.067.041 I print_info: n_merges         = 50009
0.00.067.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: LF token         = 187 'Ċ'
0.00.067.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: max token length = 1024
0.00.067.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.007 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.021 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.445 I llama_context: constructing llama_context
0.00.248.481 I llama_context: n_seq_max     = 1
0.00.248.488 I llama_context: n_ctx         = 128
0.00.248.495 I llama_context: n_ctx_per_seq = 128
0.00.248.501 I llama_context: n_batch       = 128
0.00.248.508 I llama_context: n_ubatch      = 128
0.00.248.514 I llama_context: causal_attn   = 1
0.00.248.521 I llama_context: flash_attn    = 0
0.00.248.529 I llama_context: attn_streams  = false
0.00.248.541 I llama_context: freq_base     = 10000.0
0.00.248.548 I llama_context: freq_scale    = 1
0.00.248.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.823 I llama_context: graph nodes  = 1015
0.00.262.830 I llama_context: graph splits = 1
0.00.262.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.228 I 
0.00.308.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.345 I perplexity: tokenizing the input ..
0.00.314.863 I perplexity: tokenization took 6.514 ms
0.00.314.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.093 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.787.163 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.787.208 I llama_perf_context_print:        load time =     307.85 ms
0.00.787.222 I llama_perf_context_print: prompt eval time =     467.14 ms /   128 tokens (    3.65 ms per token,   274.00 tokens per second)
0.00.787.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.224 I llama_perf_context_print:       total time =     479.00 ms /   129 tokens

real	0m0.836s
user	0m2.761s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q5_0
0.00.021.327 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.116 I load: special tokens cache size = 25
0.00.067.754 I load: token to piece cache size = 0.2984 MB
0.00.067.780 I print_info: arch             = gptneox
0.00.067.781 I print_info: vocab_only       = 0
0.00.067.781 I print_info: n_ctx_train      = 2048
0.00.067.781 I print_info: n_embd           = 2048
0.00.067.781 I print_info: n_layer          = 24
0.00.067.795 I print_info: n_head           = 16
0.00.067.797 I print_info: n_head_kv        = 16
0.00.067.797 I print_info: n_rot            = 32
0.00.067.797 I print_info: n_swa            = 0
0.00.067.799 I print_info: is_swa_any       = 0
0.00.067.799 I print_info: n_embd_head_k    = 128
0.00.067.799 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.802 I print_info: n_embd_k_gqa     = 2048
0.00.067.803 I print_info: n_embd_v_gqa     = 2048
0.00.067.804 I print_info: f_norm_eps       = 1.0e-05
0.00.067.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.805 I print_info: f_logit_scale    = 0.0e+00
0.00.067.806 I print_info: f_attn_scale     = 0.0e+00
0.00.067.806 I print_info: n_ff             = 8192
0.00.067.807 I print_info: n_expert         = 0
0.00.067.807 I print_info: n_expert_used    = 0
0.00.067.807 I print_info: causal attn      = 1
0.00.067.808 I print_info: pooling type     = 0
0.00.067.808 I print_info: rope type        = 2
0.00.067.808 I print_info: rope scaling     = linear
0.00.067.809 I print_info: freq_base_train  = 10000.0
0.00.067.810 I print_info: freq_scale_train = 1
0.00.067.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.810 I print_info: rope_finetuned   = unknown
0.00.067.811 I print_info: model type       = 1.4B
0.00.067.812 I print_info: model params     = 1.41 B
0.00.067.812 I print_info: general.name     = 1.4B
0.00.067.815 I print_info: vocab type       = BPE
0.00.067.815 I print_info: n_vocab          = 50304
0.00.067.816 I print_info: n_merges         = 50009
0.00.067.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: LF token         = 187 'Ċ'
0.00.067.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: max token length = 1024
0.00.067.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.792 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.807 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.232 I llama_context: constructing llama_context
0.00.145.251 I llama_context: n_seq_max     = 1
0.00.145.251 I llama_context: n_ctx         = 2048
0.00.145.252 I llama_context: n_ctx_per_seq = 2048
0.00.145.252 I llama_context: n_batch       = 2048
0.00.145.252 I llama_context: n_ubatch      = 512
0.00.145.253 I llama_context: causal_attn   = 1
0.00.145.253 I llama_context: flash_attn    = 0
0.00.145.253 I llama_context: attn_streams  = false
0.00.145.256 I llama_context: freq_base     = 10000.0
0.00.145.257 I llama_context: freq_scale    = 1
0.00.145.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.729 I llama_context: graph nodes  = 1015
0.00.226.729 I llama_context: graph splits = 1
0.00.226.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.761 I main: llama threadpool init, n_threads = 4
0.00.308.781 I 
0.00.308.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.853 I 
0.00.308.947 I sampler seed: 1234
0.00.308.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.970 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.850.282 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.850.287 I llama_perf_context_print:        load time =     307.20 ms
0.02.850.288 I llama_perf_context_print: prompt eval time =     107.24 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.02.850.289 I llama_perf_context_print:        eval time =    2422.10 ms /    63 runs   (   38.45 ms per token,    26.01 tokens per second)
0.02.850.290 I llama_perf_context_print:       total time =    2542.59 ms /    70 tokens

real	0m2.917s
user	0m10.526s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.713 I llama_model_loader: - type  f32:  194 tensors
0.00.020.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.717 I print_info: file format = GGUF V3 (latest)
0.00.020.717 I print_info: file type   = Q5_0
0.00.020.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.440 I load: special tokens cache size = 25
0.00.065.120 I load: token to piece cache size = 0.2984 MB
0.00.065.147 I print_info: arch             = gptneox
0.00.065.147 I print_info: vocab_only       = 0
0.00.065.148 I print_info: n_ctx_train      = 2048
0.00.065.148 I print_info: n_embd           = 2048
0.00.065.148 I print_info: n_layer          = 24
0.00.065.164 I print_info: n_head           = 16
0.00.065.166 I print_info: n_head_kv        = 16
0.00.065.166 I print_info: n_rot            = 32
0.00.065.166 I print_info: n_swa            = 0
0.00.065.167 I print_info: is_swa_any       = 0
0.00.065.167 I print_info: n_embd_head_k    = 128
0.00.065.168 I print_info: n_embd_head_v    = 128
0.00.065.169 I print_info: n_gqa            = 1
0.00.065.171 I print_info: n_embd_k_gqa     = 2048
0.00.065.172 I print_info: n_embd_v_gqa     = 2048
0.00.065.174 I print_info: f_norm_eps       = 1.0e-05
0.00.065.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.175 I print_info: f_logit_scale    = 0.0e+00
0.00.065.175 I print_info: f_attn_scale     = 0.0e+00
0.00.065.176 I print_info: n_ff             = 8192
0.00.065.176 I print_info: n_expert         = 0
0.00.065.177 I print_info: n_expert_used    = 0
0.00.065.177 I print_info: causal attn      = 1
0.00.065.177 I print_info: pooling type     = 0
0.00.065.177 I print_info: rope type        = 2
0.00.065.178 I print_info: rope scaling     = linear
0.00.065.179 I print_info: freq_base_train  = 10000.0
0.00.065.179 I print_info: freq_scale_train = 1
0.00.065.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.180 I print_info: rope_finetuned   = unknown
0.00.065.181 I print_info: model type       = 1.4B
0.00.065.182 I print_info: model params     = 1.41 B
0.00.065.182 I print_info: general.name     = 1.4B
0.00.065.184 I print_info: vocab type       = BPE
0.00.065.185 I print_info: n_vocab          = 50304
0.00.065.185 I print_info: n_merges         = 50009
0.00.065.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.187 I print_info: LF token         = 187 'Ċ'
0.00.065.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.188 I print_info: max token length = 1024
0.00.065.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.868 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.888 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.476 I llama_context: constructing llama_context
0.00.142.492 I llama_context: n_seq_max     = 1
0.00.142.492 I llama_context: n_ctx         = 128
0.00.142.493 I llama_context: n_ctx_per_seq = 128
0.00.142.493 I llama_context: n_batch       = 128
0.00.142.493 I llama_context: n_ubatch      = 128
0.00.142.494 I llama_context: causal_attn   = 1
0.00.142.494 I llama_context: flash_attn    = 0
0.00.142.494 I llama_context: attn_streams  = false
0.00.142.497 I llama_context: freq_base     = 10000.0
0.00.142.498 I llama_context: freq_scale    = 1
0.00.142.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.000 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.087 I llama_context: graph nodes  = 1015
0.00.156.088 I llama_context: graph splits = 1
0.00.156.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.909 I 
0.00.203.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.010 I perplexity: tokenizing the input ..
0.00.210.030 I perplexity: tokenization took 6.016 ms
0.00.210.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.104 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.992 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.035 I llama_perf_context_print:        load time =     203.56 ms
0.01.350.037 I llama_perf_context_print: prompt eval time =    1135.22 ms /   128 tokens (    8.87 ms per token,   112.75 tokens per second)
0.01.350.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.039 I llama_perf_context_print:       total time =    1146.15 ms /   129 tokens

real	0m1.400s
user	0m4.898s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q5_1
0.00.021.465 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.368 I load: special tokens cache size = 25
0.00.067.968 I load: token to piece cache size = 0.2984 MB
0.00.067.995 I print_info: arch             = gptneox
0.00.067.995 I print_info: vocab_only       = 0
0.00.067.996 I print_info: n_ctx_train      = 2048
0.00.067.996 I print_info: n_embd           = 2048
0.00.067.996 I print_info: n_layer          = 24
0.00.068.012 I print_info: n_head           = 16
0.00.068.013 I print_info: n_head_kv        = 16
0.00.068.013 I print_info: n_rot            = 32
0.00.068.014 I print_info: n_swa            = 0
0.00.068.015 I print_info: is_swa_any       = 0
0.00.068.015 I print_info: n_embd_head_k    = 128
0.00.068.016 I print_info: n_embd_head_v    = 128
0.00.068.017 I print_info: n_gqa            = 1
0.00.068.019 I print_info: n_embd_k_gqa     = 2048
0.00.068.020 I print_info: n_embd_v_gqa     = 2048
0.00.068.022 I print_info: f_norm_eps       = 1.0e-05
0.00.068.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.023 I print_info: f_logit_scale    = 0.0e+00
0.00.068.023 I print_info: f_attn_scale     = 0.0e+00
0.00.068.024 I print_info: n_ff             = 8192
0.00.068.025 I print_info: n_expert         = 0
0.00.068.025 I print_info: n_expert_used    = 0
0.00.068.025 I print_info: causal attn      = 1
0.00.068.026 I print_info: pooling type     = 0
0.00.068.026 I print_info: rope type        = 2
0.00.068.026 I print_info: rope scaling     = linear
0.00.068.027 I print_info: freq_base_train  = 10000.0
0.00.068.028 I print_info: freq_scale_train = 1
0.00.068.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.029 I print_info: rope_finetuned   = unknown
0.00.068.029 I print_info: model type       = 1.4B
0.00.068.030 I print_info: model params     = 1.41 B
0.00.068.030 I print_info: general.name     = 1.4B
0.00.068.033 I print_info: vocab type       = BPE
0.00.068.034 I print_info: n_vocab          = 50304
0.00.068.034 I print_info: n_merges         = 50009
0.00.068.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: LF token         = 187 'Ċ'
0.00.068.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: max token length = 1024
0.00.068.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.152 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.166 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.119 I llama_context: constructing llama_context
0.00.151.137 I llama_context: n_seq_max     = 1
0.00.151.138 I llama_context: n_ctx         = 2048
0.00.151.138 I llama_context: n_ctx_per_seq = 2048
0.00.151.138 I llama_context: n_batch       = 2048
0.00.151.139 I llama_context: n_ubatch      = 512
0.00.151.139 I llama_context: causal_attn   = 1
0.00.151.139 I llama_context: flash_attn    = 0
0.00.151.139 I llama_context: attn_streams  = false
0.00.151.143 I llama_context: freq_base     = 10000.0
0.00.151.143 I llama_context: freq_scale    = 1
0.00.151.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.964 I llama_context: graph nodes  = 1015
0.00.232.964 I llama_context: graph splits = 1
0.00.232.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.917 I main: llama threadpool init, n_threads = 4
0.00.338.938 I 
0.00.339.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.031 I 
0.00.339.157 I sampler seed: 1234
0.00.339.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.183 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.033.705 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.03.033.710 I llama_perf_context_print:        load time =     337.22 ms
0.03.033.711 I llama_perf_context_print: prompt eval time =     139.55 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.03.033.712 I llama_perf_context_print:        eval time =    2543.43 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.03.033.713 I llama_perf_context_print:       total time =    2695.94 ms /    70 tokens

real	0m3.090s
user	0m11.232s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q5_1
0.00.021.209 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.317 I load: special tokens cache size = 25
0.00.066.936 I load: token to piece cache size = 0.2984 MB
0.00.066.962 I print_info: arch             = gptneox
0.00.066.963 I print_info: vocab_only       = 0
0.00.066.963 I print_info: n_ctx_train      = 2048
0.00.066.963 I print_info: n_embd           = 2048
0.00.066.963 I print_info: n_layer          = 24
0.00.066.978 I print_info: n_head           = 16
0.00.066.980 I print_info: n_head_kv        = 16
0.00.066.980 I print_info: n_rot            = 32
0.00.066.981 I print_info: n_swa            = 0
0.00.066.982 I print_info: is_swa_any       = 0
0.00.066.982 I print_info: n_embd_head_k    = 128
0.00.066.982 I print_info: n_embd_head_v    = 128
0.00.066.984 I print_info: n_gqa            = 1
0.00.066.986 I print_info: n_embd_k_gqa     = 2048
0.00.066.987 I print_info: n_embd_v_gqa     = 2048
0.00.066.988 I print_info: f_norm_eps       = 1.0e-05
0.00.066.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.990 I print_info: f_logit_scale    = 0.0e+00
0.00.066.990 I print_info: f_attn_scale     = 0.0e+00
0.00.066.991 I print_info: n_ff             = 8192
0.00.066.991 I print_info: n_expert         = 0
0.00.066.992 I print_info: n_expert_used    = 0
0.00.066.992 I print_info: causal attn      = 1
0.00.066.992 I print_info: pooling type     = 0
0.00.066.992 I print_info: rope type        = 2
0.00.066.993 I print_info: rope scaling     = linear
0.00.066.994 I print_info: freq_base_train  = 10000.0
0.00.066.994 I print_info: freq_scale_train = 1
0.00.066.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.995 I print_info: rope_finetuned   = unknown
0.00.066.995 I print_info: model type       = 1.4B
0.00.066.996 I print_info: model params     = 1.41 B
0.00.066.996 I print_info: general.name     = 1.4B
0.00.066.999 I print_info: vocab type       = BPE
0.00.067.000 I print_info: n_vocab          = 50304
0.00.067.000 I print_info: n_merges         = 50009
0.00.067.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: LF token         = 187 'Ċ'
0.00.067.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: max token length = 1024
0.00.067.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.606 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.626 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.407 I llama_context: constructing llama_context
0.00.150.424 I llama_context: n_seq_max     = 1
0.00.150.424 I llama_context: n_ctx         = 128
0.00.150.425 I llama_context: n_ctx_per_seq = 128
0.00.150.425 I llama_context: n_batch       = 128
0.00.150.425 I llama_context: n_ubatch      = 128
0.00.150.426 I llama_context: causal_attn   = 1
0.00.150.426 I llama_context: flash_attn    = 0
0.00.150.426 I llama_context: attn_streams  = false
0.00.150.430 I llama_context: freq_base     = 10000.0
0.00.150.431 I llama_context: freq_scale    = 1
0.00.150.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.095 I llama_context: graph nodes  = 1015
0.00.164.096 I llama_context: graph splits = 1
0.00.164.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.455 I 
0.00.232.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.574 I perplexity: tokenizing the input ..
0.00.238.973 I perplexity: tokenization took 6.396 ms
0.00.239.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.251 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.235.297 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.235.352 I llama_perf_context_print:        load time =     232.01 ms
0.02.235.369 I llama_perf_context_print: prompt eval time =    1991.38 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.235.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.371 I llama_perf_context_print:       total time =    2002.92 ms /   129 tokens

real	0m2.287s
user	0m8.403s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.936 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.939 I print_info: file type   = Q2_K - Medium
0.00.020.941 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.066.684 I load: token to piece cache size = 0.2984 MB
0.00.066.711 I print_info: arch             = gptneox
0.00.066.711 I print_info: vocab_only       = 0
0.00.066.711 I print_info: n_ctx_train      = 2048
0.00.066.712 I print_info: n_embd           = 2048
0.00.066.712 I print_info: n_layer          = 24
0.00.066.726 I print_info: n_head           = 16
0.00.066.728 I print_info: n_head_kv        = 16
0.00.066.728 I print_info: n_rot            = 32
0.00.066.728 I print_info: n_swa            = 0
0.00.066.729 I print_info: is_swa_any       = 0
0.00.066.730 I print_info: n_embd_head_k    = 128
0.00.066.730 I print_info: n_embd_head_v    = 128
0.00.066.731 I print_info: n_gqa            = 1
0.00.066.733 I print_info: n_embd_k_gqa     = 2048
0.00.066.734 I print_info: n_embd_v_gqa     = 2048
0.00.066.735 I print_info: f_norm_eps       = 1.0e-05
0.00.066.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.739 I print_info: f_logit_scale    = 0.0e+00
0.00.066.739 I print_info: f_attn_scale     = 0.0e+00
0.00.066.740 I print_info: n_ff             = 8192
0.00.066.740 I print_info: n_expert         = 0
0.00.066.741 I print_info: n_expert_used    = 0
0.00.066.741 I print_info: causal attn      = 1
0.00.066.741 I print_info: pooling type     = 0
0.00.066.742 I print_info: rope type        = 2
0.00.066.742 I print_info: rope scaling     = linear
0.00.066.744 I print_info: freq_base_train  = 10000.0
0.00.066.745 I print_info: freq_scale_train = 1
0.00.066.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.758 I print_info: rope_finetuned   = unknown
0.00.066.759 I print_info: model type       = 1.4B
0.00.066.760 I print_info: model params     = 1.41 B
0.00.066.760 I print_info: general.name     = 1.4B
0.00.066.763 I print_info: vocab type       = BPE
0.00.066.764 I print_info: n_vocab          = 50304
0.00.066.764 I print_info: n_merges         = 50009
0.00.066.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: LF token         = 187 'Ċ'
0.00.066.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: max token length = 1024
0.00.066.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.823 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.837 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.413 I llama_context: constructing llama_context
0.00.117.432 I llama_context: n_seq_max     = 1
0.00.117.432 I llama_context: n_ctx         = 2048
0.00.117.432 I llama_context: n_ctx_per_seq = 2048
0.00.117.432 I llama_context: n_batch       = 2048
0.00.117.432 I llama_context: n_ubatch      = 512
0.00.117.433 I llama_context: causal_attn   = 1
0.00.117.433 I llama_context: flash_attn    = 0
0.00.117.434 I llama_context: attn_streams  = false
0.00.117.437 I llama_context: freq_base     = 10000.0
0.00.117.438 I llama_context: freq_scale    = 1
0.00.117.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.775 I llama_context: graph nodes  = 1015
0.00.197.775 I llama_context: graph splits = 1
0.00.197.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.193 I main: llama threadpool init, n_threads = 4
0.00.275.214 I 
0.00.275.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.299 I 
0.00.275.393 I sampler seed: 1234
0.00.275.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.416 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.887.758 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32992.57 tokens per second)
0.01.887.763 I llama_perf_context_print:        load time =     273.59 ms
0.01.887.765 I llama_perf_context_print: prompt eval time =      88.21 ms /     7 tokens (   12.60 ms per token,    79.35 tokens per second)
0.01.887.767 I llama_perf_context_print:        eval time =    1512.72 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.887.768 I llama_perf_context_print:       total time =    1613.64 ms /    70 tokens

real	0m1.926s
user	0m6.790s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.009 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q2_K - Medium
0.00.021.014 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.843 I load: special tokens cache size = 25
0.00.066.466 I load: token to piece cache size = 0.2984 MB
0.00.066.491 I print_info: arch             = gptneox
0.00.066.492 I print_info: vocab_only       = 0
0.00.066.492 I print_info: n_ctx_train      = 2048
0.00.066.492 I print_info: n_embd           = 2048
0.00.066.493 I print_info: n_layer          = 24
0.00.066.508 I print_info: n_head           = 16
0.00.066.509 I print_info: n_head_kv        = 16
0.00.066.510 I print_info: n_rot            = 32
0.00.066.510 I print_info: n_swa            = 0
0.00.066.511 I print_info: is_swa_any       = 0
0.00.066.512 I print_info: n_embd_head_k    = 128
0.00.066.512 I print_info: n_embd_head_v    = 128
0.00.066.514 I print_info: n_gqa            = 1
0.00.066.515 I print_info: n_embd_k_gqa     = 2048
0.00.066.517 I print_info: n_embd_v_gqa     = 2048
0.00.066.518 I print_info: f_norm_eps       = 1.0e-05
0.00.066.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.519 I print_info: f_logit_scale    = 0.0e+00
0.00.066.519 I print_info: f_attn_scale     = 0.0e+00
0.00.066.520 I print_info: n_ff             = 8192
0.00.066.520 I print_info: n_expert         = 0
0.00.066.521 I print_info: n_expert_used    = 0
0.00.066.521 I print_info: causal attn      = 1
0.00.066.521 I print_info: pooling type     = 0
0.00.066.521 I print_info: rope type        = 2
0.00.066.522 I print_info: rope scaling     = linear
0.00.066.523 I print_info: freq_base_train  = 10000.0
0.00.066.523 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.524 I print_info: rope_finetuned   = unknown
0.00.066.524 I print_info: model type       = 1.4B
0.00.066.525 I print_info: model params     = 1.41 B
0.00.066.525 I print_info: general.name     = 1.4B
0.00.066.528 I print_info: vocab type       = BPE
0.00.066.529 I print_info: n_vocab          = 50304
0.00.066.529 I print_info: n_merges         = 50009
0.00.066.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: LF token         = 187 'Ċ'
0.00.066.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: max token length = 1024
0.00.066.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.945 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.959 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.411 I llama_context: constructing llama_context
0.00.117.430 I llama_context: n_seq_max     = 1
0.00.117.430 I llama_context: n_ctx         = 128
0.00.117.430 I llama_context: n_ctx_per_seq = 128
0.00.117.430 I llama_context: n_batch       = 128
0.00.117.431 I llama_context: n_ubatch      = 128
0.00.117.431 I llama_context: causal_attn   = 1
0.00.117.431 I llama_context: flash_attn    = 0
0.00.117.432 I llama_context: attn_streams  = false
0.00.117.435 I llama_context: freq_base     = 10000.0
0.00.117.436 I llama_context: freq_scale    = 1
0.00.117.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.923 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.020 I llama_context: graph nodes  = 1015
0.00.131.021 I llama_context: graph splits = 1
0.00.131.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.966 I 
0.00.177.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.077 I perplexity: tokenizing the input ..
0.00.183.486 I perplexity: tokenization took 6.406 ms
0.00.183.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.432 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.492.409 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.492.450 I llama_perf_context_print:        load time =     176.61 ms
0.01.492.464 I llama_perf_context_print: prompt eval time =    1304.03 ms /   128 tokens (   10.19 ms per token,    98.16 tokens per second)
0.01.492.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.466 I llama_perf_context_print:       total time =    1315.51 ms /   129 tokens

real	0m1.529s
user	0m5.565s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.308 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.308 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q3_K - Medium
0.00.021.314 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.528 I load: special tokens cache size = 25
0.00.067.146 I load: token to piece cache size = 0.2984 MB
0.00.067.173 I print_info: arch             = gptneox
0.00.067.173 I print_info: vocab_only       = 0
0.00.067.174 I print_info: n_ctx_train      = 2048
0.00.067.174 I print_info: n_embd           = 2048
0.00.067.174 I print_info: n_layer          = 24
0.00.067.217 I print_info: n_head           = 16
0.00.067.219 I print_info: n_head_kv        = 16
0.00.067.219 I print_info: n_rot            = 32
0.00.067.220 I print_info: n_swa            = 0
0.00.067.221 I print_info: is_swa_any       = 0
0.00.067.221 I print_info: n_embd_head_k    = 128
0.00.067.221 I print_info: n_embd_head_v    = 128
0.00.067.223 I print_info: n_gqa            = 1
0.00.067.225 I print_info: n_embd_k_gqa     = 2048
0.00.067.226 I print_info: n_embd_v_gqa     = 2048
0.00.067.227 I print_info: f_norm_eps       = 1.0e-05
0.00.067.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.228 I print_info: f_logit_scale    = 0.0e+00
0.00.067.229 I print_info: f_attn_scale     = 0.0e+00
0.00.067.230 I print_info: n_ff             = 8192
0.00.067.230 I print_info: n_expert         = 0
0.00.067.230 I print_info: n_expert_used    = 0
0.00.067.230 I print_info: causal attn      = 1
0.00.067.231 I print_info: pooling type     = 0
0.00.067.231 I print_info: rope type        = 2
0.00.067.231 I print_info: rope scaling     = linear
0.00.067.232 I print_info: freq_base_train  = 10000.0
0.00.067.233 I print_info: freq_scale_train = 1
0.00.067.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.233 I print_info: rope_finetuned   = unknown
0.00.067.234 I print_info: model type       = 1.4B
0.00.067.235 I print_info: model params     = 1.41 B
0.00.067.235 I print_info: general.name     = 1.4B
0.00.067.238 I print_info: vocab type       = BPE
0.00.067.239 I print_info: n_vocab          = 50304
0.00.067.239 I print_info: n_merges         = 50009
0.00.067.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: LF token         = 187 'Ċ'
0.00.067.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: max token length = 1024
0.00.067.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.078 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.102 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.414 I llama_context: constructing llama_context
0.00.202.431 I llama_context: n_seq_max     = 1
0.00.202.431 I llama_context: n_ctx         = 2048
0.00.202.431 I llama_context: n_ctx_per_seq = 2048
0.00.202.432 I llama_context: n_batch       = 2048
0.00.202.432 I llama_context: n_ubatch      = 512
0.00.202.433 I llama_context: causal_attn   = 1
0.00.202.433 I llama_context: flash_attn    = 0
0.00.202.433 I llama_context: attn_streams  = false
0.00.202.439 I llama_context: freq_base     = 10000.0
0.00.202.440 I llama_context: freq_scale    = 1
0.00.202.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.558 I llama_context: graph nodes  = 1015
0.00.284.558 I llama_context: graph splits = 1
0.00.284.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.690 I main: llama threadpool init, n_threads = 4
0.00.372.714 I 
0.00.372.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.804 I 
0.00.372.907 I sampler seed: 1234
0.00.372.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.931 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.265.433 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.265.438 I llama_perf_context_print:        load time =     371.03 ms
0.02.265.439 I llama_perf_context_print: prompt eval time =      76.34 ms /     7 tokens (   10.91 ms per token,    91.70 tokens per second)
0.02.265.440 I llama_perf_context_print:        eval time =    1804.07 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.265.441 I llama_perf_context_print:       total time =    1893.84 ms /    70 tokens

real	0m2.313s
user	0m8.247s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.126 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q3_K - Medium
0.00.021.132 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.191 I load: special tokens cache size = 25
0.00.066.866 I load: token to piece cache size = 0.2984 MB
0.00.066.892 I print_info: arch             = gptneox
0.00.066.893 I print_info: vocab_only       = 0
0.00.066.893 I print_info: n_ctx_train      = 2048
0.00.066.893 I print_info: n_embd           = 2048
0.00.066.894 I print_info: n_layer          = 24
0.00.066.907 I print_info: n_head           = 16
0.00.066.908 I print_info: n_head_kv        = 16
0.00.066.909 I print_info: n_rot            = 32
0.00.066.909 I print_info: n_swa            = 0
0.00.066.910 I print_info: is_swa_any       = 0
0.00.066.911 I print_info: n_embd_head_k    = 128
0.00.066.911 I print_info: n_embd_head_v    = 128
0.00.066.913 I print_info: n_gqa            = 1
0.00.066.914 I print_info: n_embd_k_gqa     = 2048
0.00.066.916 I print_info: n_embd_v_gqa     = 2048
0.00.066.917 I print_info: f_norm_eps       = 1.0e-05
0.00.066.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.918 I print_info: f_logit_scale    = 0.0e+00
0.00.066.918 I print_info: f_attn_scale     = 0.0e+00
0.00.066.919 I print_info: n_ff             = 8192
0.00.066.919 I print_info: n_expert         = 0
0.00.066.920 I print_info: n_expert_used    = 0
0.00.066.920 I print_info: causal attn      = 1
0.00.066.920 I print_info: pooling type     = 0
0.00.066.920 I print_info: rope type        = 2
0.00.066.921 I print_info: rope scaling     = linear
0.00.066.922 I print_info: freq_base_train  = 10000.0
0.00.066.923 I print_info: freq_scale_train = 1
0.00.066.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.923 I print_info: rope_finetuned   = unknown
0.00.066.924 I print_info: model type       = 1.4B
0.00.066.924 I print_info: model params     = 1.41 B
0.00.066.924 I print_info: general.name     = 1.4B
0.00.066.927 I print_info: vocab type       = BPE
0.00.066.928 I print_info: n_vocab          = 50304
0.00.066.928 I print_info: n_merges         = 50009
0.00.066.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: LF token         = 187 'Ċ'
0.00.066.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: max token length = 1024
0.00.066.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.128 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.149 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.393 I llama_context: constructing llama_context
0.00.202.428 I llama_context: n_seq_max     = 1
0.00.202.435 I llama_context: n_ctx         = 128
0.00.202.442 I llama_context: n_ctx_per_seq = 128
0.00.202.448 I llama_context: n_batch       = 128
0.00.202.455 I llama_context: n_ubatch      = 128
0.00.202.461 I llama_context: causal_attn   = 1
0.00.202.467 I llama_context: flash_attn    = 0
0.00.202.475 I llama_context: attn_streams  = false
0.00.202.486 I llama_context: freq_base     = 10000.0
0.00.202.494 I llama_context: freq_scale    = 1
0.00.202.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.156 I llama_context: graph nodes  = 1015
0.00.217.163 I llama_context: graph splits = 1
0.00.217.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.454 I 
0.00.269.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.616 I perplexity: tokenizing the input ..
0.00.276.194 I perplexity: tokenization took 6.574 ms
0.00.276.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.385 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.190.367 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.190.414 I llama_perf_context_print:        load time =     269.06 ms
0.01.190.428 I llama_perf_context_print: prompt eval time =     909.18 ms /   128 tokens (    7.10 ms per token,   140.79 tokens per second)
0.01.190.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.430 I llama_perf_context_print:       total time =     920.99 ms /   129 tokens

real	0m1.236s
user	0m4.336s
sys	0m0.381s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.439 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q4_K - Medium
0.00.021.444 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.225 I load: special tokens cache size = 25
0.00.067.787 I load: token to piece cache size = 0.2984 MB
0.00.067.842 I print_info: arch             = gptneox
0.00.067.843 I print_info: vocab_only       = 0
0.00.067.843 I print_info: n_ctx_train      = 2048
0.00.067.844 I print_info: n_embd           = 2048
0.00.067.844 I print_info: n_layer          = 24
0.00.067.859 I print_info: n_head           = 16
0.00.067.860 I print_info: n_head_kv        = 16
0.00.067.860 I print_info: n_rot            = 32
0.00.067.861 I print_info: n_swa            = 0
0.00.067.862 I print_info: is_swa_any       = 0
0.00.067.862 I print_info: n_embd_head_k    = 128
0.00.067.862 I print_info: n_embd_head_v    = 128
0.00.067.864 I print_info: n_gqa            = 1
0.00.067.865 I print_info: n_embd_k_gqa     = 2048
0.00.067.866 I print_info: n_embd_v_gqa     = 2048
0.00.067.868 I print_info: f_norm_eps       = 1.0e-05
0.00.067.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.869 I print_info: f_logit_scale    = 0.0e+00
0.00.067.869 I print_info: f_attn_scale     = 0.0e+00
0.00.067.870 I print_info: n_ff             = 8192
0.00.067.870 I print_info: n_expert         = 0
0.00.067.870 I print_info: n_expert_used    = 0
0.00.067.871 I print_info: causal attn      = 1
0.00.067.871 I print_info: pooling type     = 0
0.00.067.871 I print_info: rope type        = 2
0.00.067.872 I print_info: rope scaling     = linear
0.00.067.873 I print_info: freq_base_train  = 10000.0
0.00.067.873 I print_info: freq_scale_train = 1
0.00.067.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.874 I print_info: rope_finetuned   = unknown
0.00.067.874 I print_info: model type       = 1.4B
0.00.067.875 I print_info: model params     = 1.41 B
0.00.067.875 I print_info: general.name     = 1.4B
0.00.067.878 I print_info: vocab type       = BPE
0.00.067.879 I print_info: n_vocab          = 50304
0.00.067.879 I print_info: n_merges         = 50009
0.00.067.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: LF token         = 187 'Ċ'
0.00.067.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: max token length = 1024
0.00.067.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.778 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.801 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.624 I llama_context: constructing llama_context
0.00.247.663 I llama_context: n_seq_max     = 1
0.00.247.670 I llama_context: n_ctx         = 2048
0.00.247.678 I llama_context: n_ctx_per_seq = 2048
0.00.247.685 I llama_context: n_batch       = 2048
0.00.247.691 I llama_context: n_ubatch      = 512
0.00.247.699 I llama_context: causal_attn   = 1
0.00.247.705 I llama_context: flash_attn    = 0
0.00.247.711 I llama_context: attn_streams  = false
0.00.247.724 I llama_context: freq_base     = 10000.0
0.00.247.732 I llama_context: freq_scale    = 1
0.00.247.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.328 I llama_context: graph nodes  = 1015
0.00.332.329 I llama_context: graph splits = 1
0.00.332.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.968 I main: llama threadpool init, n_threads = 4
0.00.434.990 I 
0.00.435.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.098 I 
0.00.435.222 I sampler seed: 1234
0.00.435.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.249 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.580.753 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.580.760 I llama_perf_context_print:        load time =     433.38 ms
0.02.580.762 I llama_perf_context_print: prompt eval time =      68.11 ms /     7 tokens (    9.73 ms per token,   102.78 tokens per second)
0.02.580.763 I llama_perf_context_print:        eval time =    2065.66 ms /    63 runs   (   32.79 ms per token,    30.50 tokens per second)
0.02.580.764 I llama_perf_context_print:       total time =    2146.88 ms /    70 tokens

real	0m2.634s
user	0m9.534s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_K - Medium
0.00.021.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.852 I load: special tokens cache size = 25
0.00.066.435 I load: token to piece cache size = 0.2984 MB
0.00.066.461 I print_info: arch             = gptneox
0.00.066.462 I print_info: vocab_only       = 0
0.00.066.462 I print_info: n_ctx_train      = 2048
0.00.066.462 I print_info: n_embd           = 2048
0.00.066.462 I print_info: n_layer          = 24
0.00.066.478 I print_info: n_head           = 16
0.00.066.480 I print_info: n_head_kv        = 16
0.00.066.480 I print_info: n_rot            = 32
0.00.066.481 I print_info: n_swa            = 0
0.00.066.482 I print_info: is_swa_any       = 0
0.00.066.482 I print_info: n_embd_head_k    = 128
0.00.066.482 I print_info: n_embd_head_v    = 128
0.00.066.484 I print_info: n_gqa            = 1
0.00.066.485 I print_info: n_embd_k_gqa     = 2048
0.00.066.487 I print_info: n_embd_v_gqa     = 2048
0.00.066.488 I print_info: f_norm_eps       = 1.0e-05
0.00.066.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.489 I print_info: f_logit_scale    = 0.0e+00
0.00.066.489 I print_info: f_attn_scale     = 0.0e+00
0.00.066.490 I print_info: n_ff             = 8192
0.00.066.490 I print_info: n_expert         = 0
0.00.066.491 I print_info: n_expert_used    = 0
0.00.066.491 I print_info: causal attn      = 1
0.00.066.491 I print_info: pooling type     = 0
0.00.066.491 I print_info: rope type        = 2
0.00.066.492 I print_info: rope scaling     = linear
0.00.066.493 I print_info: freq_base_train  = 10000.0
0.00.066.493 I print_info: freq_scale_train = 1
0.00.066.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.494 I print_info: rope_finetuned   = unknown
0.00.066.495 I print_info: model type       = 1.4B
0.00.066.495 I print_info: model params     = 1.41 B
0.00.066.495 I print_info: general.name     = 1.4B
0.00.066.498 I print_info: vocab type       = BPE
0.00.066.499 I print_info: n_vocab          = 50304
0.00.066.499 I print_info: n_merges         = 50009
0.00.066.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: LF token         = 187 'Ċ'
0.00.066.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: max token length = 1024
0.00.066.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.316 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.338 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.820 I llama_context: constructing llama_context
0.00.248.945 I llama_context: n_seq_max     = 1
0.00.248.977 I llama_context: n_ctx         = 128
0.00.248.994 I llama_context: n_ctx_per_seq = 128
0.00.249.011 I llama_context: n_batch       = 128
0.00.249.040 I llama_context: n_ubatch      = 128
0.00.249.058 I llama_context: causal_attn   = 1
0.00.249.074 I llama_context: flash_attn    = 0
0.00.249.092 I llama_context: attn_streams  = false
0.00.249.126 I llama_context: freq_base     = 10000.0
0.00.249.144 I llama_context: freq_scale    = 1
0.00.249.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.378 I llama_context: graph nodes  = 1015
0.00.263.397 I llama_context: graph splits = 1
0.00.263.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.503 I 
0.00.325.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.619 I perplexity: tokenizing the input ..
0.00.332.152 I perplexity: tokenization took 6.528 ms
0.00.332.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.236 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.194 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.242 I llama_perf_context_print:        load time =     325.14 ms
0.00.913.256 I llama_perf_context_print: prompt eval time =     576.05 ms /   128 tokens (    4.50 ms per token,   222.20 tokens per second)
0.00.913.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.259 I llama_perf_context_print:       total time =     587.77 ms /   129 tokens

real	0m0.968s
user	0m3.251s
sys	0m0.498s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q5_K - Medium
0.00.021.273 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.591 I load: special tokens cache size = 25
0.00.067.472 I load: token to piece cache size = 0.2984 MB
0.00.067.499 I print_info: arch             = gptneox
0.00.067.500 I print_info: vocab_only       = 0
0.00.067.500 I print_info: n_ctx_train      = 2048
0.00.067.500 I print_info: n_embd           = 2048
0.00.067.500 I print_info: n_layer          = 24
0.00.067.515 I print_info: n_head           = 16
0.00.067.519 I print_info: n_head_kv        = 16
0.00.067.519 I print_info: n_rot            = 32
0.00.067.520 I print_info: n_swa            = 0
0.00.067.521 I print_info: is_swa_any       = 0
0.00.067.522 I print_info: n_embd_head_k    = 128
0.00.067.522 I print_info: n_embd_head_v    = 128
0.00.067.524 I print_info: n_gqa            = 1
0.00.067.525 I print_info: n_embd_k_gqa     = 2048
0.00.067.526 I print_info: n_embd_v_gqa     = 2048
0.00.067.528 I print_info: f_norm_eps       = 1.0e-05
0.00.067.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.529 I print_info: f_logit_scale    = 0.0e+00
0.00.067.530 I print_info: f_attn_scale     = 0.0e+00
0.00.067.530 I print_info: n_ff             = 8192
0.00.067.531 I print_info: n_expert         = 0
0.00.067.531 I print_info: n_expert_used    = 0
0.00.067.531 I print_info: causal attn      = 1
0.00.067.532 I print_info: pooling type     = 0
0.00.067.532 I print_info: rope type        = 2
0.00.067.532 I print_info: rope scaling     = linear
0.00.067.533 I print_info: freq_base_train  = 10000.0
0.00.067.534 I print_info: freq_scale_train = 1
0.00.067.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.535 I print_info: model type       = 1.4B
0.00.067.536 I print_info: model params     = 1.41 B
0.00.067.536 I print_info: general.name     = 1.4B
0.00.067.540 I print_info: vocab type       = BPE
0.00.067.541 I print_info: n_vocab          = 50304
0.00.067.552 I print_info: n_merges         = 50009
0.00.067.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: LF token         = 187 'Ċ'
0.00.067.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: max token length = 1024
0.00.067.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.319 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.340 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.585 I llama_context: constructing llama_context
0.00.271.621 I llama_context: n_seq_max     = 1
0.00.271.628 I llama_context: n_ctx         = 2048
0.00.271.635 I llama_context: n_ctx_per_seq = 2048
0.00.271.641 I llama_context: n_batch       = 2048
0.00.271.648 I llama_context: n_ubatch      = 512
0.00.271.654 I llama_context: causal_attn   = 1
0.00.271.673 I llama_context: flash_attn    = 0
0.00.271.679 I llama_context: attn_streams  = false
0.00.271.692 I llama_context: freq_base     = 10000.0
0.00.271.699 I llama_context: freq_scale    = 1
0.00.271.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.183 I llama_context: graph nodes  = 1015
0.00.354.183 I llama_context: graph splits = 1
0.00.354.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.897 I main: llama threadpool init, n_threads = 4
0.00.466.954 I 
0.00.467.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.053 I 
0.00.467.156 I sampler seed: 1234
0.00.467.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.183 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.082.232 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.03.082.238 I llama_perf_context_print:        load time =     465.31 ms
0.03.082.239 I llama_perf_context_print: prompt eval time =      90.18 ms /     7 tokens (   12.88 ms per token,    77.62 tokens per second)
0.03.082.240 I llama_perf_context_print:        eval time =    2512.75 ms /    63 runs   (   39.88 ms per token,    25.07 tokens per second)
0.03.082.241 I llama_perf_context_print:       total time =    2616.44 ms /    70 tokens

real	0m3.139s
user	0m11.557s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.376 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q5_K - Medium
0.00.021.381 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.728 I load: special tokens cache size = 25
0.00.068.379 I load: token to piece cache size = 0.2984 MB
0.00.068.433 I print_info: arch             = gptneox
0.00.068.433 I print_info: vocab_only       = 0
0.00.068.434 I print_info: n_ctx_train      = 2048
0.00.068.434 I print_info: n_embd           = 2048
0.00.068.434 I print_info: n_layer          = 24
0.00.068.449 I print_info: n_head           = 16
0.00.068.451 I print_info: n_head_kv        = 16
0.00.068.452 I print_info: n_rot            = 32
0.00.068.452 I print_info: n_swa            = 0
0.00.068.453 I print_info: is_swa_any       = 0
0.00.068.453 I print_info: n_embd_head_k    = 128
0.00.068.454 I print_info: n_embd_head_v    = 128
0.00.068.455 I print_info: n_gqa            = 1
0.00.068.457 I print_info: n_embd_k_gqa     = 2048
0.00.068.458 I print_info: n_embd_v_gqa     = 2048
0.00.068.459 I print_info: f_norm_eps       = 1.0e-05
0.00.068.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.460 I print_info: f_logit_scale    = 0.0e+00
0.00.068.461 I print_info: f_attn_scale     = 0.0e+00
0.00.068.462 I print_info: n_ff             = 8192
0.00.068.462 I print_info: n_expert         = 0
0.00.068.463 I print_info: n_expert_used    = 0
0.00.068.463 I print_info: causal attn      = 1
0.00.068.463 I print_info: pooling type     = 0
0.00.068.464 I print_info: rope type        = 2
0.00.068.464 I print_info: rope scaling     = linear
0.00.068.465 I print_info: freq_base_train  = 10000.0
0.00.068.466 I print_info: freq_scale_train = 1
0.00.068.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.466 I print_info: rope_finetuned   = unknown
0.00.068.467 I print_info: model type       = 1.4B
0.00.068.468 I print_info: model params     = 1.41 B
0.00.068.468 I print_info: general.name     = 1.4B
0.00.068.471 I print_info: vocab type       = BPE
0.00.068.472 I print_info: n_vocab          = 50304
0.00.068.472 I print_info: n_merges         = 50009
0.00.068.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: LF token         = 187 'Ċ'
0.00.068.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.475 I print_info: max token length = 1024
0.00.068.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.329 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.350 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.719 I llama_context: constructing llama_context
0.00.273.753 I llama_context: n_seq_max     = 1
0.00.273.754 I llama_context: n_ctx         = 128
0.00.273.754 I llama_context: n_ctx_per_seq = 128
0.00.273.754 I llama_context: n_batch       = 128
0.00.273.755 I llama_context: n_ubatch      = 128
0.00.273.755 I llama_context: causal_attn   = 1
0.00.273.755 I llama_context: flash_attn    = 0
0.00.273.756 I llama_context: attn_streams  = false
0.00.273.761 I llama_context: freq_base     = 10000.0
0.00.273.762 I llama_context: freq_scale    = 1
0.00.273.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.049 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.505 I llama_context: graph nodes  = 1015
0.00.287.506 I llama_context: graph splits = 1
0.00.287.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.014 I 
0.00.365.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.129 I perplexity: tokenizing the input ..
0.00.371.703 I perplexity: tokenization took 6.571 ms
0.00.371.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.955 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.000 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.044 I llama_perf_context_print:        load time =     364.63 ms
0.01.045.058 I llama_perf_context_print: prompt eval time =     668.37 ms /   128 tokens (    5.22 ms per token,   191.51 tokens per second)
0.01.045.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.060 I llama_perf_context_print:       total time =     680.06 ms /   129 tokens

real	0m1.099s
user	0m3.666s
sys	0m0.594s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q6_K
0.00.021.457 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.229 I load: special tokens cache size = 25
0.00.066.798 I load: token to piece cache size = 0.2984 MB
0.00.066.826 I print_info: arch             = gptneox
0.00.066.827 I print_info: vocab_only       = 0
0.00.066.827 I print_info: n_ctx_train      = 2048
0.00.066.827 I print_info: n_embd           = 2048
0.00.066.828 I print_info: n_layer          = 24
0.00.066.842 I print_info: n_head           = 16
0.00.066.843 I print_info: n_head_kv        = 16
0.00.066.844 I print_info: n_rot            = 32
0.00.066.844 I print_info: n_swa            = 0
0.00.066.845 I print_info: is_swa_any       = 0
0.00.066.845 I print_info: n_embd_head_k    = 128
0.00.066.845 I print_info: n_embd_head_v    = 128
0.00.066.847 I print_info: n_gqa            = 1
0.00.066.849 I print_info: n_embd_k_gqa     = 2048
0.00.066.850 I print_info: n_embd_v_gqa     = 2048
0.00.066.852 I print_info: f_norm_eps       = 1.0e-05
0.00.066.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.853 I print_info: f_logit_scale    = 0.0e+00
0.00.066.853 I print_info: f_attn_scale     = 0.0e+00
0.00.066.854 I print_info: n_ff             = 8192
0.00.066.854 I print_info: n_expert         = 0
0.00.066.855 I print_info: n_expert_used    = 0
0.00.066.855 I print_info: causal attn      = 1
0.00.066.855 I print_info: pooling type     = 0
0.00.066.856 I print_info: rope type        = 2
0.00.066.856 I print_info: rope scaling     = linear
0.00.066.857 I print_info: freq_base_train  = 10000.0
0.00.066.858 I print_info: freq_scale_train = 1
0.00.066.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.858 I print_info: rope_finetuned   = unknown
0.00.066.859 I print_info: model type       = 1.4B
0.00.066.860 I print_info: model params     = 1.41 B
0.00.066.860 I print_info: general.name     = 1.4B
0.00.066.863 I print_info: vocab type       = BPE
0.00.066.864 I print_info: n_vocab          = 50304
0.00.066.864 I print_info: n_merges         = 50009
0.00.066.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: LF token         = 187 'Ċ'
0.00.066.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: max token length = 1024
0.00.066.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.099 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.114 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.109 I llama_context: constructing llama_context
0.00.281.125 I llama_context: n_seq_max     = 1
0.00.281.125 I llama_context: n_ctx         = 2048
0.00.281.126 I llama_context: n_ctx_per_seq = 2048
0.00.281.126 I llama_context: n_batch       = 2048
0.00.281.126 I llama_context: n_ubatch      = 512
0.00.281.127 I llama_context: causal_attn   = 1
0.00.281.127 I llama_context: flash_attn    = 0
0.00.281.128 I llama_context: attn_streams  = false
0.00.281.133 I llama_context: freq_base     = 10000.0
0.00.281.134 I llama_context: freq_scale    = 1
0.00.281.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.029 I llama_context: graph nodes  = 1015
0.00.361.029 I llama_context: graph splits = 1
0.00.361.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.046 I main: llama threadpool init, n_threads = 4
0.00.495.068 I 
0.00.495.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.160 I 
0.00.495.267 I sampler seed: 1234
0.00.495.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.292 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.226.098 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.03.226.103 I llama_perf_context_print:        load time =     493.43 ms
0.03.226.104 I llama_perf_context_print: prompt eval time =     119.96 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.03.226.105 I llama_perf_context_print:        eval time =    2599.04 ms /    63 runs   (   41.25 ms per token,    24.24 tokens per second)
0.03.226.106 I llama_perf_context_print:       total time =    2732.18 ms /    70 tokens

real	0m3.285s
user	0m12.065s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q6_K
0.00.021.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.544 I load: special tokens cache size = 25
0.00.067.092 I load: token to piece cache size = 0.2984 MB
0.00.067.119 I print_info: arch             = gptneox
0.00.067.119 I print_info: vocab_only       = 0
0.00.067.120 I print_info: n_ctx_train      = 2048
0.00.067.120 I print_info: n_embd           = 2048
0.00.067.120 I print_info: n_layer          = 24
0.00.067.136 I print_info: n_head           = 16
0.00.067.137 I print_info: n_head_kv        = 16
0.00.067.137 I print_info: n_rot            = 32
0.00.067.138 I print_info: n_swa            = 0
0.00.067.139 I print_info: is_swa_any       = 0
0.00.067.139 I print_info: n_embd_head_k    = 128
0.00.067.139 I print_info: n_embd_head_v    = 128
0.00.067.141 I print_info: n_gqa            = 1
0.00.067.143 I print_info: n_embd_k_gqa     = 2048
0.00.067.144 I print_info: n_embd_v_gqa     = 2048
0.00.067.145 I print_info: f_norm_eps       = 1.0e-05
0.00.067.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.146 I print_info: f_logit_scale    = 0.0e+00
0.00.067.147 I print_info: f_attn_scale     = 0.0e+00
0.00.067.147 I print_info: n_ff             = 8192
0.00.067.148 I print_info: n_expert         = 0
0.00.067.148 I print_info: n_expert_used    = 0
0.00.067.148 I print_info: causal attn      = 1
0.00.067.148 I print_info: pooling type     = 0
0.00.067.149 I print_info: rope type        = 2
0.00.067.149 I print_info: rope scaling     = linear
0.00.067.150 I print_info: freq_base_train  = 10000.0
0.00.067.150 I print_info: freq_scale_train = 1
0.00.067.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.151 I print_info: rope_finetuned   = unknown
0.00.067.152 I print_info: model type       = 1.4B
0.00.067.152 I print_info: model params     = 1.41 B
0.00.067.152 I print_info: general.name     = 1.4B
0.00.067.155 I print_info: vocab type       = BPE
0.00.067.156 I print_info: n_vocab          = 50304
0.00.067.156 I print_info: n_merges         = 50009
0.00.067.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: LF token         = 187 'Ċ'
0.00.067.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: max token length = 1024
0.00.067.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.919 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.942 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.504 I llama_context: constructing llama_context
0.00.287.540 I llama_context: n_seq_max     = 1
0.00.287.547 I llama_context: n_ctx         = 128
0.00.287.553 I llama_context: n_ctx_per_seq = 128
0.00.287.560 I llama_context: n_batch       = 128
0.00.287.566 I llama_context: n_ubatch      = 128
0.00.287.573 I llama_context: causal_attn   = 1
0.00.287.580 I llama_context: flash_attn    = 0
0.00.287.586 I llama_context: attn_streams  = false
0.00.287.598 I llama_context: freq_base     = 10000.0
0.00.287.607 I llama_context: freq_scale    = 1
0.00.287.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.870 I llama_context: graph nodes  = 1015
0.00.301.877 I llama_context: graph splits = 1
0.00.301.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.885 I 
0.00.392.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.009 I perplexity: tokenizing the input ..
0.00.399.533 I perplexity: tokenization took 6.52 ms
0.00.399.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.149 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.211.167 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.211.214 I llama_perf_context_print:        load time =     392.46 ms
0.01.211.229 I llama_perf_context_print: prompt eval time =     806.70 ms /   128 tokens (    6.30 ms per token,   158.67 tokens per second)
0.01.211.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.230 I llama_perf_context_print:       total time =     818.35 ms /   129 tokens

real	0m1.268s
user	0m4.374s
sys	0m0.557s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.913 I print_info: file format = GGUF V3 (latest)
0.00.020.914 I print_info: file type   = Q4_0
0.00.020.917 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.532 I load: special tokens cache size = 25
0.00.066.094 I load: token to piece cache size = 0.2984 MB
0.00.066.120 I print_info: arch             = gptneox
0.00.066.121 I print_info: vocab_only       = 0
0.00.066.121 I print_info: n_ctx_train      = 2048
0.00.066.121 I print_info: n_embd           = 2048
0.00.066.122 I print_info: n_layer          = 24
0.00.066.137 I print_info: n_head           = 16
0.00.066.139 I print_info: n_head_kv        = 16
0.00.066.139 I print_info: n_rot            = 32
0.00.066.139 I print_info: n_swa            = 0
0.00.066.141 I print_info: is_swa_any       = 0
0.00.066.141 I print_info: n_embd_head_k    = 128
0.00.066.141 I print_info: n_embd_head_v    = 128
0.00.066.142 I print_info: n_gqa            = 1
0.00.066.144 I print_info: n_embd_k_gqa     = 2048
0.00.066.145 I print_info: n_embd_v_gqa     = 2048
0.00.066.147 I print_info: f_norm_eps       = 1.0e-05
0.00.066.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.177 I print_info: f_logit_scale    = 0.0e+00
0.00.066.177 I print_info: f_attn_scale     = 0.0e+00
0.00.066.179 I print_info: n_ff             = 8192
0.00.066.179 I print_info: n_expert         = 0
0.00.066.180 I print_info: n_expert_used    = 0
0.00.066.180 I print_info: causal attn      = 1
0.00.066.180 I print_info: pooling type     = 0
0.00.066.181 I print_info: rope type        = 2
0.00.066.181 I print_info: rope scaling     = linear
0.00.066.182 I print_info: freq_base_train  = 10000.0
0.00.066.183 I print_info: freq_scale_train = 1
0.00.066.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.183 I print_info: rope_finetuned   = unknown
0.00.066.184 I print_info: model type       = 1.4B
0.00.066.185 I print_info: model params     = 1.41 B
0.00.066.185 I print_info: general.name     = 1.4B
0.00.066.188 I print_info: vocab type       = BPE
0.00.066.189 I print_info: n_vocab          = 50304
0.00.066.189 I print_info: n_merges         = 50009
0.00.066.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: LF token         = 187 'Ċ'
0.00.066.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: max token length = 1024
0.00.066.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.900 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.921 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.546 I llama_context: constructing llama_context
0.00.229.582 I llama_context: n_seq_max     = 1
0.00.229.590 I llama_context: n_ctx         = 2048
0.00.229.596 I llama_context: n_ctx_per_seq = 2048
0.00.229.603 I llama_context: n_batch       = 2048
0.00.229.610 I llama_context: n_ubatch      = 512
0.00.229.616 I llama_context: causal_attn   = 1
0.00.229.622 I llama_context: flash_attn    = 0
0.00.229.641 I llama_context: attn_streams  = false
0.00.229.652 I llama_context: freq_base     = 10000.0
0.00.229.659 I llama_context: freq_scale    = 1
0.00.229.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.978 I llama_context: graph nodes  = 1015
0.00.309.985 I llama_context: graph splits = 1
0.00.310.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.888.444 I llama_context: constructing llama_context
0.00.888.467 I llama_context: n_seq_max     = 1
0.00.888.467 I llama_context: n_ctx         = 2048
0.00.888.468 I llama_context: n_ctx_per_seq = 2048
0.00.888.468 I llama_context: n_batch       = 2048
0.00.888.468 I llama_context: n_ubatch      = 512
0.00.888.468 I llama_context: causal_attn   = 1
0.00.888.469 I llama_context: flash_attn    = 0
0.00.888.469 I llama_context: attn_streams  = false
0.00.888.475 I llama_context: freq_base     = 10000.0
0.00.888.476 I llama_context: freq_scale    = 1
0.00.888.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.970.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.550 I llama_context: graph nodes  = 1015
0.00.970.550 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.464.792 I llama_context: constructing llama_context
0.01.464.815 I llama_context: n_seq_max     = 1
0.01.464.815 I llama_context: n_ctx         = 2048
0.01.464.816 I llama_context: n_ctx_per_seq = 2048
0.01.464.816 I llama_context: n_batch       = 2048
0.01.464.816 I llama_context: n_ubatch      = 512
0.01.464.817 I llama_context: causal_attn   = 1
0.01.464.817 I llama_context: flash_attn    = 0
0.01.464.817 I llama_context: attn_streams  = false
0.01.464.823 I llama_context: freq_base     = 10000.0
0.01.464.824 I llama_context: freq_scale    = 1
0.01.464.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.548.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.424 I llama_context: graph nodes  = 1015
0.01.548.425 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.139s
user	0m6.529s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5884 (64d18c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.940 I print_info: file format = GGUF V3 (latest)
0.00.020.940 I print_info: file type   = Q4_0
0.00.020.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.066.999 I load: token to piece cache size = 0.2984 MB
0.00.067.026 I print_info: arch             = gptneox
0.00.067.026 I print_info: vocab_only       = 0
0.00.067.027 I print_info: n_ctx_train      = 2048
0.00.067.027 I print_info: n_embd           = 2048
0.00.067.027 I print_info: n_layer          = 24
0.00.067.042 I print_info: n_head           = 16
0.00.067.044 I print_info: n_head_kv        = 16
0.00.067.044 I print_info: n_rot            = 32
0.00.067.045 I print_info: n_swa            = 0
0.00.067.046 I print_info: is_swa_any       = 0
0.00.067.046 I print_info: n_embd_head_k    = 128
0.00.067.046 I print_info: n_embd_head_v    = 128
0.00.067.048 I print_info: n_gqa            = 1
0.00.067.050 I print_info: n_embd_k_gqa     = 2048
0.00.067.051 I print_info: n_embd_v_gqa     = 2048
0.00.067.053 I print_info: f_norm_eps       = 1.0e-05
0.00.067.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.054 I print_info: f_logit_scale    = 0.0e+00
0.00.067.054 I print_info: f_attn_scale     = 0.0e+00
0.00.067.055 I print_info: n_ff             = 8192
0.00.067.056 I print_info: n_expert         = 0
0.00.067.056 I print_info: n_expert_used    = 0
0.00.067.057 I print_info: causal attn      = 1
0.00.067.058 I print_info: pooling type     = 0
0.00.067.059 I print_info: rope type        = 2
0.00.067.059 I print_info: rope scaling     = linear
0.00.067.061 I print_info: freq_base_train  = 10000.0
0.00.067.062 I print_info: freq_scale_train = 1
0.00.067.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.064 I print_info: rope_finetuned   = unknown
0.00.067.065 I print_info: model type       = 1.4B
0.00.067.066 I print_info: model params     = 1.41 B
0.00.067.066 I print_info: general.name     = 1.4B
0.00.067.069 I print_info: vocab type       = BPE
0.00.067.070 I print_info: n_vocab          = 50304
0.00.067.070 I print_info: n_merges         = 50009
0.00.067.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: LF token         = 187 'Ċ'
0.00.067.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: max token length = 1024
0.00.067.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.431 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.448 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.992 I llama_context: constructing llama_context
0.00.227.012 I llama_context: n_seq_max     = 1
0.00.227.012 I llama_context: n_ctx         = 2048
0.00.227.013 I llama_context: n_ctx_per_seq = 2048
0.00.227.013 I llama_context: n_batch       = 2048
0.00.227.013 I llama_context: n_ubatch      = 512
0.00.227.014 I llama_context: causal_attn   = 1
0.00.227.014 I llama_context: flash_attn    = 1
0.00.227.014 I llama_context: attn_streams  = false
0.00.227.020 I llama_context: freq_base     = 10000.0
0.00.227.021 I llama_context: freq_scale    = 1
0.00.227.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.513 I llama_context: graph nodes  = 920
0.00.309.513 I llama_context: graph splits = 1
0.00.309.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.841.911 I llama_context: constructing llama_context
0.00.841.935 I llama_context: n_seq_max     = 1
0.00.841.935 I llama_context: n_ctx         = 2048
0.00.841.935 I llama_context: n_ctx_per_seq = 2048
0.00.841.936 I llama_context: n_batch       = 2048
0.00.841.936 I llama_context: n_ubatch      = 512
0.00.841.936 I llama_context: causal_attn   = 1
0.00.841.937 I llama_context: flash_attn    = 1
0.00.841.937 I llama_context: attn_streams  = false
0.00.841.943 I llama_context: freq_base     = 10000.0
0.00.841.944 I llama_context: freq_scale    = 1
0.00.841.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.914.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.923.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.923.313 I llama_context: graph nodes  = 920
0.00.923.314 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.376.337 I llama_context: constructing llama_context
0.01.376.356 I llama_context: n_seq_max     = 1
0.01.376.356 I llama_context: n_ctx         = 2048
0.01.376.356 I llama_context: n_ctx_per_seq = 2048
0.01.376.357 I llama_context: n_batch       = 2048
0.01.376.357 I llama_context: n_ubatch      = 512
0.01.376.357 I llama_context: causal_attn   = 1
0.01.376.357 I llama_context: flash_attn    = 1
0.01.376.358 I llama_context: attn_streams  = false
0.01.376.363 I llama_context: freq_base     = 10000.0
0.01.376.364 I llama_context: freq_scale    = 1
0.01.376.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.376.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.449.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.459.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.459.066 I llama_context: graph nodes  = 920
0.01.459.066 I llama_context: graph splits = 1
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

real	0m1.995s
user	0m5.955s
sys	0m0.676s
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
0.62user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+52122minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51879minor)pagefaults 0swaps
```
