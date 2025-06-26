## Summary

- status:  SUCCESS ✅
- runtime: 5:12.45
- date:    Thu Jun 26 10:47:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf5bcd0b857db420235e03639f0a5f218a7f8cf8
- author:  Aaron Teo
```
docs: update s390x documentation + add faq (#14389)

* docs: update s390x documentation + add faq

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: add s390x z17 build q&a

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    9.29 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.20 sec
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
main    =  59.53 sec*proc (35 tests)

Total Test time (real) =  59.54 sec

real	0m59.550s
user	1m10.303s
sys	0m3.683s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.66 sec*proc (35 tests)

Total Test time (real) =  24.67 sec

real	0m24.676s
user	0m27.735s
sys	0m3.411s
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
0.00.000.284 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.417 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.475 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.489 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.516 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.517 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.518 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.519 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.461 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.190 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.204 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.205 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.206 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.206 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.206 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.207 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.208 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.208 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.210 I llama_model_loader: - type  f32:  124 tensors
0.00.008.211 I llama_model_loader: - type  f16:   73 tensors
0.00.008.213 I print_info: file format = GGUF V3 (latest)
0.00.008.213 I print_info: file type   = F16
0.00.008.216 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.202 I load: special tokens cache size = 5
0.00.023.985 I load: token to piece cache size = 0.2032 MB
0.00.024.014 I print_info: arch             = bert
0.00.024.014 I print_info: vocab_only       = 0
0.00.024.014 I print_info: n_ctx_train      = 512
0.00.024.015 I print_info: n_embd           = 384
0.00.024.015 I print_info: n_layer          = 12
0.00.024.031 I print_info: n_head           = 12
0.00.024.033 I print_info: n_head_kv        = 12
0.00.024.033 I print_info: n_rot            = 32
0.00.024.034 I print_info: n_swa            = 0
0.00.024.035 I print_info: is_swa_any       = 0
0.00.024.035 I print_info: n_embd_head_k    = 32
0.00.024.036 I print_info: n_embd_head_v    = 32
0.00.024.037 I print_info: n_gqa            = 1
0.00.024.039 I print_info: n_embd_k_gqa     = 384
0.00.024.040 I print_info: n_embd_v_gqa     = 384
0.00.024.042 I print_info: f_norm_eps       = 1.0e-12
0.00.024.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.045 I print_info: f_logit_scale    = 0.0e+00
0.00.024.045 I print_info: f_attn_scale     = 0.0e+00
0.00.024.048 I print_info: n_ff             = 1536
0.00.024.049 I print_info: n_expert         = 0
0.00.024.050 I print_info: n_expert_used    = 0
0.00.024.051 I print_info: causal attn      = 0
0.00.024.051 I print_info: pooling type     = 2
0.00.024.052 I print_info: rope type        = 2
0.00.024.052 I print_info: rope scaling     = linear
0.00.024.054 I print_info: freq_base_train  = 10000.0
0.00.024.054 I print_info: freq_scale_train = 1
0.00.024.055 I print_info: n_ctx_orig_yarn  = 512
0.00.024.056 I print_info: rope_finetuned   = unknown
0.00.024.056 I print_info: ssm_d_conv       = 0
0.00.024.056 I print_info: ssm_d_inner      = 0
0.00.024.057 I print_info: ssm_d_state      = 0
0.00.024.058 I print_info: ssm_dt_rank      = 0
0.00.024.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.060 I print_info: n_cls_out        = 1
0.00.024.060 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.061 I print_info: model type       = 33M
0.00.024.062 I print_info: model params     = 33.21 M
0.00.024.062 I print_info: general.name     = Bge Small
0.00.024.065 I print_info: vocab type       = WPM
0.00.024.067 I print_info: n_vocab          = 30522
0.00.024.068 I print_info: n_merges         = 0
0.00.024.069 I print_info: BOS token        = 101 '[CLS]'
0.00.024.070 I print_info: EOS token        = 102 '[SEP]'
0.00.024.070 I print_info: UNK token        = 100 '[UNK]'
0.00.024.072 I print_info: SEP token        = 102 '[SEP]'
0.00.024.072 I print_info: PAD token        = 0 '[PAD]'
0.00.024.073 I print_info: MASK token       = 103 '[MASK]'
0.00.024.074 I print_info: LF token         = 0 '[PAD]'
0.00.024.075 I print_info: EOG token        = 102 '[SEP]'
0.00.024.076 I print_info: max token length = 21
0.00.024.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.058 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.080 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.478 I llama_context: constructing llama_context
0.00.043.492 I llama_context: n_seq_max     = 1
0.00.043.493 I llama_context: n_ctx         = 512
0.00.043.493 I llama_context: n_ctx_per_seq = 512
0.00.043.493 I llama_context: n_batch       = 2048
0.00.043.493 I llama_context: n_ubatch      = 2048
0.00.043.494 I llama_context: causal_attn   = 0
0.00.043.494 I llama_context: flash_attn    = 0
0.00.043.496 I llama_context: freq_base     = 10000.0
0.00.043.497 I llama_context: freq_scale    = 1
0.00.043.520 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.015 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.156 I 
0.00.054.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.060.295 I llama_perf_context_print:        load time =      53.80 ms
0.00.060.298 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1821.13 tokens per second)
0.00.060.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.300 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens

real	0m0.075s
user	0m0.081s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.371 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.408 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.415 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.426 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.426 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.428 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.428 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.146 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.162 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.163 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.163 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.164 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.164 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.164 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.165 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.165 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.167 I llama_model_loader: - type  f32:  124 tensors
0.00.008.168 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.170 I print_info: file format = GGUF V3 (latest)
0.00.008.170 I print_info: file type   = Q8_0
0.00.008.172 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.332 I load: special tokens cache size = 5
0.00.023.983 I load: token to piece cache size = 0.2032 MB
0.00.024.011 I print_info: arch             = bert
0.00.024.011 I print_info: vocab_only       = 0
0.00.024.012 I print_info: n_ctx_train      = 512
0.00.024.012 I print_info: n_embd           = 384
0.00.024.012 I print_info: n_layer          = 12
0.00.024.026 I print_info: n_head           = 12
0.00.024.028 I print_info: n_head_kv        = 12
0.00.024.028 I print_info: n_rot            = 32
0.00.024.028 I print_info: n_swa            = 0
0.00.024.029 I print_info: is_swa_any       = 0
0.00.024.029 I print_info: n_embd_head_k    = 32
0.00.024.029 I print_info: n_embd_head_v    = 32
0.00.024.031 I print_info: n_gqa            = 1
0.00.024.032 I print_info: n_embd_k_gqa     = 384
0.00.024.033 I print_info: n_embd_v_gqa     = 384
0.00.024.035 I print_info: f_norm_eps       = 1.0e-12
0.00.024.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.037 I print_info: f_logit_scale    = 0.0e+00
0.00.024.037 I print_info: f_attn_scale     = 0.0e+00
0.00.024.038 I print_info: n_ff             = 1536
0.00.024.039 I print_info: n_expert         = 0
0.00.024.039 I print_info: n_expert_used    = 0
0.00.024.040 I print_info: causal attn      = 0
0.00.024.040 I print_info: pooling type     = 2
0.00.024.041 I print_info: rope type        = 2
0.00.024.041 I print_info: rope scaling     = linear
0.00.024.042 I print_info: freq_base_train  = 10000.0
0.00.024.043 I print_info: freq_scale_train = 1
0.00.024.043 I print_info: n_ctx_orig_yarn  = 512
0.00.024.043 I print_info: rope_finetuned   = unknown
0.00.024.044 I print_info: ssm_d_conv       = 0
0.00.024.045 I print_info: ssm_d_inner      = 0
0.00.024.046 I print_info: ssm_d_state      = 0
0.00.024.046 I print_info: ssm_dt_rank      = 0
0.00.024.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.047 I print_info: n_cls_out        = 1
0.00.024.047 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.048 I print_info: model type       = 33M
0.00.024.049 I print_info: model params     = 33.21 M
0.00.024.050 I print_info: general.name     = Bge Small
0.00.024.052 I print_info: vocab type       = WPM
0.00.024.053 I print_info: n_vocab          = 30522
0.00.024.054 I print_info: n_merges         = 0
0.00.024.054 I print_info: BOS token        = 101 '[CLS]'
0.00.024.054 I print_info: EOS token        = 102 '[SEP]'
0.00.024.054 I print_info: UNK token        = 100 '[UNK]'
0.00.024.055 I print_info: SEP token        = 102 '[SEP]'
0.00.024.055 I print_info: PAD token        = 0 '[PAD]'
0.00.024.055 I print_info: MASK token       = 103 '[MASK]'
0.00.024.056 I print_info: LF token         = 0 '[PAD]'
0.00.024.057 I print_info: EOG token        = 102 '[SEP]'
0.00.024.058 I print_info: max token length = 21
0.00.024.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.161 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.178 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.419 I llama_context: constructing llama_context
0.00.034.420 I llama_context: n_seq_max     = 1
0.00.034.420 I llama_context: n_ctx         = 512
0.00.034.421 I llama_context: n_ctx_per_seq = 512
0.00.034.421 I llama_context: n_batch       = 2048
0.00.034.421 I llama_context: n_ubatch      = 2048
0.00.034.421 I llama_context: causal_attn   = 0
0.00.034.422 I llama_context: flash_attn    = 0
0.00.034.424 I llama_context: freq_base     = 10000.0
0.00.034.425 I llama_context: freq_scale    = 1
0.00.034.445 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.036 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.070 I 
0.00.043.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.829 I llama_perf_context_print:        load time =      42.69 ms
0.00.046.831 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3491.08 tokens per second)
0.00.046.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.833 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens

real	0m0.060s
user	0m0.135s
sys	0m0.026s
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
0.00.000.451 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.442 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.446 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.447 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.448 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.449 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.459 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.460 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.814 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.622 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.640 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.641 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.642 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.642 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.643 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.643 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.644 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.644 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.645 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.648 I llama_model_loader: - type  f32:   40 tensors
0.00.019.648 I llama_model_loader: - type  f16:   26 tensors
0.00.019.650 I print_info: file format = GGUF V3 (latest)
0.00.019.651 I print_info: file type   = F16
0.00.019.653 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.752 W load: empty token at index 5
0.00.037.342 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.209 I load: special tokens cache size = 5
0.00.347.185 I load: token to piece cache size = 1.5060 MB
0.00.347.211 I print_info: arch             = jina-bert-v2
0.00.347.212 I print_info: vocab_only       = 0
0.00.347.212 I print_info: n_ctx_train      = 8192
0.00.347.212 I print_info: n_embd           = 384
0.00.347.212 I print_info: n_layer          = 4
0.00.347.226 I print_info: n_head           = 12
0.00.347.228 I print_info: n_head_kv        = 12
0.00.347.228 I print_info: n_rot            = 32
0.00.347.229 I print_info: n_swa            = 0
0.00.347.230 I print_info: is_swa_any       = 0
0.00.347.230 I print_info: n_embd_head_k    = 32
0.00.347.230 I print_info: n_embd_head_v    = 32
0.00.347.232 I print_info: n_gqa            = 1
0.00.347.233 I print_info: n_embd_k_gqa     = 384
0.00.347.234 I print_info: n_embd_v_gqa     = 384
0.00.347.236 I print_info: f_norm_eps       = 1.0e-12
0.00.347.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.237 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.238 I print_info: f_logit_scale    = 0.0e+00
0.00.347.238 I print_info: f_attn_scale     = 0.0e+00
0.00.347.239 I print_info: n_ff             = 1536
0.00.347.240 I print_info: n_expert         = 0
0.00.347.240 I print_info: n_expert_used    = 0
0.00.347.240 I print_info: causal attn      = 0
0.00.347.240 I print_info: pooling type     = -1
0.00.347.240 I print_info: rope type        = -1
0.00.347.241 I print_info: rope scaling     = linear
0.00.347.242 I print_info: freq_base_train  = 10000.0
0.00.347.242 I print_info: freq_scale_train = 1
0.00.347.242 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.243 I print_info: rope_finetuned   = unknown
0.00.347.243 I print_info: ssm_d_conv       = 0
0.00.347.243 I print_info: ssm_d_inner      = 0
0.00.347.243 I print_info: ssm_d_state      = 0
0.00.347.243 I print_info: ssm_dt_rank      = 0
0.00.347.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.244 I print_info: model type       = 33M
0.00.347.245 I print_info: model params     = 32.90 M
0.00.347.246 I print_info: general.name     = Jina Bert Implementation
0.00.347.248 I print_info: vocab type       = BPE
0.00.347.249 I print_info: n_vocab          = 61056
0.00.347.249 I print_info: n_merges         = 39382
0.00.347.250 I print_info: BOS token        = 0 '<s>'
0.00.347.250 I print_info: EOS token        = 2 '</s>'
0.00.347.251 I print_info: UNK token        = 3 '<unk>'
0.00.347.251 I print_info: SEP token        = 2 '</s>'
0.00.347.251 I print_info: PAD token        = 1 '<pad>'
0.00.347.252 I print_info: MASK token       = 4 '<mask>'
0.00.347.252 I print_info: EOG token        = 2 '</s>'
0.00.347.252 I print_info: max token length = 45
0.00.347.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.348 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.367 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.308 I llama_context: constructing llama_context
0.00.358.324 I llama_context: n_seq_max     = 1
0.00.358.324 I llama_context: n_ctx         = 8192
0.00.358.325 I llama_context: n_ctx_per_seq = 8192
0.00.358.325 I llama_context: n_batch       = 2048
0.00.358.325 I llama_context: n_ubatch      = 2048
0.00.358.326 I llama_context: causal_attn   = 0
0.00.358.326 I llama_context: flash_attn    = 0
0.00.358.328 I llama_context: freq_base     = 10000.0
0.00.358.328 I llama_context: freq_scale    = 1
0.00.358.352 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.591 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.355 I 
0.00.367.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.612 I main: prompt 0: 'what is panda?	hi'
0.00.367.625 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.630 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.630 I main: number of tokens in prompt = 13
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


0.00.367.635 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.635 I main: number of tokens in prompt = 40
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


0.00.367.708 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.036 I llama_perf_context_print:        load time =     366.83 ms
0.00.377.038 I llama_perf_context_print: prompt eval time =       9.19 ms /    62 tokens (    0.15 ms per token,  6749.40 tokens per second)
0.00.377.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.040 I llama_perf_context_print:       total time =       9.70 ms /    63 tokens

real	0m0.399s
user	0m0.414s
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
0.00.000.274 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type  f16:   98 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.558 I print_info: file type   = all F32 (guessed)
0.00.021.561 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.926 I load: special tokens cache size = 25
0.00.068.882 I load: token to piece cache size = 0.2984 MB
0.00.068.908 I print_info: arch             = gptneox
0.00.068.909 I print_info: vocab_only       = 0
0.00.068.909 I print_info: n_ctx_train      = 2048
0.00.068.909 I print_info: n_embd           = 2048
0.00.068.910 I print_info: n_layer          = 24
0.00.068.925 I print_info: n_head           = 16
0.00.068.927 I print_info: n_head_kv        = 16
0.00.068.927 I print_info: n_rot            = 32
0.00.068.928 I print_info: n_swa            = 0
0.00.068.929 I print_info: is_swa_any       = 0
0.00.068.929 I print_info: n_embd_head_k    = 128
0.00.068.930 I print_info: n_embd_head_v    = 128
0.00.068.932 I print_info: n_gqa            = 1
0.00.068.933 I print_info: n_embd_k_gqa     = 2048
0.00.068.934 I print_info: n_embd_v_gqa     = 2048
0.00.068.936 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.937 I print_info: f_logit_scale    = 0.0e+00
0.00.068.938 I print_info: f_attn_scale     = 0.0e+00
0.00.068.938 I print_info: n_ff             = 8192
0.00.068.939 I print_info: n_expert         = 0
0.00.068.939 I print_info: n_expert_used    = 0
0.00.068.939 I print_info: causal attn      = 1
0.00.068.940 I print_info: pooling type     = 0
0.00.068.940 I print_info: rope type        = 2
0.00.068.940 I print_info: rope scaling     = linear
0.00.068.941 I print_info: freq_base_train  = 10000.0
0.00.068.942 I print_info: freq_scale_train = 1
0.00.068.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.942 I print_info: rope_finetuned   = unknown
0.00.068.943 I print_info: ssm_d_conv       = 0
0.00.068.943 I print_info: ssm_d_inner      = 0
0.00.068.943 I print_info: ssm_d_state      = 0
0.00.068.944 I print_info: ssm_dt_rank      = 0
0.00.068.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.945 I print_info: model type       = 1.4B
0.00.068.945 I print_info: model params     = 1.41 B
0.00.068.945 I print_info: general.name     = 1.4B
0.00.068.948 I print_info: vocab type       = BPE
0.00.068.949 I print_info: n_vocab          = 50304
0.00.068.949 I print_info: n_merges         = 50009
0.00.068.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: LF token         = 187 'Ċ'
0.00.068.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: max token length = 1024
0.00.068.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.154 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.173 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.320 I llama_context: constructing llama_context
0.01.043.339 I llama_context: n_seq_max     = 1
0.01.043.339 I llama_context: n_ctx         = 2048
0.01.043.339 I llama_context: n_ctx_per_seq = 2048
0.01.043.340 I llama_context: n_batch       = 2048
0.01.043.340 I llama_context: n_ubatch      = 512
0.01.043.341 I llama_context: causal_attn   = 1
0.01.043.341 I llama_context: flash_attn    = 0
0.01.043.346 I llama_context: freq_base     = 10000.0
0.01.043.347 I llama_context: freq_scale    = 1
0.01.043.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.654 I llama_context: graph nodes  = 1063
0.01.123.655 I llama_context: graph splits = 1
0.01.123.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.327 I main: llama threadpool init, n_threads = 4
0.01.234.379 I 
0.01.234.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.234.492 I 
0.01.234.619 I sampler seed: 1234
0.01.234.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.661 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.412.712 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.05.412.717 I llama_perf_context_print:        load time =    1232.13 ms
0.05.412.718 I llama_perf_context_print: prompt eval time =     161.88 ms /     7 tokens (   23.13 ms per token,    43.24 tokens per second)
0.05.412.719 I llama_perf_context_print:        eval time =    4003.29 ms /    63 runs   (   63.54 ms per token,    15.74 tokens per second)
0.05.412.720 I llama_perf_context_print:       total time =    4180.08 ms /    70 tokens

real	0m5.514s
user	0m17.537s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.686 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type  f16:   98 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = all F32 (guessed)
0.00.021.154 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.974 I load: special tokens cache size = 25
0.00.066.968 I load: token to piece cache size = 0.2984 MB
0.00.066.994 I print_info: arch             = gptneox
0.00.066.994 I print_info: vocab_only       = 0
0.00.066.994 I print_info: n_ctx_train      = 2048
0.00.066.995 I print_info: n_embd           = 2048
0.00.066.995 I print_info: n_layer          = 24
0.00.067.010 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.012 I print_info: n_rot            = 32
0.00.067.012 I print_info: n_swa            = 0
0.00.067.013 I print_info: is_swa_any       = 0
0.00.067.014 I print_info: n_embd_head_k    = 128
0.00.067.014 I print_info: n_embd_head_v    = 128
0.00.067.016 I print_info: n_gqa            = 1
0.00.067.017 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.023 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.024 I print_info: rope scaling     = linear
0.00.067.025 I print_info: freq_base_train  = 10000.0
0.00.067.025 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.026 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: ssm_d_conv       = 0
0.00.067.026 I print_info: ssm_d_inner      = 0
0.00.067.026 I print_info: ssm_d_state      = 0
0.00.067.027 I print_info: ssm_dt_rank      = 0
0.00.067.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.028 I print_info: model type       = 1.4B
0.00.067.028 I print_info: model params     = 1.41 B
0.00.067.029 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.032 I print_info: n_merges         = 50009
0.00.067.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: LF token         = 187 'Ċ'
0.00.067.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: max token length = 1024
0.00.067.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.747 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.768 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.883 I llama_context: constructing llama_context
0.01.030.897 I llama_context: n_seq_max     = 1
0.01.030.897 I llama_context: n_ctx         = 128
0.01.030.897 I llama_context: n_ctx_per_seq = 128
0.01.030.898 I llama_context: n_batch       = 128
0.01.030.898 I llama_context: n_ubatch      = 128
0.01.030.898 I llama_context: causal_attn   = 1
0.01.030.899 I llama_context: flash_attn    = 0
0.01.030.903 I llama_context: freq_base     = 10000.0
0.01.030.904 I llama_context: freq_scale    = 1
0.01.030.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.560 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.580 I llama_context: graph nodes  = 1063
0.01.044.580 I llama_context: graph splits = 1
0.01.044.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.254 I 
0.01.134.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.134.369 I perplexity: tokenizing the input ..
0.01.140.796 I perplexity: tokenization took 6.422 ms
0.01.140.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.111 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.186.237 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.186.294 I llama_perf_context_print:        load time =    1133.86 ms
0.02.186.311 I llama_perf_context_print: prompt eval time =    1040.37 ms /   128 tokens (    8.13 ms per token,   123.03 tokens per second)
0.02.186.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.313 I llama_perf_context_print:       total time =    1052.07 ms /   129 tokens

real	0m2.288s
user	0m4.988s
sys	0m0.712s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q8_0
0.00.021.498 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.923 I load: special tokens cache size = 25
0.00.067.721 I load: token to piece cache size = 0.2984 MB
0.00.067.774 I print_info: arch             = gptneox
0.00.067.774 I print_info: vocab_only       = 0
0.00.067.775 I print_info: n_ctx_train      = 2048
0.00.067.775 I print_info: n_embd           = 2048
0.00.067.775 I print_info: n_layer          = 24
0.00.067.789 I print_info: n_head           = 16
0.00.067.790 I print_info: n_head_kv        = 16
0.00.067.791 I print_info: n_rot            = 32
0.00.067.791 I print_info: n_swa            = 0
0.00.067.792 I print_info: is_swa_any       = 0
0.00.067.793 I print_info: n_embd_head_k    = 128
0.00.067.793 I print_info: n_embd_head_v    = 128
0.00.067.795 I print_info: n_gqa            = 1
0.00.067.796 I print_info: n_embd_k_gqa     = 2048
0.00.067.797 I print_info: n_embd_v_gqa     = 2048
0.00.067.799 I print_info: f_norm_eps       = 1.0e-05
0.00.067.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.800 I print_info: f_logit_scale    = 0.0e+00
0.00.067.801 I print_info: f_attn_scale     = 0.0e+00
0.00.067.802 I print_info: n_ff             = 8192
0.00.067.802 I print_info: n_expert         = 0
0.00.067.802 I print_info: n_expert_used    = 0
0.00.067.802 I print_info: causal attn      = 1
0.00.067.803 I print_info: pooling type     = 0
0.00.067.803 I print_info: rope type        = 2
0.00.067.804 I print_info: rope scaling     = linear
0.00.067.805 I print_info: freq_base_train  = 10000.0
0.00.067.805 I print_info: freq_scale_train = 1
0.00.067.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.806 I print_info: rope_finetuned   = unknown
0.00.067.807 I print_info: ssm_d_conv       = 0
0.00.067.807 I print_info: ssm_d_inner      = 0
0.00.067.807 I print_info: ssm_d_state      = 0
0.00.067.807 I print_info: ssm_dt_rank      = 0
0.00.067.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.808 I print_info: model type       = 1.4B
0.00.067.809 I print_info: model params     = 1.41 B
0.00.067.809 I print_info: general.name     = 1.4B
0.00.067.811 I print_info: vocab type       = BPE
0.00.067.812 I print_info: n_vocab          = 50304
0.00.067.813 I print_info: n_merges         = 50009
0.00.067.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: LF token         = 187 'Ċ'
0.00.067.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: max token length = 1024
0.00.067.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.679 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.702 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.777 I llama_context: constructing llama_context
0.00.321.809 I llama_context: n_seq_max     = 1
0.00.321.817 I llama_context: n_ctx         = 2048
0.00.321.823 I llama_context: n_ctx_per_seq = 2048
0.00.321.830 I llama_context: n_batch       = 2048
0.00.321.837 I llama_context: n_ubatch      = 512
0.00.321.856 I llama_context: causal_attn   = 1
0.00.321.863 I llama_context: flash_attn    = 0
0.00.321.873 I llama_context: freq_base     = 10000.0
0.00.321.881 I llama_context: freq_scale    = 1
0.00.321.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.795 I llama_context: graph nodes  = 1063
0.00.402.805 I llama_context: graph splits = 1
0.00.402.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.395 I main: llama threadpool init, n_threads = 4
0.00.505.417 I 
0.00.505.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.503 I 
0.00.505.609 I sampler seed: 1234
0.00.505.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.632 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.809.941 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.809.946 I llama_perf_context_print:        load time =     503.78 ms
0.02.809.948 I llama_perf_context_print: prompt eval time =      51.41 ms /     7 tokens (    7.34 ms per token,   136.17 tokens per second)
0.02.809.949 I llama_perf_context_print:        eval time =    2240.84 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.809.950 I llama_perf_context_print:       total time =    2305.66 ms /    70 tokens

real	0m2.902s
user	0m10.196s
sys	0m0.918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q8_0
0.00.021.223 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.878 I load: special tokens cache size = 25
0.00.067.894 I load: token to piece cache size = 0.2984 MB
0.00.067.923 I print_info: arch             = gptneox
0.00.067.923 I print_info: vocab_only       = 0
0.00.067.924 I print_info: n_ctx_train      = 2048
0.00.067.924 I print_info: n_embd           = 2048
0.00.067.924 I print_info: n_layer          = 24
0.00.067.938 I print_info: n_head           = 16
0.00.067.940 I print_info: n_head_kv        = 16
0.00.067.940 I print_info: n_rot            = 32
0.00.067.941 I print_info: n_swa            = 0
0.00.067.942 I print_info: is_swa_any       = 0
0.00.067.942 I print_info: n_embd_head_k    = 128
0.00.067.942 I print_info: n_embd_head_v    = 128
0.00.067.944 I print_info: n_gqa            = 1
0.00.067.946 I print_info: n_embd_k_gqa     = 2048
0.00.067.947 I print_info: n_embd_v_gqa     = 2048
0.00.067.949 I print_info: f_norm_eps       = 1.0e-05
0.00.067.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.950 I print_info: f_logit_scale    = 0.0e+00
0.00.067.950 I print_info: f_attn_scale     = 0.0e+00
0.00.067.951 I print_info: n_ff             = 8192
0.00.067.951 I print_info: n_expert         = 0
0.00.067.951 I print_info: n_expert_used    = 0
0.00.067.952 I print_info: causal attn      = 1
0.00.067.952 I print_info: pooling type     = 0
0.00.067.952 I print_info: rope type        = 2
0.00.067.952 I print_info: rope scaling     = linear
0.00.067.954 I print_info: freq_base_train  = 10000.0
0.00.067.954 I print_info: freq_scale_train = 1
0.00.067.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.955 I print_info: rope_finetuned   = unknown
0.00.067.955 I print_info: ssm_d_conv       = 0
0.00.067.955 I print_info: ssm_d_inner      = 0
0.00.067.955 I print_info: ssm_d_state      = 0
0.00.067.956 I print_info: ssm_dt_rank      = 0
0.00.067.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.957 I print_info: model type       = 1.4B
0.00.067.957 I print_info: model params     = 1.41 B
0.00.067.958 I print_info: general.name     = 1.4B
0.00.067.961 I print_info: vocab type       = BPE
0.00.067.962 I print_info: n_vocab          = 50304
0.00.067.962 I print_info: n_merges         = 50009
0.00.067.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: LF token         = 187 'Ċ'
0.00.067.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: max token length = 1024
0.00.067.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.084 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.105 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.933 I llama_context: constructing llama_context
0.00.332.969 I llama_context: n_seq_max     = 1
0.00.332.976 I llama_context: n_ctx         = 128
0.00.332.982 I llama_context: n_ctx_per_seq = 128
0.00.332.989 I llama_context: n_batch       = 128
0.00.332.996 I llama_context: n_ubatch      = 128
0.00.333.016 I llama_context: causal_attn   = 1
0.00.333.022 I llama_context: flash_attn    = 0
0.00.333.033 I llama_context: freq_base     = 10000.0
0.00.333.041 I llama_context: freq_scale    = 1
0.00.333.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.151 I llama_context: graph nodes  = 1063
0.00.347.158 I llama_context: graph splits = 1
0.00.347.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.350 I 
0.00.404.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.481 I perplexity: tokenizing the input ..
0.00.411.019 I perplexity: tokenization took 6.534 ms
0.00.411.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.408 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.825.523 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.825.571 I llama_perf_context_print:        load time =     403.97 ms
0.00.825.586 I llama_perf_context_print: prompt eval time =     409.39 ms /   128 tokens (    3.20 ms per token,   312.66 tokens per second)
0.00.825.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.589 I llama_perf_context_print:       total time =     421.25 ms /   129 tokens

real	0m0.896s
user	0m2.740s
sys	0m0.705s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q4_0
0.00.021.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.567 I load: special tokens cache size = 25
0.00.067.557 I load: token to piece cache size = 0.2984 MB
0.00.067.584 I print_info: arch             = gptneox
0.00.067.585 I print_info: vocab_only       = 0
0.00.067.585 I print_info: n_ctx_train      = 2048
0.00.067.586 I print_info: n_embd           = 2048
0.00.067.586 I print_info: n_layer          = 24
0.00.067.601 I print_info: n_head           = 16
0.00.067.602 I print_info: n_head_kv        = 16
0.00.067.603 I print_info: n_rot            = 32
0.00.067.603 I print_info: n_swa            = 0
0.00.067.604 I print_info: is_swa_any       = 0
0.00.067.605 I print_info: n_embd_head_k    = 128
0.00.067.605 I print_info: n_embd_head_v    = 128
0.00.067.607 I print_info: n_gqa            = 1
0.00.067.608 I print_info: n_embd_k_gqa     = 2048
0.00.067.609 I print_info: n_embd_v_gqa     = 2048
0.00.067.610 I print_info: f_norm_eps       = 1.0e-05
0.00.067.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.612 I print_info: f_logit_scale    = 0.0e+00
0.00.067.613 I print_info: f_attn_scale     = 0.0e+00
0.00.067.613 I print_info: n_ff             = 8192
0.00.067.614 I print_info: n_expert         = 0
0.00.067.614 I print_info: n_expert_used    = 0
0.00.067.614 I print_info: causal attn      = 1
0.00.067.615 I print_info: pooling type     = 0
0.00.067.615 I print_info: rope type        = 2
0.00.067.615 I print_info: rope scaling     = linear
0.00.067.616 I print_info: freq_base_train  = 10000.0
0.00.067.617 I print_info: freq_scale_train = 1
0.00.067.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.618 I print_info: rope_finetuned   = unknown
0.00.067.618 I print_info: ssm_d_conv       = 0
0.00.067.618 I print_info: ssm_d_inner      = 0
0.00.067.619 I print_info: ssm_d_state      = 0
0.00.067.619 I print_info: ssm_dt_rank      = 0
0.00.067.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.620 I print_info: model type       = 1.4B
0.00.067.620 I print_info: model params     = 1.41 B
0.00.067.621 I print_info: general.name     = 1.4B
0.00.067.624 I print_info: vocab type       = BPE
0.00.067.625 I print_info: n_vocab          = 50304
0.00.067.625 I print_info: n_merges         = 50009
0.00.067.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: LF token         = 187 'Ċ'
0.00.067.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: max token length = 1024
0.00.067.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.833 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.848 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.937 I llama_context: constructing llama_context
0.00.235.969 I llama_context: n_seq_max     = 1
0.00.235.976 I llama_context: n_ctx         = 2048
0.00.235.982 I llama_context: n_ctx_per_seq = 2048
0.00.235.989 I llama_context: n_batch       = 2048
0.00.235.997 I llama_context: n_ubatch      = 512
0.00.236.003 I llama_context: causal_attn   = 1
0.00.236.010 I llama_context: flash_attn    = 0
0.00.236.021 I llama_context: freq_base     = 10000.0
0.00.236.029 I llama_context: freq_scale    = 1
0.00.236.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.516 I llama_context: graph nodes  = 1063
0.00.317.523 I llama_context: graph splits = 1
0.00.317.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.350 I main: llama threadpool init, n_threads = 4
0.00.400.371 I 
0.00.400.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.446 I 
0.00.400.550 I sampler seed: 1234
0.00.400.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.567 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.949.242 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25808.80 tokens per second)
0.01.949.247 I llama_perf_context_print:        load time =     398.65 ms
0.01.949.248 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.08 tokens per second)
0.01.949.249 I llama_perf_context_print:        eval time =    1487.45 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.949.250 I llama_perf_context_print:       total time =    1550.04 ms /    70 tokens

real	0m1.999s
user	0m6.968s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q4_0
0.00.021.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.923 I load: special tokens cache size = 25
0.00.066.823 I load: token to piece cache size = 0.2984 MB
0.00.066.850 I print_info: arch             = gptneox
0.00.066.851 I print_info: vocab_only       = 0
0.00.066.851 I print_info: n_ctx_train      = 2048
0.00.066.851 I print_info: n_embd           = 2048
0.00.066.852 I print_info: n_layer          = 24
0.00.066.866 I print_info: n_head           = 16
0.00.066.867 I print_info: n_head_kv        = 16
0.00.066.868 I print_info: n_rot            = 32
0.00.066.868 I print_info: n_swa            = 0
0.00.066.869 I print_info: is_swa_any       = 0
0.00.066.869 I print_info: n_embd_head_k    = 128
0.00.066.870 I print_info: n_embd_head_v    = 128
0.00.066.871 I print_info: n_gqa            = 1
0.00.066.873 I print_info: n_embd_k_gqa     = 2048
0.00.066.874 I print_info: n_embd_v_gqa     = 2048
0.00.066.875 I print_info: f_norm_eps       = 1.0e-05
0.00.066.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.877 I print_info: f_logit_scale    = 0.0e+00
0.00.066.877 I print_info: f_attn_scale     = 0.0e+00
0.00.066.878 I print_info: n_ff             = 8192
0.00.066.878 I print_info: n_expert         = 0
0.00.066.878 I print_info: n_expert_used    = 0
0.00.066.879 I print_info: causal attn      = 1
0.00.066.879 I print_info: pooling type     = 0
0.00.066.879 I print_info: rope type        = 2
0.00.066.879 I print_info: rope scaling     = linear
0.00.066.881 I print_info: freq_base_train  = 10000.0
0.00.066.881 I print_info: freq_scale_train = 1
0.00.066.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.881 I print_info: rope_finetuned   = unknown
0.00.066.882 I print_info: ssm_d_conv       = 0
0.00.066.882 I print_info: ssm_d_inner      = 0
0.00.066.882 I print_info: ssm_d_state      = 0
0.00.066.882 I print_info: ssm_dt_rank      = 0
0.00.066.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.883 I print_info: model type       = 1.4B
0.00.066.884 I print_info: model params     = 1.41 B
0.00.066.884 I print_info: general.name     = 1.4B
0.00.066.886 I print_info: vocab type       = BPE
0.00.066.887 I print_info: n_vocab          = 50304
0.00.066.887 I print_info: n_merges         = 50009
0.00.066.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: LF token         = 187 'Ċ'
0.00.066.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: max token length = 1024
0.00.066.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.856 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.878 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.341 I llama_context: constructing llama_context
0.00.235.360 I llama_context: n_seq_max     = 1
0.00.235.360 I llama_context: n_ctx         = 128
0.00.235.361 I llama_context: n_ctx_per_seq = 128
0.00.235.361 I llama_context: n_batch       = 128
0.00.235.361 I llama_context: n_ubatch      = 128
0.00.235.362 I llama_context: causal_attn   = 1
0.00.235.362 I llama_context: flash_attn    = 0
0.00.235.367 I llama_context: freq_base     = 10000.0
0.00.235.367 I llama_context: freq_scale    = 1
0.00.235.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.900 I llama_context: graph nodes  = 1063
0.00.248.900 I llama_context: graph splits = 1
0.00.248.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.759 I 
0.00.287.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.871 I perplexity: tokenizing the input ..
0.00.294.458 I perplexity: tokenization took 6.582 ms
0.00.294.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.448 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.752.330 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.752.374 I llama_perf_context_print:        load time =     287.35 ms
0.00.752.388 I llama_perf_context_print: prompt eval time =     453.08 ms /   128 tokens (    3.54 ms per token,   282.51 tokens per second)
0.00.752.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.390 I llama_perf_context_print:       total time =     464.64 ms /   129 tokens

real	0m0.799s
user	0m2.523s
sys	0m0.552s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q4_1
0.00.021.619 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.067.580 I load: token to piece cache size = 0.2984 MB
0.00.067.606 I print_info: arch             = gptneox
0.00.067.606 I print_info: vocab_only       = 0
0.00.067.607 I print_info: n_ctx_train      = 2048
0.00.067.607 I print_info: n_embd           = 2048
0.00.067.608 I print_info: n_layer          = 24
0.00.067.621 I print_info: n_head           = 16
0.00.067.623 I print_info: n_head_kv        = 16
0.00.067.623 I print_info: n_rot            = 32
0.00.067.623 I print_info: n_swa            = 0
0.00.067.625 I print_info: is_swa_any       = 0
0.00.067.625 I print_info: n_embd_head_k    = 128
0.00.067.625 I print_info: n_embd_head_v    = 128
0.00.067.627 I print_info: n_gqa            = 1
0.00.067.629 I print_info: n_embd_k_gqa     = 2048
0.00.067.630 I print_info: n_embd_v_gqa     = 2048
0.00.067.631 I print_info: f_norm_eps       = 1.0e-05
0.00.067.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.633 I print_info: f_logit_scale    = 0.0e+00
0.00.067.633 I print_info: f_attn_scale     = 0.0e+00
0.00.067.634 I print_info: n_ff             = 8192
0.00.067.634 I print_info: n_expert         = 0
0.00.067.634 I print_info: n_expert_used    = 0
0.00.067.635 I print_info: causal attn      = 1
0.00.067.635 I print_info: pooling type     = 0
0.00.067.635 I print_info: rope type        = 2
0.00.067.636 I print_info: rope scaling     = linear
0.00.067.637 I print_info: freq_base_train  = 10000.0
0.00.067.637 I print_info: freq_scale_train = 1
0.00.067.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.638 I print_info: rope_finetuned   = unknown
0.00.067.638 I print_info: ssm_d_conv       = 0
0.00.067.639 I print_info: ssm_d_inner      = 0
0.00.067.639 I print_info: ssm_d_state      = 0
0.00.067.639 I print_info: ssm_dt_rank      = 0
0.00.067.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.640 I print_info: model type       = 1.4B
0.00.067.641 I print_info: model params     = 1.41 B
0.00.067.641 I print_info: general.name     = 1.4B
0.00.067.643 I print_info: vocab type       = BPE
0.00.067.645 I print_info: n_vocab          = 50304
0.00.067.645 I print_info: n_merges         = 50009
0.00.067.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: LF token         = 187 'Ċ'
0.00.067.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: max token length = 1024
0.00.067.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.501 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.522 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.243 I llama_context: constructing llama_context
0.00.250.276 I llama_context: n_seq_max     = 1
0.00.250.283 I llama_context: n_ctx         = 2048
0.00.250.291 I llama_context: n_ctx_per_seq = 2048
0.00.250.298 I llama_context: n_batch       = 2048
0.00.250.305 I llama_context: n_ubatch      = 512
0.00.250.324 I llama_context: causal_attn   = 1
0.00.250.331 I llama_context: flash_attn    = 0
0.00.250.343 I llama_context: freq_base     = 10000.0
0.00.250.351 I llama_context: freq_scale    = 1
0.00.250.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.367 I llama_context: graph nodes  = 1063
0.00.331.368 I llama_context: graph splits = 1
0.00.331.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.832 I main: llama threadpool init, n_threads = 4
0.00.411.855 I 
0.00.411.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.984 I 
0.00.412.060 I sampler seed: 1234
0.00.412.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.083 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.065.250 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.065.255 I llama_perf_context_print:        load time =     410.23 ms
0.02.065.257 I llama_perf_context_print: prompt eval time =      46.66 ms /     7 tokens (    6.67 ms per token,   150.02 tokens per second)
0.02.065.258 I llama_perf_context_print:        eval time =    1594.33 ms /    63 runs   (   25.31 ms per token,    39.51 tokens per second)
0.02.065.258 I llama_perf_context_print:       total time =    1654.52 ms /    70 tokens

real	0m2.115s
user	0m7.510s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q4_1
0.00.021.184 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.388 I load: special tokens cache size = 25
0.00.066.215 I load: token to piece cache size = 0.2984 MB
0.00.066.242 I print_info: arch             = gptneox
0.00.066.243 I print_info: vocab_only       = 0
0.00.066.243 I print_info: n_ctx_train      = 2048
0.00.066.244 I print_info: n_embd           = 2048
0.00.066.244 I print_info: n_layer          = 24
0.00.066.259 I print_info: n_head           = 16
0.00.066.261 I print_info: n_head_kv        = 16
0.00.066.261 I print_info: n_rot            = 32
0.00.066.262 I print_info: n_swa            = 0
0.00.066.263 I print_info: is_swa_any       = 0
0.00.066.263 I print_info: n_embd_head_k    = 128
0.00.066.263 I print_info: n_embd_head_v    = 128
0.00.066.265 I print_info: n_gqa            = 1
0.00.066.266 I print_info: n_embd_k_gqa     = 2048
0.00.066.268 I print_info: n_embd_v_gqa     = 2048
0.00.066.269 I print_info: f_norm_eps       = 1.0e-05
0.00.066.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.270 I print_info: f_logit_scale    = 0.0e+00
0.00.066.270 I print_info: f_attn_scale     = 0.0e+00
0.00.066.271 I print_info: n_ff             = 8192
0.00.066.271 I print_info: n_expert         = 0
0.00.066.272 I print_info: n_expert_used    = 0
0.00.066.272 I print_info: causal attn      = 1
0.00.066.272 I print_info: pooling type     = 0
0.00.066.272 I print_info: rope type        = 2
0.00.066.273 I print_info: rope scaling     = linear
0.00.066.274 I print_info: freq_base_train  = 10000.0
0.00.066.274 I print_info: freq_scale_train = 1
0.00.066.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.275 I print_info: rope_finetuned   = unknown
0.00.066.275 I print_info: ssm_d_conv       = 0
0.00.066.275 I print_info: ssm_d_inner      = 0
0.00.066.275 I print_info: ssm_d_state      = 0
0.00.066.275 I print_info: ssm_dt_rank      = 0
0.00.066.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.277 I print_info: model type       = 1.4B
0.00.066.277 I print_info: model params     = 1.41 B
0.00.066.278 I print_info: general.name     = 1.4B
0.00.066.280 I print_info: vocab type       = BPE
0.00.066.281 I print_info: n_vocab          = 50304
0.00.066.282 I print_info: n_merges         = 50009
0.00.066.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: LF token         = 187 'Ċ'
0.00.066.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: max token length = 1024
0.00.066.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.180 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.201 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.614 I llama_context: constructing llama_context
0.00.253.621 I llama_context: n_seq_max     = 1
0.00.253.622 I llama_context: n_ctx         = 128
0.00.253.622 I llama_context: n_ctx_per_seq = 128
0.00.253.623 I llama_context: n_batch       = 128
0.00.253.623 I llama_context: n_ubatch      = 128
0.00.253.623 I llama_context: causal_attn   = 1
0.00.253.624 I llama_context: flash_attn    = 0
0.00.253.630 I llama_context: freq_base     = 10000.0
0.00.253.630 I llama_context: freq_scale    = 1
0.00.253.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.346 I llama_context: graph nodes  = 1063
0.00.267.346 I llama_context: graph splits = 1
0.00.267.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.458 I 
0.00.314.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.615 I perplexity: tokenizing the input ..
0.00.321.069 I perplexity: tokenization took 6.45 ms
0.00.321.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.461 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.796.457 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.796.504 I llama_perf_context_print:        load time =     314.06 ms
0.00.796.535 I llama_perf_context_print: prompt eval time =     470.38 ms /   128 tokens (    3.67 ms per token,   272.12 tokens per second)
0.00.796.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.538 I llama_perf_context_print:       total time =     482.08 ms /   129 tokens

real	0m0.845s
user	0m2.789s
sys	0m0.485s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q5_0
0.00.021.240 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.887 I load: special tokens cache size = 25
0.00.066.642 I load: token to piece cache size = 0.2984 MB
0.00.066.669 I print_info: arch             = gptneox
0.00.066.669 I print_info: vocab_only       = 0
0.00.066.669 I print_info: n_ctx_train      = 2048
0.00.066.670 I print_info: n_embd           = 2048
0.00.066.670 I print_info: n_layer          = 24
0.00.066.685 I print_info: n_head           = 16
0.00.066.687 I print_info: n_head_kv        = 16
0.00.066.687 I print_info: n_rot            = 32
0.00.066.688 I print_info: n_swa            = 0
0.00.066.689 I print_info: is_swa_any       = 0
0.00.066.689 I print_info: n_embd_head_k    = 128
0.00.066.689 I print_info: n_embd_head_v    = 128
0.00.066.691 I print_info: n_gqa            = 1
0.00.066.692 I print_info: n_embd_k_gqa     = 2048
0.00.066.694 I print_info: n_embd_v_gqa     = 2048
0.00.066.695 I print_info: f_norm_eps       = 1.0e-05
0.00.066.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.696 I print_info: f_logit_scale    = 0.0e+00
0.00.066.696 I print_info: f_attn_scale     = 0.0e+00
0.00.066.697 I print_info: n_ff             = 8192
0.00.066.697 I print_info: n_expert         = 0
0.00.066.698 I print_info: n_expert_used    = 0
0.00.066.698 I print_info: causal attn      = 1
0.00.066.698 I print_info: pooling type     = 0
0.00.066.698 I print_info: rope type        = 2
0.00.066.698 I print_info: rope scaling     = linear
0.00.066.699 I print_info: freq_base_train  = 10000.0
0.00.066.700 I print_info: freq_scale_train = 1
0.00.066.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.700 I print_info: rope_finetuned   = unknown
0.00.066.701 I print_info: ssm_d_conv       = 0
0.00.066.701 I print_info: ssm_d_inner      = 0
0.00.066.701 I print_info: ssm_d_state      = 0
0.00.066.701 I print_info: ssm_dt_rank      = 0
0.00.066.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.702 I print_info: model type       = 1.4B
0.00.066.703 I print_info: model params     = 1.41 B
0.00.066.703 I print_info: general.name     = 1.4B
0.00.066.706 I print_info: vocab type       = BPE
0.00.066.707 I print_info: n_vocab          = 50304
0.00.066.707 I print_info: n_merges         = 50009
0.00.066.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: LF token         = 187 'Ċ'
0.00.066.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: max token length = 1024
0.00.066.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.529 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.550 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.488 I llama_context: constructing llama_context
0.00.144.507 I llama_context: n_seq_max     = 1
0.00.144.508 I llama_context: n_ctx         = 2048
0.00.144.508 I llama_context: n_ctx_per_seq = 2048
0.00.144.508 I llama_context: n_batch       = 2048
0.00.144.508 I llama_context: n_ubatch      = 512
0.00.144.508 I llama_context: causal_attn   = 1
0.00.144.509 I llama_context: flash_attn    = 0
0.00.144.511 I llama_context: freq_base     = 10000.0
0.00.144.512 I llama_context: freq_scale    = 1
0.00.144.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.363 I llama_context: graph nodes  = 1063
0.00.226.363 I llama_context: graph splits = 1
0.00.226.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.470 I main: llama threadpool init, n_threads = 4
0.00.339.491 I 
0.00.339.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.578 I 
0.00.339.683 I sampler seed: 1234
0.00.339.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.707 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.863.313 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.863.318 I llama_perf_context_print:        load time =     337.85 ms
0.02.863.320 I llama_perf_context_print: prompt eval time =      86.49 ms /     7 tokens (   12.36 ms per token,    80.93 tokens per second)
0.02.863.321 I llama_perf_context_print:        eval time =    2424.87 ms /    63 runs   (   38.49 ms per token,    25.98 tokens per second)
0.02.863.321 I llama_perf_context_print:       total time =    2524.97 ms /    70 tokens

real	0m2.919s
user	0m10.570s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q5_0
0.00.021.329 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.719 I load: special tokens cache size = 25
0.00.067.687 I load: token to piece cache size = 0.2984 MB
0.00.067.713 I print_info: arch             = gptneox
0.00.067.714 I print_info: vocab_only       = 0
0.00.067.714 I print_info: n_ctx_train      = 2048
0.00.067.714 I print_info: n_embd           = 2048
0.00.067.715 I print_info: n_layer          = 24
0.00.067.729 I print_info: n_head           = 16
0.00.067.730 I print_info: n_head_kv        = 16
0.00.067.731 I print_info: n_rot            = 32
0.00.067.731 I print_info: n_swa            = 0
0.00.067.732 I print_info: is_swa_any       = 0
0.00.067.733 I print_info: n_embd_head_k    = 128
0.00.067.733 I print_info: n_embd_head_v    = 128
0.00.067.735 I print_info: n_gqa            = 1
0.00.067.737 I print_info: n_embd_k_gqa     = 2048
0.00.067.738 I print_info: n_embd_v_gqa     = 2048
0.00.067.739 I print_info: f_norm_eps       = 1.0e-05
0.00.067.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.741 I print_info: f_logit_scale    = 0.0e+00
0.00.067.741 I print_info: f_attn_scale     = 0.0e+00
0.00.067.742 I print_info: n_ff             = 8192
0.00.067.743 I print_info: n_expert         = 0
0.00.067.743 I print_info: n_expert_used    = 0
0.00.067.743 I print_info: causal attn      = 1
0.00.067.743 I print_info: pooling type     = 0
0.00.067.744 I print_info: rope type        = 2
0.00.067.744 I print_info: rope scaling     = linear
0.00.067.745 I print_info: freq_base_train  = 10000.0
0.00.067.746 I print_info: freq_scale_train = 1
0.00.067.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.746 I print_info: rope_finetuned   = unknown
0.00.067.747 I print_info: ssm_d_conv       = 0
0.00.067.747 I print_info: ssm_d_inner      = 0
0.00.067.747 I print_info: ssm_d_state      = 0
0.00.067.747 I print_info: ssm_dt_rank      = 0
0.00.067.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.748 I print_info: model type       = 1.4B
0.00.067.749 I print_info: model params     = 1.41 B
0.00.067.749 I print_info: general.name     = 1.4B
0.00.067.751 I print_info: vocab type       = BPE
0.00.067.752 I print_info: n_vocab          = 50304
0.00.067.753 I print_info: n_merges         = 50009
0.00.067.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: LF token         = 187 'Ċ'
0.00.067.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: max token length = 1024
0.00.067.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.417 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.431 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.207 I llama_context: constructing llama_context
0.00.146.264 I llama_context: n_seq_max     = 1
0.00.146.264 I llama_context: n_ctx         = 128
0.00.146.265 I llama_context: n_ctx_per_seq = 128
0.00.146.265 I llama_context: n_batch       = 128
0.00.146.265 I llama_context: n_ubatch      = 128
0.00.146.266 I llama_context: causal_attn   = 1
0.00.146.266 I llama_context: flash_attn    = 0
0.00.146.269 I llama_context: freq_base     = 10000.0
0.00.146.270 I llama_context: freq_scale    = 1
0.00.146.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.032 I llama_context: graph nodes  = 1063
0.00.160.032 I llama_context: graph splits = 1
0.00.160.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.178 I 
0.00.231.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.325 I perplexity: tokenizing the input ..
0.00.237.676 I perplexity: tokenization took 6.347 ms
0.00.237.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.214 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.396.134 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.396.175 I llama_perf_context_print:        load time =     230.74 ms
0.01.396.200 I llama_perf_context_print: prompt eval time =    1153.57 ms /   128 tokens (    9.01 ms per token,   110.96 tokens per second)
0.01.396.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.202 I llama_perf_context_print:       total time =    1165.02 ms /   129 tokens

real	0m1.446s
user	0m5.064s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q5_1
0.00.021.950 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.916 I load: special tokens cache size = 25
0.00.067.701 I load: token to piece cache size = 0.2984 MB
0.00.067.729 I print_info: arch             = gptneox
0.00.067.729 I print_info: vocab_only       = 0
0.00.067.730 I print_info: n_ctx_train      = 2048
0.00.067.730 I print_info: n_embd           = 2048
0.00.067.730 I print_info: n_layer          = 24
0.00.067.745 I print_info: n_head           = 16
0.00.067.747 I print_info: n_head_kv        = 16
0.00.067.748 I print_info: n_rot            = 32
0.00.067.748 I print_info: n_swa            = 0
0.00.067.749 I print_info: is_swa_any       = 0
0.00.067.750 I print_info: n_embd_head_k    = 128
0.00.067.750 I print_info: n_embd_head_v    = 128
0.00.067.752 I print_info: n_gqa            = 1
0.00.067.754 I print_info: n_embd_k_gqa     = 2048
0.00.067.755 I print_info: n_embd_v_gqa     = 2048
0.00.067.756 I print_info: f_norm_eps       = 1.0e-05
0.00.067.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.758 I print_info: f_logit_scale    = 0.0e+00
0.00.067.758 I print_info: f_attn_scale     = 0.0e+00
0.00.067.759 I print_info: n_ff             = 8192
0.00.067.759 I print_info: n_expert         = 0
0.00.067.759 I print_info: n_expert_used    = 0
0.00.067.760 I print_info: causal attn      = 1
0.00.067.760 I print_info: pooling type     = 0
0.00.067.760 I print_info: rope type        = 2
0.00.067.761 I print_info: rope scaling     = linear
0.00.067.762 I print_info: freq_base_train  = 10000.0
0.00.067.763 I print_info: freq_scale_train = 1
0.00.067.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.763 I print_info: rope_finetuned   = unknown
0.00.067.764 I print_info: ssm_d_conv       = 0
0.00.067.764 I print_info: ssm_d_inner      = 0
0.00.067.764 I print_info: ssm_d_state      = 0
0.00.067.765 I print_info: ssm_dt_rank      = 0
0.00.067.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.765 I print_info: model type       = 1.4B
0.00.067.766 I print_info: model params     = 1.41 B
0.00.067.766 I print_info: general.name     = 1.4B
0.00.067.769 I print_info: vocab type       = BPE
0.00.067.770 I print_info: n_vocab          = 50304
0.00.067.770 I print_info: n_merges         = 50009
0.00.067.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: LF token         = 187 'Ċ'
0.00.067.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: max token length = 1024
0.00.067.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.203 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.225 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.064 I llama_context: constructing llama_context
0.00.147.084 I llama_context: n_seq_max     = 1
0.00.147.084 I llama_context: n_ctx         = 2048
0.00.147.084 I llama_context: n_ctx_per_seq = 2048
0.00.147.084 I llama_context: n_batch       = 2048
0.00.147.085 I llama_context: n_ubatch      = 512
0.00.147.085 I llama_context: causal_attn   = 1
0.00.147.085 I llama_context: flash_attn    = 0
0.00.147.088 I llama_context: freq_base     = 10000.0
0.00.147.089 I llama_context: freq_scale    = 1
0.00.147.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.212 I llama_context: graph nodes  = 1063
0.00.231.212 I llama_context: graph splits = 1
0.00.231.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.856 I main: llama threadpool init, n_threads = 4
0.00.337.879 I 
0.00.337.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.987 I 
0.00.338.107 I sampler seed: 1234
0.00.338.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.134 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.027.887 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24190.80 tokens per second)
0.03.027.893 I llama_perf_context_print:        load time =     336.25 ms
0.03.027.895 I llama_perf_context_print: prompt eval time =     130.81 ms /     7 tokens (   18.69 ms per token,    53.51 tokens per second)
0.03.027.896 I llama_perf_context_print:        eval time =    2546.35 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.03.027.897 I llama_perf_context_print:       total time =    2691.13 ms /    70 tokens

real	0m3.084s
user	0m11.209s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.996 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = Q5_1
0.00.020.999 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.126 I load: special tokens cache size = 25
0.00.065.979 I load: token to piece cache size = 0.2984 MB
0.00.066.006 I print_info: arch             = gptneox
0.00.066.007 I print_info: vocab_only       = 0
0.00.066.007 I print_info: n_ctx_train      = 2048
0.00.066.007 I print_info: n_embd           = 2048
0.00.066.007 I print_info: n_layer          = 24
0.00.066.021 I print_info: n_head           = 16
0.00.066.022 I print_info: n_head_kv        = 16
0.00.066.022 I print_info: n_rot            = 32
0.00.066.022 I print_info: n_swa            = 0
0.00.066.024 I print_info: is_swa_any       = 0
0.00.066.024 I print_info: n_embd_head_k    = 128
0.00.066.024 I print_info: n_embd_head_v    = 128
0.00.066.026 I print_info: n_gqa            = 1
0.00.066.027 I print_info: n_embd_k_gqa     = 2048
0.00.066.029 I print_info: n_embd_v_gqa     = 2048
0.00.066.030 I print_info: f_norm_eps       = 1.0e-05
0.00.066.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.031 I print_info: f_logit_scale    = 0.0e+00
0.00.066.032 I print_info: f_attn_scale     = 0.0e+00
0.00.066.032 I print_info: n_ff             = 8192
0.00.066.033 I print_info: n_expert         = 0
0.00.066.033 I print_info: n_expert_used    = 0
0.00.066.033 I print_info: causal attn      = 1
0.00.066.033 I print_info: pooling type     = 0
0.00.066.033 I print_info: rope type        = 2
0.00.066.034 I print_info: rope scaling     = linear
0.00.066.034 I print_info: freq_base_train  = 10000.0
0.00.066.035 I print_info: freq_scale_train = 1
0.00.066.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.035 I print_info: rope_finetuned   = unknown
0.00.066.036 I print_info: ssm_d_conv       = 0
0.00.066.036 I print_info: ssm_d_inner      = 0
0.00.066.036 I print_info: ssm_d_state      = 0
0.00.066.036 I print_info: ssm_dt_rank      = 0
0.00.066.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.037 I print_info: model type       = 1.4B
0.00.066.037 I print_info: model params     = 1.41 B
0.00.066.038 I print_info: general.name     = 1.4B
0.00.066.040 I print_info: vocab type       = BPE
0.00.066.040 I print_info: n_vocab          = 50304
0.00.066.041 I print_info: n_merges         = 50009
0.00.066.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: LF token         = 187 'Ċ'
0.00.066.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: max token length = 1024
0.00.066.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.585 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.607 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.011 I llama_context: constructing llama_context
0.00.147.029 I llama_context: n_seq_max     = 1
0.00.147.029 I llama_context: n_ctx         = 128
0.00.147.029 I llama_context: n_ctx_per_seq = 128
0.00.147.029 I llama_context: n_batch       = 128
0.00.147.029 I llama_context: n_ubatch      = 128
0.00.147.030 I llama_context: causal_attn   = 1
0.00.147.030 I llama_context: flash_attn    = 0
0.00.147.034 I llama_context: freq_base     = 10000.0
0.00.147.034 I llama_context: freq_scale    = 1
0.00.147.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.503 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.674 I llama_context: graph nodes  = 1063
0.00.160.674 I llama_context: graph splits = 1
0.00.160.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.560 I 
0.00.222.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.654 I perplexity: tokenizing the input ..
0.00.229.056 I perplexity: tokenization took 6.397 ms
0.00.229.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.098 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.229.068 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.229.112 I llama_perf_context_print:        load time =     222.21 ms
0.02.229.131 I llama_perf_context_print: prompt eval time =    1995.00 ms /   128 tokens (   15.59 ms per token,    64.16 tokens per second)
0.02.229.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.134 I llama_perf_context_print:       total time =    2006.58 ms /   129 tokens

real	0m2.281s
user	0m8.390s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.188 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q2_K - Medium
0.00.021.194 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.810 I load: special tokens cache size = 25
0.00.066.690 I load: token to piece cache size = 0.2984 MB
0.00.066.715 I print_info: arch             = gptneox
0.00.066.716 I print_info: vocab_only       = 0
0.00.066.716 I print_info: n_ctx_train      = 2048
0.00.066.716 I print_info: n_embd           = 2048
0.00.066.717 I print_info: n_layer          = 24
0.00.066.730 I print_info: n_head           = 16
0.00.066.731 I print_info: n_head_kv        = 16
0.00.066.732 I print_info: n_rot            = 32
0.00.066.732 I print_info: n_swa            = 0
0.00.066.733 I print_info: is_swa_any       = 0
0.00.066.733 I print_info: n_embd_head_k    = 128
0.00.066.734 I print_info: n_embd_head_v    = 128
0.00.066.735 I print_info: n_gqa            = 1
0.00.066.737 I print_info: n_embd_k_gqa     = 2048
0.00.066.738 I print_info: n_embd_v_gqa     = 2048
0.00.066.739 I print_info: f_norm_eps       = 1.0e-05
0.00.066.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.741 I print_info: f_logit_scale    = 0.0e+00
0.00.066.741 I print_info: f_attn_scale     = 0.0e+00
0.00.066.742 I print_info: n_ff             = 8192
0.00.066.742 I print_info: n_expert         = 0
0.00.066.742 I print_info: n_expert_used    = 0
0.00.066.743 I print_info: causal attn      = 1
0.00.066.743 I print_info: pooling type     = 0
0.00.066.743 I print_info: rope type        = 2
0.00.066.743 I print_info: rope scaling     = linear
0.00.066.744 I print_info: freq_base_train  = 10000.0
0.00.066.745 I print_info: freq_scale_train = 1
0.00.066.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.745 I print_info: rope_finetuned   = unknown
0.00.066.745 I print_info: ssm_d_conv       = 0
0.00.066.745 I print_info: ssm_d_inner      = 0
0.00.066.746 I print_info: ssm_d_state      = 0
0.00.066.746 I print_info: ssm_dt_rank      = 0
0.00.066.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.747 I print_info: model type       = 1.4B
0.00.066.747 I print_info: model params     = 1.41 B
0.00.066.747 I print_info: general.name     = 1.4B
0.00.066.750 I print_info: vocab type       = BPE
0.00.066.751 I print_info: n_vocab          = 50304
0.00.066.751 I print_info: n_merges         = 50009
0.00.066.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: LF token         = 187 'Ċ'
0.00.066.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: max token length = 1024
0.00.066.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.952 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.970 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.602 I llama_context: constructing llama_context
0.00.117.616 I llama_context: n_seq_max     = 1
0.00.117.617 I llama_context: n_ctx         = 2048
0.00.117.617 I llama_context: n_ctx_per_seq = 2048
0.00.117.617 I llama_context: n_batch       = 2048
0.00.117.617 I llama_context: n_ubatch      = 512
0.00.117.618 I llama_context: causal_attn   = 1
0.00.117.618 I llama_context: flash_attn    = 0
0.00.117.620 I llama_context: freq_base     = 10000.0
0.00.117.621 I llama_context: freq_scale    = 1
0.00.117.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.459 I llama_context: graph nodes  = 1063
0.00.197.459 I llama_context: graph splits = 1
0.00.197.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.373 I main: llama threadpool init, n_threads = 4
0.00.279.396 I 
0.00.279.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.587 I 
0.00.279.711 I sampler seed: 1234
0.00.279.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.739 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.887.927 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.01.887.932 I llama_perf_context_print:        load time =     277.78 ms
0.01.887.934 I llama_perf_context_print: prompt eval time =      82.88 ms /     7 tokens (   11.84 ms per token,    84.46 tokens per second)
0.01.887.936 I llama_perf_context_print:        eval time =    1513.49 ms /    63 runs   (   24.02 ms per token,    41.63 tokens per second)
0.01.887.937 I llama_perf_context_print:       total time =    1609.67 ms /    70 tokens

real	0m1.928s
user	0m6.800s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.488 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q2_K - Medium
0.00.021.494 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.517 I load: special tokens cache size = 25
0.00.067.497 I load: token to piece cache size = 0.2984 MB
0.00.067.523 I print_info: arch             = gptneox
0.00.067.524 I print_info: vocab_only       = 0
0.00.067.524 I print_info: n_ctx_train      = 2048
0.00.067.524 I print_info: n_embd           = 2048
0.00.067.525 I print_info: n_layer          = 24
0.00.067.538 I print_info: n_head           = 16
0.00.067.540 I print_info: n_head_kv        = 16
0.00.067.540 I print_info: n_rot            = 32
0.00.067.541 I print_info: n_swa            = 0
0.00.067.542 I print_info: is_swa_any       = 0
0.00.067.542 I print_info: n_embd_head_k    = 128
0.00.067.543 I print_info: n_embd_head_v    = 128
0.00.067.544 I print_info: n_gqa            = 1
0.00.067.547 I print_info: n_embd_k_gqa     = 2048
0.00.067.549 I print_info: n_embd_v_gqa     = 2048
0.00.067.551 I print_info: f_norm_eps       = 1.0e-05
0.00.067.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.556 I print_info: f_logit_scale    = 0.0e+00
0.00.067.556 I print_info: f_attn_scale     = 0.0e+00
0.00.067.558 I print_info: n_ff             = 8192
0.00.067.558 I print_info: n_expert         = 0
0.00.067.558 I print_info: n_expert_used    = 0
0.00.067.559 I print_info: causal attn      = 1
0.00.067.560 I print_info: pooling type     = 0
0.00.067.561 I print_info: rope type        = 2
0.00.067.561 I print_info: rope scaling     = linear
0.00.067.562 I print_info: freq_base_train  = 10000.0
0.00.067.563 I print_info: freq_scale_train = 1
0.00.067.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.564 I print_info: rope_finetuned   = unknown
0.00.067.565 I print_info: ssm_d_conv       = 0
0.00.067.565 I print_info: ssm_d_inner      = 0
0.00.067.565 I print_info: ssm_d_state      = 0
0.00.067.566 I print_info: ssm_dt_rank      = 0
0.00.067.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.569 I print_info: model type       = 1.4B
0.00.067.569 I print_info: model params     = 1.41 B
0.00.067.570 I print_info: general.name     = 1.4B
0.00.067.572 I print_info: vocab type       = BPE
0.00.067.573 I print_info: n_vocab          = 50304
0.00.067.573 I print_info: n_merges         = 50009
0.00.067.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: LF token         = 187 'Ċ'
0.00.067.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: max token length = 1024
0.00.067.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.839 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.860 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.590 I llama_context: constructing llama_context
0.00.118.607 I llama_context: n_seq_max     = 1
0.00.118.607 I llama_context: n_ctx         = 128
0.00.118.607 I llama_context: n_ctx_per_seq = 128
0.00.118.608 I llama_context: n_batch       = 128
0.00.118.608 I llama_context: n_ubatch      = 128
0.00.118.608 I llama_context: causal_attn   = 1
0.00.118.609 I llama_context: flash_attn    = 0
0.00.118.611 I llama_context: freq_base     = 10000.0
0.00.118.612 I llama_context: freq_scale    = 1
0.00.118.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.079 I llama_context: graph nodes  = 1063
0.00.132.080 I llama_context: graph splits = 1
0.00.132.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.024 I 
0.00.177.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.132 I perplexity: tokenizing the input ..
0.00.183.558 I perplexity: tokenization took 6.422 ms
0.00.183.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.141 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.501.017 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.501.059 I llama_perf_context_print:        load time =     176.62 ms
0.01.501.073 I llama_perf_context_print: prompt eval time =    1312.60 ms /   128 tokens (   10.25 ms per token,    97.52 tokens per second)
0.01.501.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.075 I llama_perf_context_print:       total time =    1324.07 ms /   129 tokens

real	0m1.539s
user	0m5.592s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q3_K - Medium
0.00.021.051 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.768 I load: special tokens cache size = 25
0.00.065.586 I load: token to piece cache size = 0.2984 MB
0.00.065.614 I print_info: arch             = gptneox
0.00.065.614 I print_info: vocab_only       = 0
0.00.065.615 I print_info: n_ctx_train      = 2048
0.00.065.615 I print_info: n_embd           = 2048
0.00.065.615 I print_info: n_layer          = 24
0.00.065.630 I print_info: n_head           = 16
0.00.065.632 I print_info: n_head_kv        = 16
0.00.065.633 I print_info: n_rot            = 32
0.00.065.633 I print_info: n_swa            = 0
0.00.065.634 I print_info: is_swa_any       = 0
0.00.065.634 I print_info: n_embd_head_k    = 128
0.00.065.635 I print_info: n_embd_head_v    = 128
0.00.065.637 I print_info: n_gqa            = 1
0.00.065.638 I print_info: n_embd_k_gqa     = 2048
0.00.065.639 I print_info: n_embd_v_gqa     = 2048
0.00.065.641 I print_info: f_norm_eps       = 1.0e-05
0.00.065.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.642 I print_info: f_logit_scale    = 0.0e+00
0.00.065.643 I print_info: f_attn_scale     = 0.0e+00
0.00.065.644 I print_info: n_ff             = 8192
0.00.065.644 I print_info: n_expert         = 0
0.00.065.645 I print_info: n_expert_used    = 0
0.00.065.645 I print_info: causal attn      = 1
0.00.065.645 I print_info: pooling type     = 0
0.00.065.646 I print_info: rope type        = 2
0.00.065.647 I print_info: rope scaling     = linear
0.00.065.648 I print_info: freq_base_train  = 10000.0
0.00.065.649 I print_info: freq_scale_train = 1
0.00.065.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.650 I print_info: rope_finetuned   = unknown
0.00.065.650 I print_info: ssm_d_conv       = 0
0.00.065.652 I print_info: ssm_d_inner      = 0
0.00.065.652 I print_info: ssm_d_state      = 0
0.00.065.654 I print_info: ssm_dt_rank      = 0
0.00.065.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.655 I print_info: model type       = 1.4B
0.00.065.655 I print_info: model params     = 1.41 B
0.00.065.656 I print_info: general.name     = 1.4B
0.00.065.659 I print_info: vocab type       = BPE
0.00.065.660 I print_info: n_vocab          = 50304
0.00.065.660 I print_info: n_merges         = 50009
0.00.065.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.664 I print_info: LF token         = 187 'Ċ'
0.00.065.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.665 I print_info: max token length = 1024
0.00.065.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.522 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.577 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.433 I llama_context: constructing llama_context
0.00.196.452 I llama_context: n_seq_max     = 1
0.00.196.453 I llama_context: n_ctx         = 2048
0.00.196.453 I llama_context: n_ctx_per_seq = 2048
0.00.196.453 I llama_context: n_batch       = 2048
0.00.196.454 I llama_context: n_ubatch      = 512
0.00.196.454 I llama_context: causal_attn   = 1
0.00.196.454 I llama_context: flash_attn    = 0
0.00.196.459 I llama_context: freq_base     = 10000.0
0.00.196.460 I llama_context: freq_scale    = 1
0.00.196.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.979 I llama_context: graph nodes  = 1063
0.00.276.979 I llama_context: graph splits = 1
0.00.276.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.883 I main: llama threadpool init, n_threads = 4
0.00.373.907 I 
0.00.373.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.998 I 
0.00.374.105 I sampler seed: 1234
0.00.374.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.131 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.250.331 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25512.04 tokens per second)
0.02.250.337 I llama_perf_context_print:        load time =     372.25 ms
0.02.250.338 I llama_perf_context_print: prompt eval time =      78.58 ms /     7 tokens (   11.23 ms per token,    89.08 tokens per second)
0.02.250.339 I llama_perf_context_print:        eval time =    1786.07 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.250.340 I llama_perf_context_print:       total time =    1877.57 ms /    70 tokens

real	0m2.297s
user	0m8.209s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.500 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q3_K - Medium
0.00.021.506 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.729 I load: special tokens cache size = 25
0.00.067.588 I load: token to piece cache size = 0.2984 MB
0.00.067.616 I print_info: arch             = gptneox
0.00.067.616 I print_info: vocab_only       = 0
0.00.067.617 I print_info: n_ctx_train      = 2048
0.00.067.617 I print_info: n_embd           = 2048
0.00.067.617 I print_info: n_layer          = 24
0.00.067.633 I print_info: n_head           = 16
0.00.067.634 I print_info: n_head_kv        = 16
0.00.067.635 I print_info: n_rot            = 32
0.00.067.635 I print_info: n_swa            = 0
0.00.067.636 I print_info: is_swa_any       = 0
0.00.067.637 I print_info: n_embd_head_k    = 128
0.00.067.637 I print_info: n_embd_head_v    = 128
0.00.067.638 I print_info: n_gqa            = 1
0.00.067.640 I print_info: n_embd_k_gqa     = 2048
0.00.067.642 I print_info: n_embd_v_gqa     = 2048
0.00.067.643 I print_info: f_norm_eps       = 1.0e-05
0.00.067.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.645 I print_info: f_logit_scale    = 0.0e+00
0.00.067.645 I print_info: f_attn_scale     = 0.0e+00
0.00.067.646 I print_info: n_ff             = 8192
0.00.067.646 I print_info: n_expert         = 0
0.00.067.647 I print_info: n_expert_used    = 0
0.00.067.647 I print_info: causal attn      = 1
0.00.067.647 I print_info: pooling type     = 0
0.00.067.648 I print_info: rope type        = 2
0.00.067.648 I print_info: rope scaling     = linear
0.00.067.649 I print_info: freq_base_train  = 10000.0
0.00.067.650 I print_info: freq_scale_train = 1
0.00.067.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.650 I print_info: rope_finetuned   = unknown
0.00.067.650 I print_info: ssm_d_conv       = 0
0.00.067.651 I print_info: ssm_d_inner      = 0
0.00.067.651 I print_info: ssm_d_state      = 0
0.00.067.651 I print_info: ssm_dt_rank      = 0
0.00.067.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.652 I print_info: model type       = 1.4B
0.00.067.653 I print_info: model params     = 1.41 B
0.00.067.653 I print_info: general.name     = 1.4B
0.00.067.655 I print_info: vocab type       = BPE
0.00.067.657 I print_info: n_vocab          = 50304
0.00.067.657 I print_info: n_merges         = 50009
0.00.067.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: LF token         = 187 'Ċ'
0.00.067.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: max token length = 1024
0.00.067.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.085 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.107 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.357 I llama_context: constructing llama_context
0.00.203.393 I llama_context: n_seq_max     = 1
0.00.203.400 I llama_context: n_ctx         = 128
0.00.203.407 I llama_context: n_ctx_per_seq = 128
0.00.203.461 I llama_context: n_batch       = 128
0.00.203.484 I llama_context: n_ubatch      = 128
0.00.203.493 I llama_context: causal_attn   = 1
0.00.203.501 I llama_context: flash_attn    = 0
0.00.203.516 I llama_context: freq_base     = 10000.0
0.00.203.526 I llama_context: freq_scale    = 1
0.00.203.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.812 I llama_context: graph nodes  = 1063
0.00.217.819 I llama_context: graph splits = 1
0.00.217.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.708 I 
0.00.264.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.850 I perplexity: tokenizing the input ..
0.00.271.396 I perplexity: tokenization took 6.542 ms
0.00.271.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.752 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.193.592 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.193.635 I llama_perf_context_print:        load time =     264.30 ms
0.01.193.649 I llama_perf_context_print: prompt eval time =     917.02 ms /   128 tokens (    7.16 ms per token,   139.58 tokens per second)
0.01.193.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.651 I llama_perf_context_print:       total time =     928.95 ms /   129 tokens

real	0m1.238s
user	0m4.323s
sys	0m0.394s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.518 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.519 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q4_K - Medium
0.00.021.524 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.336 I load: special tokens cache size = 25
0.00.067.420 I load: token to piece cache size = 0.2984 MB
0.00.067.448 I print_info: arch             = gptneox
0.00.067.449 I print_info: vocab_only       = 0
0.00.067.449 I print_info: n_ctx_train      = 2048
0.00.067.450 I print_info: n_embd           = 2048
0.00.067.450 I print_info: n_layer          = 24
0.00.067.465 I print_info: n_head           = 16
0.00.067.467 I print_info: n_head_kv        = 16
0.00.067.467 I print_info: n_rot            = 32
0.00.067.467 I print_info: n_swa            = 0
0.00.067.468 I print_info: is_swa_any       = 0
0.00.067.469 I print_info: n_embd_head_k    = 128
0.00.067.469 I print_info: n_embd_head_v    = 128
0.00.067.471 I print_info: n_gqa            = 1
0.00.067.472 I print_info: n_embd_k_gqa     = 2048
0.00.067.473 I print_info: n_embd_v_gqa     = 2048
0.00.067.475 I print_info: f_norm_eps       = 1.0e-05
0.00.067.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.476 I print_info: f_logit_scale    = 0.0e+00
0.00.067.477 I print_info: f_attn_scale     = 0.0e+00
0.00.067.478 I print_info: n_ff             = 8192
0.00.067.480 I print_info: n_expert         = 0
0.00.067.481 I print_info: n_expert_used    = 0
0.00.067.481 I print_info: causal attn      = 1
0.00.067.481 I print_info: pooling type     = 0
0.00.067.482 I print_info: rope type        = 2
0.00.067.482 I print_info: rope scaling     = linear
0.00.067.483 I print_info: freq_base_train  = 10000.0
0.00.067.484 I print_info: freq_scale_train = 1
0.00.067.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.484 I print_info: rope_finetuned   = unknown
0.00.067.485 I print_info: ssm_d_conv       = 0
0.00.067.485 I print_info: ssm_d_inner      = 0
0.00.067.485 I print_info: ssm_d_state      = 0
0.00.067.485 I print_info: ssm_dt_rank      = 0
0.00.067.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.486 I print_info: model type       = 1.4B
0.00.067.487 I print_info: model params     = 1.41 B
0.00.067.487 I print_info: general.name     = 1.4B
0.00.067.490 I print_info: vocab type       = BPE
0.00.067.491 I print_info: n_vocab          = 50304
0.00.067.491 I print_info: n_merges         = 50009
0.00.067.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: LF token         = 187 'Ċ'
0.00.067.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: max token length = 1024
0.00.067.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.334 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.356 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.998 I llama_context: constructing llama_context
0.00.246.033 I llama_context: n_seq_max     = 1
0.00.246.040 I llama_context: n_ctx         = 2048
0.00.246.047 I llama_context: n_ctx_per_seq = 2048
0.00.246.054 I llama_context: n_batch       = 2048
0.00.246.061 I llama_context: n_ubatch      = 512
0.00.246.067 I llama_context: causal_attn   = 1
0.00.246.074 I llama_context: flash_attn    = 0
0.00.246.086 I llama_context: freq_base     = 10000.0
0.00.246.093 I llama_context: freq_scale    = 1
0.00.246.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.281 I llama_context: graph nodes  = 1063
0.00.327.281 I llama_context: graph splits = 1
0.00.327.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.819 I main: llama threadpool init, n_threads = 4
0.00.424.841 I 
0.00.424.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.926 I 
0.00.425.031 I sampler seed: 1234
0.00.425.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.055 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.578.710 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.578.715 I llama_perf_context_print:        load time =     423.16 ms
0.02.578.717 I llama_perf_context_print: prompt eval time =      68.16 ms /     7 tokens (    9.74 ms per token,   102.69 tokens per second)
0.02.578.719 I llama_perf_context_print:        eval time =    2073.21 ms /    63 runs   (   32.91 ms per token,    30.39 tokens per second)
0.02.578.720 I llama_perf_context_print:       total time =    2154.98 ms /    70 tokens

real	0m2.631s
user	0m9.484s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.250 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q4_K - Medium
0.00.021.255 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.765 I load: special tokens cache size = 25
0.00.067.674 I load: token to piece cache size = 0.2984 MB
0.00.067.700 I print_info: arch             = gptneox
0.00.067.700 I print_info: vocab_only       = 0
0.00.067.700 I print_info: n_ctx_train      = 2048
0.00.067.701 I print_info: n_embd           = 2048
0.00.067.701 I print_info: n_layer          = 24
0.00.067.715 I print_info: n_head           = 16
0.00.067.717 I print_info: n_head_kv        = 16
0.00.067.717 I print_info: n_rot            = 32
0.00.067.718 I print_info: n_swa            = 0
0.00.067.719 I print_info: is_swa_any       = 0
0.00.067.719 I print_info: n_embd_head_k    = 128
0.00.067.720 I print_info: n_embd_head_v    = 128
0.00.067.721 I print_info: n_gqa            = 1
0.00.067.723 I print_info: n_embd_k_gqa     = 2048
0.00.067.724 I print_info: n_embd_v_gqa     = 2048
0.00.067.725 I print_info: f_norm_eps       = 1.0e-05
0.00.067.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.727 I print_info: f_logit_scale    = 0.0e+00
0.00.067.727 I print_info: f_attn_scale     = 0.0e+00
0.00.067.728 I print_info: n_ff             = 8192
0.00.067.728 I print_info: n_expert         = 0
0.00.067.729 I print_info: n_expert_used    = 0
0.00.067.729 I print_info: causal attn      = 1
0.00.067.729 I print_info: pooling type     = 0
0.00.067.729 I print_info: rope type        = 2
0.00.067.729 I print_info: rope scaling     = linear
0.00.067.731 I print_info: freq_base_train  = 10000.0
0.00.067.731 I print_info: freq_scale_train = 1
0.00.067.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.732 I print_info: rope_finetuned   = unknown
0.00.067.732 I print_info: ssm_d_conv       = 0
0.00.067.732 I print_info: ssm_d_inner      = 0
0.00.067.732 I print_info: ssm_d_state      = 0
0.00.067.733 I print_info: ssm_dt_rank      = 0
0.00.067.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.733 I print_info: model type       = 1.4B
0.00.067.734 I print_info: model params     = 1.41 B
0.00.067.734 I print_info: general.name     = 1.4B
0.00.067.737 I print_info: vocab type       = BPE
0.00.067.738 I print_info: n_vocab          = 50304
0.00.067.738 I print_info: n_merges         = 50009
0.00.067.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: LF token         = 187 'Ċ'
0.00.067.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: max token length = 1024
0.00.067.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.880 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.897 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.323 I llama_context: constructing llama_context
0.00.254.358 I llama_context: n_seq_max     = 1
0.00.254.365 I llama_context: n_ctx         = 128
0.00.254.372 I llama_context: n_ctx_per_seq = 128
0.00.254.379 I llama_context: n_batch       = 128
0.00.254.385 I llama_context: n_ubatch      = 128
0.00.254.405 I llama_context: causal_attn   = 1
0.00.254.412 I llama_context: flash_attn    = 0
0.00.254.424 I llama_context: freq_base     = 10000.0
0.00.254.443 I llama_context: freq_scale    = 1
0.00.254.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.191 I llama_context: graph nodes  = 1063
0.00.268.191 I llama_context: graph splits = 1
0.00.268.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.101 I 
0.00.323.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.212 I perplexity: tokenizing the input ..
0.00.329.756 I perplexity: tokenization took 6.539 ms
0.00.329.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.844 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.860 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.902 I llama_perf_context_print:        load time =     322.74 ms
0.00.912.916 I llama_perf_context_print: prompt eval time =     578.28 ms /   128 tokens (    4.52 ms per token,   221.35 tokens per second)
0.00.912.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.917 I llama_perf_context_print:       total time =     589.82 ms /   129 tokens

real	0m0.963s
user	0m3.209s
sys	0m0.523s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.377 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q5_K - Medium
0.00.021.383 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.501 I load: special tokens cache size = 25
0.00.066.357 I load: token to piece cache size = 0.2984 MB
0.00.066.385 I print_info: arch             = gptneox
0.00.066.385 I print_info: vocab_only       = 0
0.00.066.385 I print_info: n_ctx_train      = 2048
0.00.066.386 I print_info: n_embd           = 2048
0.00.066.386 I print_info: n_layer          = 24
0.00.066.402 I print_info: n_head           = 16
0.00.066.403 I print_info: n_head_kv        = 16
0.00.066.404 I print_info: n_rot            = 32
0.00.066.404 I print_info: n_swa            = 0
0.00.066.405 I print_info: is_swa_any       = 0
0.00.066.406 I print_info: n_embd_head_k    = 128
0.00.066.406 I print_info: n_embd_head_v    = 128
0.00.066.408 I print_info: n_gqa            = 1
0.00.066.409 I print_info: n_embd_k_gqa     = 2048
0.00.066.411 I print_info: n_embd_v_gqa     = 2048
0.00.066.412 I print_info: f_norm_eps       = 1.0e-05
0.00.066.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.414 I print_info: f_logit_scale    = 0.0e+00
0.00.066.414 I print_info: f_attn_scale     = 0.0e+00
0.00.066.415 I print_info: n_ff             = 8192
0.00.066.415 I print_info: n_expert         = 0
0.00.066.415 I print_info: n_expert_used    = 0
0.00.066.416 I print_info: causal attn      = 1
0.00.066.416 I print_info: pooling type     = 0
0.00.066.416 I print_info: rope type        = 2
0.00.066.416 I print_info: rope scaling     = linear
0.00.066.418 I print_info: freq_base_train  = 10000.0
0.00.066.418 I print_info: freq_scale_train = 1
0.00.066.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.419 I print_info: rope_finetuned   = unknown
0.00.066.419 I print_info: ssm_d_conv       = 0
0.00.066.419 I print_info: ssm_d_inner      = 0
0.00.066.419 I print_info: ssm_d_state      = 0
0.00.066.420 I print_info: ssm_dt_rank      = 0
0.00.066.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.421 I print_info: model type       = 1.4B
0.00.066.421 I print_info: model params     = 1.41 B
0.00.066.422 I print_info: general.name     = 1.4B
0.00.066.424 I print_info: vocab type       = BPE
0.00.066.425 I print_info: n_vocab          = 50304
0.00.066.425 I print_info: n_merges         = 50009
0.00.066.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: LF token         = 187 'Ċ'
0.00.066.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: max token length = 1024
0.00.066.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.985 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.999 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.374 I llama_context: constructing llama_context
0.00.272.413 I llama_context: n_seq_max     = 1
0.00.272.420 I llama_context: n_ctx         = 2048
0.00.272.427 I llama_context: n_ctx_per_seq = 2048
0.00.272.433 I llama_context: n_batch       = 2048
0.00.272.440 I llama_context: n_ubatch      = 512
0.00.272.446 I llama_context: causal_attn   = 1
0.00.272.452 I llama_context: flash_attn    = 0
0.00.272.464 I llama_context: freq_base     = 10000.0
0.00.272.485 I llama_context: freq_scale    = 1
0.00.272.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.397 I llama_context: graph nodes  = 1063
0.00.353.397 I llama_context: graph splits = 1
0.00.353.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.682 I main: llama threadpool init, n_threads = 4
0.00.466.705 I 
0.00.466.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.791 I 
0.00.466.924 I sampler seed: 1234
0.00.466.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.948 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.065.731 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26122.15 tokens per second)
0.03.065.736 I llama_perf_context_print:        load time =     465.09 ms
0.03.065.737 I llama_perf_context_print: prompt eval time =      90.94 ms /     7 tokens (   12.99 ms per token,    76.97 tokens per second)
0.03.065.738 I llama_perf_context_print:        eval time =    2495.81 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.03.065.739 I llama_perf_context_print:       total time =    2600.15 ms /    70 tokens

real	0m3.125s
user	0m11.441s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.829 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q5_K - Medium
0.00.021.835 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.739 I load: special tokens cache size = 25
0.00.067.520 I load: token to piece cache size = 0.2984 MB
0.00.067.547 I print_info: arch             = gptneox
0.00.067.547 I print_info: vocab_only       = 0
0.00.067.547 I print_info: n_ctx_train      = 2048
0.00.067.548 I print_info: n_embd           = 2048
0.00.067.548 I print_info: n_layer          = 24
0.00.067.563 I print_info: n_head           = 16
0.00.067.565 I print_info: n_head_kv        = 16
0.00.067.565 I print_info: n_rot            = 32
0.00.067.565 I print_info: n_swa            = 0
0.00.067.566 I print_info: is_swa_any       = 0
0.00.067.567 I print_info: n_embd_head_k    = 128
0.00.067.567 I print_info: n_embd_head_v    = 128
0.00.067.569 I print_info: n_gqa            = 1
0.00.067.570 I print_info: n_embd_k_gqa     = 2048
0.00.067.572 I print_info: n_embd_v_gqa     = 2048
0.00.067.573 I print_info: f_norm_eps       = 1.0e-05
0.00.067.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.574 I print_info: f_logit_scale    = 0.0e+00
0.00.067.575 I print_info: f_attn_scale     = 0.0e+00
0.00.067.575 I print_info: n_ff             = 8192
0.00.067.576 I print_info: n_expert         = 0
0.00.067.576 I print_info: n_expert_used    = 0
0.00.067.576 I print_info: causal attn      = 1
0.00.067.576 I print_info: pooling type     = 0
0.00.067.577 I print_info: rope type        = 2
0.00.067.577 I print_info: rope scaling     = linear
0.00.067.578 I print_info: freq_base_train  = 10000.0
0.00.067.579 I print_info: freq_scale_train = 1
0.00.067.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.580 I print_info: rope_finetuned   = unknown
0.00.067.580 I print_info: ssm_d_conv       = 0
0.00.067.580 I print_info: ssm_d_inner      = 0
0.00.067.580 I print_info: ssm_d_state      = 0
0.00.067.581 I print_info: ssm_dt_rank      = 0
0.00.067.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.581 I print_info: model type       = 1.4B
0.00.067.582 I print_info: model params     = 1.41 B
0.00.067.582 I print_info: general.name     = 1.4B
0.00.067.584 I print_info: vocab type       = BPE
0.00.067.585 I print_info: n_vocab          = 50304
0.00.067.585 I print_info: n_merges         = 50009
0.00.067.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: LF token         = 187 'Ċ'
0.00.067.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: max token length = 1024
0.00.067.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.638 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.661 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.279.335 I llama_context: constructing llama_context
0.00.279.388 I llama_context: n_seq_max     = 1
0.00.279.410 I llama_context: n_ctx         = 128
0.00.279.445 I llama_context: n_ctx_per_seq = 128
0.00.279.463 I llama_context: n_batch       = 128
0.00.279.497 I llama_context: n_ubatch      = 128
0.00.279.515 I llama_context: causal_attn   = 1
0.00.279.535 I llama_context: flash_attn    = 0
0.00.279.562 I llama_context: freq_base     = 10000.0
0.00.279.583 I llama_context: freq_scale    = 1
0.00.279.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.936 I llama_context: graph nodes  = 1063
0.00.293.967 I llama_context: graph splits = 1
0.00.293.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.328 I 
0.00.370.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.458 I perplexity: tokenizing the input ..
0.00.376.979 I perplexity: tokenization took 6.517 ms
0.00.377.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.891 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.053.866 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.053.916 I llama_perf_context_print:        load time =     369.86 ms
0.01.053.931 I llama_perf_context_print: prompt eval time =     671.97 ms /   128 tokens (    5.25 ms per token,   190.48 tokens per second)
0.01.053.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.933 I llama_perf_context_print:       total time =     683.61 ms /   129 tokens

real	0m1.109s
user	0m3.804s
sys	0m0.508s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q6_K
0.00.021.248 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.224 I load: special tokens cache size = 25
0.00.067.057 I load: token to piece cache size = 0.2984 MB
0.00.067.085 I print_info: arch             = gptneox
0.00.067.085 I print_info: vocab_only       = 0
0.00.067.085 I print_info: n_ctx_train      = 2048
0.00.067.086 I print_info: n_embd           = 2048
0.00.067.086 I print_info: n_layer          = 24
0.00.067.101 I print_info: n_head           = 16
0.00.067.102 I print_info: n_head_kv        = 16
0.00.067.103 I print_info: n_rot            = 32
0.00.067.103 I print_info: n_swa            = 0
0.00.067.104 I print_info: is_swa_any       = 0
0.00.067.104 I print_info: n_embd_head_k    = 128
0.00.067.105 I print_info: n_embd_head_v    = 128
0.00.067.107 I print_info: n_gqa            = 1
0.00.067.108 I print_info: n_embd_k_gqa     = 2048
0.00.067.109 I print_info: n_embd_v_gqa     = 2048
0.00.067.110 I print_info: f_norm_eps       = 1.0e-05
0.00.067.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.112 I print_info: f_logit_scale    = 0.0e+00
0.00.067.113 I print_info: f_attn_scale     = 0.0e+00
0.00.067.113 I print_info: n_ff             = 8192
0.00.067.114 I print_info: n_expert         = 0
0.00.067.114 I print_info: n_expert_used    = 0
0.00.067.114 I print_info: causal attn      = 1
0.00.067.115 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.115 I print_info: rope scaling     = linear
0.00.067.117 I print_info: freq_base_train  = 10000.0
0.00.067.117 I print_info: freq_scale_train = 1
0.00.067.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.118 I print_info: rope_finetuned   = unknown
0.00.067.118 I print_info: ssm_d_conv       = 0
0.00.067.118 I print_info: ssm_d_inner      = 0
0.00.067.119 I print_info: ssm_d_state      = 0
0.00.067.119 I print_info: ssm_dt_rank      = 0
0.00.067.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.120 I print_info: model type       = 1.4B
0.00.067.120 I print_info: model params     = 1.41 B
0.00.067.120 I print_info: general.name     = 1.4B
0.00.067.123 I print_info: vocab type       = BPE
0.00.067.124 I print_info: n_vocab          = 50304
0.00.067.124 I print_info: n_merges         = 50009
0.00.067.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: LF token         = 187 'Ċ'
0.00.067.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: max token length = 1024
0.00.067.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.333 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.353 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.433 I llama_context: constructing llama_context
0.00.281.468 I llama_context: n_seq_max     = 1
0.00.281.475 I llama_context: n_ctx         = 2048
0.00.281.482 I llama_context: n_ctx_per_seq = 2048
0.00.281.488 I llama_context: n_batch       = 2048
0.00.281.495 I llama_context: n_ubatch      = 512
0.00.281.501 I llama_context: causal_attn   = 1
0.00.281.508 I llama_context: flash_attn    = 0
0.00.281.521 I llama_context: freq_base     = 10000.0
0.00.281.528 I llama_context: freq_scale    = 1
0.00.281.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.141 I llama_context: graph nodes  = 1063
0.00.362.148 I llama_context: graph splits = 1
0.00.362.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.371 I main: llama threadpool init, n_threads = 4
0.00.489.393 I 
0.00.489.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.480 I 
0.00.489.584 I sampler seed: 1234
0.00.489.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.608 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.217.849 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25411.60 tokens per second)
0.03.217.854 I llama_perf_context_print:        load time =     487.77 ms
0.03.217.856 I llama_perf_context_print: prompt eval time =     115.98 ms /     7 tokens (   16.57 ms per token,    60.36 tokens per second)
0.03.217.857 I llama_perf_context_print:        eval time =    2600.28 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.217.858 I llama_perf_context_print:       total time =    2729.58 ms /    70 tokens

real	0m3.277s
user	0m12.035s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.836 I llama_model_loader: - type  f32:  194 tensors
0.00.020.837 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.839 I print_info: file format = GGUF V3 (latest)
0.00.020.839 I print_info: file type   = Q6_K
0.00.020.841 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.476 I load: special tokens cache size = 25
0.00.065.281 I load: token to piece cache size = 0.2984 MB
0.00.065.311 I print_info: arch             = gptneox
0.00.065.311 I print_info: vocab_only       = 0
0.00.065.312 I print_info: n_ctx_train      = 2048
0.00.065.312 I print_info: n_embd           = 2048
0.00.065.312 I print_info: n_layer          = 24
0.00.065.327 I print_info: n_head           = 16
0.00.065.328 I print_info: n_head_kv        = 16
0.00.065.329 I print_info: n_rot            = 32
0.00.065.329 I print_info: n_swa            = 0
0.00.065.330 I print_info: is_swa_any       = 0
0.00.065.330 I print_info: n_embd_head_k    = 128
0.00.065.330 I print_info: n_embd_head_v    = 128
0.00.065.332 I print_info: n_gqa            = 1
0.00.065.333 I print_info: n_embd_k_gqa     = 2048
0.00.065.334 I print_info: n_embd_v_gqa     = 2048
0.00.065.336 I print_info: f_norm_eps       = 1.0e-05
0.00.065.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.337 I print_info: f_logit_scale    = 0.0e+00
0.00.065.337 I print_info: f_attn_scale     = 0.0e+00
0.00.065.338 I print_info: n_ff             = 8192
0.00.065.338 I print_info: n_expert         = 0
0.00.065.338 I print_info: n_expert_used    = 0
0.00.065.339 I print_info: causal attn      = 1
0.00.065.339 I print_info: pooling type     = 0
0.00.065.339 I print_info: rope type        = 2
0.00.065.339 I print_info: rope scaling     = linear
0.00.065.340 I print_info: freq_base_train  = 10000.0
0.00.065.341 I print_info: freq_scale_train = 1
0.00.065.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.341 I print_info: rope_finetuned   = unknown
0.00.065.341 I print_info: ssm_d_conv       = 0
0.00.065.341 I print_info: ssm_d_inner      = 0
0.00.065.342 I print_info: ssm_d_state      = 0
0.00.065.342 I print_info: ssm_dt_rank      = 0
0.00.065.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.343 I print_info: model type       = 1.4B
0.00.065.343 I print_info: model params     = 1.41 B
0.00.065.344 I print_info: general.name     = 1.4B
0.00.065.346 I print_info: vocab type       = BPE
0.00.065.347 I print_info: n_vocab          = 50304
0.00.065.347 I print_info: n_merges         = 50009
0.00.065.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.349 I print_info: LF token         = 187 'Ċ'
0.00.065.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.350 I print_info: max token length = 1024
0.00.065.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.343 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.357 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.937 I llama_context: constructing llama_context
0.00.286.990 I llama_context: n_seq_max     = 1
0.00.287.023 I llama_context: n_ctx         = 128
0.00.287.056 I llama_context: n_ctx_per_seq = 128
0.00.287.089 I llama_context: n_batch       = 128
0.00.287.191 I llama_context: n_ubatch      = 128
0.00.287.226 I llama_context: causal_attn   = 1
0.00.287.258 I llama_context: flash_attn    = 0
0.00.287.295 I llama_context: freq_base     = 10000.0
0.00.287.328 I llama_context: freq_scale    = 1
0.00.287.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.071 I llama_context: graph nodes  = 1063
0.00.301.072 I llama_context: graph splits = 1
0.00.301.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.051 I 
0.00.395.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.212 I perplexity: tokenizing the input ..
0.00.401.676 I perplexity: tokenization took 6.461 ms
0.00.401.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.367 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.211.434 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.211.477 I llama_perf_context_print:        load time =     394.64 ms
0.01.211.490 I llama_perf_context_print: prompt eval time =     804.76 ms /   128 tokens (    6.29 ms per token,   159.05 tokens per second)
0.01.211.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.492 I llama_perf_context_print:       total time =     816.45 ms /   129 tokens

real	0m1.269s
user	0m4.399s
sys	0m0.591s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = Q4_0
0.00.020.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.153 I load: special tokens cache size = 25
0.00.066.943 I load: token to piece cache size = 0.2984 MB
0.00.066.969 I print_info: arch             = gptneox
0.00.066.969 I print_info: vocab_only       = 0
0.00.066.970 I print_info: n_ctx_train      = 2048
0.00.066.970 I print_info: n_embd           = 2048
0.00.066.970 I print_info: n_layer          = 24
0.00.066.984 I print_info: n_head           = 16
0.00.066.986 I print_info: n_head_kv        = 16
0.00.066.986 I print_info: n_rot            = 32
0.00.066.986 I print_info: n_swa            = 0
0.00.066.987 I print_info: is_swa_any       = 0
0.00.066.988 I print_info: n_embd_head_k    = 128
0.00.066.988 I print_info: n_embd_head_v    = 128
0.00.066.990 I print_info: n_gqa            = 1
0.00.066.991 I print_info: n_embd_k_gqa     = 2048
0.00.066.992 I print_info: n_embd_v_gqa     = 2048
0.00.066.993 I print_info: f_norm_eps       = 1.0e-05
0.00.066.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.995 I print_info: f_logit_scale    = 0.0e+00
0.00.066.995 I print_info: f_attn_scale     = 0.0e+00
0.00.066.996 I print_info: n_ff             = 8192
0.00.066.996 I print_info: n_expert         = 0
0.00.066.996 I print_info: n_expert_used    = 0
0.00.066.997 I print_info: causal attn      = 1
0.00.066.997 I print_info: pooling type     = 0
0.00.066.997 I print_info: rope type        = 2
0.00.066.997 I print_info: rope scaling     = linear
0.00.066.998 I print_info: freq_base_train  = 10000.0
0.00.066.999 I print_info: freq_scale_train = 1
0.00.066.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.999 I print_info: rope_finetuned   = unknown
0.00.067.000 I print_info: ssm_d_conv       = 0
0.00.067.000 I print_info: ssm_d_inner      = 0
0.00.067.000 I print_info: ssm_d_state      = 0
0.00.067.000 I print_info: ssm_dt_rank      = 0
0.00.067.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.001 I print_info: model type       = 1.4B
0.00.067.002 I print_info: model params     = 1.41 B
0.00.067.002 I print_info: general.name     = 1.4B
0.00.067.004 I print_info: vocab type       = BPE
0.00.067.005 I print_info: n_vocab          = 50304
0.00.067.005 I print_info: n_merges         = 50009
0.00.067.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: LF token         = 187 'Ċ'
0.00.067.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: max token length = 1024
0.00.067.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.063 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.084 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.957 I llama_context: constructing llama_context
0.00.231.994 I llama_context: n_seq_max     = 1
0.00.232.001 I llama_context: n_ctx         = 2048
0.00.232.008 I llama_context: n_ctx_per_seq = 2048
0.00.232.015 I llama_context: n_batch       = 2048
0.00.232.021 I llama_context: n_ubatch      = 512
0.00.232.041 I llama_context: causal_attn   = 1
0.00.232.047 I llama_context: flash_attn    = 0
0.00.232.058 I llama_context: freq_base     = 10000.0
0.00.232.066 I llama_context: freq_scale    = 1
0.00.232.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.213 I llama_context: graph nodes  = 1063
0.00.312.220 I llama_context: graph splits = 1
0.00.312.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.897.594 I llama_context: constructing llama_context
0.00.897.613 I llama_context: n_seq_max     = 1
0.00.897.614 I llama_context: n_ctx         = 2048
0.00.897.614 I llama_context: n_ctx_per_seq = 2048
0.00.897.614 I llama_context: n_batch       = 2048
0.00.897.615 I llama_context: n_ubatch      = 512
0.00.897.615 I llama_context: causal_attn   = 1
0.00.897.615 I llama_context: flash_attn    = 0
0.00.897.621 I llama_context: freq_base     = 10000.0
0.00.897.622 I llama_context: freq_scale    = 1
0.00.897.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.971.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.980.160 I llama_context: graph nodes  = 1063
0.00.980.161 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.317 I llama_context: constructing llama_context
0.01.477.342 I llama_context: n_seq_max     = 1
0.01.477.342 I llama_context: n_ctx         = 2048
0.01.477.343 I llama_context: n_ctx_per_seq = 2048
0.01.477.343 I llama_context: n_batch       = 2048
0.01.477.344 I llama_context: n_ubatch      = 512
0.01.477.344 I llama_context: causal_attn   = 1
0.01.477.344 I llama_context: flash_attn    = 0
0.01.477.350 I llama_context: freq_base     = 10000.0
0.01.477.351 I llama_context: freq_scale    = 1
0.01.477.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.799 I llama_context: graph nodes  = 1063
0.01.559.800 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.154s
user	0m6.513s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5758 (bf5bcd0b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q4_0
0.00.021.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.158 I load: special tokens cache size = 25
0.00.067.141 I load: token to piece cache size = 0.2984 MB
0.00.067.169 I print_info: arch             = gptneox
0.00.067.169 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.170 I print_info: n_embd           = 2048
0.00.067.170 I print_info: n_layer          = 24
0.00.067.185 I print_info: n_head           = 16
0.00.067.187 I print_info: n_head_kv        = 16
0.00.067.187 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.188 I print_info: is_swa_any       = 0
0.00.067.189 I print_info: n_embd_head_k    = 128
0.00.067.189 I print_info: n_embd_head_v    = 128
0.00.067.191 I print_info: n_gqa            = 1
0.00.067.192 I print_info: n_embd_k_gqa     = 2048
0.00.067.193 I print_info: n_embd_v_gqa     = 2048
0.00.067.195 I print_info: f_norm_eps       = 1.0e-05
0.00.067.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.196 I print_info: f_logit_scale    = 0.0e+00
0.00.067.197 I print_info: f_attn_scale     = 0.0e+00
0.00.067.198 I print_info: n_ff             = 8192
0.00.067.198 I print_info: n_expert         = 0
0.00.067.198 I print_info: n_expert_used    = 0
0.00.067.199 I print_info: causal attn      = 1
0.00.067.199 I print_info: pooling type     = 0
0.00.067.199 I print_info: rope type        = 2
0.00.067.199 I print_info: rope scaling     = linear
0.00.067.201 I print_info: freq_base_train  = 10000.0
0.00.067.201 I print_info: freq_scale_train = 1
0.00.067.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.202 I print_info: rope_finetuned   = unknown
0.00.067.202 I print_info: ssm_d_conv       = 0
0.00.067.202 I print_info: ssm_d_inner      = 0
0.00.067.202 I print_info: ssm_d_state      = 0
0.00.067.202 I print_info: ssm_dt_rank      = 0
0.00.067.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.203 I print_info: model type       = 1.4B
0.00.067.204 I print_info: model params     = 1.41 B
0.00.067.204 I print_info: general.name     = 1.4B
0.00.067.206 I print_info: vocab type       = BPE
0.00.067.207 I print_info: n_vocab          = 50304
0.00.067.208 I print_info: n_merges         = 50009
0.00.067.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: LF token         = 187 'Ċ'
0.00.067.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: max token length = 1024
0.00.067.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.124 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.137 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.072 I llama_context: constructing llama_context
0.00.234.104 I llama_context: n_seq_max     = 1
0.00.234.111 I llama_context: n_ctx         = 2048
0.00.234.117 I llama_context: n_ctx_per_seq = 2048
0.00.234.124 I llama_context: n_batch       = 2048
0.00.234.130 I llama_context: n_ubatch      = 512
0.00.234.137 I llama_context: causal_attn   = 1
0.00.234.145 I llama_context: flash_attn    = 1
0.00.234.156 I llama_context: freq_base     = 10000.0
0.00.234.163 I llama_context: freq_scale    = 1
0.00.234.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.471 I llama_context: graph nodes  = 968
0.00.315.472 I llama_context: graph splits = 1
0.00.315.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.854.019 I llama_context: constructing llama_context
0.00.854.038 I llama_context: n_seq_max     = 1
0.00.854.039 I llama_context: n_ctx         = 2048
0.00.854.039 I llama_context: n_ctx_per_seq = 2048
0.00.854.040 I llama_context: n_batch       = 2048
0.00.854.040 I llama_context: n_ubatch      = 512
0.00.854.040 I llama_context: causal_attn   = 1
0.00.854.040 I llama_context: flash_attn    = 1
0.00.854.047 I llama_context: freq_base     = 10000.0
0.00.854.047 I llama_context: freq_scale    = 1
0.00.854.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.926.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.935.698 I llama_context: graph nodes  = 968
0.00.935.698 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.754 I llama_context: constructing llama_context
0.01.391.780 I llama_context: n_seq_max     = 1
0.01.391.781 I llama_context: n_ctx         = 2048
0.01.391.781 I llama_context: n_ctx_per_seq = 2048
0.01.391.781 I llama_context: n_batch       = 2048
0.01.391.781 I llama_context: n_ubatch      = 512
0.01.391.782 I llama_context: causal_attn   = 1
0.01.391.782 I llama_context: flash_attn    = 1
0.01.391.788 I llama_context: freq_base     = 10000.0
0.01.391.789 I llama_context: freq_scale    = 1
0.01.391.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.392.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.465.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.473.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.473.999 I llama_context: graph nodes  = 968
0.01.473.999 I llama_context: graph splits = 1
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

real	0m2.013s
user	0m6.064s
sys	0m0.693s
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
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358236maxresident)k
0inputs+40outputs (0major+51962minor)pagefaults 0swaps
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
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
