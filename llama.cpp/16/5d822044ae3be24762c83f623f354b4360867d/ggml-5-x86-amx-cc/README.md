## Summary

- status:  SUCCESS ✅
- runtime: 5:06.17
- date:    Tue Jun 24 17:40:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/165d822044ae3be24762c83f623f354b4360867d
- author:  Georgi Gerganov
```
graph : support iSWA virtual sequences

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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.23 sec*proc (35 tests)

Total Test time (real) =  53.24 sec

real	0m53.249s
user	1m10.793s
sys	0m3.677s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.06 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.14 sec*proc (35 tests)

Total Test time (real) =  25.15 sec

real	0m25.159s
user	0m28.529s
sys	0m3.637s
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
0.00.000.249 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.149 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.181 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.182 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.183 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.183 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.186 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.187 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.187 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.188 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.188 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.192 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.193 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.194 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.204 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.205 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.205 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.207 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.207 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.256 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.967 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.982 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.983 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.983 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.983 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.984 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.984 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.985 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.985 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.986 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.987 I llama_model_loader: - type  f32:  124 tensors
0.00.007.988 I llama_model_loader: - type  f16:   73 tensors
0.00.007.989 I print_info: file format = GGUF V3 (latest)
0.00.007.990 I print_info: file type   = F16
0.00.007.992 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.740 I load: special tokens cache size = 5
0.00.023.426 I load: token to piece cache size = 0.2032 MB
0.00.023.453 I print_info: arch             = bert
0.00.023.453 I print_info: vocab_only       = 0
0.00.023.454 I print_info: n_ctx_train      = 512
0.00.023.454 I print_info: n_embd           = 384
0.00.023.454 I print_info: n_layer          = 12
0.00.023.471 I print_info: n_head           = 12
0.00.023.473 I print_info: n_head_kv        = 12
0.00.023.473 I print_info: n_rot            = 32
0.00.023.473 I print_info: n_swa            = 0
0.00.023.474 I print_info: is_swa_any       = 0
0.00.023.474 I print_info: n_embd_head_k    = 32
0.00.023.474 I print_info: n_embd_head_v    = 32
0.00.023.476 I print_info: n_gqa            = 1
0.00.023.477 I print_info: n_embd_k_gqa     = 384
0.00.023.478 I print_info: n_embd_v_gqa     = 384
0.00.023.480 I print_info: f_norm_eps       = 1.0e-12
0.00.023.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.481 I print_info: f_logit_scale    = 0.0e+00
0.00.023.481 I print_info: f_attn_scale     = 0.0e+00
0.00.023.482 I print_info: n_ff             = 1536
0.00.023.482 I print_info: n_expert         = 0
0.00.023.482 I print_info: n_expert_used    = 0
0.00.023.484 I print_info: causal attn      = 0
0.00.023.484 I print_info: pooling type     = 2
0.00.023.485 I print_info: rope type        = 2
0.00.023.485 I print_info: rope scaling     = linear
0.00.023.487 I print_info: freq_base_train  = 10000.0
0.00.023.488 I print_info: freq_scale_train = 1
0.00.023.489 I print_info: n_ctx_orig_yarn  = 512
0.00.023.489 I print_info: rope_finetuned   = unknown
0.00.023.489 I print_info: ssm_d_conv       = 0
0.00.023.489 I print_info: ssm_d_inner      = 0
0.00.023.490 I print_info: ssm_d_state      = 0
0.00.023.499 I print_info: ssm_dt_rank      = 0
0.00.023.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.500 I print_info: n_cls_out        = 1
0.00.023.501 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.502 I print_info: model type       = 33M
0.00.023.504 I print_info: model params     = 33.21 M
0.00.023.504 I print_info: general.name     = Bge Small
0.00.023.507 I print_info: vocab type       = WPM
0.00.023.508 I print_info: n_vocab          = 30522
0.00.023.508 I print_info: n_merges         = 0
0.00.023.509 I print_info: BOS token        = 101 '[CLS]'
0.00.023.509 I print_info: EOS token        = 102 '[SEP]'
0.00.023.510 I print_info: UNK token        = 100 '[UNK]'
0.00.023.511 I print_info: SEP token        = 102 '[SEP]'
0.00.023.511 I print_info: PAD token        = 0 '[PAD]'
0.00.023.511 I print_info: MASK token       = 103 '[MASK]'
0.00.023.512 I print_info: LF token         = 0 '[PAD]'
0.00.023.513 I print_info: EOG token        = 102 '[SEP]'
0.00.023.514 I print_info: max token length = 21
0.00.023.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.209 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.231 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.892 I llama_context: constructing llama_context
0.00.040.906 I llama_context: n_seq_max     = 1
0.00.040.906 I llama_context: n_ctx         = 512
0.00.040.907 I llama_context: n_ctx_per_seq = 512
0.00.040.907 I llama_context: n_batch       = 2048
0.00.040.907 I llama_context: n_ubatch      = 2048
0.00.040.907 I llama_context: causal_attn   = 0
0.00.040.908 I llama_context: flash_attn    = 0
0.00.040.909 I llama_context: freq_base     = 10000.0
0.00.040.910 I llama_context: freq_scale    = 1
0.00.040.930 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.653 I 
0.00.050.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.514 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.854 I llama_perf_context_print:        load time =      50.33 ms
0.00.055.856 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2180.23 tokens per second)
0.00.055.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.858 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.070s
user	0m0.077s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.450 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.578 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.579 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.590 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.591 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.591 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.592 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.391 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.407 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.408 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.408 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.409 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.409 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.410 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.410 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.410 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.413 I llama_model_loader: - type  f32:  124 tensors
0.00.008.413 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.415 I print_info: file format = GGUF V3 (latest)
0.00.008.416 I print_info: file type   = Q8_0
0.00.008.418 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.897 I load: special tokens cache size = 5
0.00.024.566 I load: token to piece cache size = 0.2032 MB
0.00.024.593 I print_info: arch             = bert
0.00.024.594 I print_info: vocab_only       = 0
0.00.024.594 I print_info: n_ctx_train      = 512
0.00.024.595 I print_info: n_embd           = 384
0.00.024.595 I print_info: n_layer          = 12
0.00.024.611 I print_info: n_head           = 12
0.00.024.613 I print_info: n_head_kv        = 12
0.00.024.613 I print_info: n_rot            = 32
0.00.024.614 I print_info: n_swa            = 0
0.00.024.614 I print_info: is_swa_any       = 0
0.00.024.615 I print_info: n_embd_head_k    = 32
0.00.024.615 I print_info: n_embd_head_v    = 32
0.00.024.616 I print_info: n_gqa            = 1
0.00.024.618 I print_info: n_embd_k_gqa     = 384
0.00.024.619 I print_info: n_embd_v_gqa     = 384
0.00.024.620 I print_info: f_norm_eps       = 1.0e-12
0.00.024.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.621 I print_info: f_logit_scale    = 0.0e+00
0.00.024.621 I print_info: f_attn_scale     = 0.0e+00
0.00.024.623 I print_info: n_ff             = 1536
0.00.024.624 I print_info: n_expert         = 0
0.00.024.624 I print_info: n_expert_used    = 0
0.00.024.624 I print_info: causal attn      = 0
0.00.024.625 I print_info: pooling type     = 2
0.00.024.625 I print_info: rope type        = 2
0.00.024.625 I print_info: rope scaling     = linear
0.00.024.627 I print_info: freq_base_train  = 10000.0
0.00.024.627 I print_info: freq_scale_train = 1
0.00.024.628 I print_info: n_ctx_orig_yarn  = 512
0.00.024.629 I print_info: rope_finetuned   = unknown
0.00.024.630 I print_info: ssm_d_conv       = 0
0.00.024.630 I print_info: ssm_d_inner      = 0
0.00.024.631 I print_info: ssm_d_state      = 0
0.00.024.632 I print_info: ssm_dt_rank      = 0
0.00.024.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.634 I print_info: n_cls_out        = 1
0.00.024.635 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.636 I print_info: model type       = 33M
0.00.024.637 I print_info: model params     = 33.21 M
0.00.024.638 I print_info: general.name     = Bge Small
0.00.024.640 I print_info: vocab type       = WPM
0.00.024.641 I print_info: n_vocab          = 30522
0.00.024.654 I print_info: n_merges         = 0
0.00.024.655 I print_info: BOS token        = 101 '[CLS]'
0.00.024.655 I print_info: EOS token        = 102 '[SEP]'
0.00.024.655 I print_info: UNK token        = 100 '[UNK]'
0.00.024.656 I print_info: SEP token        = 102 '[SEP]'
0.00.024.656 I print_info: PAD token        = 0 '[PAD]'
0.00.024.656 I print_info: MASK token       = 103 '[MASK]'
0.00.024.656 I print_info: LF token         = 0 '[PAD]'
0.00.024.657 I print_info: EOG token        = 102 '[SEP]'
0.00.024.657 I print_info: max token length = 21
0.00.024.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.167 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.190 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.762 I llama_context: constructing llama_context
0.00.034.778 I llama_context: n_seq_max     = 1
0.00.034.778 I llama_context: n_ctx         = 512
0.00.034.781 I llama_context: n_ctx_per_seq = 512
0.00.034.781 I llama_context: n_batch       = 2048
0.00.034.782 I llama_context: n_ubatch      = 2048
0.00.034.782 I llama_context: causal_attn   = 0
0.00.034.783 I llama_context: flash_attn    = 0
0.00.034.785 I llama_context: freq_base     = 10000.0
0.00.034.786 I llama_context: freq_scale    = 1
0.00.034.807 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.722 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.738 I 
0.00.044.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.338 I llama_perf_context_print:        load time =      44.42 ms
0.00.048.341 I llama_perf_context_print: prompt eval time =       2.37 ms /     9 tokens (    0.26 ms per token,  3802.28 tokens per second)
0.00.048.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.343 I llama_perf_context_print:       total time =       3.62 ms /    10 tokens

real	0m0.061s
user	0m0.133s
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
0.00.000.264 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.018 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.061 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.061 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.062 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.064 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.065 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.068 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.068 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.073 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.074 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.074 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.075 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.391 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.126 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.127 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.127 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.128 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.128 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.129 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.129 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.132 I llama_model_loader: - type  f32:   40 tensors
0.00.020.132 I llama_model_loader: - type  f16:   26 tensors
0.00.020.135 I print_info: file format = GGUF V3 (latest)
0.00.020.135 I print_info: file type   = F16
0.00.020.138 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.302 W load: empty token at index 5
0.00.037.749 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.432 I load: special tokens cache size = 5
0.00.345.253 I load: token to piece cache size = 1.5060 MB
0.00.345.278 I print_info: arch             = jina-bert-v2
0.00.345.279 I print_info: vocab_only       = 0
0.00.345.279 I print_info: n_ctx_train      = 8192
0.00.345.280 I print_info: n_embd           = 384
0.00.345.280 I print_info: n_layer          = 4
0.00.345.294 I print_info: n_head           = 12
0.00.345.296 I print_info: n_head_kv        = 12
0.00.345.296 I print_info: n_rot            = 32
0.00.345.296 I print_info: n_swa            = 0
0.00.345.297 I print_info: is_swa_any       = 0
0.00.345.298 I print_info: n_embd_head_k    = 32
0.00.345.298 I print_info: n_embd_head_v    = 32
0.00.345.299 I print_info: n_gqa            = 1
0.00.345.301 I print_info: n_embd_k_gqa     = 384
0.00.345.302 I print_info: n_embd_v_gqa     = 384
0.00.345.303 I print_info: f_norm_eps       = 1.0e-12
0.00.345.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.304 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.305 I print_info: f_logit_scale    = 0.0e+00
0.00.345.305 I print_info: f_attn_scale     = 0.0e+00
0.00.345.306 I print_info: n_ff             = 1536
0.00.345.306 I print_info: n_expert         = 0
0.00.345.307 I print_info: n_expert_used    = 0
0.00.345.307 I print_info: causal attn      = 0
0.00.345.307 I print_info: pooling type     = -1
0.00.345.308 I print_info: rope type        = -1
0.00.345.308 I print_info: rope scaling     = linear
0.00.345.309 I print_info: freq_base_train  = 10000.0
0.00.345.310 I print_info: freq_scale_train = 1
0.00.345.310 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.310 I print_info: rope_finetuned   = unknown
0.00.345.311 I print_info: ssm_d_conv       = 0
0.00.345.311 I print_info: ssm_d_inner      = 0
0.00.345.311 I print_info: ssm_d_state      = 0
0.00.345.311 I print_info: ssm_dt_rank      = 0
0.00.345.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.312 I print_info: model type       = 33M
0.00.345.313 I print_info: model params     = 32.90 M
0.00.345.314 I print_info: general.name     = Jina Bert Implementation
0.00.345.346 I print_info: vocab type       = BPE
0.00.345.347 I print_info: n_vocab          = 61056
0.00.345.347 I print_info: n_merges         = 39382
0.00.345.348 I print_info: BOS token        = 0 '<s>'
0.00.345.348 I print_info: EOS token        = 2 '</s>'
0.00.345.348 I print_info: UNK token        = 3 '<unk>'
0.00.345.349 I print_info: SEP token        = 2 '</s>'
0.00.345.349 I print_info: PAD token        = 1 '<pad>'
0.00.345.349 I print_info: MASK token       = 4 '<mask>'
0.00.345.350 I print_info: EOG token        = 2 '</s>'
0.00.345.350 I print_info: max token length = 45
0.00.345.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.228 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.249 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.057 I llama_context: constructing llama_context
0.00.356.075 I llama_context: n_seq_max     = 1
0.00.356.076 I llama_context: n_ctx         = 8192
0.00.356.076 I llama_context: n_ctx_per_seq = 8192
0.00.356.076 I llama_context: n_batch       = 2048
0.00.356.076 I llama_context: n_ubatch      = 2048
0.00.356.077 I llama_context: causal_attn   = 0
0.00.356.077 I llama_context: flash_attn    = 0
0.00.356.079 I llama_context: freq_base     = 10000.0
0.00.356.080 I llama_context: freq_scale    = 1
0.00.356.102 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.878 I 
0.00.364.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.086 I main: prompt 0: 'what is panda?	hi'
0.00.365.099 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.105 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.105 I main: number of tokens in prompt = 13
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


0.00.365.109 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.109 I main: number of tokens in prompt = 40
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


0.00.365.174 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.374.061 I llama_perf_context_print:        load time =     364.54 ms
0.00.374.062 I llama_perf_context_print: prompt eval time =       8.75 ms /    62 tokens (    0.14 ms per token,  7085.71 tokens per second)
0.00.374.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.064 I llama_perf_context_print:       total time =       9.21 ms /    63 tokens

real	0m0.396s
user	0m0.403s
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
0.00.000.271 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type  f16:   98 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = all F32 (guessed)
0.00.021.277 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.096 I load: special tokens cache size = 25
0.00.067.868 I load: token to piece cache size = 0.2984 MB
0.00.067.895 I print_info: arch             = gptneox
0.00.067.896 I print_info: vocab_only       = 0
0.00.067.896 I print_info: n_ctx_train      = 2048
0.00.067.897 I print_info: n_embd           = 2048
0.00.067.897 I print_info: n_layer          = 24
0.00.067.913 I print_info: n_head           = 16
0.00.067.915 I print_info: n_head_kv        = 16
0.00.067.915 I print_info: n_rot            = 32
0.00.067.915 I print_info: n_swa            = 0
0.00.067.916 I print_info: is_swa_any       = 0
0.00.067.917 I print_info: n_embd_head_k    = 128
0.00.067.917 I print_info: n_embd_head_v    = 128
0.00.067.919 I print_info: n_gqa            = 1
0.00.067.920 I print_info: n_embd_k_gqa     = 2048
0.00.067.922 I print_info: n_embd_v_gqa     = 2048
0.00.067.923 I print_info: f_norm_eps       = 1.0e-05
0.00.067.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.925 I print_info: f_logit_scale    = 0.0e+00
0.00.067.925 I print_info: f_attn_scale     = 0.0e+00
0.00.067.926 I print_info: n_ff             = 8192
0.00.067.927 I print_info: n_expert         = 0
0.00.067.927 I print_info: n_expert_used    = 0
0.00.067.927 I print_info: causal attn      = 1
0.00.067.927 I print_info: pooling type     = 0
0.00.067.928 I print_info: rope type        = 2
0.00.067.928 I print_info: rope scaling     = linear
0.00.067.929 I print_info: freq_base_train  = 10000.0
0.00.067.930 I print_info: freq_scale_train = 1
0.00.067.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.930 I print_info: rope_finetuned   = unknown
0.00.067.931 I print_info: ssm_d_conv       = 0
0.00.067.931 I print_info: ssm_d_inner      = 0
0.00.067.931 I print_info: ssm_d_state      = 0
0.00.067.932 I print_info: ssm_dt_rank      = 0
0.00.067.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.933 I print_info: model type       = 1.4B
0.00.067.933 I print_info: model params     = 1.41 B
0.00.067.934 I print_info: general.name     = 1.4B
0.00.067.936 I print_info: vocab type       = BPE
0.00.067.937 I print_info: n_vocab          = 50304
0.00.067.937 I print_info: n_merges         = 50009
0.00.067.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: LF token         = 187 'Ċ'
0.00.067.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: max token length = 1024
0.00.067.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.252 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.274 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.918 I llama_context: constructing llama_context
0.01.051.938 I llama_context: n_seq_max     = 1
0.01.051.938 I llama_context: n_ctx         = 2048
0.01.051.939 I llama_context: n_ctx_per_seq = 2048
0.01.051.939 I llama_context: n_batch       = 2048
0.01.051.939 I llama_context: n_ubatch      = 512
0.01.051.940 I llama_context: causal_attn   = 1
0.01.051.940 I llama_context: flash_attn    = 0
0.01.051.945 I llama_context: freq_base     = 10000.0
0.01.051.946 I llama_context: freq_scale    = 1
0.01.051.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.139.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.993 I llama_context: graph nodes  = 1111
0.01.139.994 I llama_context: graph splits = 1
0.01.140.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.140.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.140.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.814 I main: llama threadpool init, n_threads = 4
0.01.244.836 I 
0.01.244.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.244.919 I 
0.01.245.020 I sampler seed: 1234
0.01.245.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.044 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.360.927 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.05.360.931 I llama_perf_context_print:        load time =    1243.16 ms
0.05.360.933 I llama_perf_context_print: prompt eval time =     149.03 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.05.360.934 I llama_perf_context_print:        eval time =    3954.72 ms /    63 runs   (   62.77 ms per token,    15.93 tokens per second)
0.05.360.934 I llama_perf_context_print:       total time =    4117.20 ms /    70 tokens

real	0m5.465s
user	0m17.245s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type  f16:   98 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = all F32 (guessed)
0.00.021.229 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.001 I load: special tokens cache size = 25
0.00.067.839 I load: token to piece cache size = 0.2984 MB
0.00.067.866 I print_info: arch             = gptneox
0.00.067.867 I print_info: vocab_only       = 0
0.00.067.867 I print_info: n_ctx_train      = 2048
0.00.067.867 I print_info: n_embd           = 2048
0.00.067.867 I print_info: n_layer          = 24
0.00.067.883 I print_info: n_head           = 16
0.00.067.884 I print_info: n_head_kv        = 16
0.00.067.885 I print_info: n_rot            = 32
0.00.067.885 I print_info: n_swa            = 0
0.00.067.886 I print_info: is_swa_any       = 0
0.00.067.886 I print_info: n_embd_head_k    = 128
0.00.067.887 I print_info: n_embd_head_v    = 128
0.00.067.888 I print_info: n_gqa            = 1
0.00.067.890 I print_info: n_embd_k_gqa     = 2048
0.00.067.891 I print_info: n_embd_v_gqa     = 2048
0.00.067.892 I print_info: f_norm_eps       = 1.0e-05
0.00.067.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.894 I print_info: f_logit_scale    = 0.0e+00
0.00.067.894 I print_info: f_attn_scale     = 0.0e+00
0.00.067.895 I print_info: n_ff             = 8192
0.00.067.895 I print_info: n_expert         = 0
0.00.067.895 I print_info: n_expert_used    = 0
0.00.067.896 I print_info: causal attn      = 1
0.00.067.896 I print_info: pooling type     = 0
0.00.067.896 I print_info: rope type        = 2
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
0.00.067.903 I print_info: vocab type       = BPE
0.00.067.905 I print_info: n_vocab          = 50304
0.00.067.905 I print_info: n_merges         = 50009
0.00.067.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: LF token         = 187 'Ċ'
0.00.067.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: max token length = 1024
0.00.067.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.379 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.401 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.032.307 I llama_context: constructing llama_context
0.01.032.327 I llama_context: n_seq_max     = 1
0.01.032.328 I llama_context: n_ctx         = 128
0.01.032.328 I llama_context: n_ctx_per_seq = 128
0.01.032.328 I llama_context: n_batch       = 128
0.01.032.329 I llama_context: n_ubatch      = 128
0.01.032.329 I llama_context: causal_attn   = 1
0.01.032.329 I llama_context: flash_attn    = 0
0.01.032.334 I llama_context: freq_base     = 10000.0
0.01.032.335 I llama_context: freq_scale    = 1
0.01.032.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.032.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.037.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.037.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.046.340 I llama_context: graph nodes  = 1111
0.01.046.341 I llama_context: graph splits = 1
0.01.046.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.046.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.668 I 
0.01.132.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.817 I perplexity: tokenizing the input ..
0.01.139.280 I perplexity: tokenization took 6.459 ms
0.01.139.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.012 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.167.976 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.168.023 I llama_perf_context_print:        load time =    1132.27 ms
0.02.168.039 I llama_perf_context_print: prompt eval time =    1023.74 ms /   128 tokens (    8.00 ms per token,   125.03 tokens per second)
0.02.168.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.042 I llama_perf_context_print:       total time =    1035.39 ms /   129 tokens

real	0m2.273s
user	0m4.942s
sys	0m0.680s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q8_0
0.00.021.301 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.529 I load: special tokens cache size = 25
0.00.067.504 I load: token to piece cache size = 0.2984 MB
0.00.067.532 I print_info: arch             = gptneox
0.00.067.532 I print_info: vocab_only       = 0
0.00.067.533 I print_info: n_ctx_train      = 2048
0.00.067.533 I print_info: n_embd           = 2048
0.00.067.533 I print_info: n_layer          = 24
0.00.067.547 I print_info: n_head           = 16
0.00.067.549 I print_info: n_head_kv        = 16
0.00.067.549 I print_info: n_rot            = 32
0.00.067.550 I print_info: n_swa            = 0
0.00.067.551 I print_info: is_swa_any       = 0
0.00.067.551 I print_info: n_embd_head_k    = 128
0.00.067.552 I print_info: n_embd_head_v    = 128
0.00.067.553 I print_info: n_gqa            = 1
0.00.067.556 I print_info: n_embd_k_gqa     = 2048
0.00.067.558 I print_info: n_embd_v_gqa     = 2048
0.00.067.559 I print_info: f_norm_eps       = 1.0e-05
0.00.067.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.574 I print_info: f_logit_scale    = 0.0e+00
0.00.067.574 I print_info: f_attn_scale     = 0.0e+00
0.00.067.576 I print_info: n_ff             = 8192
0.00.067.576 I print_info: n_expert         = 0
0.00.067.576 I print_info: n_expert_used    = 0
0.00.067.577 I print_info: causal attn      = 1
0.00.067.577 I print_info: pooling type     = 0
0.00.067.577 I print_info: rope type        = 2
0.00.067.578 I print_info: rope scaling     = linear
0.00.067.579 I print_info: freq_base_train  = 10000.0
0.00.067.580 I print_info: freq_scale_train = 1
0.00.067.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.580 I print_info: rope_finetuned   = unknown
0.00.067.581 I print_info: ssm_d_conv       = 0
0.00.067.581 I print_info: ssm_d_inner      = 0
0.00.067.581 I print_info: ssm_d_state      = 0
0.00.067.582 I print_info: ssm_dt_rank      = 0
0.00.067.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.582 I print_info: model type       = 1.4B
0.00.067.583 I print_info: model params     = 1.41 B
0.00.067.583 I print_info: general.name     = 1.4B
0.00.067.586 I print_info: vocab type       = BPE
0.00.067.587 I print_info: n_vocab          = 50304
0.00.067.588 I print_info: n_merges         = 50009
0.00.067.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: LF token         = 187 'Ċ'
0.00.067.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: max token length = 1024
0.00.067.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.446 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.467 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.270 I llama_context: constructing llama_context
0.00.329.306 I llama_context: n_seq_max     = 1
0.00.329.313 I llama_context: n_ctx         = 2048
0.00.329.320 I llama_context: n_ctx_per_seq = 2048
0.00.329.327 I llama_context: n_batch       = 2048
0.00.329.333 I llama_context: n_ubatch      = 512
0.00.329.353 I llama_context: causal_attn   = 1
0.00.329.359 I llama_context: flash_attn    = 0
0.00.329.371 I llama_context: freq_base     = 10000.0
0.00.329.379 I llama_context: freq_scale    = 1
0.00.329.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.630 I llama_context: graph nodes  = 1111
0.00.410.630 I llama_context: graph splits = 1
0.00.410.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.189 I main: llama threadpool init, n_threads = 4
0.00.505.210 I 
0.00.505.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.299 I 
0.00.505.412 I sampler seed: 1234
0.00.505.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.437 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.782.072 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.782.077 I llama_perf_context_print:        load time =     503.54 ms
0.02.782.079 I llama_perf_context_print: prompt eval time =      50.27 ms /     7 tokens (    7.18 ms per token,   139.25 tokens per second)
0.02.782.079 I llama_perf_context_print:        eval time =    2214.47 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.782.080 I llama_perf_context_print:       total time =    2277.98 ms /    70 tokens

real	0m2.853s
user	0m10.141s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q8_0
0.00.021.373 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.067.001 I load: token to piece cache size = 0.2984 MB
0.00.067.030 I print_info: arch             = gptneox
0.00.067.031 I print_info: vocab_only       = 0
0.00.067.031 I print_info: n_ctx_train      = 2048
0.00.067.032 I print_info: n_embd           = 2048
0.00.067.032 I print_info: n_layer          = 24
0.00.067.046 I print_info: n_head           = 16
0.00.067.048 I print_info: n_head_kv        = 16
0.00.067.048 I print_info: n_rot            = 32
0.00.067.048 I print_info: n_swa            = 0
0.00.067.050 I print_info: is_swa_any       = 0
0.00.067.050 I print_info: n_embd_head_k    = 128
0.00.067.050 I print_info: n_embd_head_v    = 128
0.00.067.051 I print_info: n_gqa            = 1
0.00.067.053 I print_info: n_embd_k_gqa     = 2048
0.00.067.054 I print_info: n_embd_v_gqa     = 2048
0.00.067.056 I print_info: f_norm_eps       = 1.0e-05
0.00.067.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.057 I print_info: f_logit_scale    = 0.0e+00
0.00.067.057 I print_info: f_attn_scale     = 0.0e+00
0.00.067.058 I print_info: n_ff             = 8192
0.00.067.059 I print_info: n_expert         = 0
0.00.067.059 I print_info: n_expert_used    = 0
0.00.067.059 I print_info: causal attn      = 1
0.00.067.060 I print_info: pooling type     = 0
0.00.067.060 I print_info: rope type        = 2
0.00.067.060 I print_info: rope scaling     = linear
0.00.067.061 I print_info: freq_base_train  = 10000.0
0.00.067.062 I print_info: freq_scale_train = 1
0.00.067.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.063 I print_info: rope_finetuned   = unknown
0.00.067.063 I print_info: ssm_d_conv       = 0
0.00.067.063 I print_info: ssm_d_inner      = 0
0.00.067.063 I print_info: ssm_d_state      = 0
0.00.067.064 I print_info: ssm_dt_rank      = 0
0.00.067.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.065 I print_info: model type       = 1.4B
0.00.067.065 I print_info: model params     = 1.41 B
0.00.067.065 I print_info: general.name     = 1.4B
0.00.067.068 I print_info: vocab type       = BPE
0.00.067.069 I print_info: n_vocab          = 50304
0.00.067.069 I print_info: n_merges         = 50009
0.00.067.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: LF token         = 187 'Ċ'
0.00.067.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: max token length = 1024
0.00.067.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.262 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.285 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.018 I llama_context: constructing llama_context
0.00.328.055 I llama_context: n_seq_max     = 1
0.00.328.062 I llama_context: n_ctx         = 128
0.00.328.069 I llama_context: n_ctx_per_seq = 128
0.00.328.076 I llama_context: n_batch       = 128
0.00.328.082 I llama_context: n_ubatch      = 128
0.00.328.103 I llama_context: causal_attn   = 1
0.00.328.111 I llama_context: flash_attn    = 0
0.00.328.122 I llama_context: freq_base     = 10000.0
0.00.328.129 I llama_context: freq_scale    = 1
0.00.328.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.830 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.944 I llama_context: graph nodes  = 1111
0.00.342.945 I llama_context: graph splits = 1
0.00.342.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.686 I 
0.00.399.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.807 I perplexity: tokenizing the input ..
0.00.406.304 I perplexity: tokenization took 6.493 ms
0.00.406.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.453 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.621 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.686 I llama_perf_context_print:        load time =     399.28 ms
0.00.802.688 I llama_perf_context_print: prompt eval time =     390.97 ms /   128 tokens (    3.05 ms per token,   327.39 tokens per second)
0.00.802.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.691 I llama_perf_context_print:       total time =     403.02 ms /   129 tokens

real	0m0.879s
user	0m2.558s
sys	0m0.768s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q4_0
0.00.021.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.812 I load: special tokens cache size = 25
0.00.067.643 I load: token to piece cache size = 0.2984 MB
0.00.067.670 I print_info: arch             = gptneox
0.00.067.670 I print_info: vocab_only       = 0
0.00.067.671 I print_info: n_ctx_train      = 2048
0.00.067.671 I print_info: n_embd           = 2048
0.00.067.672 I print_info: n_layer          = 24
0.00.067.687 I print_info: n_head           = 16
0.00.067.689 I print_info: n_head_kv        = 16
0.00.067.689 I print_info: n_rot            = 32
0.00.067.689 I print_info: n_swa            = 0
0.00.067.691 I print_info: is_swa_any       = 0
0.00.067.691 I print_info: n_embd_head_k    = 128
0.00.067.691 I print_info: n_embd_head_v    = 128
0.00.067.693 I print_info: n_gqa            = 1
0.00.067.695 I print_info: n_embd_k_gqa     = 2048
0.00.067.696 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.699 I print_info: f_logit_scale    = 0.0e+00
0.00.067.699 I print_info: f_attn_scale     = 0.0e+00
0.00.067.700 I print_info: n_ff             = 8192
0.00.067.700 I print_info: n_expert         = 0
0.00.067.701 I print_info: n_expert_used    = 0
0.00.067.701 I print_info: causal attn      = 1
0.00.067.701 I print_info: pooling type     = 0
0.00.067.701 I print_info: rope type        = 2
0.00.067.702 I print_info: rope scaling     = linear
0.00.067.703 I print_info: freq_base_train  = 10000.0
0.00.067.704 I print_info: freq_scale_train = 1
0.00.067.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.704 I print_info: rope_finetuned   = unknown
0.00.067.705 I print_info: ssm_d_conv       = 0
0.00.067.705 I print_info: ssm_d_inner      = 0
0.00.067.705 I print_info: ssm_d_state      = 0
0.00.067.705 I print_info: ssm_dt_rank      = 0
0.00.067.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.706 I print_info: model type       = 1.4B
0.00.067.707 I print_info: model params     = 1.41 B
0.00.067.707 I print_info: general.name     = 1.4B
0.00.067.710 I print_info: vocab type       = BPE
0.00.067.711 I print_info: n_vocab          = 50304
0.00.067.711 I print_info: n_merges         = 50009
0.00.067.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: LF token         = 187 'Ċ'
0.00.067.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: max token length = 1024
0.00.067.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.794 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.815 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.570 I llama_context: constructing llama_context
0.00.232.605 I llama_context: n_seq_max     = 1
0.00.232.612 I llama_context: n_ctx         = 2048
0.00.232.619 I llama_context: n_ctx_per_seq = 2048
0.00.232.626 I llama_context: n_batch       = 2048
0.00.232.633 I llama_context: n_ubatch      = 512
0.00.232.639 I llama_context: causal_attn   = 1
0.00.232.646 I llama_context: flash_attn    = 0
0.00.232.670 I llama_context: freq_base     = 10000.0
0.00.232.677 I llama_context: freq_scale    = 1
0.00.232.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.500 I llama_context: graph nodes  = 1111
0.00.312.508 I llama_context: graph splits = 1
0.00.312.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.441 I main: llama threadpool init, n_threads = 4
0.00.398.463 I 
0.00.398.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.554 I 
0.00.398.660 I sampler seed: 1234
0.00.398.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.684 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.913.009 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.01.913.013 I llama_perf_context_print:        load time =     396.78 ms
0.01.913.015 I llama_perf_context_print: prompt eval time =      46.77 ms /     7 tokens (    6.68 ms per token,   149.67 tokens per second)
0.01.913.016 I llama_perf_context_print:        eval time =    1456.06 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.913.017 I llama_perf_context_print:       total time =    1515.67 ms /    70 tokens

real	0m1.960s
user	0m6.875s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q4_0
0.00.021.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.778 I load: special tokens cache size = 25
0.00.066.682 I load: token to piece cache size = 0.2984 MB
0.00.066.709 I print_info: arch             = gptneox
0.00.066.710 I print_info: vocab_only       = 0
0.00.066.710 I print_info: n_ctx_train      = 2048
0.00.066.710 I print_info: n_embd           = 2048
0.00.066.711 I print_info: n_layer          = 24
0.00.066.725 I print_info: n_head           = 16
0.00.066.727 I print_info: n_head_kv        = 16
0.00.066.727 I print_info: n_rot            = 32
0.00.066.727 I print_info: n_swa            = 0
0.00.066.729 I print_info: is_swa_any       = 0
0.00.066.729 I print_info: n_embd_head_k    = 128
0.00.066.729 I print_info: n_embd_head_v    = 128
0.00.066.731 I print_info: n_gqa            = 1
0.00.066.732 I print_info: n_embd_k_gqa     = 2048
0.00.066.733 I print_info: n_embd_v_gqa     = 2048
0.00.066.735 I print_info: f_norm_eps       = 1.0e-05
0.00.066.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.736 I print_info: f_logit_scale    = 0.0e+00
0.00.066.736 I print_info: f_attn_scale     = 0.0e+00
0.00.066.737 I print_info: n_ff             = 8192
0.00.066.737 I print_info: n_expert         = 0
0.00.066.738 I print_info: n_expert_used    = 0
0.00.066.738 I print_info: causal attn      = 1
0.00.066.738 I print_info: pooling type     = 0
0.00.066.738 I print_info: rope type        = 2
0.00.066.739 I print_info: rope scaling     = linear
0.00.066.740 I print_info: freq_base_train  = 10000.0
0.00.066.740 I print_info: freq_scale_train = 1
0.00.066.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.741 I print_info: rope_finetuned   = unknown
0.00.066.741 I print_info: ssm_d_conv       = 0
0.00.066.741 I print_info: ssm_d_inner      = 0
0.00.066.742 I print_info: ssm_d_state      = 0
0.00.066.742 I print_info: ssm_dt_rank      = 0
0.00.066.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.743 I print_info: model type       = 1.4B
0.00.066.743 I print_info: model params     = 1.41 B
0.00.066.744 I print_info: general.name     = 1.4B
0.00.066.746 I print_info: vocab type       = BPE
0.00.066.747 I print_info: n_vocab          = 50304
0.00.066.747 I print_info: n_merges         = 50009
0.00.066.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: LF token         = 187 'Ċ'
0.00.066.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: max token length = 1024
0.00.066.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.184 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.206 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.819 I llama_context: constructing llama_context
0.00.229.854 I llama_context: n_seq_max     = 1
0.00.229.861 I llama_context: n_ctx         = 128
0.00.229.867 I llama_context: n_ctx_per_seq = 128
0.00.229.874 I llama_context: n_batch       = 128
0.00.229.880 I llama_context: n_ubatch      = 128
0.00.229.900 I llama_context: causal_attn   = 1
0.00.229.907 I llama_context: flash_attn    = 0
0.00.229.918 I llama_context: freq_base     = 10000.0
0.00.229.937 I llama_context: freq_scale    = 1
0.00.229.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.636 I llama_context: graph nodes  = 1111
0.00.243.643 I llama_context: graph splits = 1
0.00.243.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.686 I 
0.00.282.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.824 I perplexity: tokenizing the input ..
0.00.289.411 I perplexity: tokenization took 6.582 ms
0.00.289.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.063 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.156 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.221 I llama_perf_context_print:        load time =     282.31 ms
0.00.731.239 I llama_perf_context_print: prompt eval time =     436.75 ms /   128 tokens (    3.41 ms per token,   293.08 tokens per second)
0.00.731.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.241 I llama_perf_context_print:       total time =     448.56 ms /   129 tokens

real	0m0.777s
user	0m2.456s
sys	0m0.517s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q4_1
0.00.021.377 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.726 I load: special tokens cache size = 25
0.00.067.567 I load: token to piece cache size = 0.2984 MB
0.00.067.603 I print_info: arch             = gptneox
0.00.067.604 I print_info: vocab_only       = 0
0.00.067.604 I print_info: n_ctx_train      = 2048
0.00.067.604 I print_info: n_embd           = 2048
0.00.067.605 I print_info: n_layer          = 24
0.00.067.620 I print_info: n_head           = 16
0.00.067.621 I print_info: n_head_kv        = 16
0.00.067.622 I print_info: n_rot            = 32
0.00.067.622 I print_info: n_swa            = 0
0.00.067.623 I print_info: is_swa_any       = 0
0.00.067.624 I print_info: n_embd_head_k    = 128
0.00.067.624 I print_info: n_embd_head_v    = 128
0.00.067.626 I print_info: n_gqa            = 1
0.00.067.627 I print_info: n_embd_k_gqa     = 2048
0.00.067.629 I print_info: n_embd_v_gqa     = 2048
0.00.067.630 I print_info: f_norm_eps       = 1.0e-05
0.00.067.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.632 I print_info: f_logit_scale    = 0.0e+00
0.00.067.632 I print_info: f_attn_scale     = 0.0e+00
0.00.067.633 I print_info: n_ff             = 8192
0.00.067.633 I print_info: n_expert         = 0
0.00.067.633 I print_info: n_expert_used    = 0
0.00.067.634 I print_info: causal attn      = 1
0.00.067.634 I print_info: pooling type     = 0
0.00.067.634 I print_info: rope type        = 2
0.00.067.635 I print_info: rope scaling     = linear
0.00.067.636 I print_info: freq_base_train  = 10000.0
0.00.067.636 I print_info: freq_scale_train = 1
0.00.067.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.637 I print_info: rope_finetuned   = unknown
0.00.067.637 I print_info: ssm_d_conv       = 0
0.00.067.637 I print_info: ssm_d_inner      = 0
0.00.067.637 I print_info: ssm_d_state      = 0
0.00.067.638 I print_info: ssm_dt_rank      = 0
0.00.067.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.638 I print_info: model type       = 1.4B
0.00.067.639 I print_info: model params     = 1.41 B
0.00.067.639 I print_info: general.name     = 1.4B
0.00.067.641 I print_info: vocab type       = BPE
0.00.067.642 I print_info: n_vocab          = 50304
0.00.067.642 I print_info: n_merges         = 50009
0.00.067.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: LF token         = 187 'Ċ'
0.00.067.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: max token length = 1024
0.00.067.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.153 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.175 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.017 I llama_context: constructing llama_context
0.00.246.033 I llama_context: n_seq_max     = 1
0.00.246.033 I llama_context: n_ctx         = 2048
0.00.246.034 I llama_context: n_ctx_per_seq = 2048
0.00.246.034 I llama_context: n_batch       = 2048
0.00.246.035 I llama_context: n_ubatch      = 512
0.00.246.035 I llama_context: causal_attn   = 1
0.00.246.036 I llama_context: flash_attn    = 0
0.00.246.040 I llama_context: freq_base     = 10000.0
0.00.246.042 I llama_context: freq_scale    = 1
0.00.246.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.730 I llama_context: graph nodes  = 1111
0.00.327.731 I llama_context: graph splits = 1
0.00.327.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.925 I main: llama threadpool init, n_threads = 4
0.00.410.947 I 
0.00.411.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.045 I 
0.00.411.167 I sampler seed: 1234
0.00.411.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.192 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.844 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.036.849 I llama_perf_context_print:        load time =     409.34 ms
0.02.036.851 I llama_perf_context_print: prompt eval time =      42.09 ms /     7 tokens (    6.01 ms per token,   166.29 tokens per second)
0.02.036.852 I llama_perf_context_print:        eval time =    1571.71 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.036.853 I llama_perf_context_print:       total time =    1627.01 ms /    70 tokens

real	0m2.089s
user	0m7.400s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q4_1
0.00.021.509 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.459 I load: special tokens cache size = 25
0.00.067.254 I load: token to piece cache size = 0.2984 MB
0.00.067.282 I print_info: arch             = gptneox
0.00.067.282 I print_info: vocab_only       = 0
0.00.067.282 I print_info: n_ctx_train      = 2048
0.00.067.283 I print_info: n_embd           = 2048
0.00.067.283 I print_info: n_layer          = 24
0.00.067.298 I print_info: n_head           = 16
0.00.067.332 I print_info: n_head_kv        = 16
0.00.067.333 I print_info: n_rot            = 32
0.00.067.333 I print_info: n_swa            = 0
0.00.067.334 I print_info: is_swa_any       = 0
0.00.067.334 I print_info: n_embd_head_k    = 128
0.00.067.335 I print_info: n_embd_head_v    = 128
0.00.067.337 I print_info: n_gqa            = 1
0.00.067.338 I print_info: n_embd_k_gqa     = 2048
0.00.067.340 I print_info: n_embd_v_gqa     = 2048
0.00.067.342 I print_info: f_norm_eps       = 1.0e-05
0.00.067.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.344 I print_info: f_logit_scale    = 0.0e+00
0.00.067.345 I print_info: f_attn_scale     = 0.0e+00
0.00.067.346 I print_info: n_ff             = 8192
0.00.067.346 I print_info: n_expert         = 0
0.00.067.347 I print_info: n_expert_used    = 0
0.00.067.347 I print_info: causal attn      = 1
0.00.067.348 I print_info: pooling type     = 0
0.00.067.348 I print_info: rope type        = 2
0.00.067.348 I print_info: rope scaling     = linear
0.00.067.350 I print_info: freq_base_train  = 10000.0
0.00.067.351 I print_info: freq_scale_train = 1
0.00.067.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.351 I print_info: rope_finetuned   = unknown
0.00.067.352 I print_info: ssm_d_conv       = 0
0.00.067.352 I print_info: ssm_d_inner      = 0
0.00.067.352 I print_info: ssm_d_state      = 0
0.00.067.353 I print_info: ssm_dt_rank      = 0
0.00.067.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.354 I print_info: model type       = 1.4B
0.00.067.355 I print_info: model params     = 1.41 B
0.00.067.355 I print_info: general.name     = 1.4B
0.00.067.360 I print_info: vocab type       = BPE
0.00.067.362 I print_info: n_vocab          = 50304
0.00.067.362 I print_info: n_merges         = 50009
0.00.067.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: LF token         = 187 'Ċ'
0.00.067.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: max token length = 1024
0.00.067.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.684 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.704 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.220 I llama_context: constructing llama_context
0.00.248.241 I llama_context: n_seq_max     = 1
0.00.248.241 I llama_context: n_ctx         = 128
0.00.248.242 I llama_context: n_ctx_per_seq = 128
0.00.248.242 I llama_context: n_batch       = 128
0.00.248.242 I llama_context: n_ubatch      = 128
0.00.248.243 I llama_context: causal_attn   = 1
0.00.248.243 I llama_context: flash_attn    = 0
0.00.248.248 I llama_context: freq_base     = 10000.0
0.00.248.249 I llama_context: freq_scale    = 1
0.00.248.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.296 I llama_context: graph nodes  = 1111
0.00.262.296 I llama_context: graph splits = 1
0.00.262.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.155 I 
0.00.315.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.285 I perplexity: tokenizing the input ..
0.00.321.808 I perplexity: tokenization took 6.52 ms
0.00.321.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.400 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.773.294 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.773.412 I llama_perf_context_print:        load time =     314.72 ms
0.00.773.414 I llama_perf_context_print: prompt eval time =     446.58 ms /   128 tokens (    3.49 ms per token,   286.62 tokens per second)
0.00.773.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.417 I llama_perf_context_print:       total time =     458.29 ms /   129 tokens

real	0m0.822s
user	0m2.699s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q5_0
0.00.021.466 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.878 I load: special tokens cache size = 25
0.00.067.738 I load: token to piece cache size = 0.2984 MB
0.00.067.765 I print_info: arch             = gptneox
0.00.067.766 I print_info: vocab_only       = 0
0.00.067.766 I print_info: n_ctx_train      = 2048
0.00.067.766 I print_info: n_embd           = 2048
0.00.067.767 I print_info: n_layer          = 24
0.00.067.782 I print_info: n_head           = 16
0.00.067.784 I print_info: n_head_kv        = 16
0.00.067.785 I print_info: n_rot            = 32
0.00.067.785 I print_info: n_swa            = 0
0.00.067.786 I print_info: is_swa_any       = 0
0.00.067.786 I print_info: n_embd_head_k    = 128
0.00.067.787 I print_info: n_embd_head_v    = 128
0.00.067.789 I print_info: n_gqa            = 1
0.00.067.790 I print_info: n_embd_k_gqa     = 2048
0.00.067.792 I print_info: n_embd_v_gqa     = 2048
0.00.067.793 I print_info: f_norm_eps       = 1.0e-05
0.00.067.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.795 I print_info: f_logit_scale    = 0.0e+00
0.00.067.795 I print_info: f_attn_scale     = 0.0e+00
0.00.067.796 I print_info: n_ff             = 8192
0.00.067.796 I print_info: n_expert         = 0
0.00.067.797 I print_info: n_expert_used    = 0
0.00.067.797 I print_info: causal attn      = 1
0.00.067.797 I print_info: pooling type     = 0
0.00.067.798 I print_info: rope type        = 2
0.00.067.798 I print_info: rope scaling     = linear
0.00.067.799 I print_info: freq_base_train  = 10000.0
0.00.067.800 I print_info: freq_scale_train = 1
0.00.067.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.800 I print_info: rope_finetuned   = unknown
0.00.067.801 I print_info: ssm_d_conv       = 0
0.00.067.801 I print_info: ssm_d_inner      = 0
0.00.067.801 I print_info: ssm_d_state      = 0
0.00.067.802 I print_info: ssm_dt_rank      = 0
0.00.067.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.802 I print_info: model type       = 1.4B
0.00.067.803 I print_info: model params     = 1.41 B
0.00.067.804 I print_info: general.name     = 1.4B
0.00.067.806 I print_info: vocab type       = BPE
0.00.067.807 I print_info: n_vocab          = 50304
0.00.067.807 I print_info: n_merges         = 50009
0.00.067.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.809 I print_info: LF token         = 187 'Ċ'
0.00.067.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: max token length = 1024
0.00.067.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.907 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.931 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.992 I llama_context: constructing llama_context
0.00.146.012 I llama_context: n_seq_max     = 1
0.00.146.012 I llama_context: n_ctx         = 2048
0.00.146.012 I llama_context: n_ctx_per_seq = 2048
0.00.146.012 I llama_context: n_batch       = 2048
0.00.146.013 I llama_context: n_ubatch      = 512
0.00.146.013 I llama_context: causal_attn   = 1
0.00.146.013 I llama_context: flash_attn    = 0
0.00.146.016 I llama_context: freq_base     = 10000.0
0.00.146.017 I llama_context: freq_scale    = 1
0.00.146.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.344 I llama_context: graph nodes  = 1111
0.00.230.344 I llama_context: graph splits = 1
0.00.230.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.310 I main: llama threadpool init, n_threads = 4
0.00.342.330 I 
0.00.342.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.417 I 
0.00.342.539 I sampler seed: 1234
0.00.342.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.563 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.836.647 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.836.652 I llama_perf_context_print:        load time =     340.61 ms
0.02.836.653 I llama_perf_context_print: prompt eval time =      82.95 ms /     7 tokens (   11.85 ms per token,    84.39 tokens per second)
0.02.836.655 I llama_perf_context_print:        eval time =    2398.86 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.836.655 I llama_perf_context_print:       total time =    2495.46 ms /    70 tokens

real	0m2.890s
user	0m10.444s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q5_0
0.00.021.378 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.813 I load: special tokens cache size = 25
0.00.067.611 I load: token to piece cache size = 0.2984 MB
0.00.067.641 I print_info: arch             = gptneox
0.00.067.641 I print_info: vocab_only       = 0
0.00.067.642 I print_info: n_ctx_train      = 2048
0.00.067.642 I print_info: n_embd           = 2048
0.00.067.642 I print_info: n_layer          = 24
0.00.067.656 I print_info: n_head           = 16
0.00.067.658 I print_info: n_head_kv        = 16
0.00.067.658 I print_info: n_rot            = 32
0.00.067.659 I print_info: n_swa            = 0
0.00.067.660 I print_info: is_swa_any       = 0
0.00.067.660 I print_info: n_embd_head_k    = 128
0.00.067.660 I print_info: n_embd_head_v    = 128
0.00.067.662 I print_info: n_gqa            = 1
0.00.067.664 I print_info: n_embd_k_gqa     = 2048
0.00.067.665 I print_info: n_embd_v_gqa     = 2048
0.00.067.666 I print_info: f_norm_eps       = 1.0e-05
0.00.067.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.667 I print_info: f_logit_scale    = 0.0e+00
0.00.067.667 I print_info: f_attn_scale     = 0.0e+00
0.00.067.668 I print_info: n_ff             = 8192
0.00.067.669 I print_info: n_expert         = 0
0.00.067.669 I print_info: n_expert_used    = 0
0.00.067.669 I print_info: causal attn      = 1
0.00.067.669 I print_info: pooling type     = 0
0.00.067.670 I print_info: rope type        = 2
0.00.067.670 I print_info: rope scaling     = linear
0.00.067.671 I print_info: freq_base_train  = 10000.0
0.00.067.672 I print_info: freq_scale_train = 1
0.00.067.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.673 I print_info: rope_finetuned   = unknown
0.00.067.673 I print_info: ssm_d_conv       = 0
0.00.067.674 I print_info: ssm_d_inner      = 0
0.00.067.675 I print_info: ssm_d_state      = 0
0.00.067.675 I print_info: ssm_dt_rank      = 0
0.00.067.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.677 I print_info: model type       = 1.4B
0.00.067.678 I print_info: model params     = 1.41 B
0.00.067.678 I print_info: general.name     = 1.4B
0.00.067.681 I print_info: vocab type       = BPE
0.00.067.683 I print_info: n_vocab          = 50304
0.00.067.683 I print_info: n_merges         = 50009
0.00.067.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: LF token         = 187 'Ċ'
0.00.067.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: max token length = 1024
0.00.067.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.929 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.951 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.686 I llama_context: constructing llama_context
0.00.145.703 I llama_context: n_seq_max     = 1
0.00.145.703 I llama_context: n_ctx         = 128
0.00.145.703 I llama_context: n_ctx_per_seq = 128
0.00.145.704 I llama_context: n_batch       = 128
0.00.145.704 I llama_context: n_ubatch      = 128
0.00.145.705 I llama_context: causal_attn   = 1
0.00.145.705 I llama_context: flash_attn    = 0
0.00.145.708 I llama_context: freq_base     = 10000.0
0.00.145.709 I llama_context: freq_scale    = 1
0.00.145.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.402 I llama_context: graph nodes  = 1111
0.00.159.402 I llama_context: graph splits = 1
0.00.159.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.967 I 
0.00.213.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.089 I perplexity: tokenizing the input ..
0.00.219.185 I perplexity: tokenization took 6.093 ms
0.00.219.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.568 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.353 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.400 I llama_perf_context_print:        load time =     212.60 ms
0.01.354.455 I llama_perf_context_print: prompt eval time =    1130.53 ms /   128 tokens (    8.83 ms per token,   113.22 tokens per second)
0.01.354.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.457 I llama_perf_context_print:       total time =    1141.45 ms /   129 tokens

real	0m1.405s
user	0m4.897s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.668 I print_info: file type   = Q5_1
0.00.021.672 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.293 I load: special tokens cache size = 25
0.00.068.433 I load: token to piece cache size = 0.2984 MB
0.00.068.493 I print_info: arch             = gptneox
0.00.068.494 I print_info: vocab_only       = 0
0.00.068.495 I print_info: n_ctx_train      = 2048
0.00.068.495 I print_info: n_embd           = 2048
0.00.068.497 I print_info: n_layer          = 24
0.00.068.513 I print_info: n_head           = 16
0.00.068.527 I print_info: n_head_kv        = 16
0.00.068.528 I print_info: n_rot            = 32
0.00.068.528 I print_info: n_swa            = 0
0.00.068.529 I print_info: is_swa_any       = 0
0.00.068.530 I print_info: n_embd_head_k    = 128
0.00.068.530 I print_info: n_embd_head_v    = 128
0.00.068.532 I print_info: n_gqa            = 1
0.00.068.534 I print_info: n_embd_k_gqa     = 2048
0.00.068.535 I print_info: n_embd_v_gqa     = 2048
0.00.068.536 I print_info: f_norm_eps       = 1.0e-05
0.00.068.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.538 I print_info: f_logit_scale    = 0.0e+00
0.00.068.538 I print_info: f_attn_scale     = 0.0e+00
0.00.068.539 I print_info: n_ff             = 8192
0.00.068.539 I print_info: n_expert         = 0
0.00.068.539 I print_info: n_expert_used    = 0
0.00.068.540 I print_info: causal attn      = 1
0.00.068.540 I print_info: pooling type     = 0
0.00.068.540 I print_info: rope type        = 2
0.00.068.541 I print_info: rope scaling     = linear
0.00.068.542 I print_info: freq_base_train  = 10000.0
0.00.068.543 I print_info: freq_scale_train = 1
0.00.068.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.543 I print_info: rope_finetuned   = unknown
0.00.068.544 I print_info: ssm_d_conv       = 0
0.00.068.544 I print_info: ssm_d_inner      = 0
0.00.068.545 I print_info: ssm_d_state      = 0
0.00.068.545 I print_info: ssm_dt_rank      = 0
0.00.068.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.547 I print_info: model type       = 1.4B
0.00.068.548 I print_info: model params     = 1.41 B
0.00.068.549 I print_info: general.name     = 1.4B
0.00.068.552 I print_info: vocab type       = BPE
0.00.068.553 I print_info: n_vocab          = 50304
0.00.068.564 I print_info: n_merges         = 50009
0.00.068.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: LF token         = 187 'Ċ'
0.00.068.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: max token length = 1024
0.00.068.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.361 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.384 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.633 I llama_context: constructing llama_context
0.00.152.649 I llama_context: n_seq_max     = 1
0.00.152.650 I llama_context: n_ctx         = 2048
0.00.152.650 I llama_context: n_ctx_per_seq = 2048
0.00.152.650 I llama_context: n_batch       = 2048
0.00.152.650 I llama_context: n_ubatch      = 512
0.00.152.651 I llama_context: causal_attn   = 1
0.00.152.651 I llama_context: flash_attn    = 0
0.00.152.654 I llama_context: freq_base     = 10000.0
0.00.152.654 I llama_context: freq_scale    = 1
0.00.152.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.223 I llama_context: graph nodes  = 1111
0.00.235.224 I llama_context: graph splits = 1
0.00.235.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.601 I main: llama threadpool init, n_threads = 4
0.00.338.623 I 
0.00.338.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.706 I 
0.00.338.798 I sampler seed: 1234
0.00.338.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.821 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.001.589 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.03.001.593 I llama_perf_context_print:        load time =     336.96 ms
0.03.001.595 I llama_perf_context_print: prompt eval time =     130.02 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.03.001.596 I llama_perf_context_print:        eval time =    2521.43 ms /    63 runs   (   40.02 ms per token,    24.99 tokens per second)
0.03.001.597 I llama_perf_context_print:       total time =    2664.09 ms /    70 tokens

real	0m3.057s
user	0m11.082s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.624 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q5_1
0.00.021.627 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.719 I load: special tokens cache size = 25
0.00.067.457 I load: token to piece cache size = 0.2984 MB
0.00.067.484 I print_info: arch             = gptneox
0.00.067.484 I print_info: vocab_only       = 0
0.00.067.485 I print_info: n_ctx_train      = 2048
0.00.067.485 I print_info: n_embd           = 2048
0.00.067.485 I print_info: n_layer          = 24
0.00.067.499 I print_info: n_head           = 16
0.00.067.501 I print_info: n_head_kv        = 16
0.00.067.501 I print_info: n_rot            = 32
0.00.067.501 I print_info: n_swa            = 0
0.00.067.502 I print_info: is_swa_any       = 0
0.00.067.502 I print_info: n_embd_head_k    = 128
0.00.067.502 I print_info: n_embd_head_v    = 128
0.00.067.504 I print_info: n_gqa            = 1
0.00.067.505 I print_info: n_embd_k_gqa     = 2048
0.00.067.506 I print_info: n_embd_v_gqa     = 2048
0.00.067.507 I print_info: f_norm_eps       = 1.0e-05
0.00.067.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.509 I print_info: f_logit_scale    = 0.0e+00
0.00.067.509 I print_info: f_attn_scale     = 0.0e+00
0.00.067.510 I print_info: n_ff             = 8192
0.00.067.510 I print_info: n_expert         = 0
0.00.067.511 I print_info: n_expert_used    = 0
0.00.067.511 I print_info: causal attn      = 1
0.00.067.511 I print_info: pooling type     = 0
0.00.067.512 I print_info: rope type        = 2
0.00.067.512 I print_info: rope scaling     = linear
0.00.067.513 I print_info: freq_base_train  = 10000.0
0.00.067.514 I print_info: freq_scale_train = 1
0.00.067.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.514 I print_info: rope_finetuned   = unknown
0.00.067.515 I print_info: ssm_d_conv       = 0
0.00.067.515 I print_info: ssm_d_inner      = 0
0.00.067.515 I print_info: ssm_d_state      = 0
0.00.067.515 I print_info: ssm_dt_rank      = 0
0.00.067.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.516 I print_info: model type       = 1.4B
0.00.067.517 I print_info: model params     = 1.41 B
0.00.067.517 I print_info: general.name     = 1.4B
0.00.067.519 I print_info: vocab type       = BPE
0.00.067.520 I print_info: n_vocab          = 50304
0.00.067.520 I print_info: n_merges         = 50009
0.00.067.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: LF token         = 187 'Ċ'
0.00.067.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: max token length = 1024
0.00.067.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.666 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.688 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.367 I llama_context: constructing llama_context
0.00.152.382 I llama_context: n_seq_max     = 1
0.00.152.382 I llama_context: n_ctx         = 128
0.00.152.383 I llama_context: n_ctx_per_seq = 128
0.00.152.383 I llama_context: n_batch       = 128
0.00.152.383 I llama_context: n_ubatch      = 128
0.00.152.384 I llama_context: causal_attn   = 1
0.00.152.384 I llama_context: flash_attn    = 0
0.00.152.388 I llama_context: freq_base     = 10000.0
0.00.152.389 I llama_context: freq_scale    = 1
0.00.152.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.139 I llama_context: graph nodes  = 1111
0.00.166.140 I llama_context: graph splits = 1
0.00.166.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.911 I 
0.00.232.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.050 I perplexity: tokenizing the input ..
0.00.238.557 I perplexity: tokenization took 6.503 ms
0.00.238.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.891 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.224.886 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.224.932 I llama_perf_context_print:        load time =     231.47 ms
0.02.224.947 I llama_perf_context_print: prompt eval time =    1981.32 ms /   128 tokens (   15.48 ms per token,    64.60 tokens per second)
0.02.224.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.950 I llama_perf_context_print:       total time =    1993.05 ms /   129 tokens

real	0m2.278s
user	0m8.335s
sys	0m0.182s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.206 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q2_K - Medium
0.00.021.212 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.705 I load: special tokens cache size = 25
0.00.066.466 I load: token to piece cache size = 0.2984 MB
0.00.066.494 I print_info: arch             = gptneox
0.00.066.494 I print_info: vocab_only       = 0
0.00.066.495 I print_info: n_ctx_train      = 2048
0.00.066.495 I print_info: n_embd           = 2048
0.00.066.496 I print_info: n_layer          = 24
0.00.066.510 I print_info: n_head           = 16
0.00.066.512 I print_info: n_head_kv        = 16
0.00.066.512 I print_info: n_rot            = 32
0.00.066.513 I print_info: n_swa            = 0
0.00.066.514 I print_info: is_swa_any       = 0
0.00.066.515 I print_info: n_embd_head_k    = 128
0.00.066.515 I print_info: n_embd_head_v    = 128
0.00.066.517 I print_info: n_gqa            = 1
0.00.066.518 I print_info: n_embd_k_gqa     = 2048
0.00.066.519 I print_info: n_embd_v_gqa     = 2048
0.00.066.520 I print_info: f_norm_eps       = 1.0e-05
0.00.066.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.522 I print_info: f_logit_scale    = 0.0e+00
0.00.066.522 I print_info: f_attn_scale     = 0.0e+00
0.00.066.523 I print_info: n_ff             = 8192
0.00.066.523 I print_info: n_expert         = 0
0.00.066.524 I print_info: n_expert_used    = 0
0.00.066.524 I print_info: causal attn      = 1
0.00.066.524 I print_info: pooling type     = 0
0.00.066.525 I print_info: rope type        = 2
0.00.066.525 I print_info: rope scaling     = linear
0.00.066.554 I print_info: freq_base_train  = 10000.0
0.00.066.555 I print_info: freq_scale_train = 1
0.00.066.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.556 I print_info: rope_finetuned   = unknown
0.00.066.556 I print_info: ssm_d_conv       = 0
0.00.066.556 I print_info: ssm_d_inner      = 0
0.00.066.556 I print_info: ssm_d_state      = 0
0.00.066.556 I print_info: ssm_dt_rank      = 0
0.00.066.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.558 I print_info: model type       = 1.4B
0.00.066.559 I print_info: model params     = 1.41 B
0.00.066.559 I print_info: general.name     = 1.4B
0.00.066.561 I print_info: vocab type       = BPE
0.00.066.562 I print_info: n_vocab          = 50304
0.00.066.563 I print_info: n_merges         = 50009
0.00.066.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: LF token         = 187 'Ċ'
0.00.066.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: max token length = 1024
0.00.066.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.167 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.188 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.240 I llama_context: constructing llama_context
0.00.118.258 I llama_context: n_seq_max     = 1
0.00.118.259 I llama_context: n_ctx         = 2048
0.00.118.259 I llama_context: n_ctx_per_seq = 2048
0.00.118.259 I llama_context: n_batch       = 2048
0.00.118.259 I llama_context: n_ubatch      = 512
0.00.118.260 I llama_context: causal_attn   = 1
0.00.118.260 I llama_context: flash_attn    = 0
0.00.118.263 I llama_context: freq_base     = 10000.0
0.00.118.264 I llama_context: freq_scale    = 1
0.00.118.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.189 I llama_context: graph nodes  = 1111
0.00.199.190 I llama_context: graph splits = 1
0.00.199.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.704 I main: llama threadpool init, n_threads = 4
0.00.282.725 I 
0.00.282.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.813 I 
0.00.282.939 I sampler seed: 1234
0.00.282.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.962 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.939.475 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34183.92 tokens per second)
0.01.939.480 I llama_perf_context_print:        load time =     280.91 ms
0.01.939.481 I llama_perf_context_print: prompt eval time =      86.12 ms /     7 tokens (   12.30 ms per token,    81.28 tokens per second)
0.01.939.483 I llama_perf_context_print:        eval time =    1559.58 ms /    63 runs   (   24.76 ms per token,    40.40 tokens per second)
0.01.939.483 I llama_perf_context_print:       total time =    1657.84 ms /    70 tokens

real	0m1.978s
user	0m6.993s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q2_K - Medium
0.00.021.196 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.150 I load: special tokens cache size = 25
0.00.067.017 I load: token to piece cache size = 0.2984 MB
0.00.067.044 I print_info: arch             = gptneox
0.00.067.044 I print_info: vocab_only       = 0
0.00.067.044 I print_info: n_ctx_train      = 2048
0.00.067.045 I print_info: n_embd           = 2048
0.00.067.045 I print_info: n_layer          = 24
0.00.067.089 I print_info: n_head           = 16
0.00.067.091 I print_info: n_head_kv        = 16
0.00.067.091 I print_info: n_rot            = 32
0.00.067.091 I print_info: n_swa            = 0
0.00.067.092 I print_info: is_swa_any       = 0
0.00.067.093 I print_info: n_embd_head_k    = 128
0.00.067.093 I print_info: n_embd_head_v    = 128
0.00.067.094 I print_info: n_gqa            = 1
0.00.067.096 I print_info: n_embd_k_gqa     = 2048
0.00.067.097 I print_info: n_embd_v_gqa     = 2048
0.00.067.098 I print_info: f_norm_eps       = 1.0e-05
0.00.067.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.100 I print_info: f_logit_scale    = 0.0e+00
0.00.067.100 I print_info: f_attn_scale     = 0.0e+00
0.00.067.101 I print_info: n_ff             = 8192
0.00.067.101 I print_info: n_expert         = 0
0.00.067.101 I print_info: n_expert_used    = 0
0.00.067.101 I print_info: causal attn      = 1
0.00.067.101 I print_info: pooling type     = 0
0.00.067.102 I print_info: rope type        = 2
0.00.067.102 I print_info: rope scaling     = linear
0.00.067.103 I print_info: freq_base_train  = 10000.0
0.00.067.103 I print_info: freq_scale_train = 1
0.00.067.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.104 I print_info: rope_finetuned   = unknown
0.00.067.104 I print_info: ssm_d_conv       = 0
0.00.067.104 I print_info: ssm_d_inner      = 0
0.00.067.104 I print_info: ssm_d_state      = 0
0.00.067.104 I print_info: ssm_dt_rank      = 0
0.00.067.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.105 I print_info: model type       = 1.4B
0.00.067.106 I print_info: model params     = 1.41 B
0.00.067.106 I print_info: general.name     = 1.4B
0.00.067.108 I print_info: vocab type       = BPE
0.00.067.109 I print_info: n_vocab          = 50304
0.00.067.110 I print_info: n_merges         = 50009
0.00.067.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: LF token         = 187 'Ċ'
0.00.067.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: max token length = 1024
0.00.067.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.460 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.480 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.258 I llama_context: constructing llama_context
0.00.118.273 I llama_context: n_seq_max     = 1
0.00.118.273 I llama_context: n_ctx         = 128
0.00.118.273 I llama_context: n_ctx_per_seq = 128
0.00.118.273 I llama_context: n_batch       = 128
0.00.118.273 I llama_context: n_ubatch      = 128
0.00.118.274 I llama_context: causal_attn   = 1
0.00.118.274 I llama_context: flash_attn    = 0
0.00.118.277 I llama_context: freq_base     = 10000.0
0.00.118.278 I llama_context: freq_scale    = 1
0.00.118.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.166 I llama_context: graph nodes  = 1111
0.00.132.167 I llama_context: graph splits = 1
0.00.132.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.427 I 
0.00.178.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.560 I perplexity: tokenizing the input ..
0.00.185.043 I perplexity: tokenization took 6.479 ms
0.00.185.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.787 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.681 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.728 I llama_perf_context_print:        load time =     177.97 ms
0.01.480.730 I llama_perf_context_print: prompt eval time =    1290.83 ms /   128 tokens (   10.08 ms per token,    99.16 tokens per second)
0.01.480.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.733 I llama_perf_context_print:       total time =    1302.33 ms /   129 tokens

real	0m1.519s
user	0m5.508s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.326 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q3_K - Medium
0.00.021.332 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.192 I load: special tokens cache size = 25
0.00.067.153 I load: token to piece cache size = 0.2984 MB
0.00.067.181 I print_info: arch             = gptneox
0.00.067.181 I print_info: vocab_only       = 0
0.00.067.182 I print_info: n_ctx_train      = 2048
0.00.067.182 I print_info: n_embd           = 2048
0.00.067.183 I print_info: n_layer          = 24
0.00.067.199 I print_info: n_head           = 16
0.00.067.201 I print_info: n_head_kv        = 16
0.00.067.201 I print_info: n_rot            = 32
0.00.067.202 I print_info: n_swa            = 0
0.00.067.204 I print_info: is_swa_any       = 0
0.00.067.204 I print_info: n_embd_head_k    = 128
0.00.067.205 I print_info: n_embd_head_v    = 128
0.00.067.207 I print_info: n_gqa            = 1
0.00.067.209 I print_info: n_embd_k_gqa     = 2048
0.00.067.210 I print_info: n_embd_v_gqa     = 2048
0.00.067.212 I print_info: f_norm_eps       = 1.0e-05
0.00.067.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.214 I print_info: f_logit_scale    = 0.0e+00
0.00.067.215 I print_info: f_attn_scale     = 0.0e+00
0.00.067.217 I print_info: n_ff             = 8192
0.00.067.218 I print_info: n_expert         = 0
0.00.067.219 I print_info: n_expert_used    = 0
0.00.067.219 I print_info: causal attn      = 1
0.00.067.220 I print_info: pooling type     = 0
0.00.067.220 I print_info: rope type        = 2
0.00.067.220 I print_info: rope scaling     = linear
0.00.067.222 I print_info: freq_base_train  = 10000.0
0.00.067.223 I print_info: freq_scale_train = 1
0.00.067.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.224 I print_info: rope_finetuned   = unknown
0.00.067.224 I print_info: ssm_d_conv       = 0
0.00.067.224 I print_info: ssm_d_inner      = 0
0.00.067.225 I print_info: ssm_d_state      = 0
0.00.067.226 I print_info: ssm_dt_rank      = 0
0.00.067.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.227 I print_info: model type       = 1.4B
0.00.067.227 I print_info: model params     = 1.41 B
0.00.067.228 I print_info: general.name     = 1.4B
0.00.067.231 I print_info: vocab type       = BPE
0.00.067.232 I print_info: n_vocab          = 50304
0.00.067.232 I print_info: n_merges         = 50009
0.00.067.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: LF token         = 187 'Ċ'
0.00.067.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: max token length = 1024
0.00.067.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.687 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.709 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.608 I llama_context: constructing llama_context
0.00.201.644 I llama_context: n_seq_max     = 1
0.00.201.651 I llama_context: n_ctx         = 2048
0.00.201.658 I llama_context: n_ctx_per_seq = 2048
0.00.201.664 I llama_context: n_batch       = 2048
0.00.201.671 I llama_context: n_ubatch      = 512
0.00.201.691 I llama_context: causal_attn   = 1
0.00.201.698 I llama_context: flash_attn    = 0
0.00.201.709 I llama_context: freq_base     = 10000.0
0.00.201.719 I llama_context: freq_scale    = 1
0.00.201.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.176 I llama_context: graph nodes  = 1111
0.00.283.183 I llama_context: graph splits = 1
0.00.283.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.230 I main: llama threadpool init, n_threads = 4
0.00.376.252 I 
0.00.376.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.337 I 
0.00.376.432 I sampler seed: 1234
0.00.376.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.455 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.014 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.213.019 I llama_perf_context_print:        load time =     374.62 ms
0.02.213.021 I llama_perf_context_print: prompt eval time =      69.78 ms /     7 tokens (    9.97 ms per token,   100.31 tokens per second)
0.02.213.022 I llama_perf_context_print:        eval time =    1755.54 ms /    63 runs   (   27.87 ms per token,    35.89 tokens per second)
0.02.213.022 I llama_perf_context_print:       total time =    1837.89 ms /    70 tokens

real	0m2.260s
user	0m8.069s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.127 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q3_K - Medium
0.00.021.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.754 I load: special tokens cache size = 25
0.00.066.584 I load: token to piece cache size = 0.2984 MB
0.00.066.611 I print_info: arch             = gptneox
0.00.066.611 I print_info: vocab_only       = 0
0.00.066.611 I print_info: n_ctx_train      = 2048
0.00.066.612 I print_info: n_embd           = 2048
0.00.066.612 I print_info: n_layer          = 24
0.00.066.627 I print_info: n_head           = 16
0.00.066.628 I print_info: n_head_kv        = 16
0.00.066.629 I print_info: n_rot            = 32
0.00.066.629 I print_info: n_swa            = 0
0.00.066.630 I print_info: is_swa_any       = 0
0.00.066.630 I print_info: n_embd_head_k    = 128
0.00.066.631 I print_info: n_embd_head_v    = 128
0.00.066.632 I print_info: n_gqa            = 1
0.00.066.634 I print_info: n_embd_k_gqa     = 2048
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
0.00.066.639 I print_info: causal attn      = 1
0.00.066.640 I print_info: pooling type     = 0
0.00.066.640 I print_info: rope type        = 2
0.00.066.640 I print_info: rope scaling     = linear
0.00.066.641 I print_info: freq_base_train  = 10000.0
0.00.066.642 I print_info: freq_scale_train = 1
0.00.066.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.642 I print_info: rope_finetuned   = unknown
0.00.066.642 I print_info: ssm_d_conv       = 0
0.00.066.643 I print_info: ssm_d_inner      = 0
0.00.066.643 I print_info: ssm_d_state      = 0
0.00.066.643 I print_info: ssm_dt_rank      = 0
0.00.066.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.645 I print_info: model type       = 1.4B
0.00.066.645 I print_info: model params     = 1.41 B
0.00.066.645 I print_info: general.name     = 1.4B
0.00.066.647 I print_info: vocab type       = BPE
0.00.066.648 I print_info: n_vocab          = 50304
0.00.066.649 I print_info: n_merges         = 50009
0.00.066.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: LF token         = 187 'Ċ'
0.00.066.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: max token length = 1024
0.00.066.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.684 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.702 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.777 I llama_context: constructing llama_context
0.00.198.798 I llama_context: n_seq_max     = 1
0.00.198.798 I llama_context: n_ctx         = 128
0.00.198.798 I llama_context: n_ctx_per_seq = 128
0.00.198.799 I llama_context: n_batch       = 128
0.00.198.799 I llama_context: n_ubatch      = 128
0.00.198.800 I llama_context: causal_attn   = 1
0.00.198.800 I llama_context: flash_attn    = 0
0.00.198.804 I llama_context: freq_base     = 10000.0
0.00.198.805 I llama_context: freq_scale    = 1
0.00.198.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.855 I llama_context: graph nodes  = 1111
0.00.212.855 I llama_context: graph splits = 1
0.00.212.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.347 I 
0.00.265.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.476 I perplexity: tokenizing the input ..
0.00.272.075 I perplexity: tokenization took 6.602 ms
0.00.272.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.293 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.096 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.142 I llama_perf_context_print:        load time =     264.96 ms
0.01.176.171 I llama_perf_context_print: prompt eval time =     899.22 ms /   128 tokens (    7.03 ms per token,   142.35 tokens per second)
0.01.176.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.199 I llama_perf_context_print:       total time =     910.82 ms /   129 tokens

real	0m1.220s
user	0m4.258s
sys	0m0.382s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.526 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.527 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q4_K - Medium
0.00.021.533 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.006 I load: special tokens cache size = 25
0.00.067.928 I load: token to piece cache size = 0.2984 MB
0.00.067.957 I print_info: arch             = gptneox
0.00.067.957 I print_info: vocab_only       = 0
0.00.067.958 I print_info: n_ctx_train      = 2048
0.00.067.958 I print_info: n_embd           = 2048
0.00.067.959 I print_info: n_layer          = 24
0.00.067.973 I print_info: n_head           = 16
0.00.067.976 I print_info: n_head_kv        = 16
0.00.067.976 I print_info: n_rot            = 32
0.00.067.976 I print_info: n_swa            = 0
0.00.067.978 I print_info: is_swa_any       = 0
0.00.067.978 I print_info: n_embd_head_k    = 128
0.00.067.978 I print_info: n_embd_head_v    = 128
0.00.067.980 I print_info: n_gqa            = 1
0.00.067.981 I print_info: n_embd_k_gqa     = 2048
0.00.067.983 I print_info: n_embd_v_gqa     = 2048
0.00.067.984 I print_info: f_norm_eps       = 1.0e-05
0.00.067.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.986 I print_info: f_logit_scale    = 0.0e+00
0.00.067.986 I print_info: f_attn_scale     = 0.0e+00
0.00.067.987 I print_info: n_ff             = 8192
0.00.067.987 I print_info: n_expert         = 0
0.00.067.987 I print_info: n_expert_used    = 0
0.00.067.987 I print_info: causal attn      = 1
0.00.067.988 I print_info: pooling type     = 0
0.00.067.988 I print_info: rope type        = 2
0.00.067.988 I print_info: rope scaling     = linear
0.00.067.990 I print_info: freq_base_train  = 10000.0
0.00.067.990 I print_info: freq_scale_train = 1
0.00.067.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.991 I print_info: rope_finetuned   = unknown
0.00.067.991 I print_info: ssm_d_conv       = 0
0.00.067.991 I print_info: ssm_d_inner      = 0
0.00.067.992 I print_info: ssm_d_state      = 0
0.00.067.992 I print_info: ssm_dt_rank      = 0
0.00.067.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.993 I print_info: model type       = 1.4B
0.00.067.994 I print_info: model params     = 1.41 B
0.00.067.994 I print_info: general.name     = 1.4B
0.00.067.996 I print_info: vocab type       = BPE
0.00.067.998 I print_info: n_vocab          = 50304
0.00.067.998 I print_info: n_merges         = 50009
0.00.067.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: LF token         = 187 'Ċ'
0.00.068.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: max token length = 1024
0.00.068.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.950 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.972 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.090 I llama_context: constructing llama_context
0.00.251.128 I llama_context: n_seq_max     = 1
0.00.251.135 I llama_context: n_ctx         = 2048
0.00.251.141 I llama_context: n_ctx_per_seq = 2048
0.00.251.148 I llama_context: n_batch       = 2048
0.00.251.207 I llama_context: n_ubatch      = 512
0.00.251.228 I llama_context: causal_attn   = 1
0.00.251.235 I llama_context: flash_attn    = 0
0.00.251.248 I llama_context: freq_base     = 10000.0
0.00.251.256 I llama_context: freq_scale    = 1
0.00.251.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.918 I llama_context: graph nodes  = 1111
0.00.332.925 I llama_context: graph splits = 1
0.00.332.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.131 I main: llama threadpool init, n_threads = 4
0.00.438.192 I 
0.00.438.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.283 I 
0.00.438.384 I sampler seed: 1234
0.00.438.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.409 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.573.933 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.573.938 I llama_perf_context_print:        load time =     436.49 ms
0.02.573.940 I llama_perf_context_print: prompt eval time =      69.49 ms /     7 tokens (    9.93 ms per token,   100.73 tokens per second)
0.02.573.941 I llama_perf_context_print:        eval time =    2053.78 ms /    63 runs   (   32.60 ms per token,    30.68 tokens per second)
0.02.573.942 I llama_perf_context_print:       total time =    2136.90 ms /    70 tokens

real	0m2.627s
user	0m9.441s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_K - Medium
0.00.021.230 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.086 I load: special tokens cache size = 25
0.00.066.984 I load: token to piece cache size = 0.2984 MB
0.00.067.014 I print_info: arch             = gptneox
0.00.067.014 I print_info: vocab_only       = 0
0.00.067.015 I print_info: n_ctx_train      = 2048
0.00.067.015 I print_info: n_embd           = 2048
0.00.067.015 I print_info: n_layer          = 24
0.00.067.029 I print_info: n_head           = 16
0.00.067.031 I print_info: n_head_kv        = 16
0.00.067.031 I print_info: n_rot            = 32
0.00.067.032 I print_info: n_swa            = 0
0.00.067.033 I print_info: is_swa_any       = 0
0.00.067.033 I print_info: n_embd_head_k    = 128
0.00.067.033 I print_info: n_embd_head_v    = 128
0.00.067.035 I print_info: n_gqa            = 1
0.00.067.037 I print_info: n_embd_k_gqa     = 2048
0.00.067.038 I print_info: n_embd_v_gqa     = 2048
0.00.067.040 I print_info: f_norm_eps       = 1.0e-05
0.00.067.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.041 I print_info: f_logit_scale    = 0.0e+00
0.00.067.041 I print_info: f_attn_scale     = 0.0e+00
0.00.067.042 I print_info: n_ff             = 8192
0.00.067.043 I print_info: n_expert         = 0
0.00.067.043 I print_info: n_expert_used    = 0
0.00.067.043 I print_info: causal attn      = 1
0.00.067.044 I print_info: pooling type     = 0
0.00.067.044 I print_info: rope type        = 2
0.00.067.044 I print_info: rope scaling     = linear
0.00.067.045 I print_info: freq_base_train  = 10000.0
0.00.067.046 I print_info: freq_scale_train = 1
0.00.067.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.047 I print_info: rope_finetuned   = unknown
0.00.067.047 I print_info: ssm_d_conv       = 0
0.00.067.047 I print_info: ssm_d_inner      = 0
0.00.067.047 I print_info: ssm_d_state      = 0
0.00.067.048 I print_info: ssm_dt_rank      = 0
0.00.067.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.049 I print_info: model type       = 1.4B
0.00.067.049 I print_info: model params     = 1.41 B
0.00.067.050 I print_info: general.name     = 1.4B
0.00.067.052 I print_info: vocab type       = BPE
0.00.067.054 I print_info: n_vocab          = 50304
0.00.067.054 I print_info: n_merges         = 50009
0.00.067.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: LF token         = 187 'Ċ'
0.00.067.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: max token length = 1024
0.00.067.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.992 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.014 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.822 I llama_context: constructing llama_context
0.00.249.854 I llama_context: n_seq_max     = 1
0.00.249.861 I llama_context: n_ctx         = 128
0.00.249.867 I llama_context: n_ctx_per_seq = 128
0.00.249.874 I llama_context: n_batch       = 128
0.00.249.881 I llama_context: n_ubatch      = 128
0.00.249.887 I llama_context: causal_attn   = 1
0.00.249.893 I llama_context: flash_attn    = 0
0.00.249.917 I llama_context: freq_base     = 10000.0
0.00.249.924 I llama_context: freq_scale    = 1
0.00.249.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.149 I llama_context: graph nodes  = 1111
0.00.264.156 I llama_context: graph splits = 1
0.00.264.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.793 I 
0.00.332.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.898 I perplexity: tokenizing the input ..
0.00.339.461 I perplexity: tokenization took 6.558 ms
0.00.339.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.323 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.915.230 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.915.276 I llama_perf_context_print:        load time =     332.41 ms
0.00.915.301 I llama_perf_context_print: prompt eval time =     570.85 ms /   128 tokens (    4.46 ms per token,   224.23 tokens per second)
0.00.915.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.303 I llama_perf_context_print:       total time =     582.50 ms /   129 tokens

real	0m0.965s
user	0m3.197s
sys	0m0.545s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q5_K - Medium
0.00.021.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.378 I load: special tokens cache size = 25
0.00.066.350 I load: token to piece cache size = 0.2984 MB
0.00.066.378 I print_info: arch             = gptneox
0.00.066.379 I print_info: vocab_only       = 0
0.00.066.379 I print_info: n_ctx_train      = 2048
0.00.066.379 I print_info: n_embd           = 2048
0.00.066.380 I print_info: n_layer          = 24
0.00.066.397 I print_info: n_head           = 16
0.00.066.399 I print_info: n_head_kv        = 16
0.00.066.399 I print_info: n_rot            = 32
0.00.066.400 I print_info: n_swa            = 0
0.00.066.401 I print_info: is_swa_any       = 0
0.00.066.401 I print_info: n_embd_head_k    = 128
0.00.066.402 I print_info: n_embd_head_v    = 128
0.00.066.404 I print_info: n_gqa            = 1
0.00.066.405 I print_info: n_embd_k_gqa     = 2048
0.00.066.407 I print_info: n_embd_v_gqa     = 2048
0.00.066.408 I print_info: f_norm_eps       = 1.0e-05
0.00.066.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.410 I print_info: f_logit_scale    = 0.0e+00
0.00.066.410 I print_info: f_attn_scale     = 0.0e+00
0.00.066.411 I print_info: n_ff             = 8192
0.00.066.411 I print_info: n_expert         = 0
0.00.066.411 I print_info: n_expert_used    = 0
0.00.066.411 I print_info: causal attn      = 1
0.00.066.412 I print_info: pooling type     = 0
0.00.066.412 I print_info: rope type        = 2
0.00.066.412 I print_info: rope scaling     = linear
0.00.066.413 I print_info: freq_base_train  = 10000.0
0.00.066.414 I print_info: freq_scale_train = 1
0.00.066.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.414 I print_info: rope_finetuned   = unknown
0.00.066.415 I print_info: ssm_d_conv       = 0
0.00.066.415 I print_info: ssm_d_inner      = 0
0.00.066.415 I print_info: ssm_d_state      = 0
0.00.066.416 I print_info: ssm_dt_rank      = 0
0.00.066.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.417 I print_info: model type       = 1.4B
0.00.066.417 I print_info: model params     = 1.41 B
0.00.066.417 I print_info: general.name     = 1.4B
0.00.066.420 I print_info: vocab type       = BPE
0.00.066.421 I print_info: n_vocab          = 50304
0.00.066.422 I print_info: n_merges         = 50009
0.00.066.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: LF token         = 187 'Ċ'
0.00.066.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: max token length = 1024
0.00.066.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.978 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.002 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.076 I llama_context: constructing llama_context
0.00.268.111 I llama_context: n_seq_max     = 1
0.00.268.119 I llama_context: n_ctx         = 2048
0.00.268.125 I llama_context: n_ctx_per_seq = 2048
0.00.268.132 I llama_context: n_batch       = 2048
0.00.268.138 I llama_context: n_ubatch      = 512
0.00.268.145 I llama_context: causal_attn   = 1
0.00.268.164 I llama_context: flash_attn    = 0
0.00.268.175 I llama_context: freq_base     = 10000.0
0.00.268.183 I llama_context: freq_scale    = 1
0.00.268.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.617 I llama_context: graph nodes  = 1111
0.00.348.618 I llama_context: graph splits = 1
0.00.348.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.016 I main: llama threadpool init, n_threads = 4
0.00.459.039 I 
0.00.459.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.124 I 
0.00.459.227 I sampler seed: 1234
0.00.459.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.251 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.753 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.03.043.758 I llama_perf_context_print:        load time =     457.33 ms
0.03.043.760 I llama_perf_context_print: prompt eval time =      90.52 ms /     7 tokens (   12.93 ms per token,    77.34 tokens per second)
0.03.043.761 I llama_perf_context_print:        eval time =    2482.17 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.043.762 I llama_perf_context_print:       total time =    2585.83 ms /    70 tokens

real	0m3.101s
user	0m11.345s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.434 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q5_K - Medium
0.00.021.440 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.812 I load: special tokens cache size = 25
0.00.067.705 I load: token to piece cache size = 0.2984 MB
0.00.067.733 I print_info: arch             = gptneox
0.00.067.733 I print_info: vocab_only       = 0
0.00.067.734 I print_info: n_ctx_train      = 2048
0.00.067.734 I print_info: n_embd           = 2048
0.00.067.734 I print_info: n_layer          = 24
0.00.067.748 I print_info: n_head           = 16
0.00.067.750 I print_info: n_head_kv        = 16
0.00.067.750 I print_info: n_rot            = 32
0.00.067.751 I print_info: n_swa            = 0
0.00.067.752 I print_info: is_swa_any       = 0
0.00.067.752 I print_info: n_embd_head_k    = 128
0.00.067.752 I print_info: n_embd_head_v    = 128
0.00.067.754 I print_info: n_gqa            = 1
0.00.067.756 I print_info: n_embd_k_gqa     = 2048
0.00.067.757 I print_info: n_embd_v_gqa     = 2048
0.00.067.758 I print_info: f_norm_eps       = 1.0e-05
0.00.067.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.760 I print_info: f_logit_scale    = 0.0e+00
0.00.067.760 I print_info: f_attn_scale     = 0.0e+00
0.00.067.761 I print_info: n_ff             = 8192
0.00.067.761 I print_info: n_expert         = 0
0.00.067.762 I print_info: n_expert_used    = 0
0.00.067.762 I print_info: causal attn      = 1
0.00.067.762 I print_info: pooling type     = 0
0.00.067.762 I print_info: rope type        = 2
0.00.067.763 I print_info: rope scaling     = linear
0.00.067.764 I print_info: freq_base_train  = 10000.0
0.00.067.764 I print_info: freq_scale_train = 1
0.00.067.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.765 I print_info: rope_finetuned   = unknown
0.00.067.765 I print_info: ssm_d_conv       = 0
0.00.067.765 I print_info: ssm_d_inner      = 0
0.00.067.766 I print_info: ssm_d_state      = 0
0.00.067.766 I print_info: ssm_dt_rank      = 0
0.00.067.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.767 I print_info: model type       = 1.4B
0.00.067.767 I print_info: model params     = 1.41 B
0.00.067.768 I print_info: general.name     = 1.4B
0.00.067.770 I print_info: vocab type       = BPE
0.00.067.771 I print_info: n_vocab          = 50304
0.00.067.771 I print_info: n_merges         = 50009
0.00.067.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: LF token         = 187 'Ċ'
0.00.067.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: max token length = 1024
0.00.067.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.320 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.342 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.314 I llama_context: constructing llama_context
0.00.271.348 I llama_context: n_seq_max     = 1
0.00.271.355 I llama_context: n_ctx         = 128
0.00.271.362 I llama_context: n_ctx_per_seq = 128
0.00.271.369 I llama_context: n_batch       = 128
0.00.271.375 I llama_context: n_ubatch      = 128
0.00.271.382 I llama_context: causal_attn   = 1
0.00.271.388 I llama_context: flash_attn    = 0
0.00.271.401 I llama_context: freq_base     = 10000.0
0.00.271.408 I llama_context: freq_scale    = 1
0.00.271.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.129 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.547 I llama_context: graph nodes  = 1111
0.00.285.554 I llama_context: graph splits = 1
0.00.285.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.550 I 
0.00.361.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.664 I perplexity: tokenizing the input ..
0.00.368.191 I perplexity: tokenization took 6.524 ms
0.00.368.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.331 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.239 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.285 I llama_perf_context_print:        load time =     361.15 ms
0.01.033.299 I llama_perf_context_print: prompt eval time =     660.19 ms /   128 tokens (    5.16 ms per token,   193.88 tokens per second)
0.01.033.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.301 I llama_perf_context_print:       total time =     671.76 ms /   129 tokens

real	0m1.087s
user	0m3.703s
sys	0m0.516s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q6_K
0.00.021.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.051 I load: special tokens cache size = 25
0.00.066.909 I load: token to piece cache size = 0.2984 MB
0.00.066.936 I print_info: arch             = gptneox
0.00.066.936 I print_info: vocab_only       = 0
0.00.066.936 I print_info: n_ctx_train      = 2048
0.00.066.937 I print_info: n_embd           = 2048
0.00.066.937 I print_info: n_layer          = 24
0.00.066.950 I print_info: n_head           = 16
0.00.066.951 I print_info: n_head_kv        = 16
0.00.066.951 I print_info: n_rot            = 32
0.00.066.952 I print_info: n_swa            = 0
0.00.066.953 I print_info: is_swa_any       = 0
0.00.066.953 I print_info: n_embd_head_k    = 128
0.00.066.953 I print_info: n_embd_head_v    = 128
0.00.066.955 I print_info: n_gqa            = 1
0.00.066.956 I print_info: n_embd_k_gqa     = 2048
0.00.066.958 I print_info: n_embd_v_gqa     = 2048
0.00.066.959 I print_info: f_norm_eps       = 1.0e-05
0.00.066.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.960 I print_info: f_logit_scale    = 0.0e+00
0.00.066.960 I print_info: f_attn_scale     = 0.0e+00
0.00.066.961 I print_info: n_ff             = 8192
0.00.066.961 I print_info: n_expert         = 0
0.00.066.962 I print_info: n_expert_used    = 0
0.00.066.962 I print_info: causal attn      = 1
0.00.066.962 I print_info: pooling type     = 0
0.00.066.962 I print_info: rope type        = 2
0.00.066.963 I print_info: rope scaling     = linear
0.00.066.964 I print_info: freq_base_train  = 10000.0
0.00.066.965 I print_info: freq_scale_train = 1
0.00.066.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.965 I print_info: rope_finetuned   = unknown
0.00.066.965 I print_info: ssm_d_conv       = 0
0.00.066.966 I print_info: ssm_d_inner      = 0
0.00.066.966 I print_info: ssm_d_state      = 0
0.00.066.966 I print_info: ssm_dt_rank      = 0
0.00.066.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.967 I print_info: model type       = 1.4B
0.00.066.967 I print_info: model params     = 1.41 B
0.00.066.967 I print_info: general.name     = 1.4B
0.00.066.970 I print_info: vocab type       = BPE
0.00.066.970 I print_info: n_vocab          = 50304
0.00.066.971 I print_info: n_merges         = 50009
0.00.066.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: LF token         = 187 'Ċ'
0.00.066.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: max token length = 1024
0.00.066.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.863 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.885 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.827 I llama_context: constructing llama_context
0.00.282.865 I llama_context: n_seq_max     = 1
0.00.282.872 I llama_context: n_ctx         = 2048
0.00.282.879 I llama_context: n_ctx_per_seq = 2048
0.00.282.886 I llama_context: n_batch       = 2048
0.00.282.892 I llama_context: n_ubatch      = 512
0.00.282.899 I llama_context: causal_attn   = 1
0.00.282.919 I llama_context: flash_attn    = 0
0.00.282.931 I llama_context: freq_base     = 10000.0
0.00.282.939 I llama_context: freq_scale    = 1
0.00.282.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.161 I llama_context: graph nodes  = 1111
0.00.364.170 I llama_context: graph splits = 1
0.00.364.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.556 I main: llama threadpool init, n_threads = 4
0.00.493.578 I 
0.00.493.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.665 I 
0.00.493.765 I sampler seed: 1234
0.00.493.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.790 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.203.938 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.03.203.943 I llama_perf_context_print:        load time =     491.93 ms
0.03.203.945 I llama_perf_context_print: prompt eval time =     114.75 ms /     7 tokens (   16.39 ms per token,    61.00 tokens per second)
0.03.203.946 I llama_perf_context_print:        eval time =    2583.78 ms /    63 runs   (   41.01 ms per token,    24.38 tokens per second)
0.03.203.946 I llama_perf_context_print:       total time =    2711.49 ms /    70 tokens

real	0m3.262s
user	0m11.980s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q6_K
0.00.021.161 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.008 I load: special tokens cache size = 25
0.00.066.875 I load: token to piece cache size = 0.2984 MB
0.00.066.902 I print_info: arch             = gptneox
0.00.066.902 I print_info: vocab_only       = 0
0.00.066.903 I print_info: n_ctx_train      = 2048
0.00.066.903 I print_info: n_embd           = 2048
0.00.066.903 I print_info: n_layer          = 24
0.00.066.918 I print_info: n_head           = 16
0.00.066.919 I print_info: n_head_kv        = 16
0.00.066.920 I print_info: n_rot            = 32
0.00.066.920 I print_info: n_swa            = 0
0.00.066.921 I print_info: is_swa_any       = 0
0.00.066.922 I print_info: n_embd_head_k    = 128
0.00.066.922 I print_info: n_embd_head_v    = 128
0.00.066.924 I print_info: n_gqa            = 1
0.00.066.926 I print_info: n_embd_k_gqa     = 2048
0.00.066.927 I print_info: n_embd_v_gqa     = 2048
0.00.066.928 I print_info: f_norm_eps       = 1.0e-05
0.00.066.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.930 I print_info: f_logit_scale    = 0.0e+00
0.00.066.930 I print_info: f_attn_scale     = 0.0e+00
0.00.066.931 I print_info: n_ff             = 8192
0.00.066.931 I print_info: n_expert         = 0
0.00.066.931 I print_info: n_expert_used    = 0
0.00.066.932 I print_info: causal attn      = 1
0.00.066.932 I print_info: pooling type     = 0
0.00.066.932 I print_info: rope type        = 2
0.00.066.932 I print_info: rope scaling     = linear
0.00.066.934 I print_info: freq_base_train  = 10000.0
0.00.066.934 I print_info: freq_scale_train = 1
0.00.066.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.935 I print_info: rope_finetuned   = unknown
0.00.066.935 I print_info: ssm_d_conv       = 0
0.00.066.935 I print_info: ssm_d_inner      = 0
0.00.066.936 I print_info: ssm_d_state      = 0
0.00.066.936 I print_info: ssm_dt_rank      = 0
0.00.066.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.937 I print_info: model type       = 1.4B
0.00.066.938 I print_info: model params     = 1.41 B
0.00.066.938 I print_info: general.name     = 1.4B
0.00.066.940 I print_info: vocab type       = BPE
0.00.066.941 I print_info: n_vocab          = 50304
0.00.066.941 I print_info: n_merges         = 50009
0.00.066.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: LF token         = 187 'Ċ'
0.00.066.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: max token length = 1024
0.00.066.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.708 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.728 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.420 I llama_context: constructing llama_context
0.00.282.450 I llama_context: n_seq_max     = 1
0.00.282.457 I llama_context: n_ctx         = 128
0.00.282.464 I llama_context: n_ctx_per_seq = 128
0.00.282.471 I llama_context: n_batch       = 128
0.00.282.477 I llama_context: n_ubatch      = 128
0.00.282.484 I llama_context: causal_attn   = 1
0.00.282.492 I llama_context: flash_attn    = 0
0.00.282.503 I llama_context: freq_base     = 10000.0
0.00.282.511 I llama_context: freq_scale    = 1
0.00.282.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.049 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.605 I llama_context: graph nodes  = 1111
0.00.296.612 I llama_context: graph splits = 1
0.00.296.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.524 I 
0.00.387.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.638 I perplexity: tokenizing the input ..
0.00.394.140 I perplexity: tokenization took 6.498 ms
0.00.394.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.052 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.111 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.156 I llama_perf_context_print:        load time =     387.10 ms
0.01.194.172 I llama_perf_context_print: prompt eval time =     795.02 ms /   128 tokens (    6.21 ms per token,   161.00 tokens per second)
0.01.194.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.174 I llama_perf_context_print:       total time =     806.65 ms /   129 tokens

real	0m1.251s
user	0m4.291s
sys	0m0.583s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q4_0
0.00.021.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.493 I load: special tokens cache size = 25
0.00.066.198 I load: token to piece cache size = 0.2984 MB
0.00.066.226 I print_info: arch             = gptneox
0.00.066.227 I print_info: vocab_only       = 0
0.00.066.227 I print_info: n_ctx_train      = 2048
0.00.066.228 I print_info: n_embd           = 2048
0.00.066.228 I print_info: n_layer          = 24
0.00.066.243 I print_info: n_head           = 16
0.00.066.245 I print_info: n_head_kv        = 16
0.00.066.245 I print_info: n_rot            = 32
0.00.066.246 I print_info: n_swa            = 0
0.00.066.247 I print_info: is_swa_any       = 0
0.00.066.247 I print_info: n_embd_head_k    = 128
0.00.066.248 I print_info: n_embd_head_v    = 128
0.00.066.249 I print_info: n_gqa            = 1
0.00.066.251 I print_info: n_embd_k_gqa     = 2048
0.00.066.252 I print_info: n_embd_v_gqa     = 2048
0.00.066.253 I print_info: f_norm_eps       = 1.0e-05
0.00.066.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.255 I print_info: f_logit_scale    = 0.0e+00
0.00.066.255 I print_info: f_attn_scale     = 0.0e+00
0.00.066.256 I print_info: n_ff             = 8192
0.00.066.256 I print_info: n_expert         = 0
0.00.066.256 I print_info: n_expert_used    = 0
0.00.066.256 I print_info: causal attn      = 1
0.00.066.257 I print_info: pooling type     = 0
0.00.066.257 I print_info: rope type        = 2
0.00.066.257 I print_info: rope scaling     = linear
0.00.066.258 I print_info: freq_base_train  = 10000.0
0.00.066.259 I print_info: freq_scale_train = 1
0.00.066.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.260 I print_info: rope_finetuned   = unknown
0.00.066.260 I print_info: ssm_d_conv       = 0
0.00.066.260 I print_info: ssm_d_inner      = 0
0.00.066.260 I print_info: ssm_d_state      = 0
0.00.066.260 I print_info: ssm_dt_rank      = 0
0.00.066.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.261 I print_info: model type       = 1.4B
0.00.066.262 I print_info: model params     = 1.41 B
0.00.066.262 I print_info: general.name     = 1.4B
0.00.066.265 I print_info: vocab type       = BPE
0.00.066.266 I print_info: n_vocab          = 50304
0.00.066.266 I print_info: n_merges         = 50009
0.00.066.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: LF token         = 187 'Ċ'
0.00.066.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: max token length = 1024
0.00.066.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.878 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.892 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.772 I llama_context: constructing llama_context
0.00.231.788 I llama_context: n_seq_max     = 1
0.00.231.788 I llama_context: n_ctx         = 2048
0.00.231.789 I llama_context: n_ctx_per_seq = 2048
0.00.231.789 I llama_context: n_batch       = 2048
0.00.231.789 I llama_context: n_ubatch      = 512
0.00.231.790 I llama_context: causal_attn   = 1
0.00.231.790 I llama_context: flash_attn    = 0
0.00.231.795 I llama_context: freq_base     = 10000.0
0.00.231.796 I llama_context: freq_scale    = 1
0.00.231.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.841 I llama_context: graph nodes  = 1111
0.00.315.841 I llama_context: graph splits = 1
0.00.315.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.123 I llama_context: constructing llama_context
0.00.895.142 I llama_context: n_seq_max     = 1
0.00.895.142 I llama_context: n_ctx         = 2048
0.00.895.143 I llama_context: n_ctx_per_seq = 2048
0.00.895.143 I llama_context: n_batch       = 2048
0.00.895.143 I llama_context: n_ubatch      = 512
0.00.895.144 I llama_context: causal_attn   = 1
0.00.895.144 I llama_context: flash_attn    = 0
0.00.895.150 I llama_context: freq_base     = 10000.0
0.00.895.151 I llama_context: freq_scale    = 1
0.00.895.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.975.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.587 I llama_context: graph nodes  = 1111
0.00.975.587 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.819 I llama_context: constructing llama_context
0.01.473.839 I llama_context: n_seq_max     = 1
0.01.473.840 I llama_context: n_ctx         = 2048
0.01.473.840 I llama_context: n_ctx_per_seq = 2048
0.01.473.840 I llama_context: n_batch       = 2048
0.01.473.841 I llama_context: n_ubatch      = 512
0.01.473.841 I llama_context: causal_attn   = 1
0.01.473.841 I llama_context: flash_attn    = 0
0.01.473.847 I llama_context: freq_base     = 10000.0
0.01.473.848 I llama_context: freq_scale    = 1
0.01.473.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.555.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.127 I llama_context: graph nodes  = 1111
0.01.555.127 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.130s
user	0m6.518s
sys	0m0.662s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5767 (165d82204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q4_0
0.00.021.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.283 I load: special tokens cache size = 25
0.00.067.272 I load: token to piece cache size = 0.2984 MB
0.00.067.299 I print_info: arch             = gptneox
0.00.067.300 I print_info: vocab_only       = 0
0.00.067.300 I print_info: n_ctx_train      = 2048
0.00.067.301 I print_info: n_embd           = 2048
0.00.067.301 I print_info: n_layer          = 24
0.00.067.316 I print_info: n_head           = 16
0.00.067.318 I print_info: n_head_kv        = 16
0.00.067.318 I print_info: n_rot            = 32
0.00.067.318 I print_info: n_swa            = 0
0.00.067.320 I print_info: is_swa_any       = 0
0.00.067.320 I print_info: n_embd_head_k    = 128
0.00.067.320 I print_info: n_embd_head_v    = 128
0.00.067.322 I print_info: n_gqa            = 1
0.00.067.323 I print_info: n_embd_k_gqa     = 2048
0.00.067.325 I print_info: n_embd_v_gqa     = 2048
0.00.067.326 I print_info: f_norm_eps       = 1.0e-05
0.00.067.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.327 I print_info: f_logit_scale    = 0.0e+00
0.00.067.327 I print_info: f_attn_scale     = 0.0e+00
0.00.067.328 I print_info: n_ff             = 8192
0.00.067.328 I print_info: n_expert         = 0
0.00.067.328 I print_info: n_expert_used    = 0
0.00.067.329 I print_info: causal attn      = 1
0.00.067.329 I print_info: pooling type     = 0
0.00.067.329 I print_info: rope type        = 2
0.00.067.330 I print_info: rope scaling     = linear
0.00.067.331 I print_info: freq_base_train  = 10000.0
0.00.067.331 I print_info: freq_scale_train = 1
0.00.067.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.332 I print_info: rope_finetuned   = unknown
0.00.067.332 I print_info: ssm_d_conv       = 0
0.00.067.332 I print_info: ssm_d_inner      = 0
0.00.067.333 I print_info: ssm_d_state      = 0
0.00.067.333 I print_info: ssm_dt_rank      = 0
0.00.067.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.334 I print_info: model type       = 1.4B
0.00.067.334 I print_info: model params     = 1.41 B
0.00.067.334 I print_info: general.name     = 1.4B
0.00.067.337 I print_info: vocab type       = BPE
0.00.067.338 I print_info: n_vocab          = 50304
0.00.067.338 I print_info: n_merges         = 50009
0.00.067.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: LF token         = 187 'Ċ'
0.00.067.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: max token length = 1024
0.00.067.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.172 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.192 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.735 I llama_context: constructing llama_context
0.00.230.767 I llama_context: n_seq_max     = 1
0.00.230.774 I llama_context: n_ctx         = 2048
0.00.230.781 I llama_context: n_ctx_per_seq = 2048
0.00.230.788 I llama_context: n_batch       = 2048
0.00.230.794 I llama_context: n_ubatch      = 512
0.00.230.801 I llama_context: causal_attn   = 1
0.00.230.808 I llama_context: flash_attn    = 1
0.00.230.820 I llama_context: freq_base     = 10000.0
0.00.230.827 I llama_context: freq_scale    = 1
0.00.230.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.342 I llama_context: graph nodes  = 1016
0.00.312.350 I llama_context: graph splits = 1
0.00.312.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.906 I llama_context: constructing llama_context
0.00.837.929 I llama_context: n_seq_max     = 1
0.00.837.929 I llama_context: n_ctx         = 2048
0.00.837.930 I llama_context: n_ctx_per_seq = 2048
0.00.837.930 I llama_context: n_batch       = 2048
0.00.837.930 I llama_context: n_ubatch      = 512
0.00.837.931 I llama_context: causal_attn   = 1
0.00.837.931 I llama_context: flash_attn    = 1
0.00.837.937 I llama_context: freq_base     = 10000.0
0.00.837.937 I llama_context: freq_scale    = 1
0.00.837.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.899 I llama_context: graph nodes  = 1016
0.00.919.899 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.633 I llama_context: constructing llama_context
0.01.368.651 I llama_context: n_seq_max     = 1
0.01.368.652 I llama_context: n_ctx         = 2048
0.01.368.652 I llama_context: n_ctx_per_seq = 2048
0.01.368.652 I llama_context: n_batch       = 2048
0.01.368.653 I llama_context: n_ubatch      = 512
0.01.368.653 I llama_context: causal_attn   = 1
0.01.368.653 I llama_context: flash_attn    = 1
0.01.368.660 I llama_context: freq_base     = 10000.0
0.01.368.661 I llama_context: freq_scale    = 1
0.01.368.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.450.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.040 I llama_context: graph nodes  = 1016
0.01.450.041 I llama_context: graph splits = 1
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
user	0m5.950s
sys	0m0.658s
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

Total Test time (real) =   1.30 sec
0.61user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51964minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51720minor)pagefaults 0swaps
```
