## Summary

- status:  SUCCESS ✅
- runtime: 5:25.56
- date:    Wed Jul  2 13:04:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30b4d4e1b37e9217555d5c1ba4c1b732b52d6f23
- author:  Georgi Gerganov
```
ggml : add TODOs for adding GGML_OP_SET_ROWS support in the backends

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.70 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.39 sec*proc (35 tests)

Total Test time (real) =  52.41 sec

real	0m52.417s
user	1m10.613s
sys	0m3.911s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
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
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.79 sec*proc (35 tests)

Total Test time (real) =  24.81 sec

real	0m24.815s
user	0m27.926s
sys	0m3.781s
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
0.00.000.256 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.289 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.337 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.340 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.353 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.366 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.367 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.367 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.368 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.314 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.037 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.052 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.052 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.053 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.053 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.054 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.054 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.054 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.055 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.055 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.057 I llama_model_loader: - type  f32:  124 tensors
0.00.008.057 I llama_model_loader: - type  f16:   73 tensors
0.00.008.060 I print_info: file format = GGUF V3 (latest)
0.00.008.060 I print_info: file type   = F16
0.00.008.062 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.879 I load: special tokens cache size = 5
0.00.023.493 I load: token to piece cache size = 0.2032 MB
0.00.023.521 I print_info: arch             = bert
0.00.023.521 I print_info: vocab_only       = 0
0.00.023.521 I print_info: n_ctx_train      = 512
0.00.023.522 I print_info: n_embd           = 384
0.00.023.522 I print_info: n_layer          = 12
0.00.023.538 I print_info: n_head           = 12
0.00.023.539 I print_info: n_head_kv        = 12
0.00.023.540 I print_info: n_rot            = 32
0.00.023.540 I print_info: n_swa            = 0
0.00.023.541 I print_info: is_swa_any       = 0
0.00.023.541 I print_info: n_embd_head_k    = 32
0.00.023.541 I print_info: n_embd_head_v    = 32
0.00.023.543 I print_info: n_gqa            = 1
0.00.023.544 I print_info: n_embd_k_gqa     = 384
0.00.023.546 I print_info: n_embd_v_gqa     = 384
0.00.023.547 I print_info: f_norm_eps       = 1.0e-12
0.00.023.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.548 I print_info: f_logit_scale    = 0.0e+00
0.00.023.548 I print_info: f_attn_scale     = 0.0e+00
0.00.023.549 I print_info: n_ff             = 1536
0.00.023.550 I print_info: n_expert         = 0
0.00.023.550 I print_info: n_expert_used    = 0
0.00.023.550 I print_info: causal attn      = 0
0.00.023.550 I print_info: pooling type     = 2
0.00.023.550 I print_info: rope type        = 2
0.00.023.551 I print_info: rope scaling     = linear
0.00.023.553 I print_info: freq_base_train  = 10000.0
0.00.023.553 I print_info: freq_scale_train = 1
0.00.023.553 I print_info: n_ctx_orig_yarn  = 512
0.00.023.554 I print_info: rope_finetuned   = unknown
0.00.023.554 I print_info: ssm_d_conv       = 0
0.00.023.555 I print_info: ssm_d_inner      = 0
0.00.023.555 I print_info: ssm_d_state      = 0
0.00.023.555 I print_info: ssm_dt_rank      = 0
0.00.023.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.557 I print_info: n_cls_out        = 1
0.00.023.558 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.559 I print_info: model type       = 33M
0.00.023.560 I print_info: model params     = 33.21 M
0.00.023.560 I print_info: general.name     = Bge Small
0.00.023.563 I print_info: vocab type       = WPM
0.00.023.564 I print_info: n_vocab          = 30522
0.00.023.565 I print_info: n_merges         = 0
0.00.023.566 I print_info: BOS token        = 101 '[CLS]'
0.00.023.566 I print_info: EOS token        = 102 '[SEP]'
0.00.023.566 I print_info: UNK token        = 100 '[UNK]'
0.00.023.567 I print_info: SEP token        = 102 '[SEP]'
0.00.023.567 I print_info: PAD token        = 0 '[PAD]'
0.00.023.568 I print_info: MASK token       = 103 '[MASK]'
0.00.023.568 I print_info: LF token         = 0 '[PAD]'
0.00.023.569 I print_info: EOG token        = 102 '[SEP]'
0.00.023.569 I print_info: max token length = 21
0.00.023.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.281 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.304 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.940 I llama_context: constructing llama_context
0.00.040.954 I llama_context: n_seq_max     = 1
0.00.040.955 I llama_context: n_ctx         = 512
0.00.040.955 I llama_context: n_ctx_per_seq = 512
0.00.040.955 I llama_context: n_batch       = 2048
0.00.040.956 I llama_context: n_ubatch      = 2048
0.00.040.956 I llama_context: causal_attn   = 0
0.00.040.956 I llama_context: flash_attn    = 0
0.00.040.958 I llama_context: freq_base     = 10000.0
0.00.040.959 I llama_context: freq_scale    = 1
0.00.040.980 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.240 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.897 I 
0.00.050.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.819 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.317 I llama_perf_context_print:        load time =      50.57 ms
0.00.057.319 I llama_perf_context_print: prompt eval time =       5.19 ms /     9 tokens (    0.58 ms per token,  1734.10 tokens per second)
0.00.057.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.321 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.072s
user	0m0.082s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.340 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.376 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.377 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.399 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.401 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.402 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.402 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.184 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.258 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.258 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.259 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.259 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.260 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.260 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.261 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.261 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.261 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.262 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.262 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.264 I llama_model_loader: - type  f32:  124 tensors
0.00.008.265 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.267 I print_info: file format = GGUF V3 (latest)
0.00.008.267 I print_info: file type   = Q8_0
0.00.008.270 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.654 I load: special tokens cache size = 5
0.00.024.282 I load: token to piece cache size = 0.2032 MB
0.00.024.309 I print_info: arch             = bert
0.00.024.309 I print_info: vocab_only       = 0
0.00.024.310 I print_info: n_ctx_train      = 512
0.00.024.310 I print_info: n_embd           = 384
0.00.024.310 I print_info: n_layer          = 12
0.00.024.325 I print_info: n_head           = 12
0.00.024.327 I print_info: n_head_kv        = 12
0.00.024.327 I print_info: n_rot            = 32
0.00.024.327 I print_info: n_swa            = 0
0.00.024.328 I print_info: is_swa_any       = 0
0.00.024.328 I print_info: n_embd_head_k    = 32
0.00.024.328 I print_info: n_embd_head_v    = 32
0.00.024.330 I print_info: n_gqa            = 1
0.00.024.331 I print_info: n_embd_k_gqa     = 384
0.00.024.332 I print_info: n_embd_v_gqa     = 384
0.00.024.333 I print_info: f_norm_eps       = 1.0e-12
0.00.024.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.334 I print_info: f_logit_scale    = 0.0e+00
0.00.024.334 I print_info: f_attn_scale     = 0.0e+00
0.00.024.335 I print_info: n_ff             = 1536
0.00.024.336 I print_info: n_expert         = 0
0.00.024.336 I print_info: n_expert_used    = 0
0.00.024.336 I print_info: causal attn      = 0
0.00.024.336 I print_info: pooling type     = 2
0.00.024.336 I print_info: rope type        = 2
0.00.024.336 I print_info: rope scaling     = linear
0.00.024.338 I print_info: freq_base_train  = 10000.0
0.00.024.338 I print_info: freq_scale_train = 1
0.00.024.338 I print_info: n_ctx_orig_yarn  = 512
0.00.024.339 I print_info: rope_finetuned   = unknown
0.00.024.340 I print_info: ssm_d_conv       = 0
0.00.024.340 I print_info: ssm_d_inner      = 0
0.00.024.340 I print_info: ssm_d_state      = 0
0.00.024.340 I print_info: ssm_dt_rank      = 0
0.00.024.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.341 I print_info: n_cls_out        = 1
0.00.024.343 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.344 I print_info: model type       = 33M
0.00.024.345 I print_info: model params     = 33.21 M
0.00.024.345 I print_info: general.name     = Bge Small
0.00.024.347 I print_info: vocab type       = WPM
0.00.024.349 I print_info: n_vocab          = 30522
0.00.024.349 I print_info: n_merges         = 0
0.00.024.349 I print_info: BOS token        = 101 '[CLS]'
0.00.024.350 I print_info: EOS token        = 102 '[SEP]'
0.00.024.350 I print_info: UNK token        = 100 '[UNK]'
0.00.024.350 I print_info: SEP token        = 102 '[SEP]'
0.00.024.350 I print_info: PAD token        = 0 '[PAD]'
0.00.024.351 I print_info: MASK token       = 103 '[MASK]'
0.00.024.351 I print_info: LF token         = 0 '[PAD]'
0.00.024.352 I print_info: EOG token        = 102 '[SEP]'
0.00.024.352 I print_info: max token length = 21
0.00.024.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.340 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.357 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.189 I llama_context: constructing llama_context
0.00.035.237 I llama_context: n_seq_max     = 1
0.00.035.238 I llama_context: n_ctx         = 512
0.00.035.238 I llama_context: n_ctx_per_seq = 512
0.00.035.238 I llama_context: n_batch       = 2048
0.00.035.239 I llama_context: n_ubatch      = 2048
0.00.035.239 I llama_context: causal_attn   = 0
0.00.035.239 I llama_context: flash_attn    = 0
0.00.035.242 I llama_context: freq_base     = 10000.0
0.00.035.243 I llama_context: freq_scale    = 1
0.00.035.264 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.434 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.680 I 
0.00.045.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.049.551 I llama_perf_context_print:        load time =      45.31 ms
0.00.049.553 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3504.67 tokens per second)
0.00.049.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.554 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens

real	0m0.063s
user	0m0.138s
sys	0m0.031s
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
0.00.000.255 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.385 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.422 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.425 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.428 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.429 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.430 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.430 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.440 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.441 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.443 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.332 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.778 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.797 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.797 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.798 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.798 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.798 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.799 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.800 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.800 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.801 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.801 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.804 I llama_model_loader: - type  f32:   40 tensors
0.00.019.804 I llama_model_loader: - type  f16:   26 tensors
0.00.019.806 I print_info: file format = GGUF V3 (latest)
0.00.019.807 I print_info: file type   = F16
0.00.019.809 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.212 W load: empty token at index 5
0.00.037.427 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.464 I load: special tokens cache size = 5
0.00.346.972 I load: token to piece cache size = 1.5060 MB
0.00.346.998 I print_info: arch             = jina-bert-v2
0.00.346.999 I print_info: vocab_only       = 0
0.00.346.999 I print_info: n_ctx_train      = 8192
0.00.346.999 I print_info: n_embd           = 384
0.00.346.999 I print_info: n_layer          = 4
0.00.347.013 I print_info: n_head           = 12
0.00.347.015 I print_info: n_head_kv        = 12
0.00.347.015 I print_info: n_rot            = 32
0.00.347.015 I print_info: n_swa            = 0
0.00.347.017 I print_info: is_swa_any       = 0
0.00.347.017 I print_info: n_embd_head_k    = 32
0.00.347.017 I print_info: n_embd_head_v    = 32
0.00.347.019 I print_info: n_gqa            = 1
0.00.347.020 I print_info: n_embd_k_gqa     = 384
0.00.347.021 I print_info: n_embd_v_gqa     = 384
0.00.347.022 I print_info: f_norm_eps       = 1.0e-12
0.00.347.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.023 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.024 I print_info: f_logit_scale    = 0.0e+00
0.00.347.024 I print_info: f_attn_scale     = 0.0e+00
0.00.347.025 I print_info: n_ff             = 1536
0.00.347.025 I print_info: n_expert         = 0
0.00.347.025 I print_info: n_expert_used    = 0
0.00.347.026 I print_info: causal attn      = 0
0.00.347.026 I print_info: pooling type     = -1
0.00.347.026 I print_info: rope type        = -1
0.00.347.026 I print_info: rope scaling     = linear
0.00.347.027 I print_info: freq_base_train  = 10000.0
0.00.347.027 I print_info: freq_scale_train = 1
0.00.347.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.028 I print_info: rope_finetuned   = unknown
0.00.347.028 I print_info: ssm_d_conv       = 0
0.00.347.028 I print_info: ssm_d_inner      = 0
0.00.347.028 I print_info: ssm_d_state      = 0
0.00.347.029 I print_info: ssm_dt_rank      = 0
0.00.347.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.030 I print_info: model type       = 33M
0.00.347.031 I print_info: model params     = 32.90 M
0.00.347.031 I print_info: general.name     = Jina Bert Implementation
0.00.347.033 I print_info: vocab type       = BPE
0.00.347.034 I print_info: n_vocab          = 61056
0.00.347.034 I print_info: n_merges         = 39382
0.00.347.034 I print_info: BOS token        = 0 '<s>'
0.00.347.034 I print_info: EOS token        = 2 '</s>'
0.00.347.035 I print_info: UNK token        = 3 '<unk>'
0.00.347.035 I print_info: SEP token        = 2 '</s>'
0.00.347.035 I print_info: PAD token        = 1 '<pad>'
0.00.347.035 I print_info: MASK token       = 4 '<mask>'
0.00.347.036 I print_info: EOG token        = 2 '</s>'
0.00.347.036 I print_info: max token length = 45
0.00.347.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.849 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.910 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.925 I llama_context: constructing llama_context
0.00.357.940 I llama_context: n_seq_max     = 1
0.00.357.941 I llama_context: n_ctx         = 8192
0.00.357.941 I llama_context: n_ctx_per_seq = 8192
0.00.357.941 I llama_context: n_batch       = 2048
0.00.357.941 I llama_context: n_ubatch      = 2048
0.00.357.941 I llama_context: causal_attn   = 0
0.00.357.942 I llama_context: flash_attn    = 0
0.00.357.943 I llama_context: freq_base     = 10000.0
0.00.357.944 I llama_context: freq_scale    = 1
0.00.357.968 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.192 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.287 I 
0.00.367.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.519 I main: prompt 0: 'what is panda?	hi'
0.00.367.535 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.541 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.541 I main: number of tokens in prompt = 13
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


0.00.367.545 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.546 I main: number of tokens in prompt = 40
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


0.00.367.616 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.740 I llama_perf_context_print:        load time =     366.96 ms
0.00.378.742 I llama_perf_context_print: prompt eval time =      10.97 ms /    62 tokens (    0.18 ms per token,  5650.23 tokens per second)
0.00.378.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.744 I llama_perf_context_print:       total time =      11.48 ms /    63 tokens

real	0m0.402s
user	0m0.426s
sys	0m0.027s
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
0.00.000.288 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type  f16:   98 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = all F32 (guessed)
0.00.021.202 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.066.965 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.992 I print_info: vocab_only       = 0
0.00.066.993 I print_info: n_ctx_train      = 2048
0.00.066.993 I print_info: n_embd           = 2048
0.00.066.993 I print_info: n_layer          = 24
0.00.067.009 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.011 I print_info: n_rot            = 32
0.00.067.012 I print_info: n_swa            = 0
0.00.067.013 I print_info: is_swa_any       = 0
0.00.067.013 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.015 I print_info: n_gqa            = 1
0.00.067.017 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.020 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.022 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.023 I print_info: n_expert         = 0
0.00.067.023 I print_info: n_expert_used    = 0
0.00.067.023 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.024 I print_info: rope type        = 2
0.00.067.024 I print_info: rope scaling     = linear
0.00.067.025 I print_info: freq_base_train  = 10000.0
0.00.067.026 I print_info: freq_scale_train = 1
0.00.067.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.026 I print_info: rope_finetuned   = unknown
0.00.067.027 I print_info: ssm_d_conv       = 0
0.00.067.027 I print_info: ssm_d_inner      = 0
0.00.067.027 I print_info: ssm_d_state      = 0
0.00.067.027 I print_info: ssm_dt_rank      = 0
0.00.067.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.028 I print_info: model type       = 1.4B
0.00.067.029 I print_info: model params     = 1.41 B
0.00.067.029 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.033 I print_info: n_merges         = 50009
0.00.067.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: LF token         = 187 'Ċ'
0.00.067.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: max token length = 1024
0.00.067.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.314 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.383 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.025 I llama_context: constructing llama_context
0.01.036.045 I llama_context: n_seq_max     = 1
0.01.036.046 I llama_context: n_ctx         = 2048
0.01.036.046 I llama_context: n_ctx_per_seq = 2048
0.01.036.047 I llama_context: n_batch       = 2048
0.01.036.047 I llama_context: n_ubatch      = 512
0.01.036.048 I llama_context: causal_attn   = 1
0.01.036.048 I llama_context: flash_attn    = 0
0.01.036.052 I llama_context: freq_base     = 10000.0
0.01.036.053 I llama_context: freq_scale    = 1
0.01.036.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.126.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.792 I llama_context: graph nodes  = 1087
0.01.126.792 I llama_context: graph splits = 1
0.01.126.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.433 I main: llama threadpool init, n_threads = 4
0.01.233.454 I 
0.01.233.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.233.541 I 
0.01.233.640 I sampler seed: 1234
0.01.233.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.233.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.233.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.233.663 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.425.762 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25141.64 tokens per second)
0.05.425.767 I llama_perf_context_print:        load time =    1231.73 ms
0.05.425.768 I llama_perf_context_print: prompt eval time =     104.57 ms /     7 tokens (   14.94 ms per token,    66.94 tokens per second)
0.05.425.769 I llama_perf_context_print:        eval time =    4075.16 ms /    63 runs   (   64.69 ms per token,    15.46 tokens per second)
0.05.425.770 I llama_perf_context_print:       total time =    4193.47 ms /    70 tokens

real	0m5.533s
user	0m17.544s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type  f16:   98 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = all F32 (guessed)
0.00.020.957 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.703 I load: special tokens cache size = 25
0.00.066.546 I load: token to piece cache size = 0.2984 MB
0.00.066.574 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.574 I print_info: n_ctx_train      = 2048
0.00.066.575 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.591 I print_info: n_head           = 16
0.00.066.593 I print_info: n_head_kv        = 16
0.00.066.593 I print_info: n_rot            = 32
0.00.066.593 I print_info: n_swa            = 0
0.00.066.594 I print_info: is_swa_any       = 0
0.00.066.595 I print_info: n_embd_head_k    = 128
0.00.066.595 I print_info: n_embd_head_v    = 128
0.00.066.597 I print_info: n_gqa            = 1
0.00.066.598 I print_info: n_embd_k_gqa     = 2048
0.00.066.600 I print_info: n_embd_v_gqa     = 2048
0.00.066.601 I print_info: f_norm_eps       = 1.0e-05
0.00.066.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.603 I print_info: f_logit_scale    = 0.0e+00
0.00.066.603 I print_info: f_attn_scale     = 0.0e+00
0.00.066.604 I print_info: n_ff             = 8192
0.00.066.604 I print_info: n_expert         = 0
0.00.066.604 I print_info: n_expert_used    = 0
0.00.066.604 I print_info: causal attn      = 1
0.00.066.605 I print_info: pooling type     = 0
0.00.066.605 I print_info: rope type        = 2
0.00.066.605 I print_info: rope scaling     = linear
0.00.066.606 I print_info: freq_base_train  = 10000.0
0.00.066.607 I print_info: freq_scale_train = 1
0.00.066.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.607 I print_info: rope_finetuned   = unknown
0.00.066.608 I print_info: ssm_d_conv       = 0
0.00.066.608 I print_info: ssm_d_inner      = 0
0.00.066.608 I print_info: ssm_d_state      = 0
0.00.066.608 I print_info: ssm_dt_rank      = 0
0.00.066.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.609 I print_info: model type       = 1.4B
0.00.066.610 I print_info: model params     = 1.41 B
0.00.066.610 I print_info: general.name     = 1.4B
0.00.066.612 I print_info: vocab type       = BPE
0.00.066.613 I print_info: n_vocab          = 50304
0.00.066.614 I print_info: n_merges         = 50009
0.00.066.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: LF token         = 187 'Ċ'
0.00.066.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: max token length = 1024
0.00.066.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.415 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.437 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.373 I llama_context: constructing llama_context
0.01.038.394 I llama_context: n_seq_max     = 1
0.01.038.394 I llama_context: n_ctx         = 128
0.01.038.394 I llama_context: n_ctx_per_seq = 128
0.01.038.395 I llama_context: n_batch       = 128
0.01.038.395 I llama_context: n_ubatch      = 128
0.01.038.395 I llama_context: causal_attn   = 1
0.01.038.396 I llama_context: flash_attn    = 0
0.01.038.401 I llama_context: freq_base     = 10000.0
0.01.038.402 I llama_context: freq_scale    = 1
0.01.038.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.038.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.043.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.052.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.052.315 I llama_context: graph nodes  = 1087
0.01.052.315 I llama_context: graph splits = 1
0.01.052.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.052.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.840 I 
0.01.121.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.942 I perplexity: tokenizing the input ..
0.01.128.403 I perplexity: tokenization took 6.458 ms
0.01.128.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.703 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.169.832 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.169.892 I llama_perf_context_print:        load time =    1121.46 ms
0.02.169.896 I llama_perf_context_print: prompt eval time =    1036.27 ms /   128 tokens (    8.10 ms per token,   123.52 tokens per second)
0.02.169.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.901 I llama_perf_context_print:       total time =    1048.07 ms /   129 tokens

real	0m2.273s
user	0m4.912s
sys	0m0.700s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q8_0
0.00.021.305 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.738 I load: special tokens cache size = 25
0.00.066.542 I load: token to piece cache size = 0.2984 MB
0.00.066.612 I print_info: arch             = gptneox
0.00.066.612 I print_info: vocab_only       = 0
0.00.066.613 I print_info: n_ctx_train      = 2048
0.00.066.613 I print_info: n_embd           = 2048
0.00.066.613 I print_info: n_layer          = 24
0.00.066.628 I print_info: n_head           = 16
0.00.066.629 I print_info: n_head_kv        = 16
0.00.066.629 I print_info: n_rot            = 32
0.00.066.630 I print_info: n_swa            = 0
0.00.066.631 I print_info: is_swa_any       = 0
0.00.066.631 I print_info: n_embd_head_k    = 128
0.00.066.631 I print_info: n_embd_head_v    = 128
0.00.066.633 I print_info: n_gqa            = 1
0.00.066.635 I print_info: n_embd_k_gqa     = 2048
0.00.066.636 I print_info: n_embd_v_gqa     = 2048
0.00.066.637 I print_info: f_norm_eps       = 1.0e-05
0.00.066.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.638 I print_info: f_logit_scale    = 0.0e+00
0.00.066.639 I print_info: f_attn_scale     = 0.0e+00
0.00.066.639 I print_info: n_ff             = 8192
0.00.066.640 I print_info: n_expert         = 0
0.00.066.640 I print_info: n_expert_used    = 0
0.00.066.640 I print_info: causal attn      = 1
0.00.066.641 I print_info: pooling type     = 0
0.00.066.641 I print_info: rope type        = 2
0.00.066.641 I print_info: rope scaling     = linear
0.00.066.642 I print_info: freq_base_train  = 10000.0
0.00.066.643 I print_info: freq_scale_train = 1
0.00.066.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.644 I print_info: rope_finetuned   = unknown
0.00.066.644 I print_info: ssm_d_conv       = 0
0.00.066.644 I print_info: ssm_d_inner      = 0
0.00.066.645 I print_info: ssm_d_state      = 0
0.00.066.645 I print_info: ssm_dt_rank      = 0
0.00.066.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.646 I print_info: model type       = 1.4B
0.00.066.646 I print_info: model params     = 1.41 B
0.00.066.647 I print_info: general.name     = 1.4B
0.00.066.649 I print_info: vocab type       = BPE
0.00.066.650 I print_info: n_vocab          = 50304
0.00.066.650 I print_info: n_merges         = 50009
0.00.066.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: LF token         = 187 'Ċ'
0.00.066.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: max token length = 1024
0.00.066.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.122 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.144 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.007 I llama_context: constructing llama_context
0.00.326.042 I llama_context: n_seq_max     = 1
0.00.326.049 I llama_context: n_ctx         = 2048
0.00.326.055 I llama_context: n_ctx_per_seq = 2048
0.00.326.062 I llama_context: n_batch       = 2048
0.00.326.068 I llama_context: n_ubatch      = 512
0.00.326.075 I llama_context: causal_attn   = 1
0.00.326.083 I llama_context: flash_attn    = 0
0.00.326.094 I llama_context: freq_base     = 10000.0
0.00.326.101 I llama_context: freq_scale    = 1
0.00.326.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.551 I llama_context: graph nodes  = 1087
0.00.407.593 I llama_context: graph splits = 1
0.00.407.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.892 I main: llama threadpool init, n_threads = 4
0.00.502.913 I 
0.00.502.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.993 I 
0.00.503.097 I sampler seed: 1234
0.00.503.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.112 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.811.436 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.02.811.443 I llama_perf_context_print:        load time =     501.25 ms
0.02.811.445 I llama_perf_context_print: prompt eval time =      50.53 ms /     7 tokens (    7.22 ms per token,   138.53 tokens per second)
0.02.811.446 I llama_perf_context_print:        eval time =    2244.96 ms /    63 runs   (   35.63 ms per token,    28.06 tokens per second)
0.02.811.448 I llama_perf_context_print:       total time =    2309.70 ms /    70 tokens

real	0m2.884s
user	0m10.250s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q8_0
0.00.021.345 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.995 I load: special tokens cache size = 25
0.00.066.818 I load: token to piece cache size = 0.2984 MB
0.00.066.844 I print_info: arch             = gptneox
0.00.066.845 I print_info: vocab_only       = 0
0.00.066.845 I print_info: n_ctx_train      = 2048
0.00.066.845 I print_info: n_embd           = 2048
0.00.066.845 I print_info: n_layer          = 24
0.00.066.859 I print_info: n_head           = 16
0.00.066.860 I print_info: n_head_kv        = 16
0.00.066.860 I print_info: n_rot            = 32
0.00.066.861 I print_info: n_swa            = 0
0.00.066.862 I print_info: is_swa_any       = 0
0.00.066.862 I print_info: n_embd_head_k    = 128
0.00.066.862 I print_info: n_embd_head_v    = 128
0.00.066.864 I print_info: n_gqa            = 1
0.00.066.866 I print_info: n_embd_k_gqa     = 2048
0.00.066.867 I print_info: n_embd_v_gqa     = 2048
0.00.066.868 I print_info: f_norm_eps       = 1.0e-05
0.00.066.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.869 I print_info: f_logit_scale    = 0.0e+00
0.00.066.870 I print_info: f_attn_scale     = 0.0e+00
0.00.066.871 I print_info: n_ff             = 8192
0.00.066.871 I print_info: n_expert         = 0
0.00.066.871 I print_info: n_expert_used    = 0
0.00.066.871 I print_info: causal attn      = 1
0.00.066.872 I print_info: pooling type     = 0
0.00.066.872 I print_info: rope type        = 2
0.00.066.872 I print_info: rope scaling     = linear
0.00.066.873 I print_info: freq_base_train  = 10000.0
0.00.066.874 I print_info: freq_scale_train = 1
0.00.066.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.875 I print_info: rope_finetuned   = unknown
0.00.066.875 I print_info: ssm_d_conv       = 0
0.00.066.875 I print_info: ssm_d_inner      = 0
0.00.066.875 I print_info: ssm_d_state      = 0
0.00.066.875 I print_info: ssm_dt_rank      = 0
0.00.066.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.876 I print_info: model type       = 1.4B
0.00.066.877 I print_info: model params     = 1.41 B
0.00.066.877 I print_info: general.name     = 1.4B
0.00.066.879 I print_info: vocab type       = BPE
0.00.066.880 I print_info: n_vocab          = 50304
0.00.066.880 I print_info: n_merges         = 50009
0.00.066.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: LF token         = 187 'Ċ'
0.00.066.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: max token length = 1024
0.00.066.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.503 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.526 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.982 I llama_context: constructing llama_context
0.00.324.013 I llama_context: n_seq_max     = 1
0.00.324.020 I llama_context: n_ctx         = 128
0.00.324.027 I llama_context: n_ctx_per_seq = 128
0.00.324.034 I llama_context: n_batch       = 128
0.00.324.040 I llama_context: n_ubatch      = 128
0.00.324.047 I llama_context: causal_attn   = 1
0.00.324.053 I llama_context: flash_attn    = 0
0.00.324.066 I llama_context: freq_base     = 10000.0
0.00.324.073 I llama_context: freq_scale    = 1
0.00.324.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.668 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.210 I llama_context: graph nodes  = 1087
0.00.338.217 I llama_context: graph splits = 1
0.00.338.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.349 I 
0.00.394.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.466 I perplexity: tokenizing the input ..
0.00.400.944 I perplexity: tokenization took 6.478 ms
0.00.400.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.475 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.805.338 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.805.381 I llama_perf_context_print:        load time =     393.98 ms
0.00.805.395 I llama_perf_context_print: prompt eval time =     399.61 ms /   128 tokens (    3.12 ms per token,   320.31 tokens per second)
0.00.805.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.398 I llama_perf_context_print:       total time =     411.06 ms /   129 tokens

real	0m0.873s
user	0m2.570s
sys	0m0.782s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = Q4_0
0.00.021.860 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.020 I load: special tokens cache size = 25
0.00.067.786 I load: token to piece cache size = 0.2984 MB
0.00.067.812 I print_info: arch             = gptneox
0.00.067.812 I print_info: vocab_only       = 0
0.00.067.813 I print_info: n_ctx_train      = 2048
0.00.067.813 I print_info: n_embd           = 2048
0.00.067.813 I print_info: n_layer          = 24
0.00.067.827 I print_info: n_head           = 16
0.00.067.829 I print_info: n_head_kv        = 16
0.00.067.829 I print_info: n_rot            = 32
0.00.067.830 I print_info: n_swa            = 0
0.00.067.831 I print_info: is_swa_any       = 0
0.00.067.831 I print_info: n_embd_head_k    = 128
0.00.067.832 I print_info: n_embd_head_v    = 128
0.00.067.833 I print_info: n_gqa            = 1
0.00.067.835 I print_info: n_embd_k_gqa     = 2048
0.00.067.836 I print_info: n_embd_v_gqa     = 2048
0.00.067.837 I print_info: f_norm_eps       = 1.0e-05
0.00.067.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.839 I print_info: f_logit_scale    = 0.0e+00
0.00.067.839 I print_info: f_attn_scale     = 0.0e+00
0.00.067.840 I print_info: n_ff             = 8192
0.00.067.840 I print_info: n_expert         = 0
0.00.067.841 I print_info: n_expert_used    = 0
0.00.067.841 I print_info: causal attn      = 1
0.00.067.841 I print_info: pooling type     = 0
0.00.067.842 I print_info: rope type        = 2
0.00.067.842 I print_info: rope scaling     = linear
0.00.067.843 I print_info: freq_base_train  = 10000.0
0.00.067.844 I print_info: freq_scale_train = 1
0.00.067.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.844 I print_info: rope_finetuned   = unknown
0.00.067.844 I print_info: ssm_d_conv       = 0
0.00.067.845 I print_info: ssm_d_inner      = 0
0.00.067.845 I print_info: ssm_d_state      = 0
0.00.067.845 I print_info: ssm_dt_rank      = 0
0.00.067.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.846 I print_info: model type       = 1.4B
0.00.067.847 I print_info: model params     = 1.41 B
0.00.067.847 I print_info: general.name     = 1.4B
0.00.067.849 I print_info: vocab type       = BPE
0.00.067.850 I print_info: n_vocab          = 50304
0.00.067.850 I print_info: n_merges         = 50009
0.00.067.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: LF token         = 187 'Ċ'
0.00.067.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: max token length = 1024
0.00.067.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.913 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.928 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.190 I llama_context: constructing llama_context
0.00.233.209 I llama_context: n_seq_max     = 1
0.00.233.210 I llama_context: n_ctx         = 2048
0.00.233.210 I llama_context: n_ctx_per_seq = 2048
0.00.233.210 I llama_context: n_batch       = 2048
0.00.233.211 I llama_context: n_ubatch      = 512
0.00.233.211 I llama_context: causal_attn   = 1
0.00.233.212 I llama_context: flash_attn    = 0
0.00.233.218 I llama_context: freq_base     = 10000.0
0.00.233.219 I llama_context: freq_scale    = 1
0.00.233.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.580 I llama_context: graph nodes  = 1087
0.00.315.581 I llama_context: graph splits = 1
0.00.315.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.291 I main: llama threadpool init, n_threads = 4
0.00.404.313 I 
0.00.404.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.393 I 
0.00.404.505 I sampler seed: 1234
0.00.404.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.529 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.955.592 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26325.55 tokens per second)
0.01.955.597 I llama_perf_context_print:        load time =     402.71 ms
0.01.955.598 I llama_perf_context_print: prompt eval time =      50.91 ms /     7 tokens (    7.27 ms per token,   137.50 tokens per second)
0.01.955.599 I llama_perf_context_print:        eval time =    1487.81 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.955.600 I llama_perf_context_print:       total time =    1552.39 ms /    70 tokens

real	0m2.006s
user	0m7.064s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q4_0
0.00.021.494 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.118 I load: special tokens cache size = 25
0.00.066.895 I load: token to piece cache size = 0.2984 MB
0.00.066.922 I print_info: arch             = gptneox
0.00.066.922 I print_info: vocab_only       = 0
0.00.066.922 I print_info: n_ctx_train      = 2048
0.00.066.923 I print_info: n_embd           = 2048
0.00.066.923 I print_info: n_layer          = 24
0.00.066.966 I print_info: n_head           = 16
0.00.066.968 I print_info: n_head_kv        = 16
0.00.066.968 I print_info: n_rot            = 32
0.00.066.969 I print_info: n_swa            = 0
0.00.066.970 I print_info: is_swa_any       = 0
0.00.066.970 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.972 I print_info: n_gqa            = 1
0.00.066.974 I print_info: n_embd_k_gqa     = 2048
0.00.066.975 I print_info: n_embd_v_gqa     = 2048
0.00.066.976 I print_info: f_norm_eps       = 1.0e-05
0.00.066.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.977 I print_info: f_logit_scale    = 0.0e+00
0.00.066.978 I print_info: f_attn_scale     = 0.0e+00
0.00.066.979 I print_info: n_ff             = 8192
0.00.066.979 I print_info: n_expert         = 0
0.00.066.979 I print_info: n_expert_used    = 0
0.00.066.979 I print_info: causal attn      = 1
0.00.066.980 I print_info: pooling type     = 0
0.00.066.980 I print_info: rope type        = 2
0.00.066.980 I print_info: rope scaling     = linear
0.00.066.981 I print_info: freq_base_train  = 10000.0
0.00.066.982 I print_info: freq_scale_train = 1
0.00.066.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.983 I print_info: rope_finetuned   = unknown
0.00.066.983 I print_info: ssm_d_conv       = 0
0.00.066.983 I print_info: ssm_d_inner      = 0
0.00.066.983 I print_info: ssm_d_state      = 0
0.00.066.984 I print_info: ssm_dt_rank      = 0
0.00.066.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.985 I print_info: model type       = 1.4B
0.00.066.985 I print_info: model params     = 1.41 B
0.00.066.985 I print_info: general.name     = 1.4B
0.00.066.988 I print_info: vocab type       = BPE
0.00.066.989 I print_info: n_vocab          = 50304
0.00.066.989 I print_info: n_merges         = 50009
0.00.066.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: LF token         = 187 'Ċ'
0.00.066.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: max token length = 1024
0.00.066.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.389 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.411 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.115 I llama_context: constructing llama_context
0.00.229.144 I llama_context: n_seq_max     = 1
0.00.229.152 I llama_context: n_ctx         = 128
0.00.229.158 I llama_context: n_ctx_per_seq = 128
0.00.229.165 I llama_context: n_batch       = 128
0.00.229.172 I llama_context: n_ubatch      = 128
0.00.229.195 I llama_context: causal_attn   = 1
0.00.229.204 I llama_context: flash_attn    = 0
0.00.229.218 I llama_context: freq_base     = 10000.0
0.00.229.233 I llama_context: freq_scale    = 1
0.00.229.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.881 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.719 I llama_context: graph nodes  = 1087
0.00.243.720 I llama_context: graph splits = 1
0.00.243.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.144 I 
0.00.283.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.277 I perplexity: tokenizing the input ..
0.00.289.741 I perplexity: tokenization took 6.461 ms
0.00.289.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.258 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.380 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.445 I llama_perf_context_print:        load time =     282.74 ms
0.00.742.462 I llama_perf_context_print: prompt eval time =     447.51 ms /   128 tokens (    3.50 ms per token,   286.03 tokens per second)
0.00.742.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.465 I llama_perf_context_print:       total time =     459.32 ms /   129 tokens

real	0m0.789s
user	0m2.463s
sys	0m0.556s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q4_1
0.00.021.373 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.281 I load: special tokens cache size = 25
0.00.067.156 I load: token to piece cache size = 0.2984 MB
0.00.067.183 I print_info: arch             = gptneox
0.00.067.183 I print_info: vocab_only       = 0
0.00.067.184 I print_info: n_ctx_train      = 2048
0.00.067.184 I print_info: n_embd           = 2048
0.00.067.184 I print_info: n_layer          = 24
0.00.067.201 I print_info: n_head           = 16
0.00.067.203 I print_info: n_head_kv        = 16
0.00.067.203 I print_info: n_rot            = 32
0.00.067.203 I print_info: n_swa            = 0
0.00.067.205 I print_info: is_swa_any       = 0
0.00.067.205 I print_info: n_embd_head_k    = 128
0.00.067.205 I print_info: n_embd_head_v    = 128
0.00.067.208 I print_info: n_gqa            = 1
0.00.067.209 I print_info: n_embd_k_gqa     = 2048
0.00.067.211 I print_info: n_embd_v_gqa     = 2048
0.00.067.212 I print_info: f_norm_eps       = 1.0e-05
0.00.067.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.213 I print_info: f_logit_scale    = 0.0e+00
0.00.067.214 I print_info: f_attn_scale     = 0.0e+00
0.00.067.214 I print_info: n_ff             = 8192
0.00.067.215 I print_info: n_expert         = 0
0.00.067.215 I print_info: n_expert_used    = 0
0.00.067.215 I print_info: causal attn      = 1
0.00.067.216 I print_info: pooling type     = 0
0.00.067.216 I print_info: rope type        = 2
0.00.067.216 I print_info: rope scaling     = linear
0.00.067.217 I print_info: freq_base_train  = 10000.0
0.00.067.218 I print_info: freq_scale_train = 1
0.00.067.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.219 I print_info: rope_finetuned   = unknown
0.00.067.219 I print_info: ssm_d_conv       = 0
0.00.067.219 I print_info: ssm_d_inner      = 0
0.00.067.219 I print_info: ssm_d_state      = 0
0.00.067.220 I print_info: ssm_dt_rank      = 0
0.00.067.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.221 I print_info: model type       = 1.4B
0.00.067.221 I print_info: model params     = 1.41 B
0.00.067.222 I print_info: general.name     = 1.4B
0.00.067.224 I print_info: vocab type       = BPE
0.00.067.225 I print_info: n_vocab          = 50304
0.00.067.225 I print_info: n_merges         = 50009
0.00.067.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: LF token         = 187 'Ċ'
0.00.067.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: max token length = 1024
0.00.067.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.162 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.184 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.026 I llama_context: constructing llama_context
0.00.250.059 I llama_context: n_seq_max     = 1
0.00.250.066 I llama_context: n_ctx         = 2048
0.00.250.073 I llama_context: n_ctx_per_seq = 2048
0.00.250.080 I llama_context: n_batch       = 2048
0.00.250.086 I llama_context: n_ubatch      = 512
0.00.250.106 I llama_context: causal_attn   = 1
0.00.250.113 I llama_context: flash_attn    = 0
0.00.250.124 I llama_context: freq_base     = 10000.0
0.00.250.133 I llama_context: freq_scale    = 1
0.00.250.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.713 I llama_context: graph nodes  = 1087
0.00.333.714 I llama_context: graph splits = 1
0.00.333.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.389 I main: llama threadpool init, n_threads = 4
0.00.409.411 I 
0.00.409.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.517 I 
0.00.409.667 I sampler seed: 1234
0.00.409.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.694 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.094.676 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.02.094.683 I llama_perf_context_print:        load time =     407.78 ms
0.02.094.685 I llama_perf_context_print: prompt eval time =      46.62 ms /     7 tokens (    6.66 ms per token,   150.14 tokens per second)
0.02.094.687 I llama_perf_context_print:        eval time =    1626.21 ms /    63 runs   (   25.81 ms per token,    38.74 tokens per second)
0.02.094.688 I llama_perf_context_print:       total time =    1686.40 ms /    70 tokens

real	0m2.148s
user	0m7.607s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q4_1
0.00.021.383 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.537 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.384 I print_info: arch             = gptneox
0.00.067.385 I print_info: vocab_only       = 0
0.00.067.385 I print_info: n_ctx_train      = 2048
0.00.067.385 I print_info: n_embd           = 2048
0.00.067.385 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.402 I print_info: n_head_kv        = 16
0.00.067.403 I print_info: n_rot            = 32
0.00.067.403 I print_info: n_swa            = 0
0.00.067.404 I print_info: is_swa_any       = 0
0.00.067.405 I print_info: n_embd_head_k    = 128
0.00.067.405 I print_info: n_embd_head_v    = 128
0.00.067.407 I print_info: n_gqa            = 1
0.00.067.409 I print_info: n_embd_k_gqa     = 2048
0.00.067.411 I print_info: n_embd_v_gqa     = 2048
0.00.067.412 I print_info: f_norm_eps       = 1.0e-05
0.00.067.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.415 I print_info: f_logit_scale    = 0.0e+00
0.00.067.415 I print_info: f_attn_scale     = 0.0e+00
0.00.067.416 I print_info: n_ff             = 8192
0.00.067.428 I print_info: n_expert         = 0
0.00.067.429 I print_info: n_expert_used    = 0
0.00.067.429 I print_info: causal attn      = 1
0.00.067.429 I print_info: pooling type     = 0
0.00.067.429 I print_info: rope type        = 2
0.00.067.429 I print_info: rope scaling     = linear
0.00.067.431 I print_info: freq_base_train  = 10000.0
0.00.067.431 I print_info: freq_scale_train = 1
0.00.067.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.432 I print_info: rope_finetuned   = unknown
0.00.067.432 I print_info: ssm_d_conv       = 0
0.00.067.432 I print_info: ssm_d_inner      = 0
0.00.067.432 I print_info: ssm_d_state      = 0
0.00.067.433 I print_info: ssm_dt_rank      = 0
0.00.067.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.433 I print_info: model type       = 1.4B
0.00.067.434 I print_info: model params     = 1.41 B
0.00.067.434 I print_info: general.name     = 1.4B
0.00.067.437 I print_info: vocab type       = BPE
0.00.067.438 I print_info: n_vocab          = 50304
0.00.067.438 I print_info: n_merges         = 50009
0.00.067.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: LF token         = 187 'Ċ'
0.00.067.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: max token length = 1024
0.00.067.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.586 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.608 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.615 I llama_context: constructing llama_context
0.00.248.634 I llama_context: n_seq_max     = 1
0.00.248.635 I llama_context: n_ctx         = 128
0.00.248.635 I llama_context: n_ctx_per_seq = 128
0.00.248.635 I llama_context: n_batch       = 128
0.00.248.636 I llama_context: n_ubatch      = 128
0.00.248.636 I llama_context: causal_attn   = 1
0.00.248.636 I llama_context: flash_attn    = 0
0.00.248.642 I llama_context: freq_base     = 10000.0
0.00.248.643 I llama_context: freq_scale    = 1
0.00.248.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.158 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.608 I llama_context: graph nodes  = 1087
0.00.262.608 I llama_context: graph splits = 1
0.00.262.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.076 I 
0.00.308.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.192 I perplexity: tokenizing the input ..
0.00.314.677 I perplexity: tokenization took 6.482 ms
0.00.314.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.407 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.783.320 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.783.368 I llama_perf_context_print:        load time =     307.60 ms
0.00.783.391 I llama_perf_context_print: prompt eval time =     463.78 ms /   128 tokens (    3.62 ms per token,   276.00 tokens per second)
0.00.783.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.393 I llama_perf_context_print:       total time =     475.35 ms /   129 tokens

real	0m0.839s
user	0m2.726s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.512 I print_info: file type   = Q5_0
0.00.021.515 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.384 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.165 I print_info: arch             = gptneox
0.00.067.166 I print_info: vocab_only       = 0
0.00.067.166 I print_info: n_ctx_train      = 2048
0.00.067.166 I print_info: n_embd           = 2048
0.00.067.167 I print_info: n_layer          = 24
0.00.067.181 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.184 I print_info: is_swa_any       = 0
0.00.067.185 I print_info: n_embd_head_k    = 128
0.00.067.185 I print_info: n_embd_head_v    = 128
0.00.067.187 I print_info: n_gqa            = 1
0.00.067.188 I print_info: n_embd_k_gqa     = 2048
0.00.067.190 I print_info: n_embd_v_gqa     = 2048
0.00.067.191 I print_info: f_norm_eps       = 1.0e-05
0.00.067.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.192 I print_info: f_logit_scale    = 0.0e+00
0.00.067.193 I print_info: f_attn_scale     = 0.0e+00
0.00.067.193 I print_info: n_ff             = 8192
0.00.067.194 I print_info: n_expert         = 0
0.00.067.194 I print_info: n_expert_used    = 0
0.00.067.194 I print_info: causal attn      = 1
0.00.067.195 I print_info: pooling type     = 0
0.00.067.195 I print_info: rope type        = 2
0.00.067.195 I print_info: rope scaling     = linear
0.00.067.196 I print_info: freq_base_train  = 10000.0
0.00.067.197 I print_info: freq_scale_train = 1
0.00.067.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.197 I print_info: rope_finetuned   = unknown
0.00.067.198 I print_info: ssm_d_conv       = 0
0.00.067.198 I print_info: ssm_d_inner      = 0
0.00.067.198 I print_info: ssm_d_state      = 0
0.00.067.199 I print_info: ssm_dt_rank      = 0
0.00.067.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.199 I print_info: model type       = 1.4B
0.00.067.200 I print_info: model params     = 1.41 B
0.00.067.200 I print_info: general.name     = 1.4B
0.00.067.203 I print_info: vocab type       = BPE
0.00.067.204 I print_info: n_vocab          = 50304
0.00.067.204 I print_info: n_merges         = 50009
0.00.067.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: LF token         = 187 'Ċ'
0.00.067.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: max token length = 1024
0.00.067.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.795 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.817 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.812 I llama_context: constructing llama_context
0.00.144.831 I llama_context: n_seq_max     = 1
0.00.144.832 I llama_context: n_ctx         = 2048
0.00.144.832 I llama_context: n_ctx_per_seq = 2048
0.00.144.833 I llama_context: n_batch       = 2048
0.00.144.833 I llama_context: n_ubatch      = 512
0.00.144.833 I llama_context: causal_attn   = 1
0.00.144.833 I llama_context: flash_attn    = 0
0.00.144.836 I llama_context: freq_base     = 10000.0
0.00.144.837 I llama_context: freq_scale    = 1
0.00.144.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.185 I llama_context: graph nodes  = 1087
0.00.226.185 I llama_context: graph splits = 1
0.00.226.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.054 I main: llama threadpool init, n_threads = 4
0.00.320.074 I 
0.00.320.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.163 I 
0.00.320.267 I sampler seed: 1234
0.00.320.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.291 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.03.069.120 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25678.12 tokens per second)
0.03.069.134 I llama_perf_context_print:        load time =     318.53 ms
0.03.069.136 I llama_perf_context_print: prompt eval time =     135.91 ms /     7 tokens (   19.42 ms per token,    51.51 tokens per second)
0.03.069.137 I llama_perf_context_print:        eval time =    2600.76 ms /    63 runs   (   41.28 ms per token,    24.22 tokens per second)
0.03.069.138 I llama_perf_context_print:       total time =    2750.14 ms /    70 tokens

real	0m3.122s
user	0m11.398s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q5_0
0.00.021.452 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.973 I load: special tokens cache size = 25
0.00.066.739 I load: token to piece cache size = 0.2984 MB
0.00.066.765 I print_info: arch             = gptneox
0.00.066.765 I print_info: vocab_only       = 0
0.00.066.765 I print_info: n_ctx_train      = 2048
0.00.066.766 I print_info: n_embd           = 2048
0.00.066.766 I print_info: n_layer          = 24
0.00.066.780 I print_info: n_head           = 16
0.00.066.782 I print_info: n_head_kv        = 16
0.00.066.782 I print_info: n_rot            = 32
0.00.066.782 I print_info: n_swa            = 0
0.00.066.783 I print_info: is_swa_any       = 0
0.00.066.783 I print_info: n_embd_head_k    = 128
0.00.066.784 I print_info: n_embd_head_v    = 128
0.00.066.786 I print_info: n_gqa            = 1
0.00.066.787 I print_info: n_embd_k_gqa     = 2048
0.00.066.788 I print_info: n_embd_v_gqa     = 2048
0.00.066.790 I print_info: f_norm_eps       = 1.0e-05
0.00.066.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.791 I print_info: f_logit_scale    = 0.0e+00
0.00.066.791 I print_info: f_attn_scale     = 0.0e+00
0.00.066.792 I print_info: n_ff             = 8192
0.00.066.793 I print_info: n_expert         = 0
0.00.066.793 I print_info: n_expert_used    = 0
0.00.066.793 I print_info: causal attn      = 1
0.00.066.793 I print_info: pooling type     = 0
0.00.066.794 I print_info: rope type        = 2
0.00.066.794 I print_info: rope scaling     = linear
0.00.066.795 I print_info: freq_base_train  = 10000.0
0.00.066.795 I print_info: freq_scale_train = 1
0.00.066.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.796 I print_info: rope_finetuned   = unknown
0.00.066.796 I print_info: ssm_d_conv       = 0
0.00.066.796 I print_info: ssm_d_inner      = 0
0.00.066.797 I print_info: ssm_d_state      = 0
0.00.066.797 I print_info: ssm_dt_rank      = 0
0.00.066.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.798 I print_info: model params     = 1.41 B
0.00.066.799 I print_info: general.name     = 1.4B
0.00.066.801 I print_info: vocab type       = BPE
0.00.066.802 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: LF token         = 187 'Ċ'
0.00.066.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: max token length = 1024
0.00.066.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.749 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.770 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.510 I llama_context: constructing llama_context
0.00.143.528 I llama_context: n_seq_max     = 1
0.00.143.528 I llama_context: n_ctx         = 128
0.00.143.529 I llama_context: n_ctx_per_seq = 128
0.00.143.529 I llama_context: n_batch       = 128
0.00.143.529 I llama_context: n_ubatch      = 128
0.00.143.529 I llama_context: causal_attn   = 1
0.00.143.530 I llama_context: flash_attn    = 0
0.00.143.533 I llama_context: freq_base     = 10000.0
0.00.143.534 I llama_context: freq_scale    = 1
0.00.143.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.186 I llama_context: graph nodes  = 1087
0.00.157.189 I llama_context: graph splits = 1
0.00.157.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.759 I 
0.00.231.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.863 I perplexity: tokenizing the input ..
0.00.237.905 I perplexity: tokenization took 6.038 ms
0.00.237.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.922 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.386.997 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.387.040 I llama_perf_context_print:        load time =     231.34 ms
0.01.387.053 I llama_perf_context_print: prompt eval time =    1144.12 ms /   128 tokens (    8.94 ms per token,   111.88 tokens per second)
0.01.387.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.055 I llama_perf_context_print:       total time =    1155.31 ms /   129 tokens

real	0m1.442s
user	0m5.034s
sys	0m0.171s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q5_1
0.00.021.293 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.837 I load: special tokens cache size = 25
0.00.066.663 I load: token to piece cache size = 0.2984 MB
0.00.066.689 I print_info: arch             = gptneox
0.00.066.690 I print_info: vocab_only       = 0
0.00.066.690 I print_info: n_ctx_train      = 2048
0.00.066.690 I print_info: n_embd           = 2048
0.00.066.691 I print_info: n_layer          = 24
0.00.066.704 I print_info: n_head           = 16
0.00.066.705 I print_info: n_head_kv        = 16
0.00.066.705 I print_info: n_rot            = 32
0.00.066.706 I print_info: n_swa            = 0
0.00.066.707 I print_info: is_swa_any       = 0
0.00.066.707 I print_info: n_embd_head_k    = 128
0.00.066.707 I print_info: n_embd_head_v    = 128
0.00.066.709 I print_info: n_gqa            = 1
0.00.066.711 I print_info: n_embd_k_gqa     = 2048
0.00.066.712 I print_info: n_embd_v_gqa     = 2048
0.00.066.713 I print_info: f_norm_eps       = 1.0e-05
0.00.066.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.714 I print_info: f_logit_scale    = 0.0e+00
0.00.066.714 I print_info: f_attn_scale     = 0.0e+00
0.00.066.715 I print_info: n_ff             = 8192
0.00.066.715 I print_info: n_expert         = 0
0.00.066.716 I print_info: n_expert_used    = 0
0.00.066.716 I print_info: causal attn      = 1
0.00.066.716 I print_info: pooling type     = 0
0.00.066.716 I print_info: rope type        = 2
0.00.066.716 I print_info: rope scaling     = linear
0.00.066.718 I print_info: freq_base_train  = 10000.0
0.00.066.718 I print_info: freq_scale_train = 1
0.00.066.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.719 I print_info: rope_finetuned   = unknown
0.00.066.719 I print_info: ssm_d_conv       = 0
0.00.066.719 I print_info: ssm_d_inner      = 0
0.00.066.720 I print_info: ssm_d_state      = 0
0.00.066.720 I print_info: ssm_dt_rank      = 0
0.00.066.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.720 I print_info: model type       = 1.4B
0.00.066.721 I print_info: model params     = 1.41 B
0.00.066.721 I print_info: general.name     = 1.4B
0.00.066.723 I print_info: vocab type       = BPE
0.00.066.724 I print_info: n_vocab          = 50304
0.00.066.724 I print_info: n_merges         = 50009
0.00.066.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: LF token         = 187 'Ċ'
0.00.066.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: max token length = 1024
0.00.066.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.001 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.016 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.107 I llama_context: constructing llama_context
0.00.150.126 I llama_context: n_seq_max     = 1
0.00.150.126 I llama_context: n_ctx         = 2048
0.00.150.127 I llama_context: n_ctx_per_seq = 2048
0.00.150.127 I llama_context: n_batch       = 2048
0.00.150.128 I llama_context: n_ubatch      = 512
0.00.150.128 I llama_context: causal_attn   = 1
0.00.150.129 I llama_context: flash_attn    = 0
0.00.150.133 I llama_context: freq_base     = 10000.0
0.00.150.134 I llama_context: freq_scale    = 1
0.00.150.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.219 I llama_context: graph nodes  = 1087
0.00.231.220 I llama_context: graph splits = 1
0.00.231.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.552 I main: llama threadpool init, n_threads = 4
0.00.336.574 I 
0.00.336.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.664 I 
0.00.336.767 I sampler seed: 1234
0.00.336.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.791 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.031.739 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25248.93 tokens per second)
0.03.031.744 I llama_perf_context_print:        load time =     334.94 ms
0.03.031.746 I llama_perf_context_print: prompt eval time =     131.95 ms /     7 tokens (   18.85 ms per token,    53.05 tokens per second)
0.03.031.747 I llama_perf_context_print:        eval time =    2550.68 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.03.031.748 I llama_perf_context_print:       total time =    2696.28 ms /    70 tokens

real	0m3.086s
user	0m11.239s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = Q5_1
0.00.021.683 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.561 I load: special tokens cache size = 25
0.00.067.373 I load: token to piece cache size = 0.2984 MB
0.00.067.399 I print_info: arch             = gptneox
0.00.067.399 I print_info: vocab_only       = 0
0.00.067.399 I print_info: n_ctx_train      = 2048
0.00.067.400 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.416 I print_info: n_head           = 16
0.00.067.417 I print_info: n_head_kv        = 16
0.00.067.418 I print_info: n_rot            = 32
0.00.067.418 I print_info: n_swa            = 0
0.00.067.419 I print_info: is_swa_any       = 0
0.00.067.420 I print_info: n_embd_head_k    = 128
0.00.067.420 I print_info: n_embd_head_v    = 128
0.00.067.422 I print_info: n_gqa            = 1
0.00.067.423 I print_info: n_embd_k_gqa     = 2048
0.00.067.425 I print_info: n_embd_v_gqa     = 2048
0.00.067.426 I print_info: f_norm_eps       = 1.0e-05
0.00.067.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.427 I print_info: f_logit_scale    = 0.0e+00
0.00.067.427 I print_info: f_attn_scale     = 0.0e+00
0.00.067.428 I print_info: n_ff             = 8192
0.00.067.428 I print_info: n_expert         = 0
0.00.067.429 I print_info: n_expert_used    = 0
0.00.067.429 I print_info: causal attn      = 1
0.00.067.429 I print_info: pooling type     = 0
0.00.067.429 I print_info: rope type        = 2
0.00.067.429 I print_info: rope scaling     = linear
0.00.067.431 I print_info: freq_base_train  = 10000.0
0.00.067.431 I print_info: freq_scale_train = 1
0.00.067.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.432 I print_info: rope_finetuned   = unknown
0.00.067.432 I print_info: ssm_d_conv       = 0
0.00.067.433 I print_info: ssm_d_inner      = 0
0.00.067.433 I print_info: ssm_d_state      = 0
0.00.067.433 I print_info: ssm_dt_rank      = 0
0.00.067.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.434 I print_info: model type       = 1.4B
0.00.067.435 I print_info: model params     = 1.41 B
0.00.067.435 I print_info: general.name     = 1.4B
0.00.067.437 I print_info: vocab type       = BPE
0.00.067.438 I print_info: n_vocab          = 50304
0.00.067.439 I print_info: n_merges         = 50009
0.00.067.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: LF token         = 187 'Ċ'
0.00.067.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: max token length = 1024
0.00.067.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.922 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.944 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.495 I llama_context: constructing llama_context
0.00.150.511 I llama_context: n_seq_max     = 1
0.00.150.511 I llama_context: n_ctx         = 128
0.00.150.511 I llama_context: n_ctx_per_seq = 128
0.00.150.512 I llama_context: n_batch       = 128
0.00.150.512 I llama_context: n_ubatch      = 128
0.00.150.512 I llama_context: causal_attn   = 1
0.00.150.513 I llama_context: flash_attn    = 0
0.00.150.516 I llama_context: freq_base     = 10000.0
0.00.150.517 I llama_context: freq_scale    = 1
0.00.150.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.981 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.173 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.065 I llama_context: graph nodes  = 1087
0.00.164.065 I llama_context: graph splits = 1
0.00.164.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.914 I 
0.00.226.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.032 I perplexity: tokenizing the input ..
0.00.232.428 I perplexity: tokenization took 6.391 ms
0.00.232.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.468 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.256.488 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.256.531 I llama_perf_context_print:        load time =     225.45 ms
0.02.256.549 I llama_perf_context_print: prompt eval time =    2019.13 ms /   128 tokens (   15.77 ms per token,    63.39 tokens per second)
0.02.256.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.551 I llama_perf_context_print:       total time =    2030.64 ms /   129 tokens

real	0m2.310s
user	0m8.488s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.446 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q2_K - Medium
0.00.021.451 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.067.486 I load: token to piece cache size = 0.2984 MB
0.00.067.513 I print_info: arch             = gptneox
0.00.067.514 I print_info: vocab_only       = 0
0.00.067.514 I print_info: n_ctx_train      = 2048
0.00.067.514 I print_info: n_embd           = 2048
0.00.067.514 I print_info: n_layer          = 24
0.00.067.529 I print_info: n_head           = 16
0.00.067.530 I print_info: n_head_kv        = 16
0.00.067.531 I print_info: n_rot            = 32
0.00.067.531 I print_info: n_swa            = 0
0.00.067.532 I print_info: is_swa_any       = 0
0.00.067.532 I print_info: n_embd_head_k    = 128
0.00.067.532 I print_info: n_embd_head_v    = 128
0.00.067.534 I print_info: n_gqa            = 1
0.00.067.536 I print_info: n_embd_k_gqa     = 2048
0.00.067.537 I print_info: n_embd_v_gqa     = 2048
0.00.067.538 I print_info: f_norm_eps       = 1.0e-05
0.00.067.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.539 I print_info: f_logit_scale    = 0.0e+00
0.00.067.539 I print_info: f_attn_scale     = 0.0e+00
0.00.067.540 I print_info: n_ff             = 8192
0.00.067.540 I print_info: n_expert         = 0
0.00.067.540 I print_info: n_expert_used    = 0
0.00.067.541 I print_info: causal attn      = 1
0.00.067.541 I print_info: pooling type     = 0
0.00.067.541 I print_info: rope type        = 2
0.00.067.541 I print_info: rope scaling     = linear
0.00.067.542 I print_info: freq_base_train  = 10000.0
0.00.067.543 I print_info: freq_scale_train = 1
0.00.067.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.543 I print_info: rope_finetuned   = unknown
0.00.067.544 I print_info: ssm_d_conv       = 0
0.00.067.544 I print_info: ssm_d_inner      = 0
0.00.067.544 I print_info: ssm_d_state      = 0
0.00.067.544 I print_info: ssm_dt_rank      = 0
0.00.067.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.545 I print_info: model type       = 1.4B
0.00.067.545 I print_info: model params     = 1.41 B
0.00.067.545 I print_info: general.name     = 1.4B
0.00.067.547 I print_info: vocab type       = BPE
0.00.067.549 I print_info: n_vocab          = 50304
0.00.067.549 I print_info: n_merges         = 50009
0.00.067.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: LF token         = 187 'Ċ'
0.00.067.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: max token length = 1024
0.00.067.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.024 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.046 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.674 I llama_context: constructing llama_context
0.00.119.694 I llama_context: n_seq_max     = 1
0.00.119.694 I llama_context: n_ctx         = 2048
0.00.119.695 I llama_context: n_ctx_per_seq = 2048
0.00.119.695 I llama_context: n_batch       = 2048
0.00.119.696 I llama_context: n_ubatch      = 512
0.00.119.696 I llama_context: causal_attn   = 1
0.00.119.697 I llama_context: flash_attn    = 0
0.00.119.701 I llama_context: freq_base     = 10000.0
0.00.119.702 I llama_context: freq_scale    = 1
0.00.119.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.467 I llama_context: graph nodes  = 1087
0.00.199.467 I llama_context: graph splits = 1
0.00.199.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.421 I main: llama threadpool init, n_threads = 4
0.00.277.443 I 
0.00.277.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.546 I 
0.00.277.659 I sampler seed: 1234
0.00.277.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.686 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.918.697 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.01.918.702 I llama_perf_context_print:        load time =     275.77 ms
0.01.918.705 I llama_perf_context_print: prompt eval time =      86.64 ms /     7 tokens (   12.38 ms per token,    80.80 tokens per second)
0.01.918.706 I llama_perf_context_print:        eval time =    1542.46 ms /    63 runs   (   24.48 ms per token,    40.84 tokens per second)
0.01.918.707 I llama_perf_context_print:       total time =    1642.37 ms /    70 tokens

real	0m1.958s
user	0m6.916s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.395 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q2_K - Medium
0.00.021.401 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.432 I load: special tokens cache size = 25
0.00.066.244 I load: token to piece cache size = 0.2984 MB
0.00.066.270 I print_info: arch             = gptneox
0.00.066.270 I print_info: vocab_only       = 0
0.00.066.270 I print_info: n_ctx_train      = 2048
0.00.066.271 I print_info: n_embd           = 2048
0.00.066.271 I print_info: n_layer          = 24
0.00.066.285 I print_info: n_head           = 16
0.00.066.287 I print_info: n_head_kv        = 16
0.00.066.287 I print_info: n_rot            = 32
0.00.066.288 I print_info: n_swa            = 0
0.00.066.289 I print_info: is_swa_any       = 0
0.00.066.289 I print_info: n_embd_head_k    = 128
0.00.066.290 I print_info: n_embd_head_v    = 128
0.00.066.292 I print_info: n_gqa            = 1
0.00.066.293 I print_info: n_embd_k_gqa     = 2048
0.00.066.294 I print_info: n_embd_v_gqa     = 2048
0.00.066.296 I print_info: f_norm_eps       = 1.0e-05
0.00.066.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.298 I print_info: f_logit_scale    = 0.0e+00
0.00.066.298 I print_info: f_attn_scale     = 0.0e+00
0.00.066.298 I print_info: n_ff             = 8192
0.00.066.299 I print_info: n_expert         = 0
0.00.066.299 I print_info: n_expert_used    = 0
0.00.066.299 I print_info: causal attn      = 1
0.00.066.299 I print_info: pooling type     = 0
0.00.066.300 I print_info: rope type        = 2
0.00.066.300 I print_info: rope scaling     = linear
0.00.066.301 I print_info: freq_base_train  = 10000.0
0.00.066.302 I print_info: freq_scale_train = 1
0.00.066.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.302 I print_info: rope_finetuned   = unknown
0.00.066.303 I print_info: ssm_d_conv       = 0
0.00.066.303 I print_info: ssm_d_inner      = 0
0.00.066.303 I print_info: ssm_d_state      = 0
0.00.066.303 I print_info: ssm_dt_rank      = 0
0.00.066.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.304 I print_info: model type       = 1.4B
0.00.066.305 I print_info: model params     = 1.41 B
0.00.066.305 I print_info: general.name     = 1.4B
0.00.066.307 I print_info: vocab type       = BPE
0.00.066.308 I print_info: n_vocab          = 50304
0.00.066.308 I print_info: n_merges         = 50009
0.00.066.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: LF token         = 187 'Ċ'
0.00.066.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: max token length = 1024
0.00.066.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.778 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.793 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.837 I llama_context: constructing llama_context
0.00.124.857 I llama_context: n_seq_max     = 1
0.00.124.858 I llama_context: n_ctx         = 128
0.00.124.858 I llama_context: n_ctx_per_seq = 128
0.00.124.858 I llama_context: n_batch       = 128
0.00.124.858 I llama_context: n_ubatch      = 128
0.00.124.859 I llama_context: causal_attn   = 1
0.00.124.859 I llama_context: flash_attn    = 0
0.00.124.863 I llama_context: freq_base     = 10000.0
0.00.124.864 I llama_context: freq_scale    = 1
0.00.124.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.165 I llama_context: graph nodes  = 1087
0.00.139.166 I llama_context: graph splits = 1
0.00.139.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.178 I 
0.00.186.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.293 I perplexity: tokenizing the input ..
0.00.192.563 I perplexity: tokenization took 6.266 ms
0.00.192.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.400 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.499.599 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.499.670 I llama_perf_context_print:        load time =     185.82 ms
0.01.499.687 I llama_perf_context_print: prompt eval time =    1301.97 ms /   128 tokens (   10.17 ms per token,    98.31 tokens per second)
0.01.499.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.690 I llama_perf_context_print:       total time =    1313.52 ms /   129 tokens

real	0m1.537s
user	0m5.604s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.504 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q3_K - Medium
0.00.021.510 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.226 I load: special tokens cache size = 25
0.00.066.099 I load: token to piece cache size = 0.2984 MB
0.00.066.125 I print_info: arch             = gptneox
0.00.066.126 I print_info: vocab_only       = 0
0.00.066.126 I print_info: n_ctx_train      = 2048
0.00.066.127 I print_info: n_embd           = 2048
0.00.066.127 I print_info: n_layer          = 24
0.00.066.141 I print_info: n_head           = 16
0.00.066.142 I print_info: n_head_kv        = 16
0.00.066.143 I print_info: n_rot            = 32
0.00.066.143 I print_info: n_swa            = 0
0.00.066.144 I print_info: is_swa_any       = 0
0.00.066.144 I print_info: n_embd_head_k    = 128
0.00.066.145 I print_info: n_embd_head_v    = 128
0.00.066.146 I print_info: n_gqa            = 1
0.00.066.148 I print_info: n_embd_k_gqa     = 2048
0.00.066.149 I print_info: n_embd_v_gqa     = 2048
0.00.066.150 I print_info: f_norm_eps       = 1.0e-05
0.00.066.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.151 I print_info: f_logit_scale    = 0.0e+00
0.00.066.151 I print_info: f_attn_scale     = 0.0e+00
0.00.066.152 I print_info: n_ff             = 8192
0.00.066.152 I print_info: n_expert         = 0
0.00.066.152 I print_info: n_expert_used    = 0
0.00.066.153 I print_info: causal attn      = 1
0.00.066.153 I print_info: pooling type     = 0
0.00.066.153 I print_info: rope type        = 2
0.00.066.153 I print_info: rope scaling     = linear
0.00.066.154 I print_info: freq_base_train  = 10000.0
0.00.066.155 I print_info: freq_scale_train = 1
0.00.066.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.155 I print_info: rope_finetuned   = unknown
0.00.066.156 I print_info: ssm_d_conv       = 0
0.00.066.156 I print_info: ssm_d_inner      = 0
0.00.066.156 I print_info: ssm_d_state      = 0
0.00.066.156 I print_info: ssm_dt_rank      = 0
0.00.066.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.157 I print_info: model type       = 1.4B
0.00.066.158 I print_info: model params     = 1.41 B
0.00.066.158 I print_info: general.name     = 1.4B
0.00.066.160 I print_info: vocab type       = BPE
0.00.066.161 I print_info: n_vocab          = 50304
0.00.066.162 I print_info: n_merges         = 50009
0.00.066.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: LF token         = 187 'Ċ'
0.00.066.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: max token length = 1024
0.00.066.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.734 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.752 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.209 I llama_context: constructing llama_context
0.00.201.246 I llama_context: n_seq_max     = 1
0.00.201.253 I llama_context: n_ctx         = 2048
0.00.201.260 I llama_context: n_ctx_per_seq = 2048
0.00.201.266 I llama_context: n_batch       = 2048
0.00.201.273 I llama_context: n_ubatch      = 512
0.00.201.279 I llama_context: causal_attn   = 1
0.00.201.299 I llama_context: flash_attn    = 0
0.00.201.311 I llama_context: freq_base     = 10000.0
0.00.201.320 I llama_context: freq_scale    = 1
0.00.201.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.937 I llama_context: graph nodes  = 1087
0.00.281.937 I llama_context: graph splits = 1
0.00.281.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.505 I main: llama threadpool init, n_threads = 4
0.00.375.527 I 
0.00.375.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.599 I 
0.00.375.704 I sampler seed: 1234
0.00.375.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.730 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.762 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.239.767 I llama_perf_context_print:        load time =     373.83 ms
0.02.239.768 I llama_perf_context_print: prompt eval time =      69.25 ms /     7 tokens (    9.89 ms per token,   101.09 tokens per second)
0.02.239.769 I llama_perf_context_print:        eval time =    1783.33 ms /    63 runs   (   28.31 ms per token,    35.33 tokens per second)
0.02.239.770 I llama_perf_context_print:       total time =    1865.41 ms /    70 tokens

real	0m2.286s
user	0m8.145s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.882 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q3_K - Medium
0.00.020.885 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.233 I load: special tokens cache size = 25
0.00.065.058 I load: token to piece cache size = 0.2984 MB
0.00.065.085 I print_info: arch             = gptneox
0.00.065.085 I print_info: vocab_only       = 0
0.00.065.085 I print_info: n_ctx_train      = 2048
0.00.065.086 I print_info: n_embd           = 2048
0.00.065.086 I print_info: n_layer          = 24
0.00.065.101 I print_info: n_head           = 16
0.00.065.102 I print_info: n_head_kv        = 16
0.00.065.103 I print_info: n_rot            = 32
0.00.065.103 I print_info: n_swa            = 0
0.00.065.104 I print_info: is_swa_any       = 0
0.00.065.104 I print_info: n_embd_head_k    = 128
0.00.065.104 I print_info: n_embd_head_v    = 128
0.00.065.106 I print_info: n_gqa            = 1
0.00.065.107 I print_info: n_embd_k_gqa     = 2048
0.00.065.109 I print_info: n_embd_v_gqa     = 2048
0.00.065.111 I print_info: f_norm_eps       = 1.0e-05
0.00.065.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.113 I print_info: f_logit_scale    = 0.0e+00
0.00.065.113 I print_info: f_attn_scale     = 0.0e+00
0.00.065.114 I print_info: n_ff             = 8192
0.00.065.114 I print_info: n_expert         = 0
0.00.065.114 I print_info: n_expert_used    = 0
0.00.065.114 I print_info: causal attn      = 1
0.00.065.115 I print_info: pooling type     = 0
0.00.065.115 I print_info: rope type        = 2
0.00.065.115 I print_info: rope scaling     = linear
0.00.065.117 I print_info: freq_base_train  = 10000.0
0.00.065.117 I print_info: freq_scale_train = 1
0.00.065.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.118 I print_info: rope_finetuned   = unknown
0.00.065.119 I print_info: ssm_d_conv       = 0
0.00.065.119 I print_info: ssm_d_inner      = 0
0.00.065.119 I print_info: ssm_d_state      = 0
0.00.065.119 I print_info: ssm_dt_rank      = 0
0.00.065.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.120 I print_info: model type       = 1.4B
0.00.065.121 I print_info: model params     = 1.41 B
0.00.065.121 I print_info: general.name     = 1.4B
0.00.065.124 I print_info: vocab type       = BPE
0.00.065.125 I print_info: n_vocab          = 50304
0.00.065.125 I print_info: n_merges         = 50009
0.00.065.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.138 I print_info: LF token         = 187 'Ċ'
0.00.065.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.139 I print_info: max token length = 1024
0.00.065.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.622 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.637 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.975 I llama_context: constructing llama_context
0.00.197.994 I llama_context: n_seq_max     = 1
0.00.197.995 I llama_context: n_ctx         = 128
0.00.197.995 I llama_context: n_ctx_per_seq = 128
0.00.197.995 I llama_context: n_batch       = 128
0.00.197.996 I llama_context: n_ubatch      = 128
0.00.197.996 I llama_context: causal_attn   = 1
0.00.197.997 I llama_context: flash_attn    = 0
0.00.198.002 I llama_context: freq_base     = 10000.0
0.00.198.003 I llama_context: freq_scale    = 1
0.00.198.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.612 I llama_context: graph nodes  = 1087
0.00.211.613 I llama_context: graph splits = 1
0.00.211.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.267 I 
0.00.265.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.381 I perplexity: tokenizing the input ..
0.00.271.845 I perplexity: tokenization took 6.461 ms
0.00.271.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.779 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.187.707 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.187.764 I llama_perf_context_print:        load time =     264.88 ms
0.01.187.765 I llama_perf_context_print: prompt eval time =     911.06 ms /   128 tokens (    7.12 ms per token,   140.50 tokens per second)
0.01.187.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.767 I llama_perf_context_print:       total time =     922.52 ms /   129 tokens

real	0m1.232s
user	0m4.327s
sys	0m0.381s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q4_K - Medium
0.00.021.758 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.940 I load: special tokens cache size = 25
0.00.067.792 I load: token to piece cache size = 0.2984 MB
0.00.067.880 I print_info: arch             = gptneox
0.00.067.881 I print_info: vocab_only       = 0
0.00.067.881 I print_info: n_ctx_train      = 2048
0.00.067.881 I print_info: n_embd           = 2048
0.00.067.881 I print_info: n_layer          = 24
0.00.067.895 I print_info: n_head           = 16
0.00.067.897 I print_info: n_head_kv        = 16
0.00.067.897 I print_info: n_rot            = 32
0.00.067.897 I print_info: n_swa            = 0
0.00.067.899 I print_info: is_swa_any       = 0
0.00.067.899 I print_info: n_embd_head_k    = 128
0.00.067.899 I print_info: n_embd_head_v    = 128
0.00.067.901 I print_info: n_gqa            = 1
0.00.067.902 I print_info: n_embd_k_gqa     = 2048
0.00.067.903 I print_info: n_embd_v_gqa     = 2048
0.00.067.905 I print_info: f_norm_eps       = 1.0e-05
0.00.067.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.906 I print_info: f_logit_scale    = 0.0e+00
0.00.067.906 I print_info: f_attn_scale     = 0.0e+00
0.00.067.906 I print_info: n_ff             = 8192
0.00.067.907 I print_info: n_expert         = 0
0.00.067.907 I print_info: n_expert_used    = 0
0.00.067.907 I print_info: causal attn      = 1
0.00.067.907 I print_info: pooling type     = 0
0.00.067.908 I print_info: rope type        = 2
0.00.067.908 I print_info: rope scaling     = linear
0.00.067.909 I print_info: freq_base_train  = 10000.0
0.00.067.910 I print_info: freq_scale_train = 1
0.00.067.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.910 I print_info: rope_finetuned   = unknown
0.00.067.910 I print_info: ssm_d_conv       = 0
0.00.067.911 I print_info: ssm_d_inner      = 0
0.00.067.911 I print_info: ssm_d_state      = 0
0.00.067.911 I print_info: ssm_dt_rank      = 0
0.00.067.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.912 I print_info: model type       = 1.4B
0.00.067.913 I print_info: model params     = 1.41 B
0.00.067.914 I print_info: general.name     = 1.4B
0.00.067.916 I print_info: vocab type       = BPE
0.00.067.917 I print_info: n_vocab          = 50304
0.00.067.918 I print_info: n_merges         = 50009
0.00.067.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: LF token         = 187 'Ċ'
0.00.067.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: max token length = 1024
0.00.067.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.083 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.098 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.915 I llama_context: constructing llama_context
0.00.247.945 I llama_context: n_seq_max     = 1
0.00.247.952 I llama_context: n_ctx         = 2048
0.00.247.959 I llama_context: n_ctx_per_seq = 2048
0.00.247.966 I llama_context: n_batch       = 2048
0.00.247.976 I llama_context: n_ubatch      = 512
0.00.247.988 I llama_context: causal_attn   = 1
0.00.247.996 I llama_context: flash_attn    = 0
0.00.248.014 I llama_context: freq_base     = 10000.0
0.00.248.035 I llama_context: freq_scale    = 1
0.00.248.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.877 I llama_context: graph nodes  = 1087
0.00.327.877 I llama_context: graph splits = 1
0.00.327.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.968 I main: llama threadpool init, n_threads = 4
0.00.417.991 I 
0.00.418.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.095 I 
0.00.418.223 I sampler seed: 1234
0.00.418.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.253 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.576.867 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.02.576.872 I llama_perf_context_print:        load time =     416.33 ms
0.02.576.874 I llama_perf_context_print: prompt eval time =      69.63 ms /     7 tokens (    9.95 ms per token,   100.53 tokens per second)
0.02.576.875 I llama_perf_context_print:        eval time =    2076.78 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.576.875 I llama_perf_context_print:       total time =    2159.99 ms /    70 tokens

real	0m2.630s
user	0m9.486s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q4_K - Medium
0.00.021.044 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.718 I load: special tokens cache size = 25
0.00.066.558 I load: token to piece cache size = 0.2984 MB
0.00.066.585 I print_info: arch             = gptneox
0.00.066.585 I print_info: vocab_only       = 0
0.00.066.586 I print_info: n_ctx_train      = 2048
0.00.066.586 I print_info: n_embd           = 2048
0.00.066.586 I print_info: n_layer          = 24
0.00.066.601 I print_info: n_head           = 16
0.00.066.603 I print_info: n_head_kv        = 16
0.00.066.603 I print_info: n_rot            = 32
0.00.066.603 I print_info: n_swa            = 0
0.00.066.604 I print_info: is_swa_any       = 0
0.00.066.604 I print_info: n_embd_head_k    = 128
0.00.066.605 I print_info: n_embd_head_v    = 128
0.00.066.606 I print_info: n_gqa            = 1
0.00.066.608 I print_info: n_embd_k_gqa     = 2048
0.00.066.609 I print_info: n_embd_v_gqa     = 2048
0.00.066.610 I print_info: f_norm_eps       = 1.0e-05
0.00.066.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.612 I print_info: f_logit_scale    = 0.0e+00
0.00.066.612 I print_info: f_attn_scale     = 0.0e+00
0.00.066.613 I print_info: n_ff             = 8192
0.00.066.613 I print_info: n_expert         = 0
0.00.066.613 I print_info: n_expert_used    = 0
0.00.066.614 I print_info: causal attn      = 1
0.00.066.614 I print_info: pooling type     = 0
0.00.066.614 I print_info: rope type        = 2
0.00.066.614 I print_info: rope scaling     = linear
0.00.066.615 I print_info: freq_base_train  = 10000.0
0.00.066.616 I print_info: freq_scale_train = 1
0.00.066.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.616 I print_info: rope_finetuned   = unknown
0.00.066.616 I print_info: ssm_d_conv       = 0
0.00.066.617 I print_info: ssm_d_inner      = 0
0.00.066.617 I print_info: ssm_d_state      = 0
0.00.066.617 I print_info: ssm_dt_rank      = 0
0.00.066.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.618 I print_info: model type       = 1.4B
0.00.066.619 I print_info: model params     = 1.41 B
0.00.066.620 I print_info: general.name     = 1.4B
0.00.066.623 I print_info: vocab type       = BPE
0.00.066.624 I print_info: n_vocab          = 50304
0.00.066.624 I print_info: n_merges         = 50009
0.00.066.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: LF token         = 187 'Ċ'
0.00.066.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: max token length = 1024
0.00.066.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.595 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.617 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.073 I llama_context: constructing llama_context
0.00.248.090 I llama_context: n_seq_max     = 1
0.00.248.091 I llama_context: n_ctx         = 128
0.00.248.091 I llama_context: n_ctx_per_seq = 128
0.00.248.091 I llama_context: n_batch       = 128
0.00.248.092 I llama_context: n_ubatch      = 128
0.00.248.092 I llama_context: causal_attn   = 1
0.00.248.093 I llama_context: flash_attn    = 0
0.00.248.098 I llama_context: freq_base     = 10000.0
0.00.248.099 I llama_context: freq_scale    = 1
0.00.248.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.187 I llama_context: graph nodes  = 1087
0.00.262.188 I llama_context: graph splits = 1
0.00.262.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.726 I 
0.00.328.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.895 I perplexity: tokenizing the input ..
0.00.335.423 I perplexity: tokenization took 6.524 ms
0.00.335.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.626 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.915.434 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.915.480 I llama_perf_context_print:        load time =     328.34 ms
0.00.915.499 I llama_perf_context_print: prompt eval time =     575.24 ms /   128 tokens (    4.49 ms per token,   222.51 tokens per second)
0.00.915.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.502 I llama_perf_context_print:       total time =     586.78 ms /   129 tokens

real	0m0.972s
user	0m3.243s
sys	0m0.492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.832 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = Q5_K - Medium
0.00.021.838 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.664 I load: special tokens cache size = 25
0.00.068.506 I load: token to piece cache size = 0.2984 MB
0.00.068.534 I print_info: arch             = gptneox
0.00.068.534 I print_info: vocab_only       = 0
0.00.068.535 I print_info: n_ctx_train      = 2048
0.00.068.535 I print_info: n_embd           = 2048
0.00.068.535 I print_info: n_layer          = 24
0.00.068.551 I print_info: n_head           = 16
0.00.068.553 I print_info: n_head_kv        = 16
0.00.068.553 I print_info: n_rot            = 32
0.00.068.553 I print_info: n_swa            = 0
0.00.068.554 I print_info: is_swa_any       = 0
0.00.068.554 I print_info: n_embd_head_k    = 128
0.00.068.554 I print_info: n_embd_head_v    = 128
0.00.068.556 I print_info: n_gqa            = 1
0.00.068.557 I print_info: n_embd_k_gqa     = 2048
0.00.068.558 I print_info: n_embd_v_gqa     = 2048
0.00.068.560 I print_info: f_norm_eps       = 1.0e-05
0.00.068.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.561 I print_info: f_logit_scale    = 0.0e+00
0.00.068.561 I print_info: f_attn_scale     = 0.0e+00
0.00.068.562 I print_info: n_ff             = 8192
0.00.068.562 I print_info: n_expert         = 0
0.00.068.562 I print_info: n_expert_used    = 0
0.00.068.562 I print_info: causal attn      = 1
0.00.068.563 I print_info: pooling type     = 0
0.00.068.563 I print_info: rope type        = 2
0.00.068.563 I print_info: rope scaling     = linear
0.00.068.564 I print_info: freq_base_train  = 10000.0
0.00.068.565 I print_info: freq_scale_train = 1
0.00.068.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.565 I print_info: rope_finetuned   = unknown
0.00.068.565 I print_info: ssm_d_conv       = 0
0.00.068.566 I print_info: ssm_d_inner      = 0
0.00.068.566 I print_info: ssm_d_state      = 0
0.00.068.567 I print_info: ssm_dt_rank      = 0
0.00.068.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.569 I print_info: model type       = 1.4B
0.00.068.569 I print_info: model params     = 1.41 B
0.00.068.570 I print_info: general.name     = 1.4B
0.00.068.572 I print_info: vocab type       = BPE
0.00.068.574 I print_info: n_vocab          = 50304
0.00.068.574 I print_info: n_merges         = 50009
0.00.068.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: LF token         = 187 'Ċ'
0.00.068.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: max token length = 1024
0.00.068.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.003 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.026 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.464 I llama_context: constructing llama_context
0.00.272.496 I llama_context: n_seq_max     = 1
0.00.272.503 I llama_context: n_ctx         = 2048
0.00.272.510 I llama_context: n_ctx_per_seq = 2048
0.00.272.516 I llama_context: n_batch       = 2048
0.00.272.523 I llama_context: n_ubatch      = 512
0.00.272.529 I llama_context: causal_attn   = 1
0.00.272.535 I llama_context: flash_attn    = 0
0.00.272.547 I llama_context: freq_base     = 10000.0
0.00.272.555 I llama_context: freq_scale    = 1
0.00.272.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.619 I llama_context: graph nodes  = 1087
0.00.356.626 I llama_context: graph splits = 1
0.00.356.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.516 I main: llama threadpool init, n_threads = 4
0.00.469.538 I 
0.00.469.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.627 I 
0.00.469.737 I sampler seed: 1234
0.00.469.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.761 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.086.048 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.03.086.053 I llama_perf_context_print:        load time =     467.84 ms
0.03.086.054 I llama_perf_context_print: prompt eval time =      90.98 ms /     7 tokens (   13.00 ms per token,    76.94 tokens per second)
0.03.086.055 I llama_perf_context_print:        eval time =    2513.17 ms /    63 runs   (   39.89 ms per token,    25.07 tokens per second)
0.03.086.056 I llama_perf_context_print:       total time =    2617.65 ms /    70 tokens

real	0m3.143s
user	0m11.495s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.074 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q5_K - Medium
0.00.021.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.917 I load: special tokens cache size = 25
0.00.066.756 I load: token to piece cache size = 0.2984 MB
0.00.066.783 I print_info: arch             = gptneox
0.00.066.784 I print_info: vocab_only       = 0
0.00.066.784 I print_info: n_ctx_train      = 2048
0.00.066.784 I print_info: n_embd           = 2048
0.00.066.785 I print_info: n_layer          = 24
0.00.066.799 I print_info: n_head           = 16
0.00.066.800 I print_info: n_head_kv        = 16
0.00.066.801 I print_info: n_rot            = 32
0.00.066.801 I print_info: n_swa            = 0
0.00.066.802 I print_info: is_swa_any       = 0
0.00.066.802 I print_info: n_embd_head_k    = 128
0.00.066.803 I print_info: n_embd_head_v    = 128
0.00.066.804 I print_info: n_gqa            = 1
0.00.066.806 I print_info: n_embd_k_gqa     = 2048
0.00.066.807 I print_info: n_embd_v_gqa     = 2048
0.00.066.808 I print_info: f_norm_eps       = 1.0e-05
0.00.066.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.810 I print_info: f_logit_scale    = 0.0e+00
0.00.066.810 I print_info: f_attn_scale     = 0.0e+00
0.00.066.811 I print_info: n_ff             = 8192
0.00.066.811 I print_info: n_expert         = 0
0.00.066.812 I print_info: n_expert_used    = 0
0.00.066.812 I print_info: causal attn      = 1
0.00.066.812 I print_info: pooling type     = 0
0.00.066.813 I print_info: rope type        = 2
0.00.066.813 I print_info: rope scaling     = linear
0.00.066.814 I print_info: freq_base_train  = 10000.0
0.00.066.815 I print_info: freq_scale_train = 1
0.00.066.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.815 I print_info: rope_finetuned   = unknown
0.00.066.815 I print_info: ssm_d_conv       = 0
0.00.066.816 I print_info: ssm_d_inner      = 0
0.00.066.816 I print_info: ssm_d_state      = 0
0.00.066.816 I print_info: ssm_dt_rank      = 0
0.00.066.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.817 I print_info: model type       = 1.4B
0.00.066.818 I print_info: model params     = 1.41 B
0.00.066.818 I print_info: general.name     = 1.4B
0.00.066.821 I print_info: vocab type       = BPE
0.00.066.821 I print_info: n_vocab          = 50304
0.00.066.822 I print_info: n_merges         = 50009
0.00.066.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: LF token         = 187 'Ċ'
0.00.066.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: max token length = 1024
0.00.066.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.508 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.527 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.939 I llama_context: constructing llama_context
0.00.269.976 I llama_context: n_seq_max     = 1
0.00.269.983 I llama_context: n_ctx         = 128
0.00.269.990 I llama_context: n_ctx_per_seq = 128
0.00.269.996 I llama_context: n_batch       = 128
0.00.270.002 I llama_context: n_ubatch      = 128
0.00.270.008 I llama_context: causal_attn   = 1
0.00.270.010 I llama_context: flash_attn    = 0
0.00.270.014 I llama_context: freq_base     = 10000.0
0.00.270.015 I llama_context: freq_scale    = 1
0.00.270.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.005 I llama_context: graph nodes  = 1087
0.00.284.012 I llama_context: graph splits = 1
0.00.284.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.546 I 
0.00.361.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.660 I perplexity: tokenizing the input ..
0.00.368.148 I perplexity: tokenization took 6.484 ms
0.00.368.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.709 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.043.616 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.043.676 I llama_perf_context_print:        load time =     361.11 ms
0.01.043.691 I llama_perf_context_print: prompt eval time =     670.60 ms /   128 tokens (    5.24 ms per token,   190.87 tokens per second)
0.01.043.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.693 I llama_perf_context_print:       total time =     682.16 ms /   129 tokens

real	0m1.098s
user	0m3.733s
sys	0m0.541s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.647 I print_info: file type   = Q6_K
0.00.021.649 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.415 I load: special tokens cache size = 25
0.00.067.237 I load: token to piece cache size = 0.2984 MB
0.00.067.264 I print_info: arch             = gptneox
0.00.067.265 I print_info: vocab_only       = 0
0.00.067.265 I print_info: n_ctx_train      = 2048
0.00.067.266 I print_info: n_embd           = 2048
0.00.067.266 I print_info: n_layer          = 24
0.00.067.282 I print_info: n_head           = 16
0.00.067.283 I print_info: n_head_kv        = 16
0.00.067.284 I print_info: n_rot            = 32
0.00.067.284 I print_info: n_swa            = 0
0.00.067.285 I print_info: is_swa_any       = 0
0.00.067.285 I print_info: n_embd_head_k    = 128
0.00.067.286 I print_info: n_embd_head_v    = 128
0.00.067.288 I print_info: n_gqa            = 1
0.00.067.289 I print_info: n_embd_k_gqa     = 2048
0.00.067.291 I print_info: n_embd_v_gqa     = 2048
0.00.067.293 I print_info: f_norm_eps       = 1.0e-05
0.00.067.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.297 I print_info: f_logit_scale    = 0.0e+00
0.00.067.310 I print_info: f_attn_scale     = 0.0e+00
0.00.067.311 I print_info: n_ff             = 8192
0.00.067.312 I print_info: n_expert         = 0
0.00.067.312 I print_info: n_expert_used    = 0
0.00.067.312 I print_info: causal attn      = 1
0.00.067.313 I print_info: pooling type     = 0
0.00.067.313 I print_info: rope type        = 2
0.00.067.313 I print_info: rope scaling     = linear
0.00.067.314 I print_info: freq_base_train  = 10000.0
0.00.067.315 I print_info: freq_scale_train = 1
0.00.067.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.316 I print_info: rope_finetuned   = unknown
0.00.067.316 I print_info: ssm_d_conv       = 0
0.00.067.316 I print_info: ssm_d_inner      = 0
0.00.067.316 I print_info: ssm_d_state      = 0
0.00.067.317 I print_info: ssm_dt_rank      = 0
0.00.067.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.317 I print_info: model type       = 1.4B
0.00.067.318 I print_info: model params     = 1.41 B
0.00.067.318 I print_info: general.name     = 1.4B
0.00.067.321 I print_info: vocab type       = BPE
0.00.067.322 I print_info: n_vocab          = 50304
0.00.067.322 I print_info: n_merges         = 50009
0.00.067.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: LF token         = 187 'Ċ'
0.00.067.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: max token length = 1024
0.00.067.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.548 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.569 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.947 I llama_context: constructing llama_context
0.00.280.984 I llama_context: n_seq_max     = 1
0.00.280.993 I llama_context: n_ctx         = 2048
0.00.281.002 I llama_context: n_ctx_per_seq = 2048
0.00.281.011 I llama_context: n_batch       = 2048
0.00.281.019 I llama_context: n_ubatch      = 512
0.00.281.028 I llama_context: causal_attn   = 1
0.00.281.036 I llama_context: flash_attn    = 0
0.00.281.051 I llama_context: freq_base     = 10000.0
0.00.281.060 I llama_context: freq_scale    = 1
0.00.281.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.080 I llama_context: graph nodes  = 1087
0.00.362.081 I llama_context: graph splits = 1
0.00.362.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.809 I main: llama threadpool init, n_threads = 4
0.00.491.831 I 
0.00.491.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.920 I 
0.00.492.029 I sampler seed: 1234
0.00.492.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.054 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.244.824 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.03.244.830 I llama_perf_context_print:        load time =     490.08 ms
0.03.244.831 I llama_perf_context_print: prompt eval time =     123.09 ms /     7 tokens (   17.58 ms per token,    56.87 tokens per second)
0.03.244.832 I llama_perf_context_print:        eval time =    2617.48 ms /    63 runs   (   41.55 ms per token,    24.07 tokens per second)
0.03.244.833 I llama_perf_context_print:       total time =    2754.14 ms /    70 tokens

real	0m3.306s
user	0m12.112s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q6_K
0.00.021.251 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.818 I load: special tokens cache size = 25
0.00.066.677 I load: token to piece cache size = 0.2984 MB
0.00.066.704 I print_info: arch             = gptneox
0.00.066.704 I print_info: vocab_only       = 0
0.00.066.705 I print_info: n_ctx_train      = 2048
0.00.066.705 I print_info: n_embd           = 2048
0.00.066.705 I print_info: n_layer          = 24
0.00.066.719 I print_info: n_head           = 16
0.00.066.720 I print_info: n_head_kv        = 16
0.00.066.721 I print_info: n_rot            = 32
0.00.066.721 I print_info: n_swa            = 0
0.00.066.722 I print_info: is_swa_any       = 0
0.00.066.722 I print_info: n_embd_head_k    = 128
0.00.066.722 I print_info: n_embd_head_v    = 128
0.00.066.724 I print_info: n_gqa            = 1
0.00.066.726 I print_info: n_embd_k_gqa     = 2048
0.00.066.727 I print_info: n_embd_v_gqa     = 2048
0.00.066.728 I print_info: f_norm_eps       = 1.0e-05
0.00.066.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.730 I print_info: f_logit_scale    = 0.0e+00
0.00.066.730 I print_info: f_attn_scale     = 0.0e+00
0.00.066.731 I print_info: n_ff             = 8192
0.00.066.731 I print_info: n_expert         = 0
0.00.066.731 I print_info: n_expert_used    = 0
0.00.066.732 I print_info: causal attn      = 1
0.00.066.732 I print_info: pooling type     = 0
0.00.066.732 I print_info: rope type        = 2
0.00.066.733 I print_info: rope scaling     = linear
0.00.066.734 I print_info: freq_base_train  = 10000.0
0.00.066.734 I print_info: freq_scale_train = 1
0.00.066.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.735 I print_info: rope_finetuned   = unknown
0.00.066.735 I print_info: ssm_d_conv       = 0
0.00.066.736 I print_info: ssm_d_inner      = 0
0.00.066.736 I print_info: ssm_d_state      = 0
0.00.066.736 I print_info: ssm_dt_rank      = 0
0.00.066.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.737 I print_info: model type       = 1.4B
0.00.066.738 I print_info: model params     = 1.41 B
0.00.066.738 I print_info: general.name     = 1.4B
0.00.066.740 I print_info: vocab type       = BPE
0.00.066.741 I print_info: n_vocab          = 50304
0.00.066.742 I print_info: n_merges         = 50009
0.00.066.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: LF token         = 187 'Ċ'
0.00.066.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: max token length = 1024
0.00.066.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.246 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.260 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.061 I llama_context: constructing llama_context
0.00.281.096 I llama_context: n_seq_max     = 1
0.00.281.103 I llama_context: n_ctx         = 128
0.00.281.110 I llama_context: n_ctx_per_seq = 128
0.00.281.117 I llama_context: n_batch       = 128
0.00.281.123 I llama_context: n_ubatch      = 128
0.00.281.129 I llama_context: causal_attn   = 1
0.00.281.136 I llama_context: flash_attn    = 0
0.00.281.148 I llama_context: freq_base     = 10000.0
0.00.281.155 I llama_context: freq_scale    = 1
0.00.281.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.136 I llama_context: graph nodes  = 1087
0.00.295.143 I llama_context: graph splits = 1
0.00.295.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.714 I 
0.00.391.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.830 I perplexity: tokenizing the input ..
0.00.398.320 I perplexity: tokenization took 6.486 ms
0.00.398.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.073 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.333 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.389 I llama_perf_context_print:        load time =     391.31 ms
0.01.206.406 I llama_perf_context_print: prompt eval time =     802.92 ms /   128 tokens (    6.27 ms per token,   159.42 tokens per second)
0.01.206.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.409 I llama_perf_context_print:       total time =     814.70 ms /   129 tokens

real	0m1.270s
user	0m4.315s
sys	0m0.614s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q4_0
0.00.021.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.595 I load: special tokens cache size = 25
0.00.067.451 I load: token to piece cache size = 0.2984 MB
0.00.067.479 I print_info: arch             = gptneox
0.00.067.479 I print_info: vocab_only       = 0
0.00.067.479 I print_info: n_ctx_train      = 2048
0.00.067.479 I print_info: n_embd           = 2048
0.00.067.480 I print_info: n_layer          = 24
0.00.067.495 I print_info: n_head           = 16
0.00.067.497 I print_info: n_head_kv        = 16
0.00.067.497 I print_info: n_rot            = 32
0.00.067.497 I print_info: n_swa            = 0
0.00.067.498 I print_info: is_swa_any       = 0
0.00.067.498 I print_info: n_embd_head_k    = 128
0.00.067.498 I print_info: n_embd_head_v    = 128
0.00.067.500 I print_info: n_gqa            = 1
0.00.067.501 I print_info: n_embd_k_gqa     = 2048
0.00.067.503 I print_info: n_embd_v_gqa     = 2048
0.00.067.504 I print_info: f_norm_eps       = 1.0e-05
0.00.067.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.505 I print_info: f_logit_scale    = 0.0e+00
0.00.067.506 I print_info: f_attn_scale     = 0.0e+00
0.00.067.506 I print_info: n_ff             = 8192
0.00.067.507 I print_info: n_expert         = 0
0.00.067.507 I print_info: n_expert_used    = 0
0.00.067.507 I print_info: causal attn      = 1
0.00.067.508 I print_info: pooling type     = 0
0.00.067.508 I print_info: rope type        = 2
0.00.067.508 I print_info: rope scaling     = linear
0.00.067.509 I print_info: freq_base_train  = 10000.0
0.00.067.510 I print_info: freq_scale_train = 1
0.00.067.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.510 I print_info: rope_finetuned   = unknown
0.00.067.511 I print_info: ssm_d_conv       = 0
0.00.067.511 I print_info: ssm_d_inner      = 0
0.00.067.511 I print_info: ssm_d_state      = 0
0.00.067.512 I print_info: ssm_dt_rank      = 0
0.00.067.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.513 I print_info: model type       = 1.4B
0.00.067.513 I print_info: model params     = 1.41 B
0.00.067.514 I print_info: general.name     = 1.4B
0.00.067.516 I print_info: vocab type       = BPE
0.00.067.517 I print_info: n_vocab          = 50304
0.00.067.517 I print_info: n_merges         = 50009
0.00.067.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: LF token         = 187 'Ċ'
0.00.067.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: max token length = 1024
0.00.067.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.132 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.156 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.896 I llama_context: constructing llama_context
0.00.231.916 I llama_context: n_seq_max     = 1
0.00.231.916 I llama_context: n_ctx         = 2048
0.00.231.917 I llama_context: n_ctx_per_seq = 2048
0.00.231.917 I llama_context: n_batch       = 2048
0.00.231.917 I llama_context: n_ubatch      = 512
0.00.231.918 I llama_context: causal_attn   = 1
0.00.231.918 I llama_context: flash_attn    = 0
0.00.231.923 I llama_context: freq_base     = 10000.0
0.00.231.924 I llama_context: freq_scale    = 1
0.00.231.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.670 I llama_context: graph nodes  = 1087
0.00.312.670 I llama_context: graph splits = 1
0.00.312.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.888.239 I llama_context: constructing llama_context
0.00.888.263 I llama_context: n_seq_max     = 1
0.00.888.263 I llama_context: n_ctx         = 2048
0.00.888.263 I llama_context: n_ctx_per_seq = 2048
0.00.888.264 I llama_context: n_batch       = 2048
0.00.888.264 I llama_context: n_ubatch      = 512
0.00.888.264 I llama_context: causal_attn   = 1
0.00.888.265 I llama_context: flash_attn    = 0
0.00.888.271 I llama_context: freq_base     = 10000.0
0.00.888.272 I llama_context: freq_scale    = 1
0.00.888.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.971.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.088 I llama_context: graph nodes  = 1087
0.00.971.088 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.623 I llama_context: constructing llama_context
0.01.470.645 I llama_context: n_seq_max     = 1
0.01.470.646 I llama_context: n_ctx         = 2048
0.01.470.646 I llama_context: n_ctx_per_seq = 2048
0.01.470.646 I llama_context: n_batch       = 2048
0.01.470.647 I llama_context: n_ubatch      = 512
0.01.470.647 I llama_context: causal_attn   = 1
0.01.470.648 I llama_context: flash_attn    = 0
0.01.470.653 I llama_context: freq_base     = 10000.0
0.01.470.654 I llama_context: freq_scale    = 1
0.01.470.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.554.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.756 I llama_context: graph nodes  = 1087
0.01.554.756 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.154s
user	0m6.570s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5815 (30b4d4e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q4_0
0.00.021.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.953 I load: special tokens cache size = 25
0.00.066.718 I load: token to piece cache size = 0.2984 MB
0.00.066.746 I print_info: arch             = gptneox
0.00.066.747 I print_info: vocab_only       = 0
0.00.066.747 I print_info: n_ctx_train      = 2048
0.00.066.747 I print_info: n_embd           = 2048
0.00.066.747 I print_info: n_layer          = 24
0.00.066.764 I print_info: n_head           = 16
0.00.066.765 I print_info: n_head_kv        = 16
0.00.066.765 I print_info: n_rot            = 32
0.00.066.766 I print_info: n_swa            = 0
0.00.066.767 I print_info: is_swa_any       = 0
0.00.066.767 I print_info: n_embd_head_k    = 128
0.00.066.767 I print_info: n_embd_head_v    = 128
0.00.066.769 I print_info: n_gqa            = 1
0.00.066.771 I print_info: n_embd_k_gqa     = 2048
0.00.066.772 I print_info: n_embd_v_gqa     = 2048
0.00.066.773 I print_info: f_norm_eps       = 1.0e-05
0.00.066.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.774 I print_info: f_logit_scale    = 0.0e+00
0.00.066.775 I print_info: f_attn_scale     = 0.0e+00
0.00.066.776 I print_info: n_ff             = 8192
0.00.066.776 I print_info: n_expert         = 0
0.00.066.776 I print_info: n_expert_used    = 0
0.00.066.777 I print_info: causal attn      = 1
0.00.066.777 I print_info: pooling type     = 0
0.00.066.777 I print_info: rope type        = 2
0.00.066.778 I print_info: rope scaling     = linear
0.00.066.780 I print_info: freq_base_train  = 10000.0
0.00.066.780 I print_info: freq_scale_train = 1
0.00.066.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.781 I print_info: rope_finetuned   = unknown
0.00.066.783 I print_info: ssm_d_conv       = 0
0.00.066.784 I print_info: ssm_d_inner      = 0
0.00.066.784 I print_info: ssm_d_state      = 0
0.00.066.785 I print_info: ssm_dt_rank      = 0
0.00.066.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.786 I print_info: model type       = 1.4B
0.00.066.787 I print_info: model params     = 1.41 B
0.00.066.787 I print_info: general.name     = 1.4B
0.00.066.790 I print_info: vocab type       = BPE
0.00.066.791 I print_info: n_vocab          = 50304
0.00.066.791 I print_info: n_merges         = 50009
0.00.066.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: LF token         = 187 'Ċ'
0.00.066.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: max token length = 1024
0.00.066.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.785 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.799 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.877 I llama_context: constructing llama_context
0.00.226.912 I llama_context: n_seq_max     = 1
0.00.226.920 I llama_context: n_ctx         = 2048
0.00.226.926 I llama_context: n_ctx_per_seq = 2048
0.00.226.933 I llama_context: n_batch       = 2048
0.00.226.939 I llama_context: n_ubatch      = 512
0.00.226.945 I llama_context: causal_attn   = 1
0.00.226.952 I llama_context: flash_attn    = 1
0.00.226.965 I llama_context: freq_base     = 10000.0
0.00.226.972 I llama_context: freq_scale    = 1
0.00.227.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.006 I llama_context: graph nodes  = 992
0.00.308.007 I llama_context: graph splits = 1
0.00.308.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.321 I llama_context: constructing llama_context
0.00.839.344 I llama_context: n_seq_max     = 1
0.00.839.345 I llama_context: n_ctx         = 2048
0.00.839.345 I llama_context: n_ctx_per_seq = 2048
0.00.839.346 I llama_context: n_batch       = 2048
0.00.839.346 I llama_context: n_ubatch      = 512
0.00.839.346 I llama_context: causal_attn   = 1
0.00.839.346 I llama_context: flash_attn    = 1
0.00.839.352 I llama_context: freq_base     = 10000.0
0.00.839.353 I llama_context: freq_scale    = 1
0.00.839.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.926 I llama_context: graph nodes  = 992
0.00.920.926 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.375.254 I llama_context: constructing llama_context
0.01.375.274 I llama_context: n_seq_max     = 1
0.01.375.275 I llama_context: n_ctx         = 2048
0.01.375.275 I llama_context: n_ctx_per_seq = 2048
0.01.375.275 I llama_context: n_batch       = 2048
0.01.375.276 I llama_context: n_ubatch      = 512
0.01.375.276 I llama_context: causal_attn   = 1
0.01.375.276 I llama_context: flash_attn    = 1
0.01.375.282 I llama_context: freq_base     = 10000.0
0.01.375.283 I llama_context: freq_scale    = 1
0.01.375.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.448.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.457.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.457.758 I llama_context: graph nodes  = 992
0.01.457.758 I llama_context: graph splits = 1
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

real	0m1.998s
user	0m5.934s
sys	0m0.750s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358400maxresident)k
0inputs+40outputs (0major+52104minor)pagefaults 0swaps
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
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353024maxresident)k
0inputs+40outputs (0major+51864minor)pagefaults 0swaps
```
