## Summary

- status:  SUCCESS ✅
- runtime: 5:08.30
- date:    Wed Jul  2 17:14:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e17991c466ac835b2c71bd813c1ca7ff8dd97b94
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.21 sec*proc (35 tests)

Total Test time (real) =  53.22 sec

real	0m53.231s
user	1m10.819s
sys	0m3.574s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.96 sec*proc (35 tests)

Total Test time (real) =  24.97 sec

real	0m24.981s
user	0m27.553s
sys	0m3.511s
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
0.00.000.286 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.432 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.498 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.511 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.512 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.513 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.514 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.633 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.362 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.377 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.378 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.378 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.379 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.379 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.380 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.380 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.381 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.381 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.383 I llama_model_loader: - type  f32:  124 tensors
0.00.008.384 I llama_model_loader: - type  f16:   73 tensors
0.00.008.386 I print_info: file format = GGUF V3 (latest)
0.00.008.386 I print_info: file type   = F16
0.00.008.389 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.422 I load: special tokens cache size = 5
0.00.024.092 I load: token to piece cache size = 0.2032 MB
0.00.024.119 I print_info: arch             = bert
0.00.024.120 I print_info: vocab_only       = 0
0.00.024.120 I print_info: n_ctx_train      = 512
0.00.024.121 I print_info: n_embd           = 384
0.00.024.121 I print_info: n_layer          = 12
0.00.024.138 I print_info: n_head           = 12
0.00.024.139 I print_info: n_head_kv        = 12
0.00.024.140 I print_info: n_rot            = 32
0.00.024.140 I print_info: n_swa            = 0
0.00.024.141 I print_info: is_swa_any       = 0
0.00.024.143 I print_info: n_embd_head_k    = 32
0.00.024.144 I print_info: n_embd_head_v    = 32
0.00.024.145 I print_info: n_gqa            = 1
0.00.024.147 I print_info: n_embd_k_gqa     = 384
0.00.024.148 I print_info: n_embd_v_gqa     = 384
0.00.024.149 I print_info: f_norm_eps       = 1.0e-12
0.00.024.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.151 I print_info: f_logit_scale    = 0.0e+00
0.00.024.153 I print_info: f_attn_scale     = 0.0e+00
0.00.024.155 I print_info: n_ff             = 1536
0.00.024.156 I print_info: n_expert         = 0
0.00.024.157 I print_info: n_expert_used    = 0
0.00.024.157 I print_info: causal attn      = 0
0.00.024.158 I print_info: pooling type     = 2
0.00.024.160 I print_info: rope type        = 2
0.00.024.160 I print_info: rope scaling     = linear
0.00.024.162 I print_info: freq_base_train  = 10000.0
0.00.024.162 I print_info: freq_scale_train = 1
0.00.024.163 I print_info: n_ctx_orig_yarn  = 512
0.00.024.163 I print_info: rope_finetuned   = unknown
0.00.024.163 I print_info: ssm_d_conv       = 0
0.00.024.164 I print_info: ssm_d_inner      = 0
0.00.024.164 I print_info: ssm_d_state      = 0
0.00.024.164 I print_info: ssm_dt_rank      = 0
0.00.024.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.166 I print_info: n_cls_out        = 1
0.00.024.167 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.168 I print_info: model type       = 33M
0.00.024.168 I print_info: model params     = 33.21 M
0.00.024.169 I print_info: general.name     = Bge Small
0.00.024.171 I print_info: vocab type       = WPM
0.00.024.172 I print_info: n_vocab          = 30522
0.00.024.173 I print_info: n_merges         = 0
0.00.024.173 I print_info: BOS token        = 101 '[CLS]'
0.00.024.174 I print_info: EOS token        = 102 '[SEP]'
0.00.024.174 I print_info: UNK token        = 100 '[UNK]'
0.00.024.174 I print_info: SEP token        = 102 '[SEP]'
0.00.024.175 I print_info: PAD token        = 0 '[PAD]'
0.00.024.176 I print_info: MASK token       = 103 '[MASK]'
0.00.024.177 I print_info: LF token         = 0 '[PAD]'
0.00.024.177 I print_info: EOG token        = 102 '[SEP]'
0.00.024.178 I print_info: max token length = 21
0.00.024.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.988 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.005 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.157 I llama_context: constructing llama_context
0.00.043.171 I llama_context: n_seq_max     = 1
0.00.043.171 I llama_context: n_ctx         = 512
0.00.043.171 I llama_context: n_ctx_per_seq = 512
0.00.043.172 I llama_context: n_batch       = 2048
0.00.043.172 I llama_context: n_ubatch      = 2048
0.00.043.173 I llama_context: causal_attn   = 0
0.00.043.173 I llama_context: flash_attn    = 0
0.00.043.175 I llama_context: freq_base     = 10000.0
0.00.043.175 I llama_context: freq_scale    = 1
0.00.043.199 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.550 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.596 I 
0.00.053.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.238 I llama_perf_context_print:        load time =      53.24 ms
0.00.059.240 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1994.24 tokens per second)
0.00.059.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.242 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens

real	0m0.075s
user	0m0.078s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.293 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.325 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.326 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.328 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.329 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.330 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.337 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.338 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.339 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.350 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.026 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.041 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.041 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.042 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.042 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.043 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.043 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.044 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.044 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.045 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.045 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.047 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.049 I print_info: file format = GGUF V3 (latest)
0.00.008.050 I print_info: file type   = Q8_0
0.00.008.052 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.308 I load: special tokens cache size = 5
0.00.023.934 I load: token to piece cache size = 0.2032 MB
0.00.023.961 I print_info: arch             = bert
0.00.023.962 I print_info: vocab_only       = 0
0.00.023.962 I print_info: n_ctx_train      = 512
0.00.023.962 I print_info: n_embd           = 384
0.00.023.962 I print_info: n_layer          = 12
0.00.023.978 I print_info: n_head           = 12
0.00.023.979 I print_info: n_head_kv        = 12
0.00.023.980 I print_info: n_rot            = 32
0.00.023.980 I print_info: n_swa            = 0
0.00.023.981 I print_info: is_swa_any       = 0
0.00.023.981 I print_info: n_embd_head_k    = 32
0.00.023.981 I print_info: n_embd_head_v    = 32
0.00.023.983 I print_info: n_gqa            = 1
0.00.023.984 I print_info: n_embd_k_gqa     = 384
0.00.023.985 I print_info: n_embd_v_gqa     = 384
0.00.023.986 I print_info: f_norm_eps       = 1.0e-12
0.00.023.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.987 I print_info: f_logit_scale    = 0.0e+00
0.00.023.987 I print_info: f_attn_scale     = 0.0e+00
0.00.023.988 I print_info: n_ff             = 1536
0.00.023.989 I print_info: n_expert         = 0
0.00.023.989 I print_info: n_expert_used    = 0
0.00.023.989 I print_info: causal attn      = 0
0.00.023.989 I print_info: pooling type     = 2
0.00.023.989 I print_info: rope type        = 2
0.00.023.989 I print_info: rope scaling     = linear
0.00.023.991 I print_info: freq_base_train  = 10000.0
0.00.023.991 I print_info: freq_scale_train = 1
0.00.023.991 I print_info: n_ctx_orig_yarn  = 512
0.00.023.993 I print_info: rope_finetuned   = unknown
0.00.023.994 I print_info: ssm_d_conv       = 0
0.00.023.994 I print_info: ssm_d_inner      = 0
0.00.023.994 I print_info: ssm_d_state      = 0
0.00.023.994 I print_info: ssm_dt_rank      = 0
0.00.023.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.995 I print_info: n_cls_out        = 1
0.00.023.996 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.996 I print_info: model type       = 33M
0.00.023.997 I print_info: model params     = 33.21 M
0.00.023.997 I print_info: general.name     = Bge Small
0.00.024.000 I print_info: vocab type       = WPM
0.00.024.001 I print_info: n_vocab          = 30522
0.00.024.001 I print_info: n_merges         = 0
0.00.024.002 I print_info: BOS token        = 101 '[CLS]'
0.00.024.003 I print_info: EOS token        = 102 '[SEP]'
0.00.024.003 I print_info: UNK token        = 100 '[UNK]'
0.00.024.004 I print_info: SEP token        = 102 '[SEP]'
0.00.024.005 I print_info: PAD token        = 0 '[PAD]'
0.00.024.005 I print_info: MASK token       = 103 '[MASK]'
0.00.024.006 I print_info: LF token         = 0 '[PAD]'
0.00.024.006 I print_info: EOG token        = 102 '[SEP]'
0.00.024.007 I print_info: max token length = 21
0.00.024.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.000 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.023 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.353 I llama_context: constructing llama_context
0.00.034.369 I llama_context: n_seq_max     = 1
0.00.034.369 I llama_context: n_ctx         = 512
0.00.034.384 I llama_context: n_ctx_per_seq = 512
0.00.034.385 I llama_context: n_batch       = 2048
0.00.034.387 I llama_context: n_ubatch      = 2048
0.00.034.388 I llama_context: causal_attn   = 0
0.00.034.388 I llama_context: flash_attn    = 0
0.00.034.391 I llama_context: freq_base     = 10000.0
0.00.034.392 I llama_context: freq_scale    = 1
0.00.034.413 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.986 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.313 I 
0.00.043.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.164 I llama_perf_context_print:        load time =      42.91 ms
0.00.047.166 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3469.55 tokens per second)
0.00.047.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.167 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens

real	0m0.060s
user	0m0.137s
sys	0m0.028s
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
0.00.000.271 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.493 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.538 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.543 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.544 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.545 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.545 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.561 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.563 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.564 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.893 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.608 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.627 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.629 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.629 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.629 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.630 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.631 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.631 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.632 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.635 I llama_model_loader: - type  f32:   40 tensors
0.00.019.635 I llama_model_loader: - type  f16:   26 tensors
0.00.019.638 I print_info: file format = GGUF V3 (latest)
0.00.019.638 I print_info: file type   = F16
0.00.019.641 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.973 W load: empty token at index 5
0.00.037.549 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.580 I load: special tokens cache size = 5
0.00.348.412 I load: token to piece cache size = 1.5060 MB
0.00.348.438 I print_info: arch             = jina-bert-v2
0.00.348.439 I print_info: vocab_only       = 0
0.00.348.439 I print_info: n_ctx_train      = 8192
0.00.348.439 I print_info: n_embd           = 384
0.00.348.440 I print_info: n_layer          = 4
0.00.348.456 I print_info: n_head           = 12
0.00.348.458 I print_info: n_head_kv        = 12
0.00.348.458 I print_info: n_rot            = 32
0.00.348.458 I print_info: n_swa            = 0
0.00.348.459 I print_info: is_swa_any       = 0
0.00.348.460 I print_info: n_embd_head_k    = 32
0.00.348.460 I print_info: n_embd_head_v    = 32
0.00.348.461 I print_info: n_gqa            = 1
0.00.348.462 I print_info: n_embd_k_gqa     = 384
0.00.348.463 I print_info: n_embd_v_gqa     = 384
0.00.348.465 I print_info: f_norm_eps       = 1.0e-12
0.00.348.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.466 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.466 I print_info: f_logit_scale    = 0.0e+00
0.00.348.467 I print_info: f_attn_scale     = 0.0e+00
0.00.348.468 I print_info: n_ff             = 1536
0.00.348.468 I print_info: n_expert         = 0
0.00.348.468 I print_info: n_expert_used    = 0
0.00.348.469 I print_info: causal attn      = 0
0.00.348.469 I print_info: pooling type     = -1
0.00.348.469 I print_info: rope type        = -1
0.00.348.470 I print_info: rope scaling     = linear
0.00.348.471 I print_info: freq_base_train  = 10000.0
0.00.348.471 I print_info: freq_scale_train = 1
0.00.348.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.472 I print_info: rope_finetuned   = unknown
0.00.348.472 I print_info: ssm_d_conv       = 0
0.00.348.473 I print_info: ssm_d_inner      = 0
0.00.348.473 I print_info: ssm_d_state      = 0
0.00.348.473 I print_info: ssm_dt_rank      = 0
0.00.348.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.474 I print_info: model type       = 33M
0.00.348.475 I print_info: model params     = 32.90 M
0.00.348.475 I print_info: general.name     = Jina Bert Implementation
0.00.348.478 I print_info: vocab type       = BPE
0.00.348.479 I print_info: n_vocab          = 61056
0.00.348.479 I print_info: n_merges         = 39382
0.00.348.479 I print_info: BOS token        = 0 '<s>'
0.00.348.480 I print_info: EOS token        = 2 '</s>'
0.00.348.480 I print_info: UNK token        = 3 '<unk>'
0.00.348.480 I print_info: SEP token        = 2 '</s>'
0.00.348.480 I print_info: PAD token        = 1 '<pad>'
0.00.348.480 I print_info: MASK token       = 4 '<mask>'
0.00.348.481 I print_info: EOG token        = 2 '</s>'
0.00.348.481 I print_info: max token length = 45
0.00.348.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.488 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.505 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.660 I llama_context: constructing llama_context
0.00.359.678 I llama_context: n_seq_max     = 1
0.00.359.679 I llama_context: n_ctx         = 8192
0.00.359.679 I llama_context: n_ctx_per_seq = 8192
0.00.359.680 I llama_context: n_batch       = 2048
0.00.359.680 I llama_context: n_ubatch      = 2048
0.00.359.680 I llama_context: causal_attn   = 0
0.00.359.680 I llama_context: flash_attn    = 0
0.00.359.682 I llama_context: freq_base     = 10000.0
0.00.359.683 I llama_context: freq_scale    = 1
0.00.359.708 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.902 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.764 I 
0.00.368.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.975 I main: prompt 0: 'what is panda?	hi'
0.00.368.989 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.995 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.995 I main: number of tokens in prompt = 13
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


0.00.369.000 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.000 I main: number of tokens in prompt = 40
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


0.00.369.064 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.029 I llama_perf_context_print:        load time =     368.42 ms
0.00.378.030 I llama_perf_context_print: prompt eval time =       8.82 ms /    62 tokens (    0.14 ms per token,  7026.29 tokens per second)
0.00.378.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.032 I llama_perf_context_print:       total time =       9.29 ms /    63 tokens

real	0m0.400s
user	0m0.407s
sys	0m0.038s
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
0.00.000.262 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type  f16:   98 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = all F32 (guessed)
0.00.021.266 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.527 I load: special tokens cache size = 25
0.00.067.654 I load: token to piece cache size = 0.2984 MB
0.00.067.681 I print_info: arch             = gptneox
0.00.067.682 I print_info: vocab_only       = 0
0.00.067.682 I print_info: n_ctx_train      = 2048
0.00.067.683 I print_info: n_embd           = 2048
0.00.067.683 I print_info: n_layer          = 24
0.00.067.699 I print_info: n_head           = 16
0.00.067.701 I print_info: n_head_kv        = 16
0.00.067.701 I print_info: n_rot            = 32
0.00.067.701 I print_info: n_swa            = 0
0.00.067.702 I print_info: is_swa_any       = 0
0.00.067.703 I print_info: n_embd_head_k    = 128
0.00.067.703 I print_info: n_embd_head_v    = 128
0.00.067.704 I print_info: n_gqa            = 1
0.00.067.706 I print_info: n_embd_k_gqa     = 2048
0.00.067.707 I print_info: n_embd_v_gqa     = 2048
0.00.067.709 I print_info: f_norm_eps       = 1.0e-05
0.00.067.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.710 I print_info: f_logit_scale    = 0.0e+00
0.00.067.710 I print_info: f_attn_scale     = 0.0e+00
0.00.067.711 I print_info: n_ff             = 8192
0.00.067.712 I print_info: n_expert         = 0
0.00.067.712 I print_info: n_expert_used    = 0
0.00.067.712 I print_info: causal attn      = 1
0.00.067.713 I print_info: pooling type     = 0
0.00.067.713 I print_info: rope type        = 2
0.00.067.713 I print_info: rope scaling     = linear
0.00.067.714 I print_info: freq_base_train  = 10000.0
0.00.067.715 I print_info: freq_scale_train = 1
0.00.067.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.715 I print_info: rope_finetuned   = unknown
0.00.067.716 I print_info: ssm_d_conv       = 0
0.00.067.716 I print_info: ssm_d_inner      = 0
0.00.067.716 I print_info: ssm_d_state      = 0
0.00.067.716 I print_info: ssm_dt_rank      = 0
0.00.067.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.717 I print_info: model type       = 1.4B
0.00.067.718 I print_info: model params     = 1.41 B
0.00.067.718 I print_info: general.name     = 1.4B
0.00.067.720 I print_info: vocab type       = BPE
0.00.067.721 I print_info: n_vocab          = 50304
0.00.067.722 I print_info: n_merges         = 50009
0.00.067.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: LF token         = 187 'Ċ'
0.00.067.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: max token length = 1024
0.00.067.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.171 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.193 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.827 I llama_context: constructing llama_context
0.01.055.845 I llama_context: n_seq_max     = 1
0.01.055.845 I llama_context: n_ctx         = 2048
0.01.055.846 I llama_context: n_ctx_per_seq = 2048
0.01.055.846 I llama_context: n_batch       = 2048
0.01.055.846 I llama_context: n_ubatch      = 512
0.01.055.847 I llama_context: causal_attn   = 1
0.01.055.847 I llama_context: flash_attn    = 0
0.01.055.851 I llama_context: freq_base     = 10000.0
0.01.055.852 I llama_context: freq_scale    = 1
0.01.055.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.684 I llama_context: graph nodes  = 1063
0.01.138.684 I llama_context: graph splits = 1
0.01.138.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.040 I main: llama threadpool init, n_threads = 4
0.01.297.062 I 
0.01.297.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.297.156 I 
0.01.297.268 I sampler seed: 1234
0.01.297.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.297.293 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.385.834 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.05.385.839 I llama_perf_context_print:        load time =    1295.42 ms
0.05.385.840 I llama_perf_context_print: prompt eval time =     113.41 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.05.385.842 I llama_perf_context_print:        eval time =    3962.78 ms /    63 runs   (   62.90 ms per token,    15.90 tokens per second)
0.05.385.842 I llama_perf_context_print:       total time =    4089.91 ms /    70 tokens

real	0m5.491s
user	0m17.326s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.491 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type  f16:   98 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = all F32 (guessed)
0.00.021.113 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.694 I load: special tokens cache size = 25
0.00.066.889 I load: token to piece cache size = 0.2984 MB
0.00.066.915 I print_info: arch             = gptneox
0.00.066.916 I print_info: vocab_only       = 0
0.00.066.916 I print_info: n_ctx_train      = 2048
0.00.066.917 I print_info: n_embd           = 2048
0.00.066.917 I print_info: n_layer          = 24
0.00.066.932 I print_info: n_head           = 16
0.00.066.933 I print_info: n_head_kv        = 16
0.00.066.934 I print_info: n_rot            = 32
0.00.066.934 I print_info: n_swa            = 0
0.00.066.935 I print_info: is_swa_any       = 0
0.00.066.935 I print_info: n_embd_head_k    = 128
0.00.066.936 I print_info: n_embd_head_v    = 128
0.00.066.937 I print_info: n_gqa            = 1
0.00.066.939 I print_info: n_embd_k_gqa     = 2048
0.00.066.940 I print_info: n_embd_v_gqa     = 2048
0.00.066.942 I print_info: f_norm_eps       = 1.0e-05
0.00.066.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.943 I print_info: f_logit_scale    = 0.0e+00
0.00.066.944 I print_info: f_attn_scale     = 0.0e+00
0.00.066.945 I print_info: n_ff             = 8192
0.00.066.945 I print_info: n_expert         = 0
0.00.066.945 I print_info: n_expert_used    = 0
0.00.066.946 I print_info: causal attn      = 1
0.00.066.946 I print_info: pooling type     = 0
0.00.066.946 I print_info: rope type        = 2
0.00.066.946 I print_info: rope scaling     = linear
0.00.066.947 I print_info: freq_base_train  = 10000.0
0.00.066.948 I print_info: freq_scale_train = 1
0.00.066.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.948 I print_info: rope_finetuned   = unknown
0.00.066.949 I print_info: ssm_d_conv       = 0
0.00.066.949 I print_info: ssm_d_inner      = 0
0.00.066.949 I print_info: ssm_d_state      = 0
0.00.066.950 I print_info: ssm_dt_rank      = 0
0.00.066.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.951 I print_info: model type       = 1.4B
0.00.066.951 I print_info: model params     = 1.41 B
0.00.066.952 I print_info: general.name     = 1.4B
0.00.066.954 I print_info: vocab type       = BPE
0.00.066.955 I print_info: n_vocab          = 50304
0.00.066.956 I print_info: n_merges         = 50009
0.00.066.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: LF token         = 187 'Ċ'
0.00.066.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: max token length = 1024
0.00.066.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.506 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.521 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.092 I llama_context: constructing llama_context
0.01.029.112 I llama_context: n_seq_max     = 1
0.01.029.112 I llama_context: n_ctx         = 128
0.01.029.113 I llama_context: n_ctx_per_seq = 128
0.01.029.113 I llama_context: n_batch       = 128
0.01.029.113 I llama_context: n_ubatch      = 128
0.01.029.114 I llama_context: causal_attn   = 1
0.01.029.114 I llama_context: flash_attn    = 0
0.01.029.119 I llama_context: freq_base     = 10000.0
0.01.029.120 I llama_context: freq_scale    = 1
0.01.029.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.033.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.077 I llama_context: graph nodes  = 1063
0.01.043.078 I llama_context: graph splits = 1
0.01.043.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.123 I 
0.01.115.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.237 I perplexity: tokenizing the input ..
0.01.121.457 I perplexity: tokenization took 6.217 ms
0.01.121.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.242 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.160.309 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.160.369 I llama_perf_context_print:        load time =    1114.56 ms
0.02.160.382 I llama_perf_context_print: prompt eval time =    1033.80 ms /   128 tokens (    8.08 ms per token,   123.81 tokens per second)
0.02.160.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.385 I llama_perf_context_print:       total time =    1045.27 ms /   129 tokens

real	0m2.265s
user	0m4.903s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = Q8_0
0.00.021.726 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.989 I load: special tokens cache size = 25
0.00.068.101 I load: token to piece cache size = 0.2984 MB
0.00.068.128 I print_info: arch             = gptneox
0.00.068.129 I print_info: vocab_only       = 0
0.00.068.129 I print_info: n_ctx_train      = 2048
0.00.068.129 I print_info: n_embd           = 2048
0.00.068.130 I print_info: n_layer          = 24
0.00.068.144 I print_info: n_head           = 16
0.00.068.146 I print_info: n_head_kv        = 16
0.00.068.146 I print_info: n_rot            = 32
0.00.068.146 I print_info: n_swa            = 0
0.00.068.147 I print_info: is_swa_any       = 0
0.00.068.147 I print_info: n_embd_head_k    = 128
0.00.068.148 I print_info: n_embd_head_v    = 128
0.00.068.150 I print_info: n_gqa            = 1
0.00.068.151 I print_info: n_embd_k_gqa     = 2048
0.00.068.152 I print_info: n_embd_v_gqa     = 2048
0.00.068.153 I print_info: f_norm_eps       = 1.0e-05
0.00.068.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.155 I print_info: f_logit_scale    = 0.0e+00
0.00.068.155 I print_info: f_attn_scale     = 0.0e+00
0.00.068.158 I print_info: n_ff             = 8192
0.00.068.158 I print_info: n_expert         = 0
0.00.068.159 I print_info: n_expert_used    = 0
0.00.068.159 I print_info: causal attn      = 1
0.00.068.159 I print_info: pooling type     = 0
0.00.068.160 I print_info: rope type        = 2
0.00.068.160 I print_info: rope scaling     = linear
0.00.068.161 I print_info: freq_base_train  = 10000.0
0.00.068.162 I print_info: freq_scale_train = 1
0.00.068.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.162 I print_info: rope_finetuned   = unknown
0.00.068.163 I print_info: ssm_d_conv       = 0
0.00.068.163 I print_info: ssm_d_inner      = 0
0.00.068.163 I print_info: ssm_d_state      = 0
0.00.068.163 I print_info: ssm_dt_rank      = 0
0.00.068.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.164 I print_info: model type       = 1.4B
0.00.068.165 I print_info: model params     = 1.41 B
0.00.068.165 I print_info: general.name     = 1.4B
0.00.068.168 I print_info: vocab type       = BPE
0.00.068.169 I print_info: n_vocab          = 50304
0.00.068.169 I print_info: n_merges         = 50009
0.00.068.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: LF token         = 187 'Ċ'
0.00.068.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: max token length = 1024
0.00.068.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.322 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.344 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.430 I llama_context: constructing llama_context
0.00.321.466 I llama_context: n_seq_max     = 1
0.00.321.473 I llama_context: n_ctx         = 2048
0.00.321.480 I llama_context: n_ctx_per_seq = 2048
0.00.321.487 I llama_context: n_batch       = 2048
0.00.321.493 I llama_context: n_ubatch      = 512
0.00.321.501 I llama_context: causal_attn   = 1
0.00.321.507 I llama_context: flash_attn    = 0
0.00.321.517 I llama_context: freq_base     = 10000.0
0.00.321.528 I llama_context: freq_scale    = 1
0.00.321.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.569 I llama_context: graph nodes  = 1063
0.00.402.570 I llama_context: graph splits = 1
0.00.402.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.257 I main: llama threadpool init, n_threads = 4
0.00.495.279 I 
0.00.495.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.374 I 
0.00.495.497 I sampler seed: 1234
0.00.495.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.520 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.781.625 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.781.630 I llama_perf_context_print:        load time =     493.67 ms
0.02.781.631 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.65 tokens per second)
0.02.781.632 I llama_perf_context_print:        eval time =    2224.54 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.781.633 I llama_perf_context_print:       total time =    2287.45 ms /    70 tokens

real	0m2.855s
user	0m10.114s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.935 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q8_0
0.00.020.938 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.167 I load: special tokens cache size = 25
0.00.067.294 I load: token to piece cache size = 0.2984 MB
0.00.067.321 I print_info: arch             = gptneox
0.00.067.321 I print_info: vocab_only       = 0
0.00.067.321 I print_info: n_ctx_train      = 2048
0.00.067.322 I print_info: n_embd           = 2048
0.00.067.322 I print_info: n_layer          = 24
0.00.067.338 I print_info: n_head           = 16
0.00.067.340 I print_info: n_head_kv        = 16
0.00.067.340 I print_info: n_rot            = 32
0.00.067.341 I print_info: n_swa            = 0
0.00.067.342 I print_info: is_swa_any       = 0
0.00.067.342 I print_info: n_embd_head_k    = 128
0.00.067.343 I print_info: n_embd_head_v    = 128
0.00.067.344 I print_info: n_gqa            = 1
0.00.067.346 I print_info: n_embd_k_gqa     = 2048
0.00.067.348 I print_info: n_embd_v_gqa     = 2048
0.00.067.349 I print_info: f_norm_eps       = 1.0e-05
0.00.067.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.351 I print_info: f_logit_scale    = 0.0e+00
0.00.067.351 I print_info: f_attn_scale     = 0.0e+00
0.00.067.352 I print_info: n_ff             = 8192
0.00.067.352 I print_info: n_expert         = 0
0.00.067.352 I print_info: n_expert_used    = 0
0.00.067.353 I print_info: causal attn      = 1
0.00.067.353 I print_info: pooling type     = 0
0.00.067.353 I print_info: rope type        = 2
0.00.067.353 I print_info: rope scaling     = linear
0.00.067.354 I print_info: freq_base_train  = 10000.0
0.00.067.355 I print_info: freq_scale_train = 1
0.00.067.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.355 I print_info: rope_finetuned   = unknown
0.00.067.356 I print_info: ssm_d_conv       = 0
0.00.067.356 I print_info: ssm_d_inner      = 0
0.00.067.356 I print_info: ssm_d_state      = 0
0.00.067.356 I print_info: ssm_dt_rank      = 0
0.00.067.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.357 I print_info: model type       = 1.4B
0.00.067.358 I print_info: model params     = 1.41 B
0.00.067.358 I print_info: general.name     = 1.4B
0.00.067.360 I print_info: vocab type       = BPE
0.00.067.361 I print_info: n_vocab          = 50304
0.00.067.361 I print_info: n_merges         = 50009
0.00.067.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: LF token         = 187 'Ċ'
0.00.067.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: max token length = 1024
0.00.067.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.787 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.808 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.841 I llama_context: constructing llama_context
0.00.323.940 I llama_context: n_seq_max     = 1
0.00.323.947 I llama_context: n_ctx         = 128
0.00.323.954 I llama_context: n_ctx_per_seq = 128
0.00.323.961 I llama_context: n_batch       = 128
0.00.323.967 I llama_context: n_ubatch      = 128
0.00.323.973 I llama_context: causal_attn   = 1
0.00.323.993 I llama_context: flash_attn    = 0
0.00.324.004 I llama_context: freq_base     = 10000.0
0.00.324.012 I llama_context: freq_scale    = 1
0.00.324.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.284 I llama_context: graph nodes  = 1063
0.00.338.291 I llama_context: graph splits = 1
0.00.338.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.903 I 
0.00.395.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.028 I perplexity: tokenizing the input ..
0.00.401.485 I perplexity: tokenization took 6.453 ms
0.00.401.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.420 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.805.206 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.805.248 I llama_perf_context_print:        load time =     394.49 ms
0.00.805.250 I llama_perf_context_print: prompt eval time =     398.96 ms /   128 tokens (    3.12 ms per token,   320.84 tokens per second)
0.00.805.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.253 I llama_perf_context_print:       total time =     410.41 ms /   129 tokens

real	0m0.873s
user	0m2.598s
sys	0m0.754s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q4_0
0.00.021.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.849 I load: special tokens cache size = 25
0.00.066.089 I load: token to piece cache size = 0.2984 MB
0.00.066.116 I print_info: arch             = gptneox
0.00.066.116 I print_info: vocab_only       = 0
0.00.066.117 I print_info: n_ctx_train      = 2048
0.00.066.117 I print_info: n_embd           = 2048
0.00.066.117 I print_info: n_layer          = 24
0.00.066.131 I print_info: n_head           = 16
0.00.066.133 I print_info: n_head_kv        = 16
0.00.066.133 I print_info: n_rot            = 32
0.00.066.133 I print_info: n_swa            = 0
0.00.066.134 I print_info: is_swa_any       = 0
0.00.066.135 I print_info: n_embd_head_k    = 128
0.00.066.135 I print_info: n_embd_head_v    = 128
0.00.066.137 I print_info: n_gqa            = 1
0.00.066.138 I print_info: n_embd_k_gqa     = 2048
0.00.066.140 I print_info: n_embd_v_gqa     = 2048
0.00.066.141 I print_info: f_norm_eps       = 1.0e-05
0.00.066.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.142 I print_info: f_logit_scale    = 0.0e+00
0.00.066.142 I print_info: f_attn_scale     = 0.0e+00
0.00.066.143 I print_info: n_ff             = 8192
0.00.066.143 I print_info: n_expert         = 0
0.00.066.144 I print_info: n_expert_used    = 0
0.00.066.144 I print_info: causal attn      = 1
0.00.066.144 I print_info: pooling type     = 0
0.00.066.145 I print_info: rope type        = 2
0.00.066.145 I print_info: rope scaling     = linear
0.00.066.146 I print_info: freq_base_train  = 10000.0
0.00.066.147 I print_info: freq_scale_train = 1
0.00.066.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.147 I print_info: rope_finetuned   = unknown
0.00.066.148 I print_info: ssm_d_conv       = 0
0.00.066.148 I print_info: ssm_d_inner      = 0
0.00.066.148 I print_info: ssm_d_state      = 0
0.00.066.148 I print_info: ssm_dt_rank      = 0
0.00.066.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.149 I print_info: model type       = 1.4B
0.00.066.150 I print_info: model params     = 1.41 B
0.00.066.150 I print_info: general.name     = 1.4B
0.00.066.153 I print_info: vocab type       = BPE
0.00.066.154 I print_info: n_vocab          = 50304
0.00.066.154 I print_info: n_merges         = 50009
0.00.066.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: LF token         = 187 'Ċ'
0.00.066.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: max token length = 1024
0.00.066.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.816 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.836 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.647 I llama_context: constructing llama_context
0.00.233.676 I llama_context: n_seq_max     = 1
0.00.233.684 I llama_context: n_ctx         = 2048
0.00.233.691 I llama_context: n_ctx_per_seq = 2048
0.00.233.698 I llama_context: n_batch       = 2048
0.00.233.705 I llama_context: n_ubatch      = 512
0.00.233.712 I llama_context: causal_attn   = 1
0.00.233.718 I llama_context: flash_attn    = 0
0.00.233.729 I llama_context: freq_base     = 10000.0
0.00.233.749 I llama_context: freq_scale    = 1
0.00.233.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.980 I llama_context: graph nodes  = 1063
0.00.313.987 I llama_context: graph splits = 1
0.00.314.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.289 I main: llama threadpool init, n_threads = 4
0.00.394.310 I 
0.00.394.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.399 I 
0.00.394.533 I sampler seed: 1234
0.00.394.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.557 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.936.868 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.01.936.873 I llama_perf_context_print:        load time =     392.56 ms
0.01.936.874 I llama_perf_context_print: prompt eval time =      49.22 ms /     7 tokens (    7.03 ms per token,   142.21 tokens per second)
0.01.936.875 I llama_perf_context_print:        eval time =    1481.78 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.936.876 I llama_perf_context_print:       total time =    1543.72 ms /    70 tokens

real	0m1.986s
user	0m7.035s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q4_0
0.00.021.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.419 I load: special tokens cache size = 25
0.00.067.526 I load: token to piece cache size = 0.2984 MB
0.00.067.553 I print_info: arch             = gptneox
0.00.067.553 I print_info: vocab_only       = 0
0.00.067.553 I print_info: n_ctx_train      = 2048
0.00.067.554 I print_info: n_embd           = 2048
0.00.067.554 I print_info: n_layer          = 24
0.00.067.568 I print_info: n_head           = 16
0.00.067.570 I print_info: n_head_kv        = 16
0.00.067.570 I print_info: n_rot            = 32
0.00.067.570 I print_info: n_swa            = 0
0.00.067.571 I print_info: is_swa_any       = 0
0.00.067.572 I print_info: n_embd_head_k    = 128
0.00.067.572 I print_info: n_embd_head_v    = 128
0.00.067.574 I print_info: n_gqa            = 1
0.00.067.575 I print_info: n_embd_k_gqa     = 2048
0.00.067.577 I print_info: n_embd_v_gqa     = 2048
0.00.067.578 I print_info: f_norm_eps       = 1.0e-05
0.00.067.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.579 I print_info: f_logit_scale    = 0.0e+00
0.00.067.579 I print_info: f_attn_scale     = 0.0e+00
0.00.067.580 I print_info: n_ff             = 8192
0.00.067.580 I print_info: n_expert         = 0
0.00.067.581 I print_info: n_expert_used    = 0
0.00.067.581 I print_info: causal attn      = 1
0.00.067.581 I print_info: pooling type     = 0
0.00.067.582 I print_info: rope type        = 2
0.00.067.582 I print_info: rope scaling     = linear
0.00.067.583 I print_info: freq_base_train  = 10000.0
0.00.067.584 I print_info: freq_scale_train = 1
0.00.067.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.584 I print_info: rope_finetuned   = unknown
0.00.067.585 I print_info: ssm_d_conv       = 0
0.00.067.585 I print_info: ssm_d_inner      = 0
0.00.067.585 I print_info: ssm_d_state      = 0
0.00.067.585 I print_info: ssm_dt_rank      = 0
0.00.067.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.587 I print_info: model params     = 1.41 B
0.00.067.587 I print_info: general.name     = 1.4B
0.00.067.590 I print_info: vocab type       = BPE
0.00.067.591 I print_info: n_vocab          = 50304
0.00.067.591 I print_info: n_merges         = 50009
0.00.067.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: LF token         = 187 'Ċ'
0.00.067.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: max token length = 1024
0.00.067.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.513 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.530 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.453 I llama_context: constructing llama_context
0.00.235.487 I llama_context: n_seq_max     = 1
0.00.235.494 I llama_context: n_ctx         = 128
0.00.235.500 I llama_context: n_ctx_per_seq = 128
0.00.235.507 I llama_context: n_batch       = 128
0.00.235.513 I llama_context: n_ubatch      = 128
0.00.235.519 I llama_context: causal_attn   = 1
0.00.235.526 I llama_context: flash_attn    = 0
0.00.235.539 I llama_context: freq_base     = 10000.0
0.00.235.546 I llama_context: freq_scale    = 1
0.00.235.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.774 I llama_context: graph nodes  = 1063
0.00.249.781 I llama_context: graph splits = 1
0.00.249.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.492 I 
0.00.299.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.603 I perplexity: tokenizing the input ..
0.00.306.071 I perplexity: tokenization took 6.464 ms
0.00.306.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.664 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.759.761 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.759.805 I llama_perf_context_print:        load time =     299.08 ms
0.00.759.820 I llama_perf_context_print: prompt eval time =     448.63 ms /   128 tokens (    3.50 ms per token,   285.31 tokens per second)
0.00.759.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.822 I llama_perf_context_print:       total time =     460.34 ms /   129 tokens

real	0m0.807s
user	0m2.586s
sys	0m0.497s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q4_1
0.00.021.211 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.336 I load: special tokens cache size = 25
0.00.066.380 I load: token to piece cache size = 0.2984 MB
0.00.066.405 I print_info: arch             = gptneox
0.00.066.406 I print_info: vocab_only       = 0
0.00.066.406 I print_info: n_ctx_train      = 2048
0.00.066.406 I print_info: n_embd           = 2048
0.00.066.407 I print_info: n_layer          = 24
0.00.066.421 I print_info: n_head           = 16
0.00.066.422 I print_info: n_head_kv        = 16
0.00.066.422 I print_info: n_rot            = 32
0.00.066.423 I print_info: n_swa            = 0
0.00.066.424 I print_info: is_swa_any       = 0
0.00.066.424 I print_info: n_embd_head_k    = 128
0.00.066.424 I print_info: n_embd_head_v    = 128
0.00.066.425 I print_info: n_gqa            = 1
0.00.066.427 I print_info: n_embd_k_gqa     = 2048
0.00.066.428 I print_info: n_embd_v_gqa     = 2048
0.00.066.429 I print_info: f_norm_eps       = 1.0e-05
0.00.066.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.430 I print_info: f_logit_scale    = 0.0e+00
0.00.066.431 I print_info: f_attn_scale     = 0.0e+00
0.00.066.431 I print_info: n_ff             = 8192
0.00.066.432 I print_info: n_expert         = 0
0.00.066.432 I print_info: n_expert_used    = 0
0.00.066.432 I print_info: causal attn      = 1
0.00.066.432 I print_info: pooling type     = 0
0.00.066.432 I print_info: rope type        = 2
0.00.066.433 I print_info: rope scaling     = linear
0.00.066.434 I print_info: freq_base_train  = 10000.0
0.00.066.435 I print_info: freq_scale_train = 1
0.00.066.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.435 I print_info: rope_finetuned   = unknown
0.00.066.435 I print_info: ssm_d_conv       = 0
0.00.066.436 I print_info: ssm_d_inner      = 0
0.00.066.436 I print_info: ssm_d_state      = 0
0.00.066.436 I print_info: ssm_dt_rank      = 0
0.00.066.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.437 I print_info: model type       = 1.4B
0.00.066.437 I print_info: model params     = 1.41 B
0.00.066.437 I print_info: general.name     = 1.4B
0.00.066.439 I print_info: vocab type       = BPE
0.00.066.440 I print_info: n_vocab          = 50304
0.00.066.440 I print_info: n_merges         = 50009
0.00.066.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: LF token         = 187 'Ċ'
0.00.066.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: max token length = 1024
0.00.066.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.301 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.317 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.540 I llama_context: constructing llama_context
0.00.253.594 I llama_context: n_seq_max     = 1
0.00.253.626 I llama_context: n_ctx         = 2048
0.00.253.657 I llama_context: n_ctx_per_seq = 2048
0.00.253.675 I llama_context: n_batch       = 2048
0.00.253.691 I llama_context: n_ubatch      = 512
0.00.253.709 I llama_context: causal_attn   = 1
0.00.253.739 I llama_context: flash_attn    = 0
0.00.253.773 I llama_context: freq_base     = 10000.0
0.00.253.859 I llama_context: freq_scale    = 1
0.00.253.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.284 I llama_context: graph nodes  = 1063
0.00.334.285 I llama_context: graph splits = 1
0.00.334.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.640 I main: llama threadpool init, n_threads = 4
0.00.419.662 I 
0.00.419.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.746 I 
0.00.419.878 I sampler seed: 1234
0.00.419.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.902 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.081.346 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.081.351 I llama_perf_context_print:        load time =     418.05 ms
0.02.081.353 I llama_perf_context_print: prompt eval time =      46.53 ms /     7 tokens (    6.65 ms per token,   150.44 tokens per second)
0.02.081.354 I llama_perf_context_print:        eval time =    1603.38 ms /    63 runs   (   25.45 ms per token,    39.29 tokens per second)
0.02.081.354 I llama_perf_context_print:       total time =    1662.80 ms /    70 tokens

real	0m2.131s
user	0m7.663s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q4_1
0.00.021.337 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.923 I load: special tokens cache size = 25
0.00.066.985 I load: token to piece cache size = 0.2984 MB
0.00.067.013 I print_info: arch             = gptneox
0.00.067.013 I print_info: vocab_only       = 0
0.00.067.014 I print_info: n_ctx_train      = 2048
0.00.067.014 I print_info: n_embd           = 2048
0.00.067.014 I print_info: n_layer          = 24
0.00.067.029 I print_info: n_head           = 16
0.00.067.031 I print_info: n_head_kv        = 16
0.00.067.031 I print_info: n_rot            = 32
0.00.067.031 I print_info: n_swa            = 0
0.00.067.032 I print_info: is_swa_any       = 0
0.00.067.032 I print_info: n_embd_head_k    = 128
0.00.067.033 I print_info: n_embd_head_v    = 128
0.00.067.034 I print_info: n_gqa            = 1
0.00.067.036 I print_info: n_embd_k_gqa     = 2048
0.00.067.037 I print_info: n_embd_v_gqa     = 2048
0.00.067.038 I print_info: f_norm_eps       = 1.0e-05
0.00.067.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.040 I print_info: f_logit_scale    = 0.0e+00
0.00.067.040 I print_info: f_attn_scale     = 0.0e+00
0.00.067.041 I print_info: n_ff             = 8192
0.00.067.041 I print_info: n_expert         = 0
0.00.067.042 I print_info: n_expert_used    = 0
0.00.067.042 I print_info: causal attn      = 1
0.00.067.042 I print_info: pooling type     = 0
0.00.067.043 I print_info: rope type        = 2
0.00.067.043 I print_info: rope scaling     = linear
0.00.067.044 I print_info: freq_base_train  = 10000.0
0.00.067.044 I print_info: freq_scale_train = 1
0.00.067.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.045 I print_info: rope_finetuned   = unknown
0.00.067.045 I print_info: ssm_d_conv       = 0
0.00.067.045 I print_info: ssm_d_inner      = 0
0.00.067.046 I print_info: ssm_d_state      = 0
0.00.067.046 I print_info: ssm_dt_rank      = 0
0.00.067.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.047 I print_info: model type       = 1.4B
0.00.067.048 I print_info: model params     = 1.41 B
0.00.067.048 I print_info: general.name     = 1.4B
0.00.067.050 I print_info: vocab type       = BPE
0.00.067.051 I print_info: n_vocab          = 50304
0.00.067.051 I print_info: n_merges         = 50009
0.00.067.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: LF token         = 187 'Ċ'
0.00.067.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: max token length = 1024
0.00.067.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.274 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.341 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.683 I llama_context: constructing llama_context
0.00.249.717 I llama_context: n_seq_max     = 1
0.00.249.724 I llama_context: n_ctx         = 128
0.00.249.731 I llama_context: n_ctx_per_seq = 128
0.00.249.738 I llama_context: n_batch       = 128
0.00.249.744 I llama_context: n_ubatch      = 128
0.00.249.762 I llama_context: causal_attn   = 1
0.00.249.769 I llama_context: flash_attn    = 0
0.00.249.780 I llama_context: freq_base     = 10000.0
0.00.249.789 I llama_context: freq_scale    = 1
0.00.249.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.704 I llama_context: graph nodes  = 1063
0.00.264.711 I llama_context: graph splits = 1
0.00.264.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.214 I 
0.00.314.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.382 I perplexity: tokenizing the input ..
0.00.320.854 I perplexity: tokenization took 6.468 ms
0.00.320.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.668 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.791.666 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.791.737 I llama_perf_context_print:        load time =     313.79 ms
0.00.791.754 I llama_perf_context_print: prompt eval time =     465.78 ms /   128 tokens (    3.64 ms per token,   274.81 tokens per second)
0.00.791.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.756 I llama_perf_context_print:       total time =     477.55 ms /   129 tokens

real	0m0.842s
user	0m2.761s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q5_0
0.00.021.467 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.251 I load: special tokens cache size = 25
0.00.067.384 I load: token to piece cache size = 0.2984 MB
0.00.067.412 I print_info: arch             = gptneox
0.00.067.412 I print_info: vocab_only       = 0
0.00.067.413 I print_info: n_ctx_train      = 2048
0.00.067.413 I print_info: n_embd           = 2048
0.00.067.413 I print_info: n_layer          = 24
0.00.067.430 I print_info: n_head           = 16
0.00.067.432 I print_info: n_head_kv        = 16
0.00.067.432 I print_info: n_rot            = 32
0.00.067.432 I print_info: n_swa            = 0
0.00.067.433 I print_info: is_swa_any       = 0
0.00.067.434 I print_info: n_embd_head_k    = 128
0.00.067.434 I print_info: n_embd_head_v    = 128
0.00.067.436 I print_info: n_gqa            = 1
0.00.067.437 I print_info: n_embd_k_gqa     = 2048
0.00.067.439 I print_info: n_embd_v_gqa     = 2048
0.00.067.440 I print_info: f_norm_eps       = 1.0e-05
0.00.067.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.442 I print_info: f_logit_scale    = 0.0e+00
0.00.067.442 I print_info: f_attn_scale     = 0.0e+00
0.00.067.443 I print_info: n_ff             = 8192
0.00.067.443 I print_info: n_expert         = 0
0.00.067.443 I print_info: n_expert_used    = 0
0.00.067.444 I print_info: causal attn      = 1
0.00.067.444 I print_info: pooling type     = 0
0.00.067.445 I print_info: rope type        = 2
0.00.067.445 I print_info: rope scaling     = linear
0.00.067.446 I print_info: freq_base_train  = 10000.0
0.00.067.447 I print_info: freq_scale_train = 1
0.00.067.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.447 I print_info: rope_finetuned   = unknown
0.00.067.448 I print_info: ssm_d_conv       = 0
0.00.067.448 I print_info: ssm_d_inner      = 0
0.00.067.448 I print_info: ssm_d_state      = 0
0.00.067.448 I print_info: ssm_dt_rank      = 0
0.00.067.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.450 I print_info: model type       = 1.4B
0.00.067.450 I print_info: model params     = 1.41 B
0.00.067.450 I print_info: general.name     = 1.4B
0.00.067.453 I print_info: vocab type       = BPE
0.00.067.454 I print_info: n_vocab          = 50304
0.00.067.455 I print_info: n_merges         = 50009
0.00.067.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: LF token         = 187 'Ċ'
0.00.067.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: max token length = 1024
0.00.067.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.801 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.816 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.527 I llama_context: constructing llama_context
0.00.143.544 I llama_context: n_seq_max     = 1
0.00.143.545 I llama_context: n_ctx         = 2048
0.00.143.545 I llama_context: n_ctx_per_seq = 2048
0.00.143.545 I llama_context: n_batch       = 2048
0.00.143.545 I llama_context: n_ubatch      = 512
0.00.143.546 I llama_context: causal_attn   = 1
0.00.143.546 I llama_context: flash_attn    = 0
0.00.143.549 I llama_context: freq_base     = 10000.0
0.00.143.549 I llama_context: freq_scale    = 1
0.00.143.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.234 I llama_context: graph nodes  = 1063
0.00.224.234 I llama_context: graph splits = 1
0.00.224.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.759 I main: llama threadpool init, n_threads = 4
0.00.331.778 I 
0.00.331.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.861 I 
0.00.331.971 I sampler seed: 1234
0.00.331.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.999 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.950.844 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.950.848 I llama_perf_context_print:        load time =     330.15 ms
0.02.950.849 I llama_perf_context_print: prompt eval time =     137.25 ms /     7 tokens (   19.61 ms per token,    51.00 tokens per second)
0.02.950.850 I llama_perf_context_print:        eval time =    2469.87 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.02.950.851 I llama_perf_context_print:       total time =    2620.19 ms /    70 tokens

real	0m3.004s
user	0m10.941s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q5_0
0.00.021.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.425 I load: special tokens cache size = 25
0.00.065.574 I load: token to piece cache size = 0.2984 MB
0.00.065.601 I print_info: arch             = gptneox
0.00.065.601 I print_info: vocab_only       = 0
0.00.065.601 I print_info: n_ctx_train      = 2048
0.00.065.602 I print_info: n_embd           = 2048
0.00.065.602 I print_info: n_layer          = 24
0.00.065.617 I print_info: n_head           = 16
0.00.065.619 I print_info: n_head_kv        = 16
0.00.065.619 I print_info: n_rot            = 32
0.00.065.620 I print_info: n_swa            = 0
0.00.065.621 I print_info: is_swa_any       = 0
0.00.065.621 I print_info: n_embd_head_k    = 128
0.00.065.621 I print_info: n_embd_head_v    = 128
0.00.065.623 I print_info: n_gqa            = 1
0.00.065.624 I print_info: n_embd_k_gqa     = 2048
0.00.065.625 I print_info: n_embd_v_gqa     = 2048
0.00.065.627 I print_info: f_norm_eps       = 1.0e-05
0.00.065.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.629 I print_info: f_logit_scale    = 0.0e+00
0.00.065.629 I print_info: f_attn_scale     = 0.0e+00
0.00.065.630 I print_info: n_ff             = 8192
0.00.065.630 I print_info: n_expert         = 0
0.00.065.631 I print_info: n_expert_used    = 0
0.00.065.631 I print_info: causal attn      = 1
0.00.065.631 I print_info: pooling type     = 0
0.00.065.632 I print_info: rope type        = 2
0.00.065.632 I print_info: rope scaling     = linear
0.00.065.634 I print_info: freq_base_train  = 10000.0
0.00.065.634 I print_info: freq_scale_train = 1
0.00.065.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.636 I print_info: rope_finetuned   = unknown
0.00.065.636 I print_info: ssm_d_conv       = 0
0.00.065.636 I print_info: ssm_d_inner      = 0
0.00.065.636 I print_info: ssm_d_state      = 0
0.00.065.636 I print_info: ssm_dt_rank      = 0
0.00.065.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.637 I print_info: model type       = 1.4B
0.00.065.639 I print_info: model params     = 1.41 B
0.00.065.639 I print_info: general.name     = 1.4B
0.00.065.642 I print_info: vocab type       = BPE
0.00.065.643 I print_info: n_vocab          = 50304
0.00.065.643 I print_info: n_merges         = 50009
0.00.065.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.646 I print_info: LF token         = 187 'Ċ'
0.00.065.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.647 I print_info: max token length = 1024
0.00.065.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.273 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.289 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.145 I llama_context: constructing llama_context
0.00.142.160 I llama_context: n_seq_max     = 1
0.00.142.161 I llama_context: n_ctx         = 128
0.00.142.161 I llama_context: n_ctx_per_seq = 128
0.00.142.162 I llama_context: n_batch       = 128
0.00.142.162 I llama_context: n_ubatch      = 128
0.00.142.162 I llama_context: causal_attn   = 1
0.00.142.162 I llama_context: flash_attn    = 0
0.00.142.166 I llama_context: freq_base     = 10000.0
0.00.142.166 I llama_context: freq_scale    = 1
0.00.142.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.705 I llama_context: graph nodes  = 1063
0.00.155.705 I llama_context: graph splits = 1
0.00.155.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.474 I 
0.00.210.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.578 I perplexity: tokenizing the input ..
0.00.216.695 I perplexity: tokenization took 6.114 ms
0.00.216.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.666 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.701 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.742 I llama_perf_context_print:        load time =     210.11 ms
0.01.366.766 I llama_perf_context_print: prompt eval time =    1145.15 ms /   128 tokens (    8.95 ms per token,   111.78 tokens per second)
0.01.366.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.768 I llama_perf_context_print:       total time =    1156.29 ms /   129 tokens

real	0m1.416s
user	0m4.972s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.674 I print_info: file type   = Q5_1
0.00.021.677 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.332 I load: special tokens cache size = 25
0.00.067.508 I load: token to piece cache size = 0.2984 MB
0.00.067.537 I print_info: arch             = gptneox
0.00.067.538 I print_info: vocab_only       = 0
0.00.067.538 I print_info: n_ctx_train      = 2048
0.00.067.538 I print_info: n_embd           = 2048
0.00.067.539 I print_info: n_layer          = 24
0.00.067.554 I print_info: n_head           = 16
0.00.067.556 I print_info: n_head_kv        = 16
0.00.067.556 I print_info: n_rot            = 32
0.00.067.557 I print_info: n_swa            = 0
0.00.067.558 I print_info: is_swa_any       = 0
0.00.067.558 I print_info: n_embd_head_k    = 128
0.00.067.559 I print_info: n_embd_head_v    = 128
0.00.067.560 I print_info: n_gqa            = 1
0.00.067.562 I print_info: n_embd_k_gqa     = 2048
0.00.067.564 I print_info: n_embd_v_gqa     = 2048
0.00.067.565 I print_info: f_norm_eps       = 1.0e-05
0.00.067.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.567 I print_info: f_logit_scale    = 0.0e+00
0.00.067.568 I print_info: f_attn_scale     = 0.0e+00
0.00.067.569 I print_info: n_ff             = 8192
0.00.067.570 I print_info: n_expert         = 0
0.00.067.571 I print_info: n_expert_used    = 0
0.00.067.571 I print_info: causal attn      = 1
0.00.067.571 I print_info: pooling type     = 0
0.00.067.572 I print_info: rope type        = 2
0.00.067.572 I print_info: rope scaling     = linear
0.00.067.573 I print_info: freq_base_train  = 10000.0
0.00.067.574 I print_info: freq_scale_train = 1
0.00.067.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.575 I print_info: rope_finetuned   = unknown
0.00.067.575 I print_info: ssm_d_conv       = 0
0.00.067.575 I print_info: ssm_d_inner      = 0
0.00.067.576 I print_info: ssm_d_state      = 0
0.00.067.577 I print_info: ssm_dt_rank      = 0
0.00.067.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.578 I print_info: model type       = 1.4B
0.00.067.590 I print_info: model params     = 1.41 B
0.00.067.591 I print_info: general.name     = 1.4B
0.00.067.593 I print_info: vocab type       = BPE
0.00.067.595 I print_info: n_vocab          = 50304
0.00.067.595 I print_info: n_merges         = 50009
0.00.067.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: LF token         = 187 'Ċ'
0.00.067.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: max token length = 1024
0.00.067.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.782 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.797 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.918 I llama_context: constructing llama_context
0.00.148.934 I llama_context: n_seq_max     = 1
0.00.148.934 I llama_context: n_ctx         = 2048
0.00.148.935 I llama_context: n_ctx_per_seq = 2048
0.00.148.935 I llama_context: n_batch       = 2048
0.00.148.935 I llama_context: n_ubatch      = 512
0.00.148.936 I llama_context: causal_attn   = 1
0.00.148.936 I llama_context: flash_attn    = 0
0.00.148.939 I llama_context: freq_base     = 10000.0
0.00.148.940 I llama_context: freq_scale    = 1
0.00.148.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.371 I llama_context: graph nodes  = 1063
0.00.229.372 I llama_context: graph splits = 1
0.00.229.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.518 I main: llama threadpool init, n_threads = 4
0.00.332.539 I 
0.00.332.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.626 I 
0.00.332.762 I sampler seed: 1234
0.00.332.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.785 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.023.271 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.03.023.276 I llama_perf_context_print:        load time =     330.87 ms
0.03.023.277 I llama_perf_context_print: prompt eval time =     131.43 ms /     7 tokens (   18.78 ms per token,    53.26 tokens per second)
0.03.023.278 I llama_perf_context_print:        eval time =    2547.42 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.03.023.279 I llama_perf_context_print:       total time =    2691.84 ms /    70 tokens

real	0m3.080s
user	0m11.213s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q5_1
0.00.021.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.630 I load: special tokens cache size = 25
0.00.067.664 I load: token to piece cache size = 0.2984 MB
0.00.067.691 I print_info: arch             = gptneox
0.00.067.691 I print_info: vocab_only       = 0
0.00.067.691 I print_info: n_ctx_train      = 2048
0.00.067.692 I print_info: n_embd           = 2048
0.00.067.692 I print_info: n_layer          = 24
0.00.067.708 I print_info: n_head           = 16
0.00.067.709 I print_info: n_head_kv        = 16
0.00.067.710 I print_info: n_rot            = 32
0.00.067.710 I print_info: n_swa            = 0
0.00.067.711 I print_info: is_swa_any       = 0
0.00.067.711 I print_info: n_embd_head_k    = 128
0.00.067.711 I print_info: n_embd_head_v    = 128
0.00.067.713 I print_info: n_gqa            = 1
0.00.067.714 I print_info: n_embd_k_gqa     = 2048
0.00.067.716 I print_info: n_embd_v_gqa     = 2048
0.00.067.717 I print_info: f_norm_eps       = 1.0e-05
0.00.067.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.718 I print_info: f_logit_scale    = 0.0e+00
0.00.067.718 I print_info: f_attn_scale     = 0.0e+00
0.00.067.719 I print_info: n_ff             = 8192
0.00.067.720 I print_info: n_expert         = 0
0.00.067.720 I print_info: n_expert_used    = 0
0.00.067.720 I print_info: causal attn      = 1
0.00.067.720 I print_info: pooling type     = 0
0.00.067.720 I print_info: rope type        = 2
0.00.067.721 I print_info: rope scaling     = linear
0.00.067.722 I print_info: freq_base_train  = 10000.0
0.00.067.722 I print_info: freq_scale_train = 1
0.00.067.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.723 I print_info: rope_finetuned   = unknown
0.00.067.723 I print_info: ssm_d_conv       = 0
0.00.067.723 I print_info: ssm_d_inner      = 0
0.00.067.724 I print_info: ssm_d_state      = 0
0.00.067.724 I print_info: ssm_dt_rank      = 0
0.00.067.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.725 I print_info: model type       = 1.4B
0.00.067.726 I print_info: model params     = 1.41 B
0.00.067.726 I print_info: general.name     = 1.4B
0.00.067.728 I print_info: vocab type       = BPE
0.00.067.729 I print_info: n_vocab          = 50304
0.00.067.729 I print_info: n_merges         = 50009
0.00.067.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: LF token         = 187 'Ċ'
0.00.067.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: max token length = 1024
0.00.067.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.606 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.628 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.223 I llama_context: constructing llama_context
0.00.151.239 I llama_context: n_seq_max     = 1
0.00.151.240 I llama_context: n_ctx         = 128
0.00.151.240 I llama_context: n_ctx_per_seq = 128
0.00.151.241 I llama_context: n_batch       = 128
0.00.151.241 I llama_context: n_ubatch      = 128
0.00.151.242 I llama_context: causal_attn   = 1
0.00.151.242 I llama_context: flash_attn    = 0
0.00.151.245 I llama_context: freq_base     = 10000.0
0.00.151.246 I llama_context: freq_scale    = 1
0.00.151.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.365 I llama_context: graph nodes  = 1063
0.00.165.365 I llama_context: graph splits = 1
0.00.165.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.726 I 
0.00.234.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.837 I perplexity: tokenizing the input ..
0.00.241.176 I perplexity: tokenization took 6.334 ms
0.00.241.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.964 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.265.967 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.266.008 I llama_perf_context_print:        load time =     234.34 ms
0.02.266.022 I llama_perf_context_print: prompt eval time =    2019.80 ms /   128 tokens (   15.78 ms per token,    63.37 tokens per second)
0.02.266.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.024 I llama_perf_context_print:       total time =    2031.31 ms /   129 tokens

real	0m2.320s
user	0m8.514s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q2_K - Medium
0.00.021.284 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.067.252 I load: token to piece cache size = 0.2984 MB
0.00.067.278 I print_info: arch             = gptneox
0.00.067.279 I print_info: vocab_only       = 0
0.00.067.279 I print_info: n_ctx_train      = 2048
0.00.067.279 I print_info: n_embd           = 2048
0.00.067.279 I print_info: n_layer          = 24
0.00.067.295 I print_info: n_head           = 16
0.00.067.296 I print_info: n_head_kv        = 16
0.00.067.297 I print_info: n_rot            = 32
0.00.067.297 I print_info: n_swa            = 0
0.00.067.298 I print_info: is_swa_any       = 0
0.00.067.298 I print_info: n_embd_head_k    = 128
0.00.067.298 I print_info: n_embd_head_v    = 128
0.00.067.300 I print_info: n_gqa            = 1
0.00.067.301 I print_info: n_embd_k_gqa     = 2048
0.00.067.303 I print_info: n_embd_v_gqa     = 2048
0.00.067.304 I print_info: f_norm_eps       = 1.0e-05
0.00.067.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.305 I print_info: f_logit_scale    = 0.0e+00
0.00.067.305 I print_info: f_attn_scale     = 0.0e+00
0.00.067.306 I print_info: n_ff             = 8192
0.00.067.306 I print_info: n_expert         = 0
0.00.067.307 I print_info: n_expert_used    = 0
0.00.067.307 I print_info: causal attn      = 1
0.00.067.307 I print_info: pooling type     = 0
0.00.067.307 I print_info: rope type        = 2
0.00.067.307 I print_info: rope scaling     = linear
0.00.067.309 I print_info: freq_base_train  = 10000.0
0.00.067.309 I print_info: freq_scale_train = 1
0.00.067.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.310 I print_info: rope_finetuned   = unknown
0.00.067.310 I print_info: ssm_d_conv       = 0
0.00.067.310 I print_info: ssm_d_inner      = 0
0.00.067.310 I print_info: ssm_d_state      = 0
0.00.067.311 I print_info: ssm_dt_rank      = 0
0.00.067.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.311 I print_info: model type       = 1.4B
0.00.067.312 I print_info: model params     = 1.41 B
0.00.067.312 I print_info: general.name     = 1.4B
0.00.067.314 I print_info: vocab type       = BPE
0.00.067.315 I print_info: n_vocab          = 50304
0.00.067.315 I print_info: n_merges         = 50009
0.00.067.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: LF token         = 187 'Ċ'
0.00.067.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: max token length = 1024
0.00.067.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.683 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.697 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.654 I llama_context: constructing llama_context
0.00.118.670 I llama_context: n_seq_max     = 1
0.00.118.670 I llama_context: n_ctx         = 2048
0.00.118.671 I llama_context: n_ctx_per_seq = 2048
0.00.118.671 I llama_context: n_batch       = 2048
0.00.118.672 I llama_context: n_ubatch      = 512
0.00.118.672 I llama_context: causal_attn   = 1
0.00.118.672 I llama_context: flash_attn    = 0
0.00.118.676 I llama_context: freq_base     = 10000.0
0.00.118.677 I llama_context: freq_scale    = 1
0.00.118.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.130 I llama_context: graph nodes  = 1063
0.00.198.131 I llama_context: graph splits = 1
0.00.198.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.601 I main: llama threadpool init, n_threads = 4
0.00.281.623 I 
0.00.281.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.707 I 
0.00.281.808 I sampler seed: 1234
0.00.281.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.831 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.906.600 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31639.93 tokens per second)
0.01.906.605 I llama_perf_context_print:        load time =     279.97 ms
0.01.906.607 I llama_perf_context_print: prompt eval time =      88.46 ms /     7 tokens (   12.64 ms per token,    79.13 tokens per second)
0.01.906.608 I llama_perf_context_print:        eval time =    1525.15 ms /    63 runs   (   24.21 ms per token,    41.31 tokens per second)
0.01.906.608 I llama_perf_context_print:       total time =    1626.06 ms /    70 tokens

real	0m1.947s
user	0m6.866s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.397 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q2_K - Medium
0.00.021.403 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.885 I load: special tokens cache size = 25
0.00.067.958 I load: token to piece cache size = 0.2984 MB
0.00.067.986 I print_info: arch             = gptneox
0.00.067.986 I print_info: vocab_only       = 0
0.00.067.986 I print_info: n_ctx_train      = 2048
0.00.067.987 I print_info: n_embd           = 2048
0.00.067.987 I print_info: n_layer          = 24
0.00.068.003 I print_info: n_head           = 16
0.00.068.004 I print_info: n_head_kv        = 16
0.00.068.005 I print_info: n_rot            = 32
0.00.068.005 I print_info: n_swa            = 0
0.00.068.006 I print_info: is_swa_any       = 0
0.00.068.006 I print_info: n_embd_head_k    = 128
0.00.068.006 I print_info: n_embd_head_v    = 128
0.00.068.008 I print_info: n_gqa            = 1
0.00.068.010 I print_info: n_embd_k_gqa     = 2048
0.00.068.011 I print_info: n_embd_v_gqa     = 2048
0.00.068.012 I print_info: f_norm_eps       = 1.0e-05
0.00.068.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.014 I print_info: f_logit_scale    = 0.0e+00
0.00.068.014 I print_info: f_attn_scale     = 0.0e+00
0.00.068.015 I print_info: n_ff             = 8192
0.00.068.015 I print_info: n_expert         = 0
0.00.068.016 I print_info: n_expert_used    = 0
0.00.068.016 I print_info: causal attn      = 1
0.00.068.016 I print_info: pooling type     = 0
0.00.068.016 I print_info: rope type        = 2
0.00.068.017 I print_info: rope scaling     = linear
0.00.068.018 I print_info: freq_base_train  = 10000.0
0.00.068.019 I print_info: freq_scale_train = 1
0.00.068.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.019 I print_info: rope_finetuned   = unknown
0.00.068.020 I print_info: ssm_d_conv       = 0
0.00.068.020 I print_info: ssm_d_inner      = 0
0.00.068.020 I print_info: ssm_d_state      = 0
0.00.068.020 I print_info: ssm_dt_rank      = 0
0.00.068.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.021 I print_info: model type       = 1.4B
0.00.068.022 I print_info: model params     = 1.41 B
0.00.068.022 I print_info: general.name     = 1.4B
0.00.068.024 I print_info: vocab type       = BPE
0.00.068.025 I print_info: n_vocab          = 50304
0.00.068.025 I print_info: n_merges         = 50009
0.00.068.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: LF token         = 187 'Ċ'
0.00.068.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: max token length = 1024
0.00.068.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.235 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.258 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.080 I llama_context: constructing llama_context
0.00.120.099 I llama_context: n_seq_max     = 1
0.00.120.100 I llama_context: n_ctx         = 128
0.00.120.100 I llama_context: n_ctx_per_seq = 128
0.00.120.100 I llama_context: n_batch       = 128
0.00.120.100 I llama_context: n_ubatch      = 128
0.00.120.101 I llama_context: causal_attn   = 1
0.00.120.101 I llama_context: flash_attn    = 0
0.00.120.104 I llama_context: freq_base     = 10000.0
0.00.120.105 I llama_context: freq_scale    = 1
0.00.120.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.103 I llama_context: graph nodes  = 1063
0.00.134.103 I llama_context: graph splits = 1
0.00.134.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.019 I 
0.00.181.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.130 I perplexity: tokenizing the input ..
0.00.187.470 I perplexity: tokenization took 6.336 ms
0.00.187.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.762 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.496.767 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.496.817 I llama_perf_context_print:        load time =     180.59 ms
0.01.496.832 I llama_perf_context_print: prompt eval time =    1304.34 ms /   128 tokens (   10.19 ms per token,    98.13 tokens per second)
0.01.496.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.835 I llama_perf_context_print:       total time =    1315.83 ms /   129 tokens

real	0m1.535s
user	0m5.566s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.470 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q3_K - Medium
0.00.021.476 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.681 I load: special tokens cache size = 25
0.00.066.815 I load: token to piece cache size = 0.2984 MB
0.00.066.843 I print_info: arch             = gptneox
0.00.066.843 I print_info: vocab_only       = 0
0.00.066.844 I print_info: n_ctx_train      = 2048
0.00.066.844 I print_info: n_embd           = 2048
0.00.066.844 I print_info: n_layer          = 24
0.00.066.858 I print_info: n_head           = 16
0.00.066.860 I print_info: n_head_kv        = 16
0.00.066.860 I print_info: n_rot            = 32
0.00.066.861 I print_info: n_swa            = 0
0.00.066.861 I print_info: is_swa_any       = 0
0.00.066.862 I print_info: n_embd_head_k    = 128
0.00.066.862 I print_info: n_embd_head_v    = 128
0.00.066.864 I print_info: n_gqa            = 1
0.00.066.865 I print_info: n_embd_k_gqa     = 2048
0.00.066.867 I print_info: n_embd_v_gqa     = 2048
0.00.066.869 I print_info: f_norm_eps       = 1.0e-05
0.00.066.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.871 I print_info: f_logit_scale    = 0.0e+00
0.00.066.871 I print_info: f_attn_scale     = 0.0e+00
0.00.066.873 I print_info: n_ff             = 8192
0.00.066.873 I print_info: n_expert         = 0
0.00.066.874 I print_info: n_expert_used    = 0
0.00.066.874 I print_info: causal attn      = 1
0.00.066.875 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.877 I print_info: rope scaling     = linear
0.00.066.878 I print_info: freq_base_train  = 10000.0
0.00.066.880 I print_info: freq_scale_train = 1
0.00.066.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.880 I print_info: rope_finetuned   = unknown
0.00.066.881 I print_info: ssm_d_conv       = 0
0.00.066.881 I print_info: ssm_d_inner      = 0
0.00.066.882 I print_info: ssm_d_state      = 0
0.00.066.882 I print_info: ssm_dt_rank      = 0
0.00.066.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.883 I print_info: model type       = 1.4B
0.00.066.884 I print_info: model params     = 1.41 B
0.00.066.885 I print_info: general.name     = 1.4B
0.00.066.887 I print_info: vocab type       = BPE
0.00.066.888 I print_info: n_vocab          = 50304
0.00.066.889 I print_info: n_merges         = 50009
0.00.066.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: LF token         = 187 'Ċ'
0.00.066.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: max token length = 1024
0.00.066.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.008 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.029 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.642 I llama_context: constructing llama_context
0.00.200.675 I llama_context: n_seq_max     = 1
0.00.200.682 I llama_context: n_ctx         = 2048
0.00.200.689 I llama_context: n_ctx_per_seq = 2048
0.00.200.696 I llama_context: n_batch       = 2048
0.00.200.703 I llama_context: n_ubatch      = 512
0.00.200.711 I llama_context: causal_attn   = 1
0.00.200.721 I llama_context: flash_attn    = 0
0.00.200.735 I llama_context: freq_base     = 10000.0
0.00.200.745 I llama_context: freq_scale    = 1
0.00.200.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.668 I llama_context: graph nodes  = 1063
0.00.281.668 I llama_context: graph splits = 1
0.00.281.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.298 I main: llama threadpool init, n_threads = 4
0.00.374.322 I 
0.00.374.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.410 I 
0.00.374.518 I sampler seed: 1234
0.00.374.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.542 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.236.899 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.236.904 I llama_perf_context_print:        load time =     372.56 ms
0.02.236.905 I llama_perf_context_print: prompt eval time =      70.12 ms /     7 tokens (   10.02 ms per token,    99.83 tokens per second)
0.02.236.906 I llama_perf_context_print:        eval time =    1780.71 ms /    63 runs   (   28.27 ms per token,    35.38 tokens per second)
0.02.236.907 I llama_perf_context_print:       total time =    1863.74 ms /    70 tokens

real	0m2.283s
user	0m8.138s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.655 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.655 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.658 I print_info: file format = GGUF V3 (latest)
0.00.021.659 I print_info: file type   = Q3_K - Medium
0.00.021.661 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.088 I load: special tokens cache size = 25
0.00.068.145 I load: token to piece cache size = 0.2984 MB
0.00.068.173 I print_info: arch             = gptneox
0.00.068.174 I print_info: vocab_only       = 0
0.00.068.174 I print_info: n_ctx_train      = 2048
0.00.068.174 I print_info: n_embd           = 2048
0.00.068.175 I print_info: n_layer          = 24
0.00.068.191 I print_info: n_head           = 16
0.00.068.193 I print_info: n_head_kv        = 16
0.00.068.193 I print_info: n_rot            = 32
0.00.068.193 I print_info: n_swa            = 0
0.00.068.194 I print_info: is_swa_any       = 0
0.00.068.195 I print_info: n_embd_head_k    = 128
0.00.068.195 I print_info: n_embd_head_v    = 128
0.00.068.197 I print_info: n_gqa            = 1
0.00.068.198 I print_info: n_embd_k_gqa     = 2048
0.00.068.200 I print_info: n_embd_v_gqa     = 2048
0.00.068.201 I print_info: f_norm_eps       = 1.0e-05
0.00.068.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.204 I print_info: f_logit_scale    = 0.0e+00
0.00.068.204 I print_info: f_attn_scale     = 0.0e+00
0.00.068.205 I print_info: n_ff             = 8192
0.00.068.206 I print_info: n_expert         = 0
0.00.068.206 I print_info: n_expert_used    = 0
0.00.068.206 I print_info: causal attn      = 1
0.00.068.206 I print_info: pooling type     = 0
0.00.068.206 I print_info: rope type        = 2
0.00.068.207 I print_info: rope scaling     = linear
0.00.068.208 I print_info: freq_base_train  = 10000.0
0.00.068.208 I print_info: freq_scale_train = 1
0.00.068.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.209 I print_info: rope_finetuned   = unknown
0.00.068.209 I print_info: ssm_d_conv       = 0
0.00.068.209 I print_info: ssm_d_inner      = 0
0.00.068.210 I print_info: ssm_d_state      = 0
0.00.068.210 I print_info: ssm_dt_rank      = 0
0.00.068.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.211 I print_info: model type       = 1.4B
0.00.068.211 I print_info: model params     = 1.41 B
0.00.068.211 I print_info: general.name     = 1.4B
0.00.068.214 I print_info: vocab type       = BPE
0.00.068.215 I print_info: n_vocab          = 50304
0.00.068.215 I print_info: n_merges         = 50009
0.00.068.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: LF token         = 187 'Ċ'
0.00.068.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: max token length = 1024
0.00.068.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.323 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.376 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.518 I llama_context: constructing llama_context
0.00.204.534 I llama_context: n_seq_max     = 1
0.00.204.534 I llama_context: n_ctx         = 128
0.00.204.535 I llama_context: n_ctx_per_seq = 128
0.00.204.535 I llama_context: n_batch       = 128
0.00.204.535 I llama_context: n_ubatch      = 128
0.00.204.536 I llama_context: causal_attn   = 1
0.00.204.536 I llama_context: flash_attn    = 0
0.00.204.541 I llama_context: freq_base     = 10000.0
0.00.204.542 I llama_context: freq_scale    = 1
0.00.204.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.643 I llama_context: graph nodes  = 1063
0.00.218.643 I llama_context: graph splits = 1
0.00.218.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.074 I 
0.00.272.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.200 I perplexity: tokenizing the input ..
0.00.278.754 I perplexity: tokenization took 6.55 ms
0.00.278.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.825 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.197.714 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.197.755 I llama_perf_context_print:        load time =     271.64 ms
0.01.197.770 I llama_perf_context_print: prompt eval time =     914.07 ms /   128 tokens (    7.14 ms per token,   140.03 tokens per second)
0.01.197.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.784 I llama_perf_context_print:       total time =     925.71 ms /   129 tokens

real	0m1.243s
user	0m4.384s
sys	0m0.341s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.639 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.639 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.642 I print_info: file type   = Q4_K - Medium
0.00.021.645 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.475 I load: special tokens cache size = 25
0.00.068.634 I load: token to piece cache size = 0.2984 MB
0.00.068.661 I print_info: arch             = gptneox
0.00.068.662 I print_info: vocab_only       = 0
0.00.068.662 I print_info: n_ctx_train      = 2048
0.00.068.663 I print_info: n_embd           = 2048
0.00.068.663 I print_info: n_layer          = 24
0.00.068.678 I print_info: n_head           = 16
0.00.068.680 I print_info: n_head_kv        = 16
0.00.068.680 I print_info: n_rot            = 32
0.00.068.681 I print_info: n_swa            = 0
0.00.068.682 I print_info: is_swa_any       = 0
0.00.068.682 I print_info: n_embd_head_k    = 128
0.00.068.682 I print_info: n_embd_head_v    = 128
0.00.068.684 I print_info: n_gqa            = 1
0.00.068.686 I print_info: n_embd_k_gqa     = 2048
0.00.068.687 I print_info: n_embd_v_gqa     = 2048
0.00.068.688 I print_info: f_norm_eps       = 1.0e-05
0.00.068.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.690 I print_info: f_logit_scale    = 0.0e+00
0.00.068.691 I print_info: f_attn_scale     = 0.0e+00
0.00.068.692 I print_info: n_ff             = 8192
0.00.068.692 I print_info: n_expert         = 0
0.00.068.692 I print_info: n_expert_used    = 0
0.00.068.692 I print_info: causal attn      = 1
0.00.068.693 I print_info: pooling type     = 0
0.00.068.693 I print_info: rope type        = 2
0.00.068.693 I print_info: rope scaling     = linear
0.00.068.695 I print_info: freq_base_train  = 10000.0
0.00.068.695 I print_info: freq_scale_train = 1
0.00.068.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.696 I print_info: rope_finetuned   = unknown
0.00.068.696 I print_info: ssm_d_conv       = 0
0.00.068.696 I print_info: ssm_d_inner      = 0
0.00.068.697 I print_info: ssm_d_state      = 0
0.00.068.697 I print_info: ssm_dt_rank      = 0
0.00.068.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.698 I print_info: model type       = 1.4B
0.00.068.698 I print_info: model params     = 1.41 B
0.00.068.699 I print_info: general.name     = 1.4B
0.00.068.701 I print_info: vocab type       = BPE
0.00.068.702 I print_info: n_vocab          = 50304
0.00.068.703 I print_info: n_merges         = 50009
0.00.068.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: LF token         = 187 'Ċ'
0.00.068.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: max token length = 1024
0.00.068.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.641 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.664 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.465 I llama_context: constructing llama_context
0.00.251.503 I llama_context: n_seq_max     = 1
0.00.251.504 I llama_context: n_ctx         = 2048
0.00.251.505 I llama_context: n_ctx_per_seq = 2048
0.00.251.505 I llama_context: n_batch       = 2048
0.00.251.505 I llama_context: n_ubatch      = 512
0.00.251.506 I llama_context: causal_attn   = 1
0.00.251.506 I llama_context: flash_attn    = 0
0.00.251.511 I llama_context: freq_base     = 10000.0
0.00.251.512 I llama_context: freq_scale    = 1
0.00.251.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.674 I llama_context: graph nodes  = 1063
0.00.335.681 I llama_context: graph splits = 1
0.00.335.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.775 I main: llama threadpool init, n_threads = 4
0.00.437.796 I 
0.00.437.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.882 I 
0.00.438.041 I sampler seed: 1234
0.00.438.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.066 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.594.565 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.594.570 I llama_perf_context_print:        load time =     436.18 ms
0.02.594.571 I llama_perf_context_print: prompt eval time =      67.36 ms /     7 tokens (    9.62 ms per token,   103.92 tokens per second)
0.02.594.572 I llama_perf_context_print:        eval time =    2077.45 ms /    63 runs   (   32.98 ms per token,    30.33 tokens per second)
0.02.594.573 I llama_perf_context_print:       total time =    2157.89 ms /    70 tokens

real	0m2.647s
user	0m9.597s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.329 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q4_K - Medium
0.00.021.335 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.962 I load: special tokens cache size = 25
0.00.068.102 I load: token to piece cache size = 0.2984 MB
0.00.068.130 I print_info: arch             = gptneox
0.00.068.130 I print_info: vocab_only       = 0
0.00.068.131 I print_info: n_ctx_train      = 2048
0.00.068.131 I print_info: n_embd           = 2048
0.00.068.131 I print_info: n_layer          = 24
0.00.068.148 I print_info: n_head           = 16
0.00.068.150 I print_info: n_head_kv        = 16
0.00.068.150 I print_info: n_rot            = 32
0.00.068.151 I print_info: n_swa            = 0
0.00.068.151 I print_info: is_swa_any       = 0
0.00.068.152 I print_info: n_embd_head_k    = 128
0.00.068.152 I print_info: n_embd_head_v    = 128
0.00.068.154 I print_info: n_gqa            = 1
0.00.068.155 I print_info: n_embd_k_gqa     = 2048
0.00.068.157 I print_info: n_embd_v_gqa     = 2048
0.00.068.158 I print_info: f_norm_eps       = 1.0e-05
0.00.068.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.159 I print_info: f_logit_scale    = 0.0e+00
0.00.068.160 I print_info: f_attn_scale     = 0.0e+00
0.00.068.161 I print_info: n_ff             = 8192
0.00.068.161 I print_info: n_expert         = 0
0.00.068.161 I print_info: n_expert_used    = 0
0.00.068.161 I print_info: causal attn      = 1
0.00.068.162 I print_info: pooling type     = 0
0.00.068.162 I print_info: rope type        = 2
0.00.068.162 I print_info: rope scaling     = linear
0.00.068.163 I print_info: freq_base_train  = 10000.0
0.00.068.164 I print_info: freq_scale_train = 1
0.00.068.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.164 I print_info: rope_finetuned   = unknown
0.00.068.164 I print_info: ssm_d_conv       = 0
0.00.068.165 I print_info: ssm_d_inner      = 0
0.00.068.165 I print_info: ssm_d_state      = 0
0.00.068.165 I print_info: ssm_dt_rank      = 0
0.00.068.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.166 I print_info: model type       = 1.4B
0.00.068.167 I print_info: model params     = 1.41 B
0.00.068.167 I print_info: general.name     = 1.4B
0.00.068.169 I print_info: vocab type       = BPE
0.00.068.170 I print_info: n_vocab          = 50304
0.00.068.171 I print_info: n_merges         = 50009
0.00.068.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: LF token         = 187 'Ċ'
0.00.068.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: max token length = 1024
0.00.068.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.633 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.648 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.725 I llama_context: constructing llama_context
0.00.250.759 I llama_context: n_seq_max     = 1
0.00.250.766 I llama_context: n_ctx         = 128
0.00.250.772 I llama_context: n_ctx_per_seq = 128
0.00.250.779 I llama_context: n_batch       = 128
0.00.250.785 I llama_context: n_ubatch      = 128
0.00.250.792 I llama_context: causal_attn   = 1
0.00.250.800 I llama_context: flash_attn    = 0
0.00.250.811 I llama_context: freq_base     = 10000.0
0.00.250.818 I llama_context: freq_scale    = 1
0.00.250.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.083 I llama_context: graph nodes  = 1063
0.00.265.090 I llama_context: graph splits = 1
0.00.265.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.025 I 
0.00.327.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.150 I perplexity: tokenizing the input ..
0.00.333.677 I perplexity: tokenization took 6.523 ms
0.00.333.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.859 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.916.798 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.916.841 I llama_perf_context_print:        load time =     326.60 ms
0.00.916.855 I llama_perf_context_print: prompt eval time =     578.23 ms /   128 tokens (    4.52 ms per token,   221.36 tokens per second)
0.00.916.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.857 I llama_perf_context_print:       total time =     589.84 ms /   129 tokens

real	0m0.967s
user	0m3.235s
sys	0m0.500s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.444 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q5_K - Medium
0.00.021.450 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.543 I load: special tokens cache size = 25
0.00.067.788 I load: token to piece cache size = 0.2984 MB
0.00.067.815 I print_info: arch             = gptneox
0.00.067.816 I print_info: vocab_only       = 0
0.00.067.816 I print_info: n_ctx_train      = 2048
0.00.067.816 I print_info: n_embd           = 2048
0.00.067.817 I print_info: n_layer          = 24
0.00.067.833 I print_info: n_head           = 16
0.00.067.835 I print_info: n_head_kv        = 16
0.00.067.835 I print_info: n_rot            = 32
0.00.067.836 I print_info: n_swa            = 0
0.00.067.837 I print_info: is_swa_any       = 0
0.00.067.837 I print_info: n_embd_head_k    = 128
0.00.067.837 I print_info: n_embd_head_v    = 128
0.00.067.839 I print_info: n_gqa            = 1
0.00.067.841 I print_info: n_embd_k_gqa     = 2048
0.00.067.842 I print_info: n_embd_v_gqa     = 2048
0.00.067.843 I print_info: f_norm_eps       = 1.0e-05
0.00.067.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.845 I print_info: f_logit_scale    = 0.0e+00
0.00.067.845 I print_info: f_attn_scale     = 0.0e+00
0.00.067.846 I print_info: n_ff             = 8192
0.00.067.846 I print_info: n_expert         = 0
0.00.067.847 I print_info: n_expert_used    = 0
0.00.067.847 I print_info: causal attn      = 1
0.00.067.847 I print_info: pooling type     = 0
0.00.067.848 I print_info: rope type        = 2
0.00.067.849 I print_info: rope scaling     = linear
0.00.067.850 I print_info: freq_base_train  = 10000.0
0.00.067.851 I print_info: freq_scale_train = 1
0.00.067.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.851 I print_info: rope_finetuned   = unknown
0.00.067.853 I print_info: ssm_d_conv       = 0
0.00.067.853 I print_info: ssm_d_inner      = 0
0.00.067.853 I print_info: ssm_d_state      = 0
0.00.067.854 I print_info: ssm_dt_rank      = 0
0.00.067.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.855 I print_info: model type       = 1.4B
0.00.067.856 I print_info: model params     = 1.41 B
0.00.067.856 I print_info: general.name     = 1.4B
0.00.067.859 I print_info: vocab type       = BPE
0.00.067.861 I print_info: n_vocab          = 50304
0.00.067.861 I print_info: n_merges         = 50009
0.00.067.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: LF token         = 187 'Ċ'
0.00.067.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: max token length = 1024
0.00.067.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.424 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.446 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.703 I llama_context: constructing llama_context
0.00.272.723 I llama_context: n_seq_max     = 1
0.00.272.723 I llama_context: n_ctx         = 2048
0.00.272.724 I llama_context: n_ctx_per_seq = 2048
0.00.272.724 I llama_context: n_batch       = 2048
0.00.272.724 I llama_context: n_ubatch      = 512
0.00.272.725 I llama_context: causal_attn   = 1
0.00.272.725 I llama_context: flash_attn    = 0
0.00.272.731 I llama_context: freq_base     = 10000.0
0.00.272.732 I llama_context: freq_scale    = 1
0.00.272.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.787 I llama_context: graph nodes  = 1063
0.00.353.787 I llama_context: graph splits = 1
0.00.353.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.718 I main: llama threadpool init, n_threads = 4
0.00.459.741 I 
0.00.459.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.829 I 
0.00.459.983 I sampler seed: 1234
0.00.460.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.019 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.067.623 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.03.067.629 I llama_perf_context_print:        load time =     458.09 ms
0.03.067.630 I llama_perf_context_print: prompt eval time =      91.01 ms /     7 tokens (   13.00 ms per token,    76.91 tokens per second)
0.03.067.631 I llama_perf_context_print:        eval time =    2504.77 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.03.067.632 I llama_perf_context_print:       total time =    2609.03 ms /    70 tokens

real	0m3.125s
user	0m11.402s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q5_K - Medium
0.00.021.447 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.448 I load: special tokens cache size = 25
0.00.067.531 I load: token to piece cache size = 0.2984 MB
0.00.067.558 I print_info: arch             = gptneox
0.00.067.559 I print_info: vocab_only       = 0
0.00.067.559 I print_info: n_ctx_train      = 2048
0.00.067.559 I print_info: n_embd           = 2048
0.00.067.559 I print_info: n_layer          = 24
0.00.067.574 I print_info: n_head           = 16
0.00.067.576 I print_info: n_head_kv        = 16
0.00.067.577 I print_info: n_rot            = 32
0.00.067.577 I print_info: n_swa            = 0
0.00.067.578 I print_info: is_swa_any       = 0
0.00.067.578 I print_info: n_embd_head_k    = 128
0.00.067.578 I print_info: n_embd_head_v    = 128
0.00.067.580 I print_info: n_gqa            = 1
0.00.067.582 I print_info: n_embd_k_gqa     = 2048
0.00.067.583 I print_info: n_embd_v_gqa     = 2048
0.00.067.584 I print_info: f_norm_eps       = 1.0e-05
0.00.067.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.586 I print_info: f_logit_scale    = 0.0e+00
0.00.067.586 I print_info: f_attn_scale     = 0.0e+00
0.00.067.587 I print_info: n_ff             = 8192
0.00.067.587 I print_info: n_expert         = 0
0.00.067.587 I print_info: n_expert_used    = 0
0.00.067.587 I print_info: causal attn      = 1
0.00.067.588 I print_info: pooling type     = 0
0.00.067.588 I print_info: rope type        = 2
0.00.067.588 I print_info: rope scaling     = linear
0.00.067.589 I print_info: freq_base_train  = 10000.0
0.00.067.590 I print_info: freq_scale_train = 1
0.00.067.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.590 I print_info: rope_finetuned   = unknown
0.00.067.591 I print_info: ssm_d_conv       = 0
0.00.067.591 I print_info: ssm_d_inner      = 0
0.00.067.591 I print_info: ssm_d_state      = 0
0.00.067.591 I print_info: ssm_dt_rank      = 0
0.00.067.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.592 I print_info: model type       = 1.4B
0.00.067.593 I print_info: model params     = 1.41 B
0.00.067.593 I print_info: general.name     = 1.4B
0.00.067.596 I print_info: vocab type       = BPE
0.00.067.597 I print_info: n_vocab          = 50304
0.00.067.597 I print_info: n_merges         = 50009
0.00.067.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: LF token         = 187 'Ċ'
0.00.067.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: max token length = 1024
0.00.067.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.260 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.283 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.283.951 I llama_context: constructing llama_context
0.00.283.988 I llama_context: n_seq_max     = 1
0.00.283.995 I llama_context: n_ctx         = 128
0.00.284.002 I llama_context: n_ctx_per_seq = 128
0.00.284.009 I llama_context: n_batch       = 128
0.00.284.015 I llama_context: n_ubatch      = 128
0.00.284.021 I llama_context: causal_attn   = 1
0.00.284.040 I llama_context: flash_attn    = 0
0.00.284.052 I llama_context: freq_base     = 10000.0
0.00.284.060 I llama_context: freq_scale    = 1
0.00.284.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.633 I llama_context: graph nodes  = 1063
0.00.298.640 I llama_context: graph splits = 1
0.00.298.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.654 I 
0.00.376.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.771 I perplexity: tokenizing the input ..
0.00.383.276 I perplexity: tokenization took 6.501 ms
0.00.383.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.055.115 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.058.147 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.058.193 I llama_perf_context_print:        load time =     376.28 ms
0.01.058.206 I llama_perf_context_print: prompt eval time =     669.89 ms /   128 tokens (    5.23 ms per token,   191.08 tokens per second)
0.01.058.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.208 I llama_perf_context_print:       total time =     681.56 ms /   129 tokens

real	0m1.114s
user	0m3.707s
sys	0m0.618s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q6_K
0.00.021.601 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.750 I load: special tokens cache size = 25
0.00.068.074 I load: token to piece cache size = 0.2984 MB
0.00.068.101 I print_info: arch             = gptneox
0.00.068.101 I print_info: vocab_only       = 0
0.00.068.102 I print_info: n_ctx_train      = 2048
0.00.068.102 I print_info: n_embd           = 2048
0.00.068.102 I print_info: n_layer          = 24
0.00.068.116 I print_info: n_head           = 16
0.00.068.118 I print_info: n_head_kv        = 16
0.00.068.118 I print_info: n_rot            = 32
0.00.068.119 I print_info: n_swa            = 0
0.00.068.120 I print_info: is_swa_any       = 0
0.00.068.120 I print_info: n_embd_head_k    = 128
0.00.068.120 I print_info: n_embd_head_v    = 128
0.00.068.122 I print_info: n_gqa            = 1
0.00.068.123 I print_info: n_embd_k_gqa     = 2048
0.00.068.125 I print_info: n_embd_v_gqa     = 2048
0.00.068.126 I print_info: f_norm_eps       = 1.0e-05
0.00.068.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.128 I print_info: f_logit_scale    = 0.0e+00
0.00.068.128 I print_info: f_attn_scale     = 0.0e+00
0.00.068.129 I print_info: n_ff             = 8192
0.00.068.129 I print_info: n_expert         = 0
0.00.068.129 I print_info: n_expert_used    = 0
0.00.068.130 I print_info: causal attn      = 1
0.00.068.130 I print_info: pooling type     = 0
0.00.068.130 I print_info: rope type        = 2
0.00.068.130 I print_info: rope scaling     = linear
0.00.068.131 I print_info: freq_base_train  = 10000.0
0.00.068.132 I print_info: freq_scale_train = 1
0.00.068.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.133 I print_info: rope_finetuned   = unknown
0.00.068.133 I print_info: ssm_d_conv       = 0
0.00.068.133 I print_info: ssm_d_inner      = 0
0.00.068.133 I print_info: ssm_d_state      = 0
0.00.068.133 I print_info: ssm_dt_rank      = 0
0.00.068.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.134 I print_info: model type       = 1.4B
0.00.068.135 I print_info: model params     = 1.41 B
0.00.068.135 I print_info: general.name     = 1.4B
0.00.068.137 I print_info: vocab type       = BPE
0.00.068.138 I print_info: n_vocab          = 50304
0.00.068.139 I print_info: n_merges         = 50009
0.00.068.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: LF token         = 187 'Ċ'
0.00.068.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.141 I print_info: max token length = 1024
0.00.068.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.890 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.912 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.200 I llama_context: constructing llama_context
0.00.281.236 I llama_context: n_seq_max     = 1
0.00.281.243 I llama_context: n_ctx         = 2048
0.00.281.250 I llama_context: n_ctx_per_seq = 2048
0.00.281.257 I llama_context: n_batch       = 2048
0.00.281.263 I llama_context: n_ubatch      = 512
0.00.281.282 I llama_context: causal_attn   = 1
0.00.281.289 I llama_context: flash_attn    = 0
0.00.281.300 I llama_context: freq_base     = 10000.0
0.00.281.322 I llama_context: freq_scale    = 1
0.00.281.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.141 I llama_context: graph nodes  = 1063
0.00.363.141 I llama_context: graph splits = 1
0.00.363.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.453 I main: llama threadpool init, n_threads = 4
0.00.492.474 I 
0.00.492.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.563 I 
0.00.492.669 I sampler seed: 1234
0.00.492.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.693 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.212.549 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.03.212.555 I llama_perf_context_print:        load time =     490.74 ms
0.03.212.556 I llama_perf_context_print: prompt eval time =     115.12 ms /     7 tokens (   16.45 ms per token,    60.81 tokens per second)
0.03.212.557 I llama_perf_context_print:        eval time =    2592.87 ms /    63 runs   (   41.16 ms per token,    24.30 tokens per second)
0.03.212.558 I llama_perf_context_print:       total time =    2721.27 ms /    70 tokens

real	0m3.274s
user	0m11.958s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q6_K
0.00.021.320 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.094 I load: special tokens cache size = 25
0.00.067.164 I load: token to piece cache size = 0.2984 MB
0.00.067.218 I print_info: arch             = gptneox
0.00.067.219 I print_info: vocab_only       = 0
0.00.067.219 I print_info: n_ctx_train      = 2048
0.00.067.220 I print_info: n_embd           = 2048
0.00.067.220 I print_info: n_layer          = 24
0.00.067.233 I print_info: n_head           = 16
0.00.067.235 I print_info: n_head_kv        = 16
0.00.067.235 I print_info: n_rot            = 32
0.00.067.236 I print_info: n_swa            = 0
0.00.067.237 I print_info: is_swa_any       = 0
0.00.067.237 I print_info: n_embd_head_k    = 128
0.00.067.237 I print_info: n_embd_head_v    = 128
0.00.067.239 I print_info: n_gqa            = 1
0.00.067.240 I print_info: n_embd_k_gqa     = 2048
0.00.067.241 I print_info: n_embd_v_gqa     = 2048
0.00.067.243 I print_info: f_norm_eps       = 1.0e-05
0.00.067.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.245 I print_info: f_logit_scale    = 0.0e+00
0.00.067.245 I print_info: f_attn_scale     = 0.0e+00
0.00.067.246 I print_info: n_ff             = 8192
0.00.067.246 I print_info: n_expert         = 0
0.00.067.246 I print_info: n_expert_used    = 0
0.00.067.247 I print_info: causal attn      = 1
0.00.067.247 I print_info: pooling type     = 0
0.00.067.247 I print_info: rope type        = 2
0.00.067.248 I print_info: rope scaling     = linear
0.00.067.249 I print_info: freq_base_train  = 10000.0
0.00.067.250 I print_info: freq_scale_train = 1
0.00.067.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.250 I print_info: rope_finetuned   = unknown
0.00.067.251 I print_info: ssm_d_conv       = 0
0.00.067.251 I print_info: ssm_d_inner      = 0
0.00.067.251 I print_info: ssm_d_state      = 0
0.00.067.251 I print_info: ssm_dt_rank      = 0
0.00.067.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.252 I print_info: model type       = 1.4B
0.00.067.253 I print_info: model params     = 1.41 B
0.00.067.253 I print_info: general.name     = 1.4B
0.00.067.255 I print_info: vocab type       = BPE
0.00.067.256 I print_info: n_vocab          = 50304
0.00.067.256 I print_info: n_merges         = 50009
0.00.067.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: LF token         = 187 'Ċ'
0.00.067.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: max token length = 1024
0.00.067.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.835 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.857 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.158 I llama_context: constructing llama_context
0.00.284.293 I llama_context: n_seq_max     = 1
0.00.284.311 I llama_context: n_ctx         = 128
0.00.284.312 I llama_context: n_ctx_per_seq = 128
0.00.284.312 I llama_context: n_batch       = 128
0.00.284.313 I llama_context: n_ubatch      = 128
0.00.284.314 I llama_context: causal_attn   = 1
0.00.284.314 I llama_context: flash_attn    = 0
0.00.284.322 I llama_context: freq_base     = 10000.0
0.00.284.323 I llama_context: freq_scale    = 1
0.00.284.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.890 I llama_context: graph nodes  = 1063
0.00.298.891 I llama_context: graph splits = 1
0.00.298.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.180 I 
0.00.390.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.358 I perplexity: tokenizing the input ..
0.00.396.810 I perplexity: tokenization took 6.449 ms
0.00.396.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.616 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.482 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.534 I llama_perf_context_print:        load time =     389.78 ms
0.01.206.549 I llama_perf_context_print: prompt eval time =     804.83 ms /   128 tokens (    6.29 ms per token,   159.04 tokens per second)
0.01.206.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.551 I llama_perf_context_print:       total time =     816.39 ms /   129 tokens

real	0m1.265s
user	0m4.373s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q4_0
0.00.021.664 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.022 I load: special tokens cache size = 25
0.00.068.114 I load: token to piece cache size = 0.2984 MB
0.00.068.142 I print_info: arch             = gptneox
0.00.068.142 I print_info: vocab_only       = 0
0.00.068.143 I print_info: n_ctx_train      = 2048
0.00.068.143 I print_info: n_embd           = 2048
0.00.068.143 I print_info: n_layer          = 24
0.00.068.187 I print_info: n_head           = 16
0.00.068.190 I print_info: n_head_kv        = 16
0.00.068.190 I print_info: n_rot            = 32
0.00.068.190 I print_info: n_swa            = 0
0.00.068.191 I print_info: is_swa_any       = 0
0.00.068.192 I print_info: n_embd_head_k    = 128
0.00.068.192 I print_info: n_embd_head_v    = 128
0.00.068.194 I print_info: n_gqa            = 1
0.00.068.195 I print_info: n_embd_k_gqa     = 2048
0.00.068.197 I print_info: n_embd_v_gqa     = 2048
0.00.068.198 I print_info: f_norm_eps       = 1.0e-05
0.00.068.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.199 I print_info: f_logit_scale    = 0.0e+00
0.00.068.200 I print_info: f_attn_scale     = 0.0e+00
0.00.068.200 I print_info: n_ff             = 8192
0.00.068.201 I print_info: n_expert         = 0
0.00.068.201 I print_info: n_expert_used    = 0
0.00.068.201 I print_info: causal attn      = 1
0.00.068.201 I print_info: pooling type     = 0
0.00.068.202 I print_info: rope type        = 2
0.00.068.202 I print_info: rope scaling     = linear
0.00.068.203 I print_info: freq_base_train  = 10000.0
0.00.068.204 I print_info: freq_scale_train = 1
0.00.068.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.204 I print_info: rope_finetuned   = unknown
0.00.068.204 I print_info: ssm_d_conv       = 0
0.00.068.205 I print_info: ssm_d_inner      = 0
0.00.068.205 I print_info: ssm_d_state      = 0
0.00.068.205 I print_info: ssm_dt_rank      = 0
0.00.068.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.206 I print_info: model type       = 1.4B
0.00.068.207 I print_info: model params     = 1.41 B
0.00.068.207 I print_info: general.name     = 1.4B
0.00.068.210 I print_info: vocab type       = BPE
0.00.068.211 I print_info: n_vocab          = 50304
0.00.068.211 I print_info: n_merges         = 50009
0.00.068.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: LF token         = 187 'Ċ'
0.00.068.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: max token length = 1024
0.00.068.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.212 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.227 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.536 I llama_context: constructing llama_context
0.00.232.572 I llama_context: n_seq_max     = 1
0.00.232.579 I llama_context: n_ctx         = 2048
0.00.232.585 I llama_context: n_ctx_per_seq = 2048
0.00.232.592 I llama_context: n_batch       = 2048
0.00.232.598 I llama_context: n_ubatch      = 512
0.00.232.604 I llama_context: causal_attn   = 1
0.00.232.611 I llama_context: flash_attn    = 0
0.00.232.624 I llama_context: freq_base     = 10000.0
0.00.232.631 I llama_context: freq_scale    = 1
0.00.232.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.978 I llama_context: graph nodes  = 1063
0.00.315.978 I llama_context: graph splits = 1
0.00.315.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.904.381 I llama_context: constructing llama_context
0.00.904.404 I llama_context: n_seq_max     = 1
0.00.904.404 I llama_context: n_ctx         = 2048
0.00.904.405 I llama_context: n_ctx_per_seq = 2048
0.00.904.405 I llama_context: n_batch       = 2048
0.00.904.405 I llama_context: n_ubatch      = 512
0.00.904.406 I llama_context: causal_attn   = 1
0.00.904.406 I llama_context: flash_attn    = 0
0.00.904.412 I llama_context: freq_base     = 10000.0
0.00.904.413 I llama_context: freq_scale    = 1
0.00.904.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.904.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.976.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.986.233 I llama_context: graph nodes  = 1063
0.00.986.233 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.476.656 I llama_context: constructing llama_context
0.01.476.680 I llama_context: n_seq_max     = 1
0.01.476.681 I llama_context: n_ctx         = 2048
0.01.476.681 I llama_context: n_ctx_per_seq = 2048
0.01.476.681 I llama_context: n_batch       = 2048
0.01.476.682 I llama_context: n_ubatch      = 512
0.01.476.682 I llama_context: causal_attn   = 1
0.01.476.682 I llama_context: flash_attn    = 0
0.01.476.688 I llama_context: freq_base     = 10000.0
0.01.476.689 I llama_context: freq_scale    = 1
0.01.476.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.422 I llama_context: graph nodes  = 1063
0.01.560.422 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.153s
user	0m6.402s
sys	0m0.833s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5811 (e17991c46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_0
0.00.021.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.826 I load: special tokens cache size = 25
0.00.067.119 I load: token to piece cache size = 0.2984 MB
0.00.067.146 I print_info: arch             = gptneox
0.00.067.147 I print_info: vocab_only       = 0
0.00.067.147 I print_info: n_ctx_train      = 2048
0.00.067.147 I print_info: n_embd           = 2048
0.00.067.147 I print_info: n_layer          = 24
0.00.067.163 I print_info: n_head           = 16
0.00.067.165 I print_info: n_head_kv        = 16
0.00.067.165 I print_info: n_rot            = 32
0.00.067.165 I print_info: n_swa            = 0
0.00.067.166 I print_info: is_swa_any       = 0
0.00.067.166 I print_info: n_embd_head_k    = 128
0.00.067.166 I print_info: n_embd_head_v    = 128
0.00.067.168 I print_info: n_gqa            = 1
0.00.067.170 I print_info: n_embd_k_gqa     = 2048
0.00.067.171 I print_info: n_embd_v_gqa     = 2048
0.00.067.172 I print_info: f_norm_eps       = 1.0e-05
0.00.067.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.173 I print_info: f_logit_scale    = 0.0e+00
0.00.067.174 I print_info: f_attn_scale     = 0.0e+00
0.00.067.175 I print_info: n_ff             = 8192
0.00.067.175 I print_info: n_expert         = 0
0.00.067.175 I print_info: n_expert_used    = 0
0.00.067.175 I print_info: causal attn      = 1
0.00.067.176 I print_info: pooling type     = 0
0.00.067.176 I print_info: rope type        = 2
0.00.067.177 I print_info: rope scaling     = linear
0.00.067.178 I print_info: freq_base_train  = 10000.0
0.00.067.179 I print_info: freq_scale_train = 1
0.00.067.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.180 I print_info: rope_finetuned   = unknown
0.00.067.180 I print_info: ssm_d_conv       = 0
0.00.067.181 I print_info: ssm_d_inner      = 0
0.00.067.181 I print_info: ssm_d_state      = 0
0.00.067.181 I print_info: ssm_dt_rank      = 0
0.00.067.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.183 I print_info: model type       = 1.4B
0.00.067.184 I print_info: model params     = 1.41 B
0.00.067.185 I print_info: general.name     = 1.4B
0.00.067.187 I print_info: vocab type       = BPE
0.00.067.188 I print_info: n_vocab          = 50304
0.00.067.188 I print_info: n_merges         = 50009
0.00.067.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: LF token         = 187 'Ċ'
0.00.067.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: max token length = 1024
0.00.067.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.678 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.729 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.997 I llama_context: constructing llama_context
0.00.228.031 I llama_context: n_seq_max     = 1
0.00.228.039 I llama_context: n_ctx         = 2048
0.00.228.045 I llama_context: n_ctx_per_seq = 2048
0.00.228.052 I llama_context: n_batch       = 2048
0.00.228.058 I llama_context: n_ubatch      = 512
0.00.228.065 I llama_context: causal_attn   = 1
0.00.228.085 I llama_context: flash_attn    = 1
0.00.228.096 I llama_context: freq_base     = 10000.0
0.00.228.105 I llama_context: freq_scale    = 1
0.00.228.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.487 I llama_context: graph nodes  = 968
0.00.309.494 I llama_context: graph splits = 1
0.00.309.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.312 I llama_context: constructing llama_context
0.00.830.335 I llama_context: n_seq_max     = 1
0.00.830.335 I llama_context: n_ctx         = 2048
0.00.830.336 I llama_context: n_ctx_per_seq = 2048
0.00.830.336 I llama_context: n_batch       = 2048
0.00.830.336 I llama_context: n_ubatch      = 512
0.00.830.337 I llama_context: causal_attn   = 1
0.00.830.337 I llama_context: flash_attn    = 1
0.00.830.343 I llama_context: freq_base     = 10000.0
0.00.830.344 I llama_context: freq_scale    = 1
0.00.830.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.319 I llama_context: graph nodes  = 968
0.00.910.320 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.363.308 I llama_context: constructing llama_context
0.01.363.327 I llama_context: n_seq_max     = 1
0.01.363.327 I llama_context: n_ctx         = 2048
0.01.363.328 I llama_context: n_ctx_per_seq = 2048
0.01.363.328 I llama_context: n_batch       = 2048
0.01.363.329 I llama_context: n_ubatch      = 512
0.01.363.329 I llama_context: causal_attn   = 1
0.01.363.330 I llama_context: flash_attn    = 1
0.01.363.333 I llama_context: freq_base     = 10000.0
0.01.363.334 I llama_context: freq_scale    = 1
0.01.363.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.629 I llama_context: graph nodes  = 968
0.01.443.630 I llama_context: graph splits = 1
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
user	0m5.815s
sys	0m0.808s
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
0.61user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+52101minor)pagefaults 0swaps
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

Total Test time (real) =   1.20 sec
0.48user 0.71system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+51866minor)pagefaults 0swaps
```
