## Summary

- status:  SUCCESS ✅
- runtime: 7:22.85
- date:    Tue Jul  1 07:35:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a0c3c4167c3b066a3413e7a233013b9ba56e100
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.53 sec*proc (35 tests)

Total Test time (real) =  52.55 sec

real	0m52.557s
user	1m10.521s
sys	0m3.550s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.01 sec*proc (35 tests)

Total Test time (real) =  25.02 sec

real	0m25.031s
user	0m28.332s
sys	0m3.396s
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
0.00.000.244 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.251 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.288 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.304 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.316 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.316 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.317 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.319 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.225 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.900 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.914 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.915 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.915 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.916 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.916 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.917 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.918 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.918 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.918 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.920 I llama_model_loader: - type  f32:  124 tensors
0.00.007.920 I llama_model_loader: - type  f16:   73 tensors
0.00.007.922 I print_info: file format = GGUF V3 (latest)
0.00.007.923 I print_info: file type   = F16
0.00.007.925 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.891 I load: special tokens cache size = 5
0.00.023.490 I load: token to piece cache size = 0.2032 MB
0.00.023.516 I print_info: arch             = bert
0.00.023.517 I print_info: vocab_only       = 0
0.00.023.517 I print_info: n_ctx_train      = 512
0.00.023.517 I print_info: n_embd           = 384
0.00.023.518 I print_info: n_layer          = 12
0.00.023.533 I print_info: n_head           = 12
0.00.023.535 I print_info: n_head_kv        = 12
0.00.023.535 I print_info: n_rot            = 32
0.00.023.536 I print_info: n_swa            = 0
0.00.023.537 I print_info: is_swa_any       = 0
0.00.023.537 I print_info: n_embd_head_k    = 32
0.00.023.537 I print_info: n_embd_head_v    = 32
0.00.023.539 I print_info: n_gqa            = 1
0.00.023.540 I print_info: n_embd_k_gqa     = 384
0.00.023.542 I print_info: n_embd_v_gqa     = 384
0.00.023.543 I print_info: f_norm_eps       = 1.0e-12
0.00.023.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.544 I print_info: f_logit_scale    = 0.0e+00
0.00.023.544 I print_info: f_attn_scale     = 0.0e+00
0.00.023.546 I print_info: n_ff             = 1536
0.00.023.546 I print_info: n_expert         = 0
0.00.023.547 I print_info: n_expert_used    = 0
0.00.023.548 I print_info: causal attn      = 0
0.00.023.548 I print_info: pooling type     = 2
0.00.023.548 I print_info: rope type        = 2
0.00.023.549 I print_info: rope scaling     = linear
0.00.023.550 I print_info: freq_base_train  = 10000.0
0.00.023.551 I print_info: freq_scale_train = 1
0.00.023.551 I print_info: n_ctx_orig_yarn  = 512
0.00.023.551 I print_info: rope_finetuned   = unknown
0.00.023.551 I print_info: ssm_d_conv       = 0
0.00.023.552 I print_info: ssm_d_inner      = 0
0.00.023.552 I print_info: ssm_d_state      = 0
0.00.023.552 I print_info: ssm_dt_rank      = 0
0.00.023.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.554 I print_info: n_cls_out        = 1
0.00.023.555 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.557 I print_info: model type       = 33M
0.00.023.558 I print_info: model params     = 33.21 M
0.00.023.558 I print_info: general.name     = Bge Small
0.00.023.561 I print_info: vocab type       = WPM
0.00.023.563 I print_info: n_vocab          = 30522
0.00.023.563 I print_info: n_merges         = 0
0.00.023.564 I print_info: BOS token        = 101 '[CLS]'
0.00.023.564 I print_info: EOS token        = 102 '[SEP]'
0.00.023.565 I print_info: UNK token        = 100 '[UNK]'
0.00.023.566 I print_info: SEP token        = 102 '[SEP]'
0.00.023.566 I print_info: PAD token        = 0 '[PAD]'
0.00.023.566 I print_info: MASK token       = 103 '[MASK]'
0.00.023.567 I print_info: LF token         = 0 '[PAD]'
0.00.023.567 I print_info: EOG token        = 102 '[SEP]'
0.00.023.569 I print_info: max token length = 21
0.00.023.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.094 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.114 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.159 I llama_context: constructing llama_context
0.00.041.173 I llama_context: n_seq_max     = 1
0.00.041.173 I llama_context: n_ctx         = 512
0.00.041.173 I llama_context: n_ctx_per_seq = 512
0.00.041.174 I llama_context: n_batch       = 2048
0.00.041.174 I llama_context: n_ubatch      = 2048
0.00.041.175 I llama_context: causal_attn   = 0
0.00.041.175 I llama_context: flash_attn    = 0
0.00.041.177 I llama_context: freq_base     = 10000.0
0.00.041.177 I llama_context: freq_scale    = 1
0.00.041.201 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.288 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.945 I 
0.00.051.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.347 I llama_perf_context_print:        load time =      50.64 ms
0.00.056.348 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2044.53 tokens per second)
0.00.056.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.350 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.071s
user	0m0.073s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.215 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.252 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.261 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.261 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.262 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.272 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.273 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.275 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.927 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.941 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.942 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.942 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.943 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.943 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.944 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.944 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.945 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.945 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.945 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.946 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.947 I llama_model_loader: - type  f32:  124 tensors
0.00.007.948 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.950 I print_info: file format = GGUF V3 (latest)
0.00.007.950 I print_info: file type   = Q8_0
0.00.007.952 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.945 I load: special tokens cache size = 5
0.00.023.573 I load: token to piece cache size = 0.2032 MB
0.00.023.599 I print_info: arch             = bert
0.00.023.600 I print_info: vocab_only       = 0
0.00.023.600 I print_info: n_ctx_train      = 512
0.00.023.600 I print_info: n_embd           = 384
0.00.023.601 I print_info: n_layer          = 12
0.00.023.614 I print_info: n_head           = 12
0.00.023.616 I print_info: n_head_kv        = 12
0.00.023.617 I print_info: n_rot            = 32
0.00.023.617 I print_info: n_swa            = 0
0.00.023.618 I print_info: is_swa_any       = 0
0.00.023.618 I print_info: n_embd_head_k    = 32
0.00.023.618 I print_info: n_embd_head_v    = 32
0.00.023.620 I print_info: n_gqa            = 1
0.00.023.621 I print_info: n_embd_k_gqa     = 384
0.00.023.622 I print_info: n_embd_v_gqa     = 384
0.00.023.623 I print_info: f_norm_eps       = 1.0e-12
0.00.023.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.624 I print_info: f_logit_scale    = 0.0e+00
0.00.023.624 I print_info: f_attn_scale     = 0.0e+00
0.00.023.625 I print_info: n_ff             = 1536
0.00.023.625 I print_info: n_expert         = 0
0.00.023.625 I print_info: n_expert_used    = 0
0.00.023.626 I print_info: causal attn      = 0
0.00.023.626 I print_info: pooling type     = 2
0.00.023.626 I print_info: rope type        = 2
0.00.023.626 I print_info: rope scaling     = linear
0.00.023.627 I print_info: freq_base_train  = 10000.0
0.00.023.628 I print_info: freq_scale_train = 1
0.00.023.628 I print_info: n_ctx_orig_yarn  = 512
0.00.023.628 I print_info: rope_finetuned   = unknown
0.00.023.628 I print_info: ssm_d_conv       = 0
0.00.023.628 I print_info: ssm_d_inner      = 0
0.00.023.628 I print_info: ssm_d_state      = 0
0.00.023.629 I print_info: ssm_dt_rank      = 0
0.00.023.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.629 I print_info: n_cls_out        = 1
0.00.023.631 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.632 I print_info: model type       = 33M
0.00.023.633 I print_info: model params     = 33.21 M
0.00.023.633 I print_info: general.name     = Bge Small
0.00.023.635 I print_info: vocab type       = WPM
0.00.023.636 I print_info: n_vocab          = 30522
0.00.023.637 I print_info: n_merges         = 0
0.00.023.637 I print_info: BOS token        = 101 '[CLS]'
0.00.023.637 I print_info: EOS token        = 102 '[SEP]'
0.00.023.638 I print_info: UNK token        = 100 '[UNK]'
0.00.023.638 I print_info: SEP token        = 102 '[SEP]'
0.00.023.638 I print_info: PAD token        = 0 '[PAD]'
0.00.023.638 I print_info: MASK token       = 103 '[MASK]'
0.00.023.639 I print_info: LF token         = 0 '[PAD]'
0.00.023.639 I print_info: EOG token        = 102 '[SEP]'
0.00.023.639 I print_info: max token length = 21
0.00.023.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.717 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.736 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.347 I llama_context: constructing llama_context
0.00.033.362 I llama_context: n_seq_max     = 1
0.00.033.364 I llama_context: n_ctx         = 512
0.00.033.364 I llama_context: n_ctx_per_seq = 512
0.00.033.365 I llama_context: n_batch       = 2048
0.00.033.365 I llama_context: n_ubatch      = 2048
0.00.033.365 I llama_context: causal_attn   = 0
0.00.033.366 I llama_context: flash_attn    = 0
0.00.033.369 I llama_context: freq_base     = 10000.0
0.00.033.370 I llama_context: freq_scale    = 1
0.00.033.391 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.194 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.261 I 
0.00.042.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.108 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.122 I llama_perf_context_print:        load time =      41.95 ms
0.00.046.124 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3448.28 tokens per second)
0.00.046.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.126 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens

real	0m0.059s
user	0m0.133s
sys	0m0.025s
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
0.00.000.326 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.453 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.490 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.494 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.494 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.496 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.496 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.513 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.514 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.207 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.708 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.708 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.709 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.709 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.709 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.710 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.711 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.711 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.712 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.712 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.715 I llama_model_loader: - type  f32:   40 tensors
0.00.019.715 I llama_model_loader: - type  f16:   26 tensors
0.00.019.718 I print_info: file format = GGUF V3 (latest)
0.00.019.718 I print_info: file type   = F16
0.00.019.721 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.875 W load: empty token at index 5
0.00.037.074 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.614 I load: special tokens cache size = 5
0.00.348.622 I load: token to piece cache size = 1.5060 MB
0.00.348.648 I print_info: arch             = jina-bert-v2
0.00.348.648 I print_info: vocab_only       = 0
0.00.348.649 I print_info: n_ctx_train      = 8192
0.00.348.649 I print_info: n_embd           = 384
0.00.348.649 I print_info: n_layer          = 4
0.00.348.664 I print_info: n_head           = 12
0.00.348.665 I print_info: n_head_kv        = 12
0.00.348.666 I print_info: n_rot            = 32
0.00.348.666 I print_info: n_swa            = 0
0.00.348.667 I print_info: is_swa_any       = 0
0.00.348.667 I print_info: n_embd_head_k    = 32
0.00.348.667 I print_info: n_embd_head_v    = 32
0.00.348.669 I print_info: n_gqa            = 1
0.00.348.671 I print_info: n_embd_k_gqa     = 384
0.00.348.672 I print_info: n_embd_v_gqa     = 384
0.00.348.674 I print_info: f_norm_eps       = 1.0e-12
0.00.348.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.675 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.676 I print_info: f_logit_scale    = 0.0e+00
0.00.348.676 I print_info: f_attn_scale     = 0.0e+00
0.00.348.677 I print_info: n_ff             = 1536
0.00.348.678 I print_info: n_expert         = 0
0.00.348.678 I print_info: n_expert_used    = 0
0.00.348.678 I print_info: causal attn      = 0
0.00.348.678 I print_info: pooling type     = -1
0.00.348.679 I print_info: rope type        = -1
0.00.348.679 I print_info: rope scaling     = linear
0.00.348.680 I print_info: freq_base_train  = 10000.0
0.00.348.680 I print_info: freq_scale_train = 1
0.00.348.681 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.681 I print_info: rope_finetuned   = unknown
0.00.348.681 I print_info: ssm_d_conv       = 0
0.00.348.682 I print_info: ssm_d_inner      = 0
0.00.348.682 I print_info: ssm_d_state      = 0
0.00.348.682 I print_info: ssm_dt_rank      = 0
0.00.348.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.683 I print_info: model type       = 33M
0.00.348.684 I print_info: model params     = 32.90 M
0.00.348.685 I print_info: general.name     = Jina Bert Implementation
0.00.348.687 I print_info: vocab type       = BPE
0.00.348.688 I print_info: n_vocab          = 61056
0.00.348.688 I print_info: n_merges         = 39382
0.00.348.688 I print_info: BOS token        = 0 '<s>'
0.00.348.689 I print_info: EOS token        = 2 '</s>'
0.00.348.689 I print_info: UNK token        = 3 '<unk>'
0.00.348.689 I print_info: SEP token        = 2 '</s>'
0.00.348.689 I print_info: PAD token        = 1 '<pad>'
0.00.348.690 I print_info: MASK token       = 4 '<mask>'
0.00.348.690 I print_info: EOG token        = 2 '</s>'
0.00.348.690 I print_info: max token length = 45
0.00.348.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.791 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.814 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.318 I llama_context: constructing llama_context
0.00.360.332 I llama_context: n_seq_max     = 1
0.00.360.333 I llama_context: n_ctx         = 8192
0.00.360.333 I llama_context: n_ctx_per_seq = 8192
0.00.360.333 I llama_context: n_batch       = 2048
0.00.360.334 I llama_context: n_ubatch      = 2048
0.00.360.334 I llama_context: causal_attn   = 0
0.00.360.334 I llama_context: flash_attn    = 0
0.00.360.336 I llama_context: freq_base     = 10000.0
0.00.360.337 I llama_context: freq_scale    = 1
0.00.360.361 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.481 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.108 I 
0.00.369.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.387 I main: prompt 0: 'what is panda?	hi'
0.00.369.403 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.410 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.410 I main: number of tokens in prompt = 13
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


0.00.369.426 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.427 I main: number of tokens in prompt = 40
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


0.00.369.492 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.665 I llama_perf_context_print:        load time =     368.71 ms
0.00.378.666 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6862.20 tokens per second)
0.00.378.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.668 I llama_perf_context_print:       total time =       9.58 ms /    63 tokens

real	0m0.401s
user	0m0.409s
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
0.00.000.303 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.638 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type  f16:   98 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = all F32 (guessed)
0.00.021.163 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.754 I load: special tokens cache size = 25
0.00.066.906 I load: token to piece cache size = 0.2984 MB
0.00.066.932 I print_info: arch             = gptneox
0.00.066.932 I print_info: vocab_only       = 0
0.00.066.933 I print_info: n_ctx_train      = 2048
0.00.066.933 I print_info: n_embd           = 2048
0.00.066.933 I print_info: n_layer          = 24
0.00.066.949 I print_info: n_head           = 16
0.00.066.951 I print_info: n_head_kv        = 16
0.00.066.951 I print_info: n_rot            = 32
0.00.066.951 I print_info: n_swa            = 0
0.00.066.953 I print_info: is_swa_any       = 0
0.00.066.953 I print_info: n_embd_head_k    = 128
0.00.066.953 I print_info: n_embd_head_v    = 128
0.00.066.955 I print_info: n_gqa            = 1
0.00.066.957 I print_info: n_embd_k_gqa     = 2048
0.00.066.958 I print_info: n_embd_v_gqa     = 2048
0.00.066.960 I print_info: f_norm_eps       = 1.0e-05
0.00.066.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.961 I print_info: f_logit_scale    = 0.0e+00
0.00.066.961 I print_info: f_attn_scale     = 0.0e+00
0.00.066.962 I print_info: n_ff             = 8192
0.00.066.963 I print_info: n_expert         = 0
0.00.066.963 I print_info: n_expert_used    = 0
0.00.066.963 I print_info: causal attn      = 1
0.00.066.963 I print_info: pooling type     = 0
0.00.066.964 I print_info: rope type        = 2
0.00.066.964 I print_info: rope scaling     = linear
0.00.066.965 I print_info: freq_base_train  = 10000.0
0.00.066.966 I print_info: freq_scale_train = 1
0.00.066.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.966 I print_info: rope_finetuned   = unknown
0.00.066.967 I print_info: ssm_d_conv       = 0
0.00.066.967 I print_info: ssm_d_inner      = 0
0.00.066.967 I print_info: ssm_d_state      = 0
0.00.066.967 I print_info: ssm_dt_rank      = 0
0.00.066.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.969 I print_info: model type       = 1.4B
0.00.066.969 I print_info: model params     = 1.41 B
0.00.066.969 I print_info: general.name     = 1.4B
0.00.066.972 I print_info: vocab type       = BPE
0.00.066.973 I print_info: n_vocab          = 50304
0.00.066.973 I print_info: n_merges         = 50009
0.00.066.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: LF token         = 187 'Ċ'
0.00.066.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: max token length = 1024
0.00.066.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.357 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.378 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.102.199 I llama_context: constructing llama_context
0.01.102.217 I llama_context: n_seq_max     = 1
0.01.102.217 I llama_context: n_ctx         = 2048
0.01.102.218 I llama_context: n_ctx_per_seq = 2048
0.01.102.218 I llama_context: n_batch       = 2048
0.01.102.218 I llama_context: n_ubatch      = 512
0.01.102.219 I llama_context: causal_attn   = 1
0.01.102.220 I llama_context: flash_attn    = 0
0.01.102.225 I llama_context: freq_base     = 10000.0
0.01.102.226 I llama_context: freq_scale    = 1
0.01.102.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.274.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.287.697 I llama_context: graph nodes  = 1063
0.01.287.697 I llama_context: graph splits = 1
0.01.287.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.288.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.288.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.403.129 I main: llama threadpool init, n_threads = 4
0.01.403.151 I 
0.01.403.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.403.236 I 
0.01.403.348 I sampler seed: 1234
0.01.403.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.403.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.403.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.403.383 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.456.997 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.05.457.002 I llama_perf_context_print:        load time =    1401.50 ms
0.05.457.004 I llama_perf_context_print: prompt eval time =     105.63 ms /     7 tokens (   15.09 ms per token,    66.27 tokens per second)
0.05.457.005 I llama_perf_context_print:        eval time =    3936.81 ms /    63 runs   (   62.49 ms per token,    16.00 tokens per second)
0.05.457.005 I llama_perf_context_print:       total time =    4054.94 ms /    70 tokens

real	0m5.590s
user	0m17.064s
sys	0m0.950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.086 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type  f16:   98 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = all F32 (guessed)
0.00.021.703 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.068.037 I load: token to piece cache size = 0.2984 MB
0.00.068.065 I print_info: arch             = gptneox
0.00.068.066 I print_info: vocab_only       = 0
0.00.068.066 I print_info: n_ctx_train      = 2048
0.00.068.066 I print_info: n_embd           = 2048
0.00.068.066 I print_info: n_layer          = 24
0.00.068.082 I print_info: n_head           = 16
0.00.068.084 I print_info: n_head_kv        = 16
0.00.068.084 I print_info: n_rot            = 32
0.00.068.084 I print_info: n_swa            = 0
0.00.068.085 I print_info: is_swa_any       = 0
0.00.068.085 I print_info: n_embd_head_k    = 128
0.00.068.086 I print_info: n_embd_head_v    = 128
0.00.068.087 I print_info: n_gqa            = 1
0.00.068.089 I print_info: n_embd_k_gqa     = 2048
0.00.068.090 I print_info: n_embd_v_gqa     = 2048
0.00.068.091 I print_info: f_norm_eps       = 1.0e-05
0.00.068.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.093 I print_info: f_logit_scale    = 0.0e+00
0.00.068.093 I print_info: f_attn_scale     = 0.0e+00
0.00.068.094 I print_info: n_ff             = 8192
0.00.068.094 I print_info: n_expert         = 0
0.00.068.095 I print_info: n_expert_used    = 0
0.00.068.095 I print_info: causal attn      = 1
0.00.068.095 I print_info: pooling type     = 0
0.00.068.095 I print_info: rope type        = 2
0.00.068.095 I print_info: rope scaling     = linear
0.00.068.096 I print_info: freq_base_train  = 10000.0
0.00.068.097 I print_info: freq_scale_train = 1
0.00.068.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.097 I print_info: rope_finetuned   = unknown
0.00.068.098 I print_info: ssm_d_conv       = 0
0.00.068.098 I print_info: ssm_d_inner      = 0
0.00.068.098 I print_info: ssm_d_state      = 0
0.00.068.098 I print_info: ssm_dt_rank      = 0
0.00.068.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.099 I print_info: model type       = 1.4B
0.00.068.100 I print_info: model params     = 1.41 B
0.00.068.100 I print_info: general.name     = 1.4B
0.00.068.103 I print_info: vocab type       = BPE
0.00.068.103 I print_info: n_vocab          = 50304
0.00.068.104 I print_info: n_merges         = 50009
0.00.068.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: LF token         = 187 'Ċ'
0.00.068.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: max token length = 1024
0.00.068.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.155 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.177 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.134.912 I llama_context: constructing llama_context
0.01.134.932 I llama_context: n_seq_max     = 1
0.01.134.933 I llama_context: n_ctx         = 128
0.01.134.933 I llama_context: n_ctx_per_seq = 128
0.01.134.933 I llama_context: n_batch       = 128
0.01.134.934 I llama_context: n_ubatch      = 128
0.01.134.934 I llama_context: causal_attn   = 1
0.01.134.934 I llama_context: flash_attn    = 0
0.01.134.939 I llama_context: freq_base     = 10000.0
0.01.134.941 I llama_context: freq_scale    = 1
0.01.134.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.134.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.146.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.159.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.159.870 I llama_context: graph nodes  = 1063
0.01.159.871 I llama_context: graph splits = 1
0.01.159.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.159.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.876 I 
0.01.228.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.228.987 I perplexity: tokenizing the input ..
0.01.235.454 I perplexity: tokenization took 6.462 ms
0.01.235.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.322.898 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.326.121 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.326.181 I llama_perf_context_print:        load time =    1228.40 ms
0.02.326.197 I llama_perf_context_print: prompt eval time =    1085.31 ms /   128 tokens (    8.48 ms per token,   117.94 tokens per second)
0.02.326.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.326.200 I llama_perf_context_print:       total time =    1097.33 ms /   129 tokens

real	0m2.448s
user	0m5.079s
sys	0m0.811s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.011.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q8_0
0.00.022.028 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.773 I load: special tokens cache size = 25
0.00.067.929 I load: token to piece cache size = 0.2984 MB
0.00.067.955 I print_info: arch             = gptneox
0.00.067.955 I print_info: vocab_only       = 0
0.00.067.956 I print_info: n_ctx_train      = 2048
0.00.067.956 I print_info: n_embd           = 2048
0.00.067.956 I print_info: n_layer          = 24
0.00.067.970 I print_info: n_head           = 16
0.00.067.972 I print_info: n_head_kv        = 16
0.00.067.972 I print_info: n_rot            = 32
0.00.067.973 I print_info: n_swa            = 0
0.00.067.973 I print_info: is_swa_any       = 0
0.00.067.974 I print_info: n_embd_head_k    = 128
0.00.067.974 I print_info: n_embd_head_v    = 128
0.00.067.976 I print_info: n_gqa            = 1
0.00.067.977 I print_info: n_embd_k_gqa     = 2048
0.00.067.978 I print_info: n_embd_v_gqa     = 2048
0.00.067.980 I print_info: f_norm_eps       = 1.0e-05
0.00.067.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.981 I print_info: f_logit_scale    = 0.0e+00
0.00.067.981 I print_info: f_attn_scale     = 0.0e+00
0.00.067.982 I print_info: n_ff             = 8192
0.00.067.983 I print_info: n_expert         = 0
0.00.067.983 I print_info: n_expert_used    = 0
0.00.067.983 I print_info: causal attn      = 1
0.00.067.984 I print_info: pooling type     = 0
0.00.067.984 I print_info: rope type        = 2
0.00.067.985 I print_info: rope scaling     = linear
0.00.067.986 I print_info: freq_base_train  = 10000.0
0.00.067.987 I print_info: freq_scale_train = 1
0.00.067.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.987 I print_info: rope_finetuned   = unknown
0.00.067.987 I print_info: ssm_d_conv       = 0
0.00.067.988 I print_info: ssm_d_inner      = 0
0.00.067.988 I print_info: ssm_d_state      = 0
0.00.067.988 I print_info: ssm_dt_rank      = 0
0.00.067.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.989 I print_info: model type       = 1.4B
0.00.067.990 I print_info: model params     = 1.41 B
0.00.067.990 I print_info: general.name     = 1.4B
0.00.067.992 I print_info: vocab type       = BPE
0.00.067.993 I print_info: n_vocab          = 50304
0.00.067.994 I print_info: n_merges         = 50009
0.00.067.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: LF token         = 187 'Ċ'
0.00.067.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: max token length = 1024
0.00.067.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.174 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.195 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.126 I llama_context: constructing llama_context
0.00.329.161 I llama_context: n_seq_max     = 1
0.00.329.168 I llama_context: n_ctx         = 2048
0.00.329.175 I llama_context: n_ctx_per_seq = 2048
0.00.329.182 I llama_context: n_batch       = 2048
0.00.329.188 I llama_context: n_ubatch      = 512
0.00.329.194 I llama_context: causal_attn   = 1
0.00.329.202 I llama_context: flash_attn    = 0
0.00.329.215 I llama_context: freq_base     = 10000.0
0.00.329.221 I llama_context: freq_scale    = 1
0.00.329.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.247 I llama_context: graph nodes  = 1063
0.00.410.254 I llama_context: graph splits = 1
0.00.410.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.599 I main: llama threadpool init, n_threads = 4
0.00.503.621 I 
0.00.503.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.727 I 
0.00.503.824 I sampler seed: 1234
0.00.503.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.850 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.799.435 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.799.440 I llama_perf_context_print:        load time =     501.85 ms
0.02.799.442 I llama_perf_context_print: prompt eval time =      50.18 ms /     7 tokens (    7.17 ms per token,   139.50 tokens per second)
0.02.799.443 I llama_perf_context_print:        eval time =    2233.47 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.799.443 I llama_perf_context_print:       total time =    2296.94 ms /    70 tokens

real	0m2.873s
user	0m10.226s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.756 I print_info: file type   = Q8_0
0.00.021.759 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.686 I load: special tokens cache size = 25
0.00.067.784 I load: token to piece cache size = 0.2984 MB
0.00.067.812 I print_info: arch             = gptneox
0.00.067.813 I print_info: vocab_only       = 0
0.00.067.813 I print_info: n_ctx_train      = 2048
0.00.067.813 I print_info: n_embd           = 2048
0.00.067.814 I print_info: n_layer          = 24
0.00.067.828 I print_info: n_head           = 16
0.00.067.829 I print_info: n_head_kv        = 16
0.00.067.830 I print_info: n_rot            = 32
0.00.067.830 I print_info: n_swa            = 0
0.00.067.831 I print_info: is_swa_any       = 0
0.00.067.831 I print_info: n_embd_head_k    = 128
0.00.067.831 I print_info: n_embd_head_v    = 128
0.00.067.833 I print_info: n_gqa            = 1
0.00.067.834 I print_info: n_embd_k_gqa     = 2048
0.00.067.835 I print_info: n_embd_v_gqa     = 2048
0.00.067.837 I print_info: f_norm_eps       = 1.0e-05
0.00.067.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.838 I print_info: f_logit_scale    = 0.0e+00
0.00.067.838 I print_info: f_attn_scale     = 0.0e+00
0.00.067.839 I print_info: n_ff             = 8192
0.00.067.839 I print_info: n_expert         = 0
0.00.067.839 I print_info: n_expert_used    = 0
0.00.067.840 I print_info: causal attn      = 1
0.00.067.840 I print_info: pooling type     = 0
0.00.067.840 I print_info: rope type        = 2
0.00.067.840 I print_info: rope scaling     = linear
0.00.067.841 I print_info: freq_base_train  = 10000.0
0.00.067.842 I print_info: freq_scale_train = 1
0.00.067.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.843 I print_info: rope_finetuned   = unknown
0.00.067.843 I print_info: ssm_d_conv       = 0
0.00.067.843 I print_info: ssm_d_inner      = 0
0.00.067.844 I print_info: ssm_d_state      = 0
0.00.067.844 I print_info: ssm_dt_rank      = 0
0.00.067.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.845 I print_info: model type       = 1.4B
0.00.067.845 I print_info: model params     = 1.41 B
0.00.067.845 I print_info: general.name     = 1.4B
0.00.067.848 I print_info: vocab type       = BPE
0.00.067.849 I print_info: n_vocab          = 50304
0.00.067.849 I print_info: n_merges         = 50009
0.00.067.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: LF token         = 187 'Ċ'
0.00.067.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: max token length = 1024
0.00.067.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.267 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.289 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.129 I llama_context: constructing llama_context
0.00.323.165 I llama_context: n_seq_max     = 1
0.00.323.172 I llama_context: n_ctx         = 128
0.00.323.179 I llama_context: n_ctx_per_seq = 128
0.00.323.185 I llama_context: n_batch       = 128
0.00.323.191 I llama_context: n_ubatch      = 128
0.00.323.200 I llama_context: causal_attn   = 1
0.00.323.206 I llama_context: flash_attn    = 0
0.00.323.217 I llama_context: freq_base     = 10000.0
0.00.323.224 I llama_context: freq_scale    = 1
0.00.323.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.893 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.427 I llama_context: graph nodes  = 1063
0.00.337.434 I llama_context: graph splits = 1
0.00.337.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.493 I 
0.00.393.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.652 I perplexity: tokenizing the input ..
0.00.400.106 I perplexity: tokenization took 6.451 ms
0.00.400.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.467 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.803.393 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.803.441 I llama_perf_context_print:        load time =     393.06 ms
0.00.803.455 I llama_perf_context_print: prompt eval time =     398.35 ms /   128 tokens (    3.11 ms per token,   321.32 tokens per second)
0.00.803.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.457 I llama_perf_context_print:       total time =     409.98 ms /   129 tokens

real	0m0.871s
user	0m2.591s
sys	0m0.725s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q4_0
0.00.021.636 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.771 I load: special tokens cache size = 25
0.00.067.983 I load: token to piece cache size = 0.2984 MB
0.00.068.012 I print_info: arch             = gptneox
0.00.068.012 I print_info: vocab_only       = 0
0.00.068.013 I print_info: n_ctx_train      = 2048
0.00.068.013 I print_info: n_embd           = 2048
0.00.068.013 I print_info: n_layer          = 24
0.00.068.028 I print_info: n_head           = 16
0.00.068.029 I print_info: n_head_kv        = 16
0.00.068.030 I print_info: n_rot            = 32
0.00.068.030 I print_info: n_swa            = 0
0.00.068.031 I print_info: is_swa_any       = 0
0.00.068.031 I print_info: n_embd_head_k    = 128
0.00.068.032 I print_info: n_embd_head_v    = 128
0.00.068.033 I print_info: n_gqa            = 1
0.00.068.035 I print_info: n_embd_k_gqa     = 2048
0.00.068.036 I print_info: n_embd_v_gqa     = 2048
0.00.068.038 I print_info: f_norm_eps       = 1.0e-05
0.00.068.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.039 I print_info: f_logit_scale    = 0.0e+00
0.00.068.040 I print_info: f_attn_scale     = 0.0e+00
0.00.068.040 I print_info: n_ff             = 8192
0.00.068.041 I print_info: n_expert         = 0
0.00.068.041 I print_info: n_expert_used    = 0
0.00.068.042 I print_info: causal attn      = 1
0.00.068.042 I print_info: pooling type     = 0
0.00.068.042 I print_info: rope type        = 2
0.00.068.042 I print_info: rope scaling     = linear
0.00.068.044 I print_info: freq_base_train  = 10000.0
0.00.068.044 I print_info: freq_scale_train = 1
0.00.068.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.045 I print_info: rope_finetuned   = unknown
0.00.068.045 I print_info: ssm_d_conv       = 0
0.00.068.045 I print_info: ssm_d_inner      = 0
0.00.068.046 I print_info: ssm_d_state      = 0
0.00.068.046 I print_info: ssm_dt_rank      = 0
0.00.068.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.047 I print_info: model type       = 1.4B
0.00.068.048 I print_info: model params     = 1.41 B
0.00.068.048 I print_info: general.name     = 1.4B
0.00.068.050 I print_info: vocab type       = BPE
0.00.068.051 I print_info: n_vocab          = 50304
0.00.068.052 I print_info: n_merges         = 50009
0.00.068.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: LF token         = 187 'Ċ'
0.00.068.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: max token length = 1024
0.00.068.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.182 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.196 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.491 I llama_context: constructing llama_context
0.00.231.525 I llama_context: n_seq_max     = 1
0.00.231.532 I llama_context: n_ctx         = 2048
0.00.231.538 I llama_context: n_ctx_per_seq = 2048
0.00.231.545 I llama_context: n_batch       = 2048
0.00.231.551 I llama_context: n_ubatch      = 512
0.00.231.558 I llama_context: causal_attn   = 1
0.00.231.564 I llama_context: flash_attn    = 0
0.00.231.576 I llama_context: freq_base     = 10000.0
0.00.231.583 I llama_context: freq_scale    = 1
0.00.231.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.693 I llama_context: graph nodes  = 1063
0.00.313.700 I llama_context: graph splits = 1
0.00.313.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.974 I main: llama threadpool init, n_threads = 4
0.00.399.995 I 
0.00.400.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.082 I 
0.00.400.229 I sampler seed: 1234
0.00.400.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.254 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.948.223 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.01.948.229 I llama_perf_context_print:        load time =     398.24 ms
0.01.948.230 I llama_perf_context_print: prompt eval time =      46.72 ms /     7 tokens (    6.67 ms per token,   149.82 tokens per second)
0.01.948.231 I llama_perf_context_print:        eval time =    1489.60 ms /    63 runs   (   23.64 ms per token,    42.29 tokens per second)
0.01.948.232 I llama_perf_context_print:       total time =    1549.39 ms /    70 tokens

real	0m1.996s
user	0m7.026s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q4_0
0.00.021.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.294 I load: special tokens cache size = 25
0.00.067.419 I load: token to piece cache size = 0.2984 MB
0.00.067.446 I print_info: arch             = gptneox
0.00.067.447 I print_info: vocab_only       = 0
0.00.067.447 I print_info: n_ctx_train      = 2048
0.00.067.447 I print_info: n_embd           = 2048
0.00.067.447 I print_info: n_layer          = 24
0.00.067.462 I print_info: n_head           = 16
0.00.067.464 I print_info: n_head_kv        = 16
0.00.067.464 I print_info: n_rot            = 32
0.00.067.464 I print_info: n_swa            = 0
0.00.067.465 I print_info: is_swa_any       = 0
0.00.067.466 I print_info: n_embd_head_k    = 128
0.00.067.466 I print_info: n_embd_head_v    = 128
0.00.067.467 I print_info: n_gqa            = 1
0.00.067.469 I print_info: n_embd_k_gqa     = 2048
0.00.067.470 I print_info: n_embd_v_gqa     = 2048
0.00.067.471 I print_info: f_norm_eps       = 1.0e-05
0.00.067.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.473 I print_info: f_logit_scale    = 0.0e+00
0.00.067.473 I print_info: f_attn_scale     = 0.0e+00
0.00.067.474 I print_info: n_ff             = 8192
0.00.067.474 I print_info: n_expert         = 0
0.00.067.475 I print_info: n_expert_used    = 0
0.00.067.475 I print_info: causal attn      = 1
0.00.067.475 I print_info: pooling type     = 0
0.00.067.476 I print_info: rope type        = 2
0.00.067.476 I print_info: rope scaling     = linear
0.00.067.477 I print_info: freq_base_train  = 10000.0
0.00.067.477 I print_info: freq_scale_train = 1
0.00.067.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.478 I print_info: rope_finetuned   = unknown
0.00.067.478 I print_info: ssm_d_conv       = 0
0.00.067.479 I print_info: ssm_d_inner      = 0
0.00.067.479 I print_info: ssm_d_state      = 0
0.00.067.479 I print_info: ssm_dt_rank      = 0
0.00.067.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.480 I print_info: model type       = 1.4B
0.00.067.481 I print_info: model params     = 1.41 B
0.00.067.481 I print_info: general.name     = 1.4B
0.00.067.483 I print_info: vocab type       = BPE
0.00.067.484 I print_info: n_vocab          = 50304
0.00.067.485 I print_info: n_merges         = 50009
0.00.067.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: LF token         = 187 'Ċ'
0.00.067.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: max token length = 1024
0.00.067.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.440 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.463 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.689 I llama_context: constructing llama_context
0.00.232.767 I llama_context: n_seq_max     = 1
0.00.232.768 I llama_context: n_ctx         = 128
0.00.232.768 I llama_context: n_ctx_per_seq = 128
0.00.232.769 I llama_context: n_batch       = 128
0.00.232.770 I llama_context: n_ubatch      = 128
0.00.232.770 I llama_context: causal_attn   = 1
0.00.232.771 I llama_context: flash_attn    = 0
0.00.232.777 I llama_context: freq_base     = 10000.0
0.00.232.778 I llama_context: freq_scale    = 1
0.00.232.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.943 I llama_context: graph nodes  = 1063
0.00.246.943 I llama_context: graph splits = 1
0.00.246.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.537 I 
0.00.292.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.655 I perplexity: tokenizing the input ..
0.00.299.152 I perplexity: tokenization took 6.493 ms
0.00.299.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.521 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.750.619 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.750.677 I llama_perf_context_print:        load time =     292.16 ms
0.00.750.691 I llama_perf_context_print: prompt eval time =     446.45 ms /   128 tokens (    3.49 ms per token,   286.71 tokens per second)
0.00.750.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.693 I llama_perf_context_print:       total time =     458.17 ms /   129 tokens

real	0m0.797s
user	0m2.567s
sys	0m0.477s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q4_1
0.00.021.657 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.928 I load: special tokens cache size = 25
0.00.068.068 I load: token to piece cache size = 0.2984 MB
0.00.068.095 I print_info: arch             = gptneox
0.00.068.096 I print_info: vocab_only       = 0
0.00.068.096 I print_info: n_ctx_train      = 2048
0.00.068.096 I print_info: n_embd           = 2048
0.00.068.097 I print_info: n_layer          = 24
0.00.068.112 I print_info: n_head           = 16
0.00.068.114 I print_info: n_head_kv        = 16
0.00.068.114 I print_info: n_rot            = 32
0.00.068.115 I print_info: n_swa            = 0
0.00.068.116 I print_info: is_swa_any       = 0
0.00.068.116 I print_info: n_embd_head_k    = 128
0.00.068.116 I print_info: n_embd_head_v    = 128
0.00.068.118 I print_info: n_gqa            = 1
0.00.068.120 I print_info: n_embd_k_gqa     = 2048
0.00.068.121 I print_info: n_embd_v_gqa     = 2048
0.00.068.122 I print_info: f_norm_eps       = 1.0e-05
0.00.068.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.124 I print_info: f_logit_scale    = 0.0e+00
0.00.068.124 I print_info: f_attn_scale     = 0.0e+00
0.00.068.125 I print_info: n_ff             = 8192
0.00.068.125 I print_info: n_expert         = 0
0.00.068.125 I print_info: n_expert_used    = 0
0.00.068.126 I print_info: causal attn      = 1
0.00.068.126 I print_info: pooling type     = 0
0.00.068.126 I print_info: rope type        = 2
0.00.068.127 I print_info: rope scaling     = linear
0.00.068.128 I print_info: freq_base_train  = 10000.0
0.00.068.128 I print_info: freq_scale_train = 1
0.00.068.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.129 I print_info: rope_finetuned   = unknown
0.00.068.129 I print_info: ssm_d_conv       = 0
0.00.068.130 I print_info: ssm_d_inner      = 0
0.00.068.130 I print_info: ssm_d_state      = 0
0.00.068.130 I print_info: ssm_dt_rank      = 0
0.00.068.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.131 I print_info: model type       = 1.4B
0.00.068.132 I print_info: model params     = 1.41 B
0.00.068.132 I print_info: general.name     = 1.4B
0.00.068.135 I print_info: vocab type       = BPE
0.00.068.136 I print_info: n_vocab          = 50304
0.00.068.136 I print_info: n_merges         = 50009
0.00.068.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: LF token         = 187 'Ċ'
0.00.068.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: max token length = 1024
0.00.068.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.210 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.231 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.783 I llama_context: constructing llama_context
0.00.248.866 I llama_context: n_seq_max     = 1
0.00.248.876 I llama_context: n_ctx         = 2048
0.00.248.884 I llama_context: n_ctx_per_seq = 2048
0.00.248.893 I llama_context: n_batch       = 2048
0.00.248.902 I llama_context: n_ubatch      = 512
0.00.248.911 I llama_context: causal_attn   = 1
0.00.248.920 I llama_context: flash_attn    = 0
0.00.248.935 I llama_context: freq_base     = 10000.0
0.00.248.944 I llama_context: freq_scale    = 1
0.00.249.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.326 I llama_context: graph nodes  = 1063
0.00.332.335 I llama_context: graph splits = 1
0.00.332.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.088 I main: llama threadpool init, n_threads = 4
0.00.408.109 I 
0.00.408.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.205 I 
0.00.408.325 I sampler seed: 1234
0.00.408.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.351 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.068.329 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.068.335 I llama_perf_context_print:        load time =     406.45 ms
0.02.068.336 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.44 tokens per second)
0.02.068.337 I llama_perf_context_print:        eval time =    1605.39 ms /    63 runs   (   25.48 ms per token,    39.24 tokens per second)
0.02.068.338 I llama_perf_context_print:       total time =    1661.35 ms /    70 tokens

real	0m2.121s
user	0m7.515s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q4_1
0.00.021.529 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.627 I load: special tokens cache size = 25
0.00.067.733 I load: token to piece cache size = 0.2984 MB
0.00.067.761 I print_info: arch             = gptneox
0.00.067.761 I print_info: vocab_only       = 0
0.00.067.762 I print_info: n_ctx_train      = 2048
0.00.067.762 I print_info: n_embd           = 2048
0.00.067.762 I print_info: n_layer          = 24
0.00.067.777 I print_info: n_head           = 16
0.00.067.778 I print_info: n_head_kv        = 16
0.00.067.779 I print_info: n_rot            = 32
0.00.067.779 I print_info: n_swa            = 0
0.00.067.780 I print_info: is_swa_any       = 0
0.00.067.780 I print_info: n_embd_head_k    = 128
0.00.067.781 I print_info: n_embd_head_v    = 128
0.00.067.782 I print_info: n_gqa            = 1
0.00.067.784 I print_info: n_embd_k_gqa     = 2048
0.00.067.785 I print_info: n_embd_v_gqa     = 2048
0.00.067.786 I print_info: f_norm_eps       = 1.0e-05
0.00.067.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.788 I print_info: f_logit_scale    = 0.0e+00
0.00.067.788 I print_info: f_attn_scale     = 0.0e+00
0.00.067.789 I print_info: n_ff             = 8192
0.00.067.789 I print_info: n_expert         = 0
0.00.067.789 I print_info: n_expert_used    = 0
0.00.067.789 I print_info: causal attn      = 1
0.00.067.790 I print_info: pooling type     = 0
0.00.067.790 I print_info: rope type        = 2
0.00.067.790 I print_info: rope scaling     = linear
0.00.067.791 I print_info: freq_base_train  = 10000.0
0.00.067.792 I print_info: freq_scale_train = 1
0.00.067.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.792 I print_info: rope_finetuned   = unknown
0.00.067.793 I print_info: ssm_d_conv       = 0
0.00.067.793 I print_info: ssm_d_inner      = 0
0.00.067.793 I print_info: ssm_d_state      = 0
0.00.067.793 I print_info: ssm_dt_rank      = 0
0.00.067.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.794 I print_info: model type       = 1.4B
0.00.067.795 I print_info: model params     = 1.41 B
0.00.067.795 I print_info: general.name     = 1.4B
0.00.067.797 I print_info: vocab type       = BPE
0.00.067.798 I print_info: n_vocab          = 50304
0.00.067.798 I print_info: n_merges         = 50009
0.00.067.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: LF token         = 187 'Ċ'
0.00.067.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: max token length = 1024
0.00.067.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.205 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.221 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.606 I llama_context: constructing llama_context
0.00.259.627 I llama_context: n_seq_max     = 1
0.00.259.628 I llama_context: n_ctx         = 128
0.00.259.629 I llama_context: n_ctx_per_seq = 128
0.00.259.629 I llama_context: n_batch       = 128
0.00.259.630 I llama_context: n_ubatch      = 128
0.00.259.630 I llama_context: causal_attn   = 1
0.00.259.631 I llama_context: flash_attn    = 0
0.00.259.637 I llama_context: freq_base     = 10000.0
0.00.259.639 I llama_context: freq_scale    = 1
0.00.259.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.264.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.522 I llama_context: graph nodes  = 1063
0.00.274.523 I llama_context: graph splits = 1
0.00.274.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.194 I 
0.00.320.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.322 I perplexity: tokenizing the input ..
0.00.326.805 I perplexity: tokenization took 6.479 ms
0.00.326.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.642 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.794.460 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.794.510 I llama_perf_context_print:        load time =     319.82 ms
0.00.794.536 I llama_perf_context_print: prompt eval time =     462.84 ms /   128 tokens (    3.62 ms per token,   276.55 tokens per second)
0.00.794.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.540 I llama_perf_context_print:       total time =     474.34 ms /   129 tokens

real	0m0.844s
user	0m2.810s
sys	0m0.485s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q5_0
0.00.021.351 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.242 I load: special tokens cache size = 25
0.00.067.364 I load: token to piece cache size = 0.2984 MB
0.00.067.392 I print_info: arch             = gptneox
0.00.067.392 I print_info: vocab_only       = 0
0.00.067.392 I print_info: n_ctx_train      = 2048
0.00.067.393 I print_info: n_embd           = 2048
0.00.067.393 I print_info: n_layer          = 24
0.00.067.406 I print_info: n_head           = 16
0.00.067.409 I print_info: n_head_kv        = 16
0.00.067.409 I print_info: n_rot            = 32
0.00.067.410 I print_info: n_swa            = 0
0.00.067.411 I print_info: is_swa_any       = 0
0.00.067.411 I print_info: n_embd_head_k    = 128
0.00.067.411 I print_info: n_embd_head_v    = 128
0.00.067.413 I print_info: n_gqa            = 1
0.00.067.415 I print_info: n_embd_k_gqa     = 2048
0.00.067.416 I print_info: n_embd_v_gqa     = 2048
0.00.067.417 I print_info: f_norm_eps       = 1.0e-05
0.00.067.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.419 I print_info: f_logit_scale    = 0.0e+00
0.00.067.419 I print_info: f_attn_scale     = 0.0e+00
0.00.067.420 I print_info: n_ff             = 8192
0.00.067.420 I print_info: n_expert         = 0
0.00.067.420 I print_info: n_expert_used    = 0
0.00.067.421 I print_info: causal attn      = 1
0.00.067.421 I print_info: pooling type     = 0
0.00.067.421 I print_info: rope type        = 2
0.00.067.421 I print_info: rope scaling     = linear
0.00.067.423 I print_info: freq_base_train  = 10000.0
0.00.067.423 I print_info: freq_scale_train = 1
0.00.067.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.424 I print_info: rope_finetuned   = unknown
0.00.067.425 I print_info: ssm_d_conv       = 0
0.00.067.427 I print_info: ssm_d_inner      = 0
0.00.067.428 I print_info: ssm_d_state      = 0
0.00.067.428 I print_info: ssm_dt_rank      = 0
0.00.067.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.430 I print_info: model type       = 1.4B
0.00.067.431 I print_info: model params     = 1.41 B
0.00.067.432 I print_info: general.name     = 1.4B
0.00.067.447 I print_info: vocab type       = BPE
0.00.067.448 I print_info: n_vocab          = 50304
0.00.067.448 I print_info: n_merges         = 50009
0.00.067.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: LF token         = 187 'Ċ'
0.00.067.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: max token length = 1024
0.00.067.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.604 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.625 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.415 I llama_context: constructing llama_context
0.00.142.433 I llama_context: n_seq_max     = 1
0.00.142.433 I llama_context: n_ctx         = 2048
0.00.142.434 I llama_context: n_ctx_per_seq = 2048
0.00.142.434 I llama_context: n_batch       = 2048
0.00.142.434 I llama_context: n_ubatch      = 512
0.00.142.434 I llama_context: causal_attn   = 1
0.00.142.434 I llama_context: flash_attn    = 0
0.00.142.437 I llama_context: freq_base     = 10000.0
0.00.142.438 I llama_context: freq_scale    = 1
0.00.142.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.652 I llama_context: graph nodes  = 1063
0.00.223.652 I llama_context: graph splits = 1
0.00.223.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.487 I main: llama threadpool init, n_threads = 4
0.00.306.508 I 
0.00.306.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.598 I 
0.00.306.710 I sampler seed: 1234
0.00.306.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.733 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.834.791 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.834.796 I llama_perf_context_print:        load time =     304.91 ms
0.02.834.798 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.834.799 I llama_perf_context_print:        eval time =    2403.45 ms /    63 runs   (   38.15 ms per token,    26.21 tokens per second)
0.02.834.800 I llama_perf_context_print:       total time =    2529.38 ms /    70 tokens

real	0m2.891s
user	0m10.466s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q5_0
0.00.021.820 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.908 I load: special tokens cache size = 25
0.00.068.165 I load: token to piece cache size = 0.2984 MB
0.00.068.191 I print_info: arch             = gptneox
0.00.068.191 I print_info: vocab_only       = 0
0.00.068.192 I print_info: n_ctx_train      = 2048
0.00.068.192 I print_info: n_embd           = 2048
0.00.068.192 I print_info: n_layer          = 24
0.00.068.206 I print_info: n_head           = 16
0.00.068.208 I print_info: n_head_kv        = 16
0.00.068.208 I print_info: n_rot            = 32
0.00.068.208 I print_info: n_swa            = 0
0.00.068.209 I print_info: is_swa_any       = 0
0.00.068.209 I print_info: n_embd_head_k    = 128
0.00.068.209 I print_info: n_embd_head_v    = 128
0.00.068.211 I print_info: n_gqa            = 1
0.00.068.213 I print_info: n_embd_k_gqa     = 2048
0.00.068.214 I print_info: n_embd_v_gqa     = 2048
0.00.068.215 I print_info: f_norm_eps       = 1.0e-05
0.00.068.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.216 I print_info: f_logit_scale    = 0.0e+00
0.00.068.216 I print_info: f_attn_scale     = 0.0e+00
0.00.068.217 I print_info: n_ff             = 8192
0.00.068.217 I print_info: n_expert         = 0
0.00.068.218 I print_info: n_expert_used    = 0
0.00.068.218 I print_info: causal attn      = 1
0.00.068.218 I print_info: pooling type     = 0
0.00.068.218 I print_info: rope type        = 2
0.00.068.219 I print_info: rope scaling     = linear
0.00.068.220 I print_info: freq_base_train  = 10000.0
0.00.068.220 I print_info: freq_scale_train = 1
0.00.068.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.221 I print_info: rope_finetuned   = unknown
0.00.068.221 I print_info: ssm_d_conv       = 0
0.00.068.221 I print_info: ssm_d_inner      = 0
0.00.068.221 I print_info: ssm_d_state      = 0
0.00.068.222 I print_info: ssm_dt_rank      = 0
0.00.068.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.223 I print_info: model type       = 1.4B
0.00.068.223 I print_info: model params     = 1.41 B
0.00.068.223 I print_info: general.name     = 1.4B
0.00.068.226 I print_info: vocab type       = BPE
0.00.068.227 I print_info: n_vocab          = 50304
0.00.068.227 I print_info: n_merges         = 50009
0.00.068.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: LF token         = 187 'Ċ'
0.00.068.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: max token length = 1024
0.00.068.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.294 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.310 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.976 I llama_context: constructing llama_context
0.00.143.996 I llama_context: n_seq_max     = 1
0.00.143.997 I llama_context: n_ctx         = 128
0.00.143.997 I llama_context: n_ctx_per_seq = 128
0.00.143.997 I llama_context: n_batch       = 128
0.00.143.998 I llama_context: n_ubatch      = 128
0.00.143.998 I llama_context: causal_attn   = 1
0.00.143.998 I llama_context: flash_attn    = 0
0.00.144.001 I llama_context: freq_base     = 10000.0
0.00.144.002 I llama_context: freq_scale    = 1
0.00.144.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.497 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.988 I llama_context: graph nodes  = 1063
0.00.157.988 I llama_context: graph splits = 1
0.00.157.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.980 I 
0.00.217.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.116 I perplexity: tokenizing the input ..
0.00.223.129 I perplexity: tokenization took 6.009 ms
0.00.223.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.386 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.229 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.270 I llama_perf_context_print:        load time =     216.54 ms
0.01.364.286 I llama_perf_context_print: prompt eval time =    1136.47 ms /   128 tokens (    8.88 ms per token,   112.63 tokens per second)
0.01.364.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.301 I llama_perf_context_print:       total time =    1147.31 ms /   129 tokens

real	0m1.415s
user	0m4.941s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q5_1
0.00.021.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.452 I load: special tokens cache size = 25
0.00.067.691 I load: token to piece cache size = 0.2984 MB
0.00.067.720 I print_info: arch             = gptneox
0.00.067.720 I print_info: vocab_only       = 0
0.00.067.721 I print_info: n_ctx_train      = 2048
0.00.067.721 I print_info: n_embd           = 2048
0.00.067.721 I print_info: n_layer          = 24
0.00.067.737 I print_info: n_head           = 16
0.00.067.739 I print_info: n_head_kv        = 16
0.00.067.739 I print_info: n_rot            = 32
0.00.067.739 I print_info: n_swa            = 0
0.00.067.740 I print_info: is_swa_any       = 0
0.00.067.741 I print_info: n_embd_head_k    = 128
0.00.067.741 I print_info: n_embd_head_v    = 128
0.00.067.742 I print_info: n_gqa            = 1
0.00.067.744 I print_info: n_embd_k_gqa     = 2048
0.00.067.745 I print_info: n_embd_v_gqa     = 2048
0.00.067.746 I print_info: f_norm_eps       = 1.0e-05
0.00.067.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.748 I print_info: f_logit_scale    = 0.0e+00
0.00.067.748 I print_info: f_attn_scale     = 0.0e+00
0.00.067.749 I print_info: n_ff             = 8192
0.00.067.749 I print_info: n_expert         = 0
0.00.067.750 I print_info: n_expert_used    = 0
0.00.067.750 I print_info: causal attn      = 1
0.00.067.751 I print_info: pooling type     = 0
0.00.067.752 I print_info: rope type        = 2
0.00.067.752 I print_info: rope scaling     = linear
0.00.067.753 I print_info: freq_base_train  = 10000.0
0.00.067.754 I print_info: freq_scale_train = 1
0.00.067.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.755 I print_info: rope_finetuned   = unknown
0.00.067.755 I print_info: ssm_d_conv       = 0
0.00.067.756 I print_info: ssm_d_inner      = 0
0.00.067.757 I print_info: ssm_d_state      = 0
0.00.067.758 I print_info: ssm_dt_rank      = 0
0.00.067.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.760 I print_info: model type       = 1.4B
0.00.067.760 I print_info: model params     = 1.41 B
0.00.067.761 I print_info: general.name     = 1.4B
0.00.067.764 I print_info: vocab type       = BPE
0.00.067.765 I print_info: n_vocab          = 50304
0.00.067.766 I print_info: n_merges         = 50009
0.00.067.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: LF token         = 187 'Ċ'
0.00.067.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: max token length = 1024
0.00.067.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.618 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.633 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.900 I llama_context: constructing llama_context
0.00.149.919 I llama_context: n_seq_max     = 1
0.00.149.920 I llama_context: n_ctx         = 2048
0.00.149.920 I llama_context: n_ctx_per_seq = 2048
0.00.149.920 I llama_context: n_batch       = 2048
0.00.149.921 I llama_context: n_ubatch      = 512
0.00.149.921 I llama_context: causal_attn   = 1
0.00.149.921 I llama_context: flash_attn    = 0
0.00.149.924 I llama_context: freq_base     = 10000.0
0.00.149.924 I llama_context: freq_scale    = 1
0.00.149.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.939 I llama_context: graph nodes  = 1063
0.00.236.940 I llama_context: graph splits = 1
0.00.236.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.253 I main: llama threadpool init, n_threads = 4
0.00.344.274 I 
0.00.344.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.361 I 
0.00.344.461 I sampler seed: 1234
0.00.344.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.484 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.026.105 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.03.026.110 I llama_perf_context_print:        load time =     342.65 ms
0.03.026.111 I llama_perf_context_print: prompt eval time =     130.22 ms /     7 tokens (   18.60 ms per token,    53.76 tokens per second)
0.03.026.113 I llama_perf_context_print:        eval time =    2539.75 ms /    63 runs   (   40.31 ms per token,    24.81 tokens per second)
0.03.026.113 I llama_perf_context_print:       total time =    2682.94 ms /    70 tokens

real	0m3.083s
user	0m11.189s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q5_1
0.00.021.239 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.300 I load: special tokens cache size = 25
0.00.067.411 I load: token to piece cache size = 0.2984 MB
0.00.067.437 I print_info: arch             = gptneox
0.00.067.438 I print_info: vocab_only       = 0
0.00.067.438 I print_info: n_ctx_train      = 2048
0.00.067.438 I print_info: n_embd           = 2048
0.00.067.439 I print_info: n_layer          = 24
0.00.067.451 I print_info: n_head           = 16
0.00.067.453 I print_info: n_head_kv        = 16
0.00.067.453 I print_info: n_rot            = 32
0.00.067.454 I print_info: n_swa            = 0
0.00.067.455 I print_info: is_swa_any       = 0
0.00.067.455 I print_info: n_embd_head_k    = 128
0.00.067.455 I print_info: n_embd_head_v    = 128
0.00.067.456 I print_info: n_gqa            = 1
0.00.067.458 I print_info: n_embd_k_gqa     = 2048
0.00.067.459 I print_info: n_embd_v_gqa     = 2048
0.00.067.460 I print_info: f_norm_eps       = 1.0e-05
0.00.067.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.462 I print_info: f_logit_scale    = 0.0e+00
0.00.067.462 I print_info: f_attn_scale     = 0.0e+00
0.00.067.462 I print_info: n_ff             = 8192
0.00.067.463 I print_info: n_expert         = 0
0.00.067.463 I print_info: n_expert_used    = 0
0.00.067.463 I print_info: causal attn      = 1
0.00.067.463 I print_info: pooling type     = 0
0.00.067.463 I print_info: rope type        = 2
0.00.067.463 I print_info: rope scaling     = linear
0.00.067.464 I print_info: freq_base_train  = 10000.0
0.00.067.465 I print_info: freq_scale_train = 1
0.00.067.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.465 I print_info: rope_finetuned   = unknown
0.00.067.466 I print_info: ssm_d_conv       = 0
0.00.067.466 I print_info: ssm_d_inner      = 0
0.00.067.466 I print_info: ssm_d_state      = 0
0.00.067.466 I print_info: ssm_dt_rank      = 0
0.00.067.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.467 I print_info: model type       = 1.4B
0.00.067.468 I print_info: model params     = 1.41 B
0.00.067.468 I print_info: general.name     = 1.4B
0.00.067.470 I print_info: vocab type       = BPE
0.00.067.471 I print_info: n_vocab          = 50304
0.00.067.471 I print_info: n_merges         = 50009
0.00.067.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: LF token         = 187 'Ċ'
0.00.067.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: max token length = 1024
0.00.067.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.355 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.377 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.789 I llama_context: constructing llama_context
0.00.144.873 I llama_context: n_seq_max     = 1
0.00.144.874 I llama_context: n_ctx         = 128
0.00.144.874 I llama_context: n_ctx_per_seq = 128
0.00.144.875 I llama_context: n_batch       = 128
0.00.144.875 I llama_context: n_ubatch      = 128
0.00.144.875 I llama_context: causal_attn   = 1
0.00.144.876 I llama_context: flash_attn    = 0
0.00.144.879 I llama_context: freq_base     = 10000.0
0.00.144.893 I llama_context: freq_scale    = 1
0.00.144.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.345 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.573 I llama_context: graph nodes  = 1063
0.00.159.574 I llama_context: graph splits = 1
0.00.159.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.481 I 
0.00.225.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.602 I perplexity: tokenizing the input ..
0.00.232.039 I perplexity: tokenization took 6.423 ms
0.00.232.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.470 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.220.345 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.220.389 I llama_perf_context_print:        load time =     225.09 ms
0.02.220.418 I llama_perf_context_print: prompt eval time =    1983.32 ms /   128 tokens (   15.49 ms per token,    64.54 tokens per second)
0.02.220.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.434 I llama_perf_context_print:       total time =    1994.93 ms /   129 tokens

real	0m2.274s
user	0m8.361s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.472 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q2_K - Medium
0.00.021.478 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.436 I load: special tokens cache size = 25
0.00.067.488 I load: token to piece cache size = 0.2984 MB
0.00.067.515 I print_info: arch             = gptneox
0.00.067.516 I print_info: vocab_only       = 0
0.00.067.516 I print_info: n_ctx_train      = 2048
0.00.067.516 I print_info: n_embd           = 2048
0.00.067.517 I print_info: n_layer          = 24
0.00.067.532 I print_info: n_head           = 16
0.00.067.534 I print_info: n_head_kv        = 16
0.00.067.534 I print_info: n_rot            = 32
0.00.067.535 I print_info: n_swa            = 0
0.00.067.536 I print_info: is_swa_any       = 0
0.00.067.536 I print_info: n_embd_head_k    = 128
0.00.067.537 I print_info: n_embd_head_v    = 128
0.00.067.538 I print_info: n_gqa            = 1
0.00.067.540 I print_info: n_embd_k_gqa     = 2048
0.00.067.541 I print_info: n_embd_v_gqa     = 2048
0.00.067.542 I print_info: f_norm_eps       = 1.0e-05
0.00.067.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.544 I print_info: f_logit_scale    = 0.0e+00
0.00.067.544 I print_info: f_attn_scale     = 0.0e+00
0.00.067.545 I print_info: n_ff             = 8192
0.00.067.545 I print_info: n_expert         = 0
0.00.067.546 I print_info: n_expert_used    = 0
0.00.067.546 I print_info: causal attn      = 1
0.00.067.546 I print_info: pooling type     = 0
0.00.067.547 I print_info: rope type        = 2
0.00.067.547 I print_info: rope scaling     = linear
0.00.067.548 I print_info: freq_base_train  = 10000.0
0.00.067.549 I print_info: freq_scale_train = 1
0.00.067.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.550 I print_info: rope_finetuned   = unknown
0.00.067.550 I print_info: ssm_d_conv       = 0
0.00.067.550 I print_info: ssm_d_inner      = 0
0.00.067.551 I print_info: ssm_d_state      = 0
0.00.067.551 I print_info: ssm_dt_rank      = 0
0.00.067.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.552 I print_info: model type       = 1.4B
0.00.067.553 I print_info: model params     = 1.41 B
0.00.067.553 I print_info: general.name     = 1.4B
0.00.067.555 I print_info: vocab type       = BPE
0.00.067.556 I print_info: n_vocab          = 50304
0.00.067.556 I print_info: n_merges         = 50009
0.00.067.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: LF token         = 187 'Ċ'
0.00.067.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: max token length = 1024
0.00.067.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.963 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.986 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.965 I llama_context: constructing llama_context
0.00.118.984 I llama_context: n_seq_max     = 1
0.00.118.984 I llama_context: n_ctx         = 2048
0.00.118.985 I llama_context: n_ctx_per_seq = 2048
0.00.118.985 I llama_context: n_batch       = 2048
0.00.118.985 I llama_context: n_ubatch      = 512
0.00.118.985 I llama_context: causal_attn   = 1
0.00.118.986 I llama_context: flash_attn    = 0
0.00.118.988 I llama_context: freq_base     = 10000.0
0.00.118.989 I llama_context: freq_scale    = 1
0.00.119.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.068 I llama_context: graph nodes  = 1063
0.00.200.068 I llama_context: graph splits = 1
0.00.200.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.177 I main: llama threadpool init, n_threads = 4
0.00.285.198 I 
0.00.285.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.287 I 
0.00.285.429 I sampler seed: 1234
0.00.285.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.454 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.900.660 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34449.30 tokens per second)
0.01.900.665 I llama_perf_context_print:        load time =     283.54 ms
0.01.900.666 I llama_perf_context_print: prompt eval time =      87.42 ms /     7 tokens (   12.49 ms per token,    80.07 tokens per second)
0.01.900.667 I llama_perf_context_print:        eval time =    1516.66 ms /    63 runs   (   24.07 ms per token,    41.54 tokens per second)
0.01.900.668 I llama_perf_context_print:       total time =    1616.59 ms /    70 tokens

real	0m1.939s
user	0m6.842s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q2_K - Medium
0.00.021.025 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.543 I load: special tokens cache size = 25
0.00.066.627 I load: token to piece cache size = 0.2984 MB
0.00.066.652 I print_info: arch             = gptneox
0.00.066.653 I print_info: vocab_only       = 0
0.00.066.653 I print_info: n_ctx_train      = 2048
0.00.066.653 I print_info: n_embd           = 2048
0.00.066.653 I print_info: n_layer          = 24
0.00.066.669 I print_info: n_head           = 16
0.00.066.671 I print_info: n_head_kv        = 16
0.00.066.671 I print_info: n_rot            = 32
0.00.066.672 I print_info: n_swa            = 0
0.00.066.673 I print_info: is_swa_any       = 0
0.00.066.673 I print_info: n_embd_head_k    = 128
0.00.066.673 I print_info: n_embd_head_v    = 128
0.00.066.675 I print_info: n_gqa            = 1
0.00.066.676 I print_info: n_embd_k_gqa     = 2048
0.00.066.677 I print_info: n_embd_v_gqa     = 2048
0.00.066.679 I print_info: f_norm_eps       = 1.0e-05
0.00.066.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.680 I print_info: f_logit_scale    = 0.0e+00
0.00.066.680 I print_info: f_attn_scale     = 0.0e+00
0.00.066.681 I print_info: n_ff             = 8192
0.00.066.681 I print_info: n_expert         = 0
0.00.066.683 I print_info: n_expert_used    = 0
0.00.066.684 I print_info: causal attn      = 1
0.00.066.684 I print_info: pooling type     = 0
0.00.066.685 I print_info: rope type        = 2
0.00.066.686 I print_info: rope scaling     = linear
0.00.066.687 I print_info: freq_base_train  = 10000.0
0.00.066.699 I print_info: freq_scale_train = 1
0.00.066.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.700 I print_info: rope_finetuned   = unknown
0.00.066.700 I print_info: ssm_d_conv       = 0
0.00.066.701 I print_info: ssm_d_inner      = 0
0.00.066.701 I print_info: ssm_d_state      = 0
0.00.066.701 I print_info: ssm_dt_rank      = 0
0.00.066.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.702 I print_info: model type       = 1.4B
0.00.066.703 I print_info: model params     = 1.41 B
0.00.066.703 I print_info: general.name     = 1.4B
0.00.066.705 I print_info: vocab type       = BPE
0.00.066.706 I print_info: n_vocab          = 50304
0.00.066.707 I print_info: n_merges         = 50009
0.00.066.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: LF token         = 187 'Ċ'
0.00.066.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: max token length = 1024
0.00.066.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.191 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.207 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.844 I llama_context: constructing llama_context
0.00.117.858 I llama_context: n_seq_max     = 1
0.00.117.859 I llama_context: n_ctx         = 128
0.00.117.859 I llama_context: n_ctx_per_seq = 128
0.00.117.859 I llama_context: n_batch       = 128
0.00.117.860 I llama_context: n_ubatch      = 128
0.00.117.860 I llama_context: causal_attn   = 1
0.00.117.860 I llama_context: flash_attn    = 0
0.00.117.865 I llama_context: freq_base     = 10000.0
0.00.117.866 I llama_context: freq_scale    = 1
0.00.117.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.882 I llama_context: graph nodes  = 1063
0.00.131.883 I llama_context: graph splits = 1
0.00.131.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.327 I 
0.00.172.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.460 I perplexity: tokenizing the input ..
0.00.178.760 I perplexity: tokenization took 6.297 ms
0.00.178.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.282 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.285 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.331 I llama_perf_context_print:        load time =     171.96 ms
0.01.485.346 I llama_perf_context_print: prompt eval time =    1301.64 ms /   128 tokens (   10.17 ms per token,    98.34 tokens per second)
0.01.485.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.349 I llama_perf_context_print:       total time =    1313.03 ms /   129 tokens

real	0m1.523s
user	0m5.533s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.498 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.498 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q3_K - Medium
0.00.021.504 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.964 I load: special tokens cache size = 25
0.00.067.211 I load: token to piece cache size = 0.2984 MB
0.00.067.267 I print_info: arch             = gptneox
0.00.067.268 I print_info: vocab_only       = 0
0.00.067.268 I print_info: n_ctx_train      = 2048
0.00.067.268 I print_info: n_embd           = 2048
0.00.067.268 I print_info: n_layer          = 24
0.00.067.284 I print_info: n_head           = 16
0.00.067.287 I print_info: n_head_kv        = 16
0.00.067.287 I print_info: n_rot            = 32
0.00.067.287 I print_info: n_swa            = 0
0.00.067.288 I print_info: is_swa_any       = 0
0.00.067.289 I print_info: n_embd_head_k    = 128
0.00.067.289 I print_info: n_embd_head_v    = 128
0.00.067.291 I print_info: n_gqa            = 1
0.00.067.292 I print_info: n_embd_k_gqa     = 2048
0.00.067.293 I print_info: n_embd_v_gqa     = 2048
0.00.067.294 I print_info: f_norm_eps       = 1.0e-05
0.00.067.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.296 I print_info: f_logit_scale    = 0.0e+00
0.00.067.296 I print_info: f_attn_scale     = 0.0e+00
0.00.067.297 I print_info: n_ff             = 8192
0.00.067.297 I print_info: n_expert         = 0
0.00.067.297 I print_info: n_expert_used    = 0
0.00.067.298 I print_info: causal attn      = 1
0.00.067.298 I print_info: pooling type     = 0
0.00.067.298 I print_info: rope type        = 2
0.00.067.298 I print_info: rope scaling     = linear
0.00.067.299 I print_info: freq_base_train  = 10000.0
0.00.067.300 I print_info: freq_scale_train = 1
0.00.067.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.300 I print_info: rope_finetuned   = unknown
0.00.067.300 I print_info: ssm_d_conv       = 0
0.00.067.301 I print_info: ssm_d_inner      = 0
0.00.067.301 I print_info: ssm_d_state      = 0
0.00.067.301 I print_info: ssm_dt_rank      = 0
0.00.067.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.303 I print_info: model type       = 1.4B
0.00.067.304 I print_info: model params     = 1.41 B
0.00.067.304 I print_info: general.name     = 1.4B
0.00.067.306 I print_info: vocab type       = BPE
0.00.067.308 I print_info: n_vocab          = 50304
0.00.067.308 I print_info: n_merges         = 50009
0.00.067.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: LF token         = 187 'Ċ'
0.00.067.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: max token length = 1024
0.00.067.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.736 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.758 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.713 I llama_context: constructing llama_context
0.00.200.747 I llama_context: n_seq_max     = 1
0.00.200.754 I llama_context: n_ctx         = 2048
0.00.200.761 I llama_context: n_ctx_per_seq = 2048
0.00.200.768 I llama_context: n_batch       = 2048
0.00.200.774 I llama_context: n_ubatch      = 512
0.00.200.781 I llama_context: causal_attn   = 1
0.00.200.802 I llama_context: flash_attn    = 0
0.00.200.813 I llama_context: freq_base     = 10000.0
0.00.200.820 I llama_context: freq_scale    = 1
0.00.200.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.215 I llama_context: graph nodes  = 1063
0.00.281.222 I llama_context: graph splits = 1
0.00.281.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.386 I main: llama threadpool init, n_threads = 4
0.00.374.409 I 
0.00.374.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.498 I 
0.00.374.606 I sampler seed: 1234
0.00.374.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.631 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.229.232 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.229.291 I llama_perf_context_print:        load time =     372.70 ms
0.02.229.293 I llama_perf_context_print: prompt eval time =      69.50 ms /     7 tokens (    9.93 ms per token,   100.72 tokens per second)
0.02.229.294 I llama_perf_context_print:        eval time =    1773.60 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.229.295 I llama_perf_context_print:       total time =    1855.99 ms /    70 tokens

real	0m2.276s
user	0m8.135s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.118 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.118 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q3_K - Medium
0.00.021.124 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.480 I load: special tokens cache size = 25
0.00.066.716 I load: token to piece cache size = 0.2984 MB
0.00.066.744 I print_info: arch             = gptneox
0.00.066.744 I print_info: vocab_only       = 0
0.00.066.745 I print_info: n_ctx_train      = 2048
0.00.066.745 I print_info: n_embd           = 2048
0.00.066.745 I print_info: n_layer          = 24
0.00.066.761 I print_info: n_head           = 16
0.00.066.763 I print_info: n_head_kv        = 16
0.00.066.764 I print_info: n_rot            = 32
0.00.066.764 I print_info: n_swa            = 0
0.00.066.765 I print_info: is_swa_any       = 0
0.00.066.766 I print_info: n_embd_head_k    = 128
0.00.066.767 I print_info: n_embd_head_v    = 128
0.00.066.769 I print_info: n_gqa            = 1
0.00.066.770 I print_info: n_embd_k_gqa     = 2048
0.00.066.772 I print_info: n_embd_v_gqa     = 2048
0.00.066.773 I print_info: f_norm_eps       = 1.0e-05
0.00.066.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.787 I print_info: f_logit_scale    = 0.0e+00
0.00.066.788 I print_info: f_attn_scale     = 0.0e+00
0.00.066.790 I print_info: n_ff             = 8192
0.00.066.790 I print_info: n_expert         = 0
0.00.066.790 I print_info: n_expert_used    = 0
0.00.066.790 I print_info: causal attn      = 1
0.00.066.791 I print_info: pooling type     = 0
0.00.066.791 I print_info: rope type        = 2
0.00.066.791 I print_info: rope scaling     = linear
0.00.066.792 I print_info: freq_base_train  = 10000.0
0.00.066.793 I print_info: freq_scale_train = 1
0.00.066.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.794 I print_info: rope_finetuned   = unknown
0.00.066.794 I print_info: ssm_d_conv       = 0
0.00.066.794 I print_info: ssm_d_inner      = 0
0.00.066.794 I print_info: ssm_d_state      = 0
0.00.066.795 I print_info: ssm_dt_rank      = 0
0.00.066.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.796 I print_info: model type       = 1.4B
0.00.066.796 I print_info: model params     = 1.41 B
0.00.066.797 I print_info: general.name     = 1.4B
0.00.066.799 I print_info: vocab type       = BPE
0.00.066.800 I print_info: n_vocab          = 50304
0.00.066.801 I print_info: n_merges         = 50009
0.00.066.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: LF token         = 187 'Ċ'
0.00.066.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: max token length = 1024
0.00.066.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.649 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.653 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.080 I llama_context: constructing llama_context
0.00.199.100 I llama_context: n_seq_max     = 1
0.00.199.101 I llama_context: n_ctx         = 128
0.00.199.101 I llama_context: n_ctx_per_seq = 128
0.00.199.102 I llama_context: n_batch       = 128
0.00.199.102 I llama_context: n_ubatch      = 128
0.00.199.102 I llama_context: causal_attn   = 1
0.00.199.103 I llama_context: flash_attn    = 0
0.00.199.108 I llama_context: freq_base     = 10000.0
0.00.199.109 I llama_context: freq_scale    = 1
0.00.199.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.307 I llama_context: graph nodes  = 1063
0.00.213.307 I llama_context: graph splits = 1
0.00.213.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.863 I 
0.00.259.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.979 I perplexity: tokenizing the input ..
0.00.266.415 I perplexity: tokenization took 6.432 ms
0.00.266.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.535 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.346 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.389 I llama_perf_context_print:        load time =     259.49 ms
0.01.177.403 I llama_perf_context_print: prompt eval time =     906.21 ms /   128 tokens (    7.08 ms per token,   141.25 tokens per second)
0.01.177.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.406 I llama_perf_context_print:       total time =     917.55 ms /   129 tokens

real	0m1.223s
user	0m4.307s
sys	0m0.343s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.579 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.579 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q4_K - Medium
0.00.021.585 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.008 I load: special tokens cache size = 25
0.00.068.297 I load: token to piece cache size = 0.2984 MB
0.00.068.324 I print_info: arch             = gptneox
0.00.068.325 I print_info: vocab_only       = 0
0.00.068.325 I print_info: n_ctx_train      = 2048
0.00.068.325 I print_info: n_embd           = 2048
0.00.068.326 I print_info: n_layer          = 24
0.00.068.340 I print_info: n_head           = 16
0.00.068.342 I print_info: n_head_kv        = 16
0.00.068.342 I print_info: n_rot            = 32
0.00.068.343 I print_info: n_swa            = 0
0.00.068.344 I print_info: is_swa_any       = 0
0.00.068.344 I print_info: n_embd_head_k    = 128
0.00.068.345 I print_info: n_embd_head_v    = 128
0.00.068.346 I print_info: n_gqa            = 1
0.00.068.348 I print_info: n_embd_k_gqa     = 2048
0.00.068.349 I print_info: n_embd_v_gqa     = 2048
0.00.068.351 I print_info: f_norm_eps       = 1.0e-05
0.00.068.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.352 I print_info: f_logit_scale    = 0.0e+00
0.00.068.353 I print_info: f_attn_scale     = 0.0e+00
0.00.068.353 I print_info: n_ff             = 8192
0.00.068.354 I print_info: n_expert         = 0
0.00.068.354 I print_info: n_expert_used    = 0
0.00.068.354 I print_info: causal attn      = 1
0.00.068.355 I print_info: pooling type     = 0
0.00.068.355 I print_info: rope type        = 2
0.00.068.355 I print_info: rope scaling     = linear
0.00.068.356 I print_info: freq_base_train  = 10000.0
0.00.068.357 I print_info: freq_scale_train = 1
0.00.068.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.358 I print_info: rope_finetuned   = unknown
0.00.068.358 I print_info: ssm_d_conv       = 0
0.00.068.358 I print_info: ssm_d_inner      = 0
0.00.068.359 I print_info: ssm_d_state      = 0
0.00.068.359 I print_info: ssm_dt_rank      = 0
0.00.068.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.360 I print_info: model type       = 1.4B
0.00.068.360 I print_info: model params     = 1.41 B
0.00.068.361 I print_info: general.name     = 1.4B
0.00.068.363 I print_info: vocab type       = BPE
0.00.068.364 I print_info: n_vocab          = 50304
0.00.068.364 I print_info: n_merges         = 50009
0.00.068.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: LF token         = 187 'Ċ'
0.00.068.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.367 I print_info: max token length = 1024
0.00.068.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.343 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.359 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.519 I llama_context: constructing llama_context
0.00.250.554 I llama_context: n_seq_max     = 1
0.00.250.561 I llama_context: n_ctx         = 2048
0.00.250.568 I llama_context: n_ctx_per_seq = 2048
0.00.250.574 I llama_context: n_batch       = 2048
0.00.250.581 I llama_context: n_ubatch      = 512
0.00.250.588 I llama_context: causal_attn   = 1
0.00.250.596 I llama_context: flash_attn    = 0
0.00.250.607 I llama_context: freq_base     = 10000.0
0.00.250.615 I llama_context: freq_scale    = 1
0.00.250.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.555 I llama_context: graph nodes  = 1063
0.00.332.562 I llama_context: graph splits = 1
0.00.332.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.592 I main: llama threadpool init, n_threads = 4
0.00.436.614 I 
0.00.436.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.705 I 
0.00.436.805 I sampler seed: 1234
0.00.436.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.830 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.588.261 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.588.267 I llama_perf_context_print:        load time =     434.91 ms
0.02.588.268 I llama_perf_context_print: prompt eval time =      74.98 ms /     7 tokens (   10.71 ms per token,    93.35 tokens per second)
0.02.588.269 I llama_perf_context_print:        eval time =    2064.60 ms /    63 runs   (   32.77 ms per token,    30.51 tokens per second)
0.02.588.270 I llama_perf_context_print:       total time =    2152.80 ms /    70 tokens

real	0m2.642s
user	0m9.533s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.471 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.471 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q4_K - Medium
0.00.021.477 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.095 I load: special tokens cache size = 25
0.00.068.205 I load: token to piece cache size = 0.2984 MB
0.00.068.231 I print_info: arch             = gptneox
0.00.068.232 I print_info: vocab_only       = 0
0.00.068.232 I print_info: n_ctx_train      = 2048
0.00.068.232 I print_info: n_embd           = 2048
0.00.068.233 I print_info: n_layer          = 24
0.00.068.248 I print_info: n_head           = 16
0.00.068.249 I print_info: n_head_kv        = 16
0.00.068.249 I print_info: n_rot            = 32
0.00.068.250 I print_info: n_swa            = 0
0.00.068.251 I print_info: is_swa_any       = 0
0.00.068.251 I print_info: n_embd_head_k    = 128
0.00.068.251 I print_info: n_embd_head_v    = 128
0.00.068.253 I print_info: n_gqa            = 1
0.00.068.254 I print_info: n_embd_k_gqa     = 2048
0.00.068.256 I print_info: n_embd_v_gqa     = 2048
0.00.068.257 I print_info: f_norm_eps       = 1.0e-05
0.00.068.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.259 I print_info: f_logit_scale    = 0.0e+00
0.00.068.259 I print_info: f_attn_scale     = 0.0e+00
0.00.068.260 I print_info: n_ff             = 8192
0.00.068.260 I print_info: n_expert         = 0
0.00.068.261 I print_info: n_expert_used    = 0
0.00.068.261 I print_info: causal attn      = 1
0.00.068.261 I print_info: pooling type     = 0
0.00.068.261 I print_info: rope type        = 2
0.00.068.262 I print_info: rope scaling     = linear
0.00.068.263 I print_info: freq_base_train  = 10000.0
0.00.068.263 I print_info: freq_scale_train = 1
0.00.068.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.264 I print_info: rope_finetuned   = unknown
0.00.068.264 I print_info: ssm_d_conv       = 0
0.00.068.265 I print_info: ssm_d_inner      = 0
0.00.068.265 I print_info: ssm_d_state      = 0
0.00.068.265 I print_info: ssm_dt_rank      = 0
0.00.068.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.266 I print_info: model type       = 1.4B
0.00.068.267 I print_info: model params     = 1.41 B
0.00.068.267 I print_info: general.name     = 1.4B
0.00.068.270 I print_info: vocab type       = BPE
0.00.068.270 I print_info: n_vocab          = 50304
0.00.068.271 I print_info: n_merges         = 50009
0.00.068.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: LF token         = 187 'Ċ'
0.00.068.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: max token length = 1024
0.00.068.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.773 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.796 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.838 I llama_context: constructing llama_context
0.00.247.876 I llama_context: n_seq_max     = 1
0.00.247.885 I llama_context: n_ctx         = 128
0.00.247.894 I llama_context: n_ctx_per_seq = 128
0.00.247.902 I llama_context: n_batch       = 128
0.00.247.911 I llama_context: n_ubatch      = 128
0.00.247.919 I llama_context: causal_attn   = 1
0.00.247.927 I llama_context: flash_attn    = 0
0.00.247.941 I llama_context: freq_base     = 10000.0
0.00.248.003 I llama_context: freq_scale    = 1
0.00.248.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.211 I llama_context: graph nodes  = 1063
0.00.262.220 I llama_context: graph splits = 1
0.00.262.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.744 I 
0.00.316.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.868 I perplexity: tokenizing the input ..
0.00.323.404 I perplexity: tokenization took 6.533 ms
0.00.323.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.945 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.017 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.092 I llama_perf_context_print:        load time =     316.36 ms
0.00.900.109 I llama_perf_context_print: prompt eval time =     571.58 ms /   128 tokens (    4.47 ms per token,   223.94 tokens per second)
0.00.900.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.125 I llama_perf_context_print:       total time =     583.37 ms /   129 tokens

real	0m0.950s
user	0m3.083s
sys	0m0.580s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.011.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.893 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q5_K - Medium
0.00.021.899 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.283 I load: special tokens cache size = 25
0.00.068.412 I load: token to piece cache size = 0.2984 MB
0.00.068.441 I print_info: arch             = gptneox
0.00.068.441 I print_info: vocab_only       = 0
0.00.068.442 I print_info: n_ctx_train      = 2048
0.00.068.442 I print_info: n_embd           = 2048
0.00.068.442 I print_info: n_layer          = 24
0.00.068.457 I print_info: n_head           = 16
0.00.068.459 I print_info: n_head_kv        = 16
0.00.068.459 I print_info: n_rot            = 32
0.00.068.459 I print_info: n_swa            = 0
0.00.068.460 I print_info: is_swa_any       = 0
0.00.068.460 I print_info: n_embd_head_k    = 128
0.00.068.461 I print_info: n_embd_head_v    = 128
0.00.068.462 I print_info: n_gqa            = 1
0.00.068.464 I print_info: n_embd_k_gqa     = 2048
0.00.068.465 I print_info: n_embd_v_gqa     = 2048
0.00.068.466 I print_info: f_norm_eps       = 1.0e-05
0.00.068.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.468 I print_info: f_logit_scale    = 0.0e+00
0.00.068.468 I print_info: f_attn_scale     = 0.0e+00
0.00.068.469 I print_info: n_ff             = 8192
0.00.068.469 I print_info: n_expert         = 0
0.00.068.470 I print_info: n_expert_used    = 0
0.00.068.470 I print_info: causal attn      = 1
0.00.068.471 I print_info: pooling type     = 0
0.00.068.472 I print_info: rope type        = 2
0.00.068.472 I print_info: rope scaling     = linear
0.00.068.474 I print_info: freq_base_train  = 10000.0
0.00.068.474 I print_info: freq_scale_train = 1
0.00.068.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.475 I print_info: rope_finetuned   = unknown
0.00.068.477 I print_info: ssm_d_conv       = 0
0.00.068.477 I print_info: ssm_d_inner      = 0
0.00.068.477 I print_info: ssm_d_state      = 0
0.00.068.478 I print_info: ssm_dt_rank      = 0
0.00.068.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.479 I print_info: model type       = 1.4B
0.00.068.479 I print_info: model params     = 1.41 B
0.00.068.480 I print_info: general.name     = 1.4B
0.00.068.485 I print_info: vocab type       = BPE
0.00.068.486 I print_info: n_vocab          = 50304
0.00.068.486 I print_info: n_merges         = 50009
0.00.068.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: LF token         = 187 'Ċ'
0.00.068.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: max token length = 1024
0.00.068.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.083 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.106 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.674 I llama_context: constructing llama_context
0.00.272.707 I llama_context: n_seq_max     = 1
0.00.272.714 I llama_context: n_ctx         = 2048
0.00.272.720 I llama_context: n_ctx_per_seq = 2048
0.00.272.727 I llama_context: n_batch       = 2048
0.00.272.734 I llama_context: n_ubatch      = 512
0.00.272.740 I llama_context: causal_attn   = 1
0.00.272.747 I llama_context: flash_attn    = 0
0.00.272.760 I llama_context: freq_base     = 10000.0
0.00.272.767 I llama_context: freq_scale    = 1
0.00.272.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.794 I llama_context: graph nodes  = 1063
0.00.354.801 I llama_context: graph splits = 1
0.00.354.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.336 I main: llama threadpool init, n_threads = 4
0.00.462.358 I 
0.00.462.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.451 I 
0.00.462.552 I sampler seed: 1234
0.00.462.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.576 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.002 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.03.058.007 I llama_perf_context_print:        load time =     460.61 ms
0.03.058.008 I llama_perf_context_print: prompt eval time =      90.28 ms /     7 tokens (   12.90 ms per token,    77.53 tokens per second)
0.03.058.009 I llama_perf_context_print:        eval time =    2493.54 ms /    63 runs   (   39.58 ms per token,    25.27 tokens per second)
0.03.058.010 I llama_perf_context_print:       total time =    2596.82 ms /    70 tokens

real	0m3.115s
user	0m11.385s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.379 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q5_K - Medium
0.00.021.385 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.533 I load: special tokens cache size = 25
0.00.067.591 I load: token to piece cache size = 0.2984 MB
0.00.067.618 I print_info: arch             = gptneox
0.00.067.618 I print_info: vocab_only       = 0
0.00.067.618 I print_info: n_ctx_train      = 2048
0.00.067.619 I print_info: n_embd           = 2048
0.00.067.619 I print_info: n_layer          = 24
0.00.067.634 I print_info: n_head           = 16
0.00.067.636 I print_info: n_head_kv        = 16
0.00.067.636 I print_info: n_rot            = 32
0.00.067.636 I print_info: n_swa            = 0
0.00.067.637 I print_info: is_swa_any       = 0
0.00.067.637 I print_info: n_embd_head_k    = 128
0.00.067.637 I print_info: n_embd_head_v    = 128
0.00.067.639 I print_info: n_gqa            = 1
0.00.067.641 I print_info: n_embd_k_gqa     = 2048
0.00.067.642 I print_info: n_embd_v_gqa     = 2048
0.00.067.643 I print_info: f_norm_eps       = 1.0e-05
0.00.067.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.644 I print_info: f_logit_scale    = 0.0e+00
0.00.067.645 I print_info: f_attn_scale     = 0.0e+00
0.00.067.646 I print_info: n_ff             = 8192
0.00.067.646 I print_info: n_expert         = 0
0.00.067.646 I print_info: n_expert_used    = 0
0.00.067.646 I print_info: causal attn      = 1
0.00.067.647 I print_info: pooling type     = 0
0.00.067.647 I print_info: rope type        = 2
0.00.067.647 I print_info: rope scaling     = linear
0.00.067.648 I print_info: freq_base_train  = 10000.0
0.00.067.649 I print_info: freq_scale_train = 1
0.00.067.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.649 I print_info: rope_finetuned   = unknown
0.00.067.650 I print_info: ssm_d_conv       = 0
0.00.067.650 I print_info: ssm_d_inner      = 0
0.00.067.650 I print_info: ssm_d_state      = 0
0.00.067.650 I print_info: ssm_dt_rank      = 0
0.00.067.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.652 I print_info: model type       = 1.4B
0.00.067.652 I print_info: model params     = 1.41 B
0.00.067.652 I print_info: general.name     = 1.4B
0.00.067.655 I print_info: vocab type       = BPE
0.00.067.656 I print_info: n_vocab          = 50304
0.00.067.656 I print_info: n_merges         = 50009
0.00.067.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: LF token         = 187 'Ċ'
0.00.067.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: max token length = 1024
0.00.067.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.413 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.426 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.395 I llama_context: constructing llama_context
0.00.271.428 I llama_context: n_seq_max     = 1
0.00.271.435 I llama_context: n_ctx         = 128
0.00.271.442 I llama_context: n_ctx_per_seq = 128
0.00.271.448 I llama_context: n_batch       = 128
0.00.271.455 I llama_context: n_ubatch      = 128
0.00.271.461 I llama_context: causal_attn   = 1
0.00.271.481 I llama_context: flash_attn    = 0
0.00.271.493 I llama_context: freq_base     = 10000.0
0.00.271.500 I llama_context: freq_scale    = 1
0.00.271.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.748 I llama_context: graph nodes  = 1063
0.00.286.755 I llama_context: graph splits = 1
0.00.286.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.262 I 
0.00.363.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.435 I perplexity: tokenizing the input ..
0.00.369.911 I perplexity: tokenization took 6.472 ms
0.00.369.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.393 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.155 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.205 I llama_perf_context_print:        load time =     362.84 ms
0.01.041.220 I llama_perf_context_print: prompt eval time =     666.48 ms /   128 tokens (    5.21 ms per token,   192.05 tokens per second)
0.01.041.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.222 I llama_perf_context_print:       total time =     677.97 ms /   129 tokens

real	0m1.095s
user	0m3.702s
sys	0m0.551s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q6_K
0.00.021.414 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.528 I load: special tokens cache size = 25
0.00.067.679 I load: token to piece cache size = 0.2984 MB
0.00.067.706 I print_info: arch             = gptneox
0.00.067.706 I print_info: vocab_only       = 0
0.00.067.707 I print_info: n_ctx_train      = 2048
0.00.067.707 I print_info: n_embd           = 2048
0.00.067.707 I print_info: n_layer          = 24
0.00.067.721 I print_info: n_head           = 16
0.00.067.723 I print_info: n_head_kv        = 16
0.00.067.723 I print_info: n_rot            = 32
0.00.067.723 I print_info: n_swa            = 0
0.00.067.724 I print_info: is_swa_any       = 0
0.00.067.725 I print_info: n_embd_head_k    = 128
0.00.067.725 I print_info: n_embd_head_v    = 128
0.00.067.727 I print_info: n_gqa            = 1
0.00.067.728 I print_info: n_embd_k_gqa     = 2048
0.00.067.730 I print_info: n_embd_v_gqa     = 2048
0.00.067.731 I print_info: f_norm_eps       = 1.0e-05
0.00.067.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.733 I print_info: f_logit_scale    = 0.0e+00
0.00.067.733 I print_info: f_attn_scale     = 0.0e+00
0.00.067.734 I print_info: n_ff             = 8192
0.00.067.734 I print_info: n_expert         = 0
0.00.067.734 I print_info: n_expert_used    = 0
0.00.067.735 I print_info: causal attn      = 1
0.00.067.735 I print_info: pooling type     = 0
0.00.067.735 I print_info: rope type        = 2
0.00.067.736 I print_info: rope scaling     = linear
0.00.067.737 I print_info: freq_base_train  = 10000.0
0.00.067.737 I print_info: freq_scale_train = 1
0.00.067.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.738 I print_info: rope_finetuned   = unknown
0.00.067.738 I print_info: ssm_d_conv       = 0
0.00.067.739 I print_info: ssm_d_inner      = 0
0.00.067.739 I print_info: ssm_d_state      = 0
0.00.067.739 I print_info: ssm_dt_rank      = 0
0.00.067.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.740 I print_info: model type       = 1.4B
0.00.067.741 I print_info: model params     = 1.41 B
0.00.067.741 I print_info: general.name     = 1.4B
0.00.067.743 I print_info: vocab type       = BPE
0.00.067.744 I print_info: n_vocab          = 50304
0.00.067.745 I print_info: n_merges         = 50009
0.00.067.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: LF token         = 187 'Ċ'
0.00.067.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: max token length = 1024
0.00.067.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.569 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.584 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.445 I llama_context: constructing llama_context
0.00.282.550 I llama_context: n_seq_max     = 1
0.00.282.559 I llama_context: n_ctx         = 2048
0.00.282.566 I llama_context: n_ctx_per_seq = 2048
0.00.282.573 I llama_context: n_batch       = 2048
0.00.282.580 I llama_context: n_ubatch      = 512
0.00.282.587 I llama_context: causal_attn   = 1
0.00.282.594 I llama_context: flash_attn    = 0
0.00.282.605 I llama_context: freq_base     = 10000.0
0.00.282.612 I llama_context: freq_scale    = 1
0.00.282.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.012 I llama_context: graph nodes  = 1063
0.00.366.019 I llama_context: graph splits = 1
0.00.366.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.162 I main: llama threadpool init, n_threads = 4
0.00.496.184 I 
0.00.496.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.286 I 
0.00.496.408 I sampler seed: 1234
0.00.496.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.431 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.229.908 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.03.229.914 I llama_perf_context_print:        load time =     494.47 ms
0.03.229.915 I llama_perf_context_print: prompt eval time =     115.89 ms /     7 tokens (   16.56 ms per token,    60.40 tokens per second)
0.03.229.916 I llama_perf_context_print:        eval time =    2605.84 ms /    63 runs   (   41.36 ms per token,    24.18 tokens per second)
0.03.229.917 I llama_perf_context_print:       total time =    2734.88 ms /    70 tokens

real	0m3.289s
user	0m12.080s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.448 I print_info: file type   = Q6_K
0.00.021.450 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.632 I load: special tokens cache size = 25
0.00.067.768 I load: token to piece cache size = 0.2984 MB
0.00.067.794 I print_info: arch             = gptneox
0.00.067.795 I print_info: vocab_only       = 0
0.00.067.795 I print_info: n_ctx_train      = 2048
0.00.067.796 I print_info: n_embd           = 2048
0.00.067.796 I print_info: n_layer          = 24
0.00.067.810 I print_info: n_head           = 16
0.00.067.812 I print_info: n_head_kv        = 16
0.00.067.812 I print_info: n_rot            = 32
0.00.067.812 I print_info: n_swa            = 0
0.00.067.813 I print_info: is_swa_any       = 0
0.00.067.814 I print_info: n_embd_head_k    = 128
0.00.067.814 I print_info: n_embd_head_v    = 128
0.00.067.815 I print_info: n_gqa            = 1
0.00.067.817 I print_info: n_embd_k_gqa     = 2048
0.00.067.818 I print_info: n_embd_v_gqa     = 2048
0.00.067.819 I print_info: f_norm_eps       = 1.0e-05
0.00.067.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.821 I print_info: f_logit_scale    = 0.0e+00
0.00.067.821 I print_info: f_attn_scale     = 0.0e+00
0.00.067.822 I print_info: n_ff             = 8192
0.00.067.822 I print_info: n_expert         = 0
0.00.067.823 I print_info: n_expert_used    = 0
0.00.067.823 I print_info: causal attn      = 1
0.00.067.823 I print_info: pooling type     = 0
0.00.067.823 I print_info: rope type        = 2
0.00.067.823 I print_info: rope scaling     = linear
0.00.067.825 I print_info: freq_base_train  = 10000.0
0.00.067.825 I print_info: freq_scale_train = 1
0.00.067.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.826 I print_info: rope_finetuned   = unknown
0.00.067.826 I print_info: ssm_d_conv       = 0
0.00.067.826 I print_info: ssm_d_inner      = 0
0.00.067.826 I print_info: ssm_d_state      = 0
0.00.067.827 I print_info: ssm_dt_rank      = 0
0.00.067.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.827 I print_info: model type       = 1.4B
0.00.067.828 I print_info: model params     = 1.41 B
0.00.067.828 I print_info: general.name     = 1.4B
0.00.067.830 I print_info: vocab type       = BPE
0.00.067.831 I print_info: n_vocab          = 50304
0.00.067.832 I print_info: n_merges         = 50009
0.00.067.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: LF token         = 187 'Ċ'
0.00.067.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: max token length = 1024
0.00.067.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.835 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.851 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.831 I llama_context: constructing llama_context
0.00.281.889 I llama_context: n_seq_max     = 1
0.00.281.922 I llama_context: n_ctx         = 128
0.00.281.955 I llama_context: n_ctx_per_seq = 128
0.00.281.988 I llama_context: n_batch       = 128
0.00.282.020 I llama_context: n_ubatch      = 128
0.00.282.053 I llama_context: causal_attn   = 1
0.00.282.085 I llama_context: flash_attn    = 0
0.00.282.122 I llama_context: freq_base     = 10000.0
0.00.282.155 I llama_context: freq_scale    = 1
0.00.282.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.469 I llama_context: graph nodes  = 1063
0.00.296.502 I llama_context: graph splits = 1
0.00.296.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.480 I 
0.00.384.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.648 I perplexity: tokenizing the input ..
0.00.391.164 I perplexity: tokenization took 6.512 ms
0.00.391.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.224 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.146 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.194 I llama_perf_context_print:        load time =     384.11 ms
0.01.194.210 I llama_perf_context_print: prompt eval time =     798.17 ms /   128 tokens (    6.24 ms per token,   160.37 tokens per second)
0.01.194.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.212 I llama_perf_context_print:       total time =     809.74 ms /   129 tokens

real	0m1.254s
user	0m4.301s
sys	0m0.582s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q4_0
0.00.021.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.495 I load: special tokens cache size = 25
0.00.067.746 I load: token to piece cache size = 0.2984 MB
0.00.067.773 I print_info: arch             = gptneox
0.00.067.774 I print_info: vocab_only       = 0
0.00.067.774 I print_info: n_ctx_train      = 2048
0.00.067.774 I print_info: n_embd           = 2048
0.00.067.774 I print_info: n_layer          = 24
0.00.067.788 I print_info: n_head           = 16
0.00.067.789 I print_info: n_head_kv        = 16
0.00.067.790 I print_info: n_rot            = 32
0.00.067.790 I print_info: n_swa            = 0
0.00.067.791 I print_info: is_swa_any       = 0
0.00.067.791 I print_info: n_embd_head_k    = 128
0.00.067.792 I print_info: n_embd_head_v    = 128
0.00.067.793 I print_info: n_gqa            = 1
0.00.067.795 I print_info: n_embd_k_gqa     = 2048
0.00.067.796 I print_info: n_embd_v_gqa     = 2048
0.00.067.797 I print_info: f_norm_eps       = 1.0e-05
0.00.067.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.799 I print_info: f_logit_scale    = 0.0e+00
0.00.067.799 I print_info: f_attn_scale     = 0.0e+00
0.00.067.800 I print_info: n_ff             = 8192
0.00.067.800 I print_info: n_expert         = 0
0.00.067.800 I print_info: n_expert_used    = 0
0.00.067.801 I print_info: causal attn      = 1
0.00.067.801 I print_info: pooling type     = 0
0.00.067.801 I print_info: rope type        = 2
0.00.067.802 I print_info: rope scaling     = linear
0.00.067.803 I print_info: freq_base_train  = 10000.0
0.00.067.803 I print_info: freq_scale_train = 1
0.00.067.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.803 I print_info: rope_finetuned   = unknown
0.00.067.804 I print_info: ssm_d_conv       = 0
0.00.067.804 I print_info: ssm_d_inner      = 0
0.00.067.804 I print_info: ssm_d_state      = 0
0.00.067.804 I print_info: ssm_dt_rank      = 0
0.00.067.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.805 I print_info: model type       = 1.4B
0.00.067.806 I print_info: model params     = 1.41 B
0.00.067.806 I print_info: general.name     = 1.4B
0.00.067.809 I print_info: vocab type       = BPE
0.00.067.810 I print_info: n_vocab          = 50304
0.00.067.810 I print_info: n_merges         = 50009
0.00.067.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: LF token         = 187 'Ċ'
0.00.067.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: max token length = 1024
0.00.067.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.353 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.376 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.166 I llama_context: constructing llama_context
0.00.231.200 I llama_context: n_seq_max     = 1
0.00.231.207 I llama_context: n_ctx         = 2048
0.00.231.213 I llama_context: n_ctx_per_seq = 2048
0.00.231.220 I llama_context: n_batch       = 2048
0.00.231.227 I llama_context: n_ubatch      = 512
0.00.231.246 I llama_context: causal_attn   = 1
0.00.231.253 I llama_context: flash_attn    = 0
0.00.231.265 I llama_context: freq_base     = 10000.0
0.00.231.274 I llama_context: freq_scale    = 1
0.00.231.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.142 I llama_context: graph nodes  = 1063
0.00.313.143 I llama_context: graph splits = 1
0.00.313.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.892.998 I llama_context: constructing llama_context
0.00.893.019 I llama_context: n_seq_max     = 1
0.00.893.019 I llama_context: n_ctx         = 2048
0.00.893.020 I llama_context: n_ctx_per_seq = 2048
0.00.893.020 I llama_context: n_batch       = 2048
0.00.893.020 I llama_context: n_ubatch      = 512
0.00.893.021 I llama_context: causal_attn   = 1
0.00.893.021 I llama_context: flash_attn    = 0
0.00.893.028 I llama_context: freq_base     = 10000.0
0.00.893.029 I llama_context: freq_scale    = 1
0.00.893.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.056 I llama_context: graph nodes  = 1063
0.00.975.056 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.483.343 I llama_context: constructing llama_context
0.01.483.364 I llama_context: n_seq_max     = 1
0.01.483.364 I llama_context: n_ctx         = 2048
0.01.483.365 I llama_context: n_ctx_per_seq = 2048
0.01.483.365 I llama_context: n_batch       = 2048
0.01.483.365 I llama_context: n_ubatch      = 512
0.01.483.365 I llama_context: causal_attn   = 1
0.01.483.366 I llama_context: flash_attn    = 0
0.01.483.373 I llama_context: freq_base     = 10000.0
0.01.483.374 I llama_context: freq_scale    = 1
0.01.483.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.483.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.646 I llama_context: graph nodes  = 1063
0.01.566.646 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.149s
user	0m6.487s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q4_0
0.00.021.060 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.727 I load: special tokens cache size = 25
0.00.066.850 I load: token to piece cache size = 0.2984 MB
0.00.066.877 I print_info: arch             = gptneox
0.00.066.877 I print_info: vocab_only       = 0
0.00.066.877 I print_info: n_ctx_train      = 2048
0.00.066.878 I print_info: n_embd           = 2048
0.00.066.878 I print_info: n_layer          = 24
0.00.066.894 I print_info: n_head           = 16
0.00.066.895 I print_info: n_head_kv        = 16
0.00.066.896 I print_info: n_rot            = 32
0.00.066.896 I print_info: n_swa            = 0
0.00.066.897 I print_info: is_swa_any       = 0
0.00.066.897 I print_info: n_embd_head_k    = 128
0.00.066.897 I print_info: n_embd_head_v    = 128
0.00.066.899 I print_info: n_gqa            = 1
0.00.066.900 I print_info: n_embd_k_gqa     = 2048
0.00.066.901 I print_info: n_embd_v_gqa     = 2048
0.00.066.902 I print_info: f_norm_eps       = 1.0e-05
0.00.066.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.904 I print_info: f_logit_scale    = 0.0e+00
0.00.066.904 I print_info: f_attn_scale     = 0.0e+00
0.00.066.905 I print_info: n_ff             = 8192
0.00.066.906 I print_info: n_expert         = 0
0.00.066.906 I print_info: n_expert_used    = 0
0.00.066.906 I print_info: causal attn      = 1
0.00.066.907 I print_info: pooling type     = 0
0.00.066.907 I print_info: rope type        = 2
0.00.066.907 I print_info: rope scaling     = linear
0.00.066.908 I print_info: freq_base_train  = 10000.0
0.00.066.908 I print_info: freq_scale_train = 1
0.00.066.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.909 I print_info: rope_finetuned   = unknown
0.00.066.909 I print_info: ssm_d_conv       = 0
0.00.066.909 I print_info: ssm_d_inner      = 0
0.00.066.910 I print_info: ssm_d_state      = 0
0.00.066.910 I print_info: ssm_dt_rank      = 0
0.00.066.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.911 I print_info: model type       = 1.4B
0.00.066.912 I print_info: model params     = 1.41 B
0.00.066.912 I print_info: general.name     = 1.4B
0.00.066.914 I print_info: vocab type       = BPE
0.00.066.915 I print_info: n_vocab          = 50304
0.00.066.916 I print_info: n_merges         = 50009
0.00.066.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: LF token         = 187 'Ċ'
0.00.066.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: max token length = 1024
0.00.066.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.935 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.957 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.243 I llama_context: constructing llama_context
0.00.228.274 I llama_context: n_seq_max     = 1
0.00.228.281 I llama_context: n_ctx         = 2048
0.00.228.288 I llama_context: n_ctx_per_seq = 2048
0.00.228.295 I llama_context: n_batch       = 2048
0.00.228.301 I llama_context: n_ubatch      = 512
0.00.228.307 I llama_context: causal_attn   = 1
0.00.228.317 I llama_context: flash_attn    = 1
0.00.228.328 I llama_context: freq_base     = 10000.0
0.00.228.336 I llama_context: freq_scale    = 1
0.00.228.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.869 I llama_context: graph nodes  = 968
0.00.309.876 I llama_context: graph splits = 1
0.00.309.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.847.679 I llama_context: constructing llama_context
0.00.847.703 I llama_context: n_seq_max     = 1
0.00.847.703 I llama_context: n_ctx         = 2048
0.00.847.704 I llama_context: n_ctx_per_seq = 2048
0.00.847.704 I llama_context: n_batch       = 2048
0.00.847.705 I llama_context: n_ubatch      = 512
0.00.847.705 I llama_context: causal_attn   = 1
0.00.847.705 I llama_context: flash_attn    = 1
0.00.847.711 I llama_context: freq_base     = 10000.0
0.00.847.712 I llama_context: freq_scale    = 1
0.00.847.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.919.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.928.369 I llama_context: graph nodes  = 968
0.00.928.369 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.377.042 I llama_context: constructing llama_context
0.01.377.065 I llama_context: n_seq_max     = 1
0.01.377.066 I llama_context: n_ctx         = 2048
0.01.377.066 I llama_context: n_ctx_per_seq = 2048
0.01.377.067 I llama_context: n_batch       = 2048
0.01.377.067 I llama_context: n_ubatch      = 512
0.01.377.067 I llama_context: causal_attn   = 1
0.01.377.068 I llama_context: flash_attn    = 1
0.01.377.073 I llama_context: freq_base     = 10000.0
0.01.377.074 I llama_context: freq_scale    = 1
0.01.377.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.377.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.448.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.457.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.457.566 I llama_context: graph nodes  = 968
0.01.457.566 I llama_context: graph splits = 1
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

real	0m1.993s
user	0m5.888s
sys	0m0.775s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.46 sec*proc (2 tests)

Total Test time (real) =   1.46 sec
0.61user 0.85system 0:01.46elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+151745minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.47user 0.83system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5353152maxresident)k
0inputs+40outputs (0major+152022minor)pagefaults 0swaps
```
