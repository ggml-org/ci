## Summary

- status:  SUCCESS ✅
- runtime: 16:09.10
- date:    Thu Jul 24 19:21:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f4fc97f1d745f1d5d3c853949503136d419e6de
- author:  R0CKSTAR
```
musa: upgrade musa sdk to rc4.2.0 (#14498)

* musa: apply mublas API changes

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: update musa version to 4.2.0

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: restore MUSA graph settings in CMakeLists.txt

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: disable mudnnMemcpyAsync by default

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: switch back to non-mudnn images

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* minor changes

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: restore rc in docker image tag

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.96 sec*proc (35 tests)

Total Test time (real) =  73.97 sec

real	1m14.041s
user	1m48.633s
sys	0m3.211s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.10 sec*proc (35 tests)

Total Test time (real) =  27.12 sec

real	0m27.183s
user	0m31.163s
sys	0m3.119s
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
0.00.000.178 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.131 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.153 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.156 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.158 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.161 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.162 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.166 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.167 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.167 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.177 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.178 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.179 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.179 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.180 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.350 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.092 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.096 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.097 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.097 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.097 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.098 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.098 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.099 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.099 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.100 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.102 I llama_model_loader: - type  f32:  124 tensors
0.00.008.102 I llama_model_loader: - type  f16:   73 tensors
0.00.008.104 I print_info: file format = GGUF V3 (latest)
0.00.008.104 I print_info: file type   = F16
0.00.008.107 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.039 I load: special tokens cache size = 5
0.00.024.908 I load: token to piece cache size = 0.2032 MB
0.00.024.929 I print_info: arch             = bert
0.00.024.930 I print_info: vocab_only       = 0
0.00.024.931 I print_info: n_ctx_train      = 512
0.00.024.931 I print_info: n_embd           = 384
0.00.024.931 I print_info: n_layer          = 12
0.00.024.947 I print_info: n_head           = 12
0.00.024.952 I print_info: n_head_kv        = 12
0.00.024.952 I print_info: n_rot            = 32
0.00.024.953 I print_info: n_swa            = 0
0.00.024.954 I print_info: is_swa_any       = 0
0.00.024.954 I print_info: n_embd_head_k    = 32
0.00.024.954 I print_info: n_embd_head_v    = 32
0.00.024.956 I print_info: n_gqa            = 1
0.00.024.958 I print_info: n_embd_k_gqa     = 384
0.00.024.959 I print_info: n_embd_v_gqa     = 384
0.00.024.961 I print_info: f_norm_eps       = 1.0e-12
0.00.024.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.962 I print_info: f_logit_scale    = 0.0e+00
0.00.024.963 I print_info: f_attn_scale     = 0.0e+00
0.00.024.965 I print_info: n_ff             = 1536
0.00.024.966 I print_info: n_expert         = 0
0.00.024.966 I print_info: n_expert_used    = 0
0.00.024.966 I print_info: causal attn      = 0
0.00.024.967 I print_info: pooling type     = 2
0.00.024.967 I print_info: rope type        = 2
0.00.024.968 I print_info: rope scaling     = linear
0.00.024.969 I print_info: freq_base_train  = 10000.0
0.00.024.970 I print_info: freq_scale_train = 1
0.00.024.970 I print_info: n_ctx_orig_yarn  = 512
0.00.024.970 I print_info: rope_finetuned   = unknown
0.00.024.970 I print_info: n_cls_out        = 1
0.00.024.972 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.972 I print_info: model type       = 33M
0.00.024.973 I print_info: model params     = 33.21 M
0.00.024.973 I print_info: general.name     = Bge Small
0.00.024.976 I print_info: vocab type       = WPM
0.00.024.978 I print_info: n_vocab          = 30522
0.00.024.978 I print_info: n_merges         = 0
0.00.024.978 I print_info: BOS token        = 101 '[CLS]'
0.00.024.979 I print_info: EOS token        = 102 '[SEP]'
0.00.024.981 I print_info: UNK token        = 100 '[UNK]'
0.00.024.981 I print_info: SEP token        = 102 '[SEP]'
0.00.024.982 I print_info: PAD token        = 0 '[PAD]'
0.00.024.982 I print_info: MASK token       = 103 '[MASK]'
0.00.024.982 I print_info: LF token         = 0 '[PAD]'
0.00.024.983 I print_info: EOG token        = 102 '[SEP]'
0.00.024.983 I print_info: max token length = 21
0.00.024.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.749 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.305 I llama_context: constructing llama_context
0.00.030.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.309 I llama_context: n_seq_max     = 1
0.00.030.310 I llama_context: n_ctx         = 512
0.00.030.310 I llama_context: n_ctx_per_seq = 512
0.00.030.310 I llama_context: n_batch       = 2048
0.00.030.310 I llama_context: n_ubatch      = 2048
0.00.030.311 I llama_context: causal_attn   = 0
0.00.030.311 I llama_context: flash_attn    = 0
0.00.030.311 I llama_context: kv_unified    = true
0.00.030.313 I llama_context: freq_base     = 10000.0
0.00.030.314 I llama_context: freq_scale    = 1
0.00.030.336 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.962 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.975 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.632 I 
0.00.034.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.041.101 I llama_perf_context_print:        load time =      34.38 ms
0.00.041.103 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1860.27 tokens per second)
0.00.041.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.106 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens
0.00.041.106 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.089s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.130 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.150 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.153 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.154 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.154 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.157 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.158 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.159 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.159 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.169 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.170 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.171 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.180 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.183 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.184 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.185 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.117 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.122 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.122 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.123 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.124 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.124 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.124 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.125 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.125 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.127 I llama_model_loader: - type  f32:  124 tensors
0.00.008.127 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.129 I print_info: file format = GGUF V3 (latest)
0.00.008.129 I print_info: file type   = Q8_0
0.00.008.132 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.706 I load: special tokens cache size = 5
0.00.024.575 I load: token to piece cache size = 0.2032 MB
0.00.024.587 I print_info: arch             = bert
0.00.024.587 I print_info: vocab_only       = 0
0.00.024.587 I print_info: n_ctx_train      = 512
0.00.024.588 I print_info: n_embd           = 384
0.00.024.588 I print_info: n_layer          = 12
0.00.024.600 I print_info: n_head           = 12
0.00.024.604 I print_info: n_head_kv        = 12
0.00.024.604 I print_info: n_rot            = 32
0.00.024.605 I print_info: n_swa            = 0
0.00.024.606 I print_info: is_swa_any       = 0
0.00.024.606 I print_info: n_embd_head_k    = 32
0.00.024.606 I print_info: n_embd_head_v    = 32
0.00.024.608 I print_info: n_gqa            = 1
0.00.024.609 I print_info: n_embd_k_gqa     = 384
0.00.024.610 I print_info: n_embd_v_gqa     = 384
0.00.024.612 I print_info: f_norm_eps       = 1.0e-12
0.00.024.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.614 I print_info: f_logit_scale    = 0.0e+00
0.00.024.614 I print_info: f_attn_scale     = 0.0e+00
0.00.024.616 I print_info: n_ff             = 1536
0.00.024.616 I print_info: n_expert         = 0
0.00.024.617 I print_info: n_expert_used    = 0
0.00.024.617 I print_info: causal attn      = 0
0.00.024.618 I print_info: pooling type     = 2
0.00.024.618 I print_info: rope type        = 2
0.00.024.618 I print_info: rope scaling     = linear
0.00.024.619 I print_info: freq_base_train  = 10000.0
0.00.024.620 I print_info: freq_scale_train = 1
0.00.024.620 I print_info: n_ctx_orig_yarn  = 512
0.00.024.621 I print_info: rope_finetuned   = unknown
0.00.024.621 I print_info: n_cls_out        = 1
0.00.024.622 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.623 I print_info: model type       = 33M
0.00.024.624 I print_info: model params     = 33.21 M
0.00.024.624 I print_info: general.name     = Bge Small
0.00.024.626 I print_info: vocab type       = WPM
0.00.024.627 I print_info: n_vocab          = 30522
0.00.024.628 I print_info: n_merges         = 0
0.00.024.628 I print_info: BOS token        = 101 '[CLS]'
0.00.024.628 I print_info: EOS token        = 102 '[SEP]'
0.00.024.629 I print_info: UNK token        = 100 '[UNK]'
0.00.024.630 I print_info: SEP token        = 102 '[SEP]'
0.00.024.630 I print_info: PAD token        = 0 '[PAD]'
0.00.024.630 I print_info: MASK token       = 103 '[MASK]'
0.00.024.631 I print_info: LF token         = 0 '[PAD]'
0.00.024.631 I print_info: EOG token        = 102 '[SEP]'
0.00.024.632 I print_info: max token length = 21
0.00.024.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.684 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.180 I llama_context: constructing llama_context
0.00.028.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.184 I llama_context: n_seq_max     = 1
0.00.028.185 I llama_context: n_ctx         = 512
0.00.028.185 I llama_context: n_ctx_per_seq = 512
0.00.028.185 I llama_context: n_batch       = 2048
0.00.028.186 I llama_context: n_ubatch      = 2048
0.00.028.186 I llama_context: causal_attn   = 0
0.00.028.186 I llama_context: flash_attn    = 0
0.00.028.187 I llama_context: kv_unified    = true
0.00.028.188 I llama_context: freq_base     = 10000.0
0.00.028.189 I llama_context: freq_scale    = 1
0.00.028.217 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.825 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.949 I 
0.00.030.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.035.418 I llama_perf_context_print:        load time =      30.70 ms
0.00.035.421 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3016.09 tokens per second)
0.00.035.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.426 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.035.427 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.055s
sys	0m0.015s
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
0.00.000.194 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.223 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.242 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.244 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.244 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.245 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.247 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.248 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.248 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.249 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.250 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.254 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.255 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.256 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.256 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.257 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.410 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.411 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.411 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.412 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.412 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.413 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.415 I llama_model_loader: - type  f32:   40 tensors
0.00.020.415 I llama_model_loader: - type  f16:   26 tensors
0.00.020.418 I print_info: file format = GGUF V3 (latest)
0.00.020.418 I print_info: file type   = F16
0.00.020.421 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.236 W load: empty token at index 5
0.00.038.120 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.123 I load: special tokens cache size = 5
0.00.419.275 I load: token to piece cache size = 1.5060 MB
0.00.419.299 I print_info: arch             = jina-bert-v2
0.00.419.301 I print_info: vocab_only       = 0
0.00.419.301 I print_info: n_ctx_train      = 8192
0.00.419.301 I print_info: n_embd           = 384
0.00.419.302 I print_info: n_layer          = 4
0.00.419.319 I print_info: n_head           = 12
0.00.419.321 I print_info: n_head_kv        = 12
0.00.419.321 I print_info: n_rot            = 32
0.00.419.322 I print_info: n_swa            = 0
0.00.419.323 I print_info: is_swa_any       = 0
0.00.419.324 I print_info: n_embd_head_k    = 32
0.00.419.324 I print_info: n_embd_head_v    = 32
0.00.419.326 I print_info: n_gqa            = 1
0.00.419.327 I print_info: n_embd_k_gqa     = 384
0.00.419.329 I print_info: n_embd_v_gqa     = 384
0.00.419.330 I print_info: f_norm_eps       = 1.0e-12
0.00.419.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.332 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.333 I print_info: f_logit_scale    = 0.0e+00
0.00.419.333 I print_info: f_attn_scale     = 0.0e+00
0.00.419.335 I print_info: n_ff             = 1536
0.00.419.335 I print_info: n_expert         = 0
0.00.419.335 I print_info: n_expert_used    = 0
0.00.419.336 I print_info: causal attn      = 0
0.00.419.337 I print_info: pooling type     = -1
0.00.419.337 I print_info: rope type        = -1
0.00.419.338 I print_info: rope scaling     = linear
0.00.419.339 I print_info: freq_base_train  = 10000.0
0.00.419.340 I print_info: freq_scale_train = 1
0.00.419.340 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.345 I print_info: rope_finetuned   = unknown
0.00.419.346 I print_info: model type       = 33M
0.00.419.347 I print_info: model params     = 32.90 M
0.00.419.347 I print_info: general.name     = Jina Bert Implementation
0.00.419.350 I print_info: vocab type       = BPE
0.00.419.351 I print_info: n_vocab          = 61056
0.00.419.351 I print_info: n_merges         = 39382
0.00.419.352 I print_info: BOS token        = 0 '<s>'
0.00.419.352 I print_info: EOS token        = 2 '</s>'
0.00.419.353 I print_info: UNK token        = 3 '<unk>'
0.00.419.353 I print_info: SEP token        = 2 '</s>'
0.00.419.354 I print_info: PAD token        = 1 '<pad>'
0.00.419.354 I print_info: MASK token       = 4 '<mask>'
0.00.419.354 I print_info: EOG token        = 2 '</s>'
0.00.419.355 I print_info: max token length = 45
0.00.419.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.601 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.288 I llama_context: constructing llama_context
0.00.423.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.423.294 I llama_context: n_seq_max     = 1
0.00.423.294 I llama_context: n_ctx         = 8192
0.00.423.294 I llama_context: n_ctx_per_seq = 8192
0.00.423.295 I llama_context: n_batch       = 2048
0.00.423.295 I llama_context: n_ubatch      = 2048
0.00.423.295 I llama_context: causal_attn   = 0
0.00.423.295 I llama_context: flash_attn    = 0
0.00.423.296 I llama_context: kv_unified    = true
0.00.423.297 I llama_context: freq_base     = 10000.0
0.00.423.298 I llama_context: freq_scale    = 1
0.00.423.321 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.431 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.444 I common_init_from_params: added </s> logit bias = -inf
0.00.423.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.341 I 
0.00.425.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.612 I main: prompt 0: 'what is panda?	hi'
0.00.425.615 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.622 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.622 I main: number of tokens in prompt = 13
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


0.00.425.628 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.628 I main: number of tokens in prompt = 40
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


0.00.425.756 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.438.724 I llama_perf_context_print:        load time =     424.97 ms
0.00.438.726 I llama_perf_context_print: prompt eval time =      12.82 ms /    62 tokens (    0.21 ms per token,  4834.68 tokens per second)
0.00.438.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.728 I llama_perf_context_print:       total time =      13.39 ms /    63 tokens
0.00.438.729 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.499s
sys	0m0.016s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.083.524 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.542 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.682 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.688 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.694 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.712 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.715 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.473 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.688 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.690 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.692 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.696 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.701 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.724 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.730 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.732 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.734 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.744 I llama_model_loader: - type  f32:   37 tensors
0.00.433.746 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.766 I print_info: file format = GGUF V3 (latest)
0.00.433.770 I print_info: file type   = Q8_0
0.00.433.773 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.178 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.067 I load: special tokens cache size = 5
0.01.167.071 I load: token to piece cache size = 1.6014 MB
0.01.167.202 I print_info: arch             = gemma
0.01.167.206 I print_info: vocab_only       = 0
0.01.167.207 I print_info: n_ctx_train      = 8192
0.01.167.207 I print_info: n_embd           = 2048
0.01.167.208 I print_info: n_layer          = 18
0.01.167.288 I print_info: n_head           = 8
0.01.167.298 I print_info: n_head_kv        = 1
0.01.167.299 I print_info: n_rot            = 256
0.01.167.302 I print_info: n_swa            = 0
0.01.167.306 I print_info: is_swa_any       = 0
0.01.167.306 I print_info: n_embd_head_k    = 256
0.01.167.306 I print_info: n_embd_head_v    = 256
0.01.167.312 I print_info: n_gqa            = 8
0.01.167.317 I print_info: n_embd_k_gqa     = 256
0.01.167.322 I print_info: n_embd_v_gqa     = 256
0.01.167.323 I print_info: f_norm_eps       = 0.0e+00
0.01.167.325 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.326 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.328 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.328 I print_info: f_logit_scale    = 0.0e+00
0.01.167.330 I print_info: f_attn_scale     = 0.0e+00
0.01.167.335 I print_info: n_ff             = 16384
0.01.167.338 I print_info: n_expert         = 0
0.01.167.338 I print_info: n_expert_used    = 0
0.01.167.338 I print_info: causal attn      = 1
0.01.167.339 I print_info: pooling type     = 0
0.01.167.339 I print_info: rope type        = 2
0.01.167.340 I print_info: rope scaling     = linear
0.01.167.341 I print_info: freq_base_train  = 10000.0
0.01.167.342 I print_info: freq_scale_train = 1
0.01.167.342 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.342 I print_info: rope_finetuned   = unknown
0.01.167.344 I print_info: model type       = 2B
0.01.167.345 I print_info: model params     = 2.51 B
0.01.167.345 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.350 I print_info: vocab type       = SPM
0.01.167.352 I print_info: n_vocab          = 256000
0.01.167.354 I print_info: n_merges         = 0
0.01.167.355 I print_info: BOS token        = 2 '<bos>'
0.01.167.356 I print_info: EOS token        = 1 '<eos>'
0.01.167.357 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.358 I print_info: UNK token        = 3 '<unk>'
0.01.167.358 I print_info: PAD token        = 0 '<pad>'
0.01.167.359 I print_info: LF token         = 227 '<0x0A>'
0.01.167.366 I print_info: EOG token        = 1 '<eos>'
0.01.167.368 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.368 I print_info: max token length = 93
0.01.167.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.887 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.268.895 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.268.896 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.268.896 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.268.897 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.268.898 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.275.919 I llama_context: constructing llama_context
0.01.275.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.275.929 I llama_context: n_seq_max     = 1
0.01.275.930 I llama_context: n_ctx         = 4096
0.01.275.930 I llama_context: n_ctx_per_seq = 4096
0.01.275.930 I llama_context: n_batch       = 2048
0.01.275.931 I llama_context: n_ubatch      = 512
0.01.275.932 I llama_context: causal_attn   = 1
0.01.275.932 I llama_context: flash_attn    = 0
0.01.275.933 I llama_context: kv_unified    = true
0.01.275.935 I llama_context: freq_base     = 10000.0
0.01.275.936 I llama_context: freq_scale    = 1
0.01.275.937 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.276.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.276.563 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.136 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.024 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.295.029 I llama_context: graph nodes  = 691
0.01.295.030 I llama_context: graph splits = 1
0.01.295.108 I common_init_from_params: added <eos> logit bias = -inf
0.01.295.128 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.317.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.317.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.968.503 I main: llama threadpool init, n_threads = 4
0.01.968.523 I 
0.01.968.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.968.626 I 
0.01.968.923 I sampler seed: 1570808665
0.01.968.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.948 I 
 seconally.

**Assistant**

I am unable to provide medical advice or diagnose medical conditions. Please consult a qualified healthcare professional for any medical concerns. [end of text]


0.15.510.062 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.81 tokens per second)
0.15.510.069 I llama_perf_context_print:        load time =    1941.08 ms
0.15.510.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.510.072 I llama_perf_context_print:        eval time =   13451.03 ms /    32 runs   (  420.34 ms per token,     2.38 tokens per second)
0.15.510.073 I llama_perf_context_print:       total time =   13568.34 ms /    33 tokens
0.15.510.073 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.083.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.137 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.338 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.559 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.561 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.590 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.595 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.596 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.605 I llama_model_loader: - type  f32:   37 tensors
0.00.417.607 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.627 I print_info: file format = GGUF V3 (latest)
0.00.417.631 I print_info: file type   = Q8_0
0.00.417.635 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.075 I load: special tokens cache size = 5
0.01.158.674 I load: token to piece cache size = 1.6014 MB
0.01.158.806 I print_info: arch             = gemma
0.01.158.807 I print_info: vocab_only       = 0
0.01.158.807 I print_info: n_ctx_train      = 8192
0.01.158.808 I print_info: n_embd           = 2048
0.01.158.808 I print_info: n_layer          = 18
0.01.158.892 I print_info: n_head           = 8
0.01.158.903 I print_info: n_head_kv        = 1
0.01.158.904 I print_info: n_rot            = 256
0.01.158.904 I print_info: n_swa            = 0
0.01.158.908 I print_info: is_swa_any       = 0
0.01.158.908 I print_info: n_embd_head_k    = 256
0.01.158.909 I print_info: n_embd_head_v    = 256
0.01.158.922 I print_info: n_gqa            = 8
0.01.158.927 I print_info: n_embd_k_gqa     = 256
0.01.158.932 I print_info: n_embd_v_gqa     = 256
0.01.158.934 I print_info: f_norm_eps       = 0.0e+00
0.01.158.935 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.935 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.936 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.946 I print_info: f_logit_scale    = 0.0e+00
0.01.158.947 I print_info: f_attn_scale     = 0.0e+00
0.01.158.953 I print_info: n_ff             = 16384
0.01.158.953 I print_info: n_expert         = 0
0.01.158.954 I print_info: n_expert_used    = 0
0.01.158.955 I print_info: causal attn      = 1
0.01.158.956 I print_info: pooling type     = 0
0.01.158.956 I print_info: rope type        = 2
0.01.158.957 I print_info: rope scaling     = linear
0.01.158.958 I print_info: freq_base_train  = 10000.0
0.01.158.959 I print_info: freq_scale_train = 1
0.01.158.960 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.960 I print_info: rope_finetuned   = unknown
0.01.158.962 I print_info: model type       = 2B
0.01.158.963 I print_info: model params     = 2.51 B
0.01.158.964 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.970 I print_info: vocab type       = SPM
0.01.158.972 I print_info: n_vocab          = 256000
0.01.158.975 I print_info: n_merges         = 0
0.01.158.976 I print_info: BOS token        = 2 '<bos>'
0.01.158.976 I print_info: EOS token        = 1 '<eos>'
0.01.158.978 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.978 I print_info: UNK token        = 3 '<unk>'
0.01.158.978 I print_info: PAD token        = 0 '<pad>'
0.01.158.979 I print_info: LF token         = 227 '<0x0A>'
0.01.158.986 I print_info: EOG token        = 1 '<eos>'
0.01.158.988 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.989 I print_info: max token length = 93
0.01.158.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.422 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.246.626 I llama_context: constructing llama_context
0.01.246.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.246.636 I llama_context: n_seq_max     = 1
0.01.246.636 I llama_context: n_ctx         = 4096
0.01.246.637 I llama_context: n_ctx_per_seq = 4096
0.01.246.637 I llama_context: n_batch       = 2048
0.01.246.637 I llama_context: n_ubatch      = 512
0.01.246.638 I llama_context: causal_attn   = 1
0.01.246.638 I llama_context: flash_attn    = 0
0.01.246.638 I llama_context: kv_unified    = true
0.01.246.642 I llama_context: freq_base     = 10000.0
0.01.246.643 I llama_context: freq_scale    = 1
0.01.246.644 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.758 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.283 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.333 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.046 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.051 I llama_context: graph nodes  = 691
0.01.266.052 I llama_context: graph splits = 1
0.01.266.130 I common_init_from_params: added <eos> logit bias = -inf
0.01.266.150 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.288.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.472 I main: llama threadpool init, n_threads = 4
0.01.933.491 I 
0.01.933.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.599 I 
0.01.933.845 I sampler seed: 2193384743
0.01.933.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.882 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.882 I 
 increadibly complex.

I understand the concept of a recursive function, but I am struggling to grasp the recursion's relationship to the mathematical function it represents.

0.15.508.834 I llama_perf_sampler_print:    sampling time =      50.31 ms /    33 runs   (    1.52 ms per token,   655.88 tokens per second)
0.15.508.840 I llama_perf_context_print:        load time =    1906.03 ms
0.15.508.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.508.844 I llama_perf_context_print:        eval time =   13480.70 ms /    32 runs   (  421.27 ms per token,     2.37 tokens per second)
0.15.508.845 I llama_perf_context_print:       total time =   13602.15 ms /    33 tokens
0.15.508.846 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.083.102 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.118 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.251 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.255 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.267 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.269 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.271 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.291 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.107 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.125 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.127 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.129 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.133 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.163 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.169 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.171 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.189 I llama_model_loader: - type  f32:   37 tensors
0.00.416.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.211 I print_info: file format = GGUF V3 (latest)
0.00.416.215 I print_info: file type   = Q8_0
0.00.416.219 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.587 I load: special tokens cache size = 5
0.01.163.335 I load: token to piece cache size = 1.6014 MB
0.01.163.472 I print_info: arch             = gemma
0.01.163.477 I print_info: vocab_only       = 0
0.01.163.477 I print_info: n_ctx_train      = 8192
0.01.163.478 I print_info: n_embd           = 2048
0.01.163.478 I print_info: n_layer          = 18
0.01.163.561 I print_info: n_head           = 8
0.01.163.570 I print_info: n_head_kv        = 1
0.01.163.571 I print_info: n_rot            = 256
0.01.163.571 I print_info: n_swa            = 0
0.01.163.575 I print_info: is_swa_any       = 0
0.01.163.576 I print_info: n_embd_head_k    = 256
0.01.163.576 I print_info: n_embd_head_v    = 256
0.01.163.581 I print_info: n_gqa            = 8
0.01.163.586 I print_info: n_embd_k_gqa     = 256
0.01.163.594 I print_info: n_embd_v_gqa     = 256
0.01.163.595 I print_info: f_norm_eps       = 0.0e+00
0.01.163.597 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.598 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.598 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.599 I print_info: f_logit_scale    = 0.0e+00
0.01.163.599 I print_info: f_attn_scale     = 0.0e+00
0.01.163.605 I print_info: n_ff             = 16384
0.01.163.605 I print_info: n_expert         = 0
0.01.163.606 I print_info: n_expert_used    = 0
0.01.163.607 I print_info: causal attn      = 1
0.01.163.608 I print_info: pooling type     = 0
0.01.163.609 I print_info: rope type        = 2
0.01.163.609 I print_info: rope scaling     = linear
0.01.163.611 I print_info: freq_base_train  = 10000.0
0.01.163.611 I print_info: freq_scale_train = 1
0.01.163.612 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.612 I print_info: rope_finetuned   = unknown
0.01.163.614 I print_info: model type       = 2B
0.01.163.615 I print_info: model params     = 2.51 B
0.01.163.615 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.621 I print_info: vocab type       = SPM
0.01.163.622 I print_info: n_vocab          = 256000
0.01.163.625 I print_info: n_merges         = 0
0.01.163.627 I print_info: BOS token        = 2 '<bos>'
0.01.163.628 I print_info: EOS token        = 1 '<eos>'
0.01.163.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.629 I print_info: UNK token        = 3 '<unk>'
0.01.163.630 I print_info: PAD token        = 0 '<pad>'
0.01.163.631 I print_info: LF token         = 227 '<0x0A>'
0.01.163.638 I print_info: EOG token        = 1 '<eos>'
0.01.163.641 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.641 I print_info: max token length = 93
0.01.163.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.833 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.237.841 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.237.843 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.237.843 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.237.844 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.237.845 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.245.016 I llama_context: constructing llama_context
0.01.245.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.245.026 I llama_context: n_seq_max     = 1
0.01.245.027 I llama_context: n_ctx         = 4096
0.01.245.027 I llama_context: n_ctx_per_seq = 4096
0.01.245.028 I llama_context: n_batch       = 2048
0.01.245.028 I llama_context: n_ubatch      = 512
0.01.245.029 I llama_context: causal_attn   = 1
0.01.245.029 I llama_context: flash_attn    = 0
0.01.245.029 I llama_context: kv_unified    = true
0.01.245.032 I llama_context: freq_base     = 10000.0
0.01.245.033 I llama_context: freq_scale    = 1
0.01.245.033 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.152 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.658 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.959 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.680 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.685 I llama_context: graph nodes  = 691
0.01.263.685 I llama_context: graph splits = 1
0.01.263.761 I common_init_from_params: added <eos> logit bias = -inf
0.01.263.781 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.286.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.413 I main: llama threadpool init, n_threads = 4
0.01.932.429 I 
0.01.932.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.932.535 I 
0.01.932.780 I sampler seed: 935433737
0.01.932.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.932.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.932.808 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.932.808 I 
 increasels is a set of rules that govern how decisions are made in a decentralized organization. They are designed to ensure fairness, transparency, and accountability within the organization

0.15.317.195 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.03 tokens per second)
0.15.317.200 I llama_perf_context_print:        load time =    1905.10 ms
0.15.317.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.317.203 I llama_perf_context_print:        eval time =   13291.47 ms /    32 runs   (  415.36 ms per token,     2.41 tokens per second)
0.15.317.204 I llama_perf_context_print:       total time =   13411.43 ms /    33 tokens
0.15.317.205 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.084.796 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.951 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.954 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.039 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.835 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.839 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.840 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.843 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.845 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.877 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.879 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.881 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.890 I llama_model_loader: - type  f32:   37 tensors
0.00.437.893 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.913 I print_info: file format = GGUF V3 (latest)
0.00.437.916 I print_info: file type   = Q8_0
0.00.437.920 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.171 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.728 I load: special tokens cache size = 5
0.01.153.708 I load: token to piece cache size = 1.6014 MB
0.01.153.833 I print_info: arch             = gemma
0.01.153.837 I print_info: vocab_only       = 0
0.01.153.838 I print_info: n_ctx_train      = 8192
0.01.153.839 I print_info: n_embd           = 2048
0.01.153.839 I print_info: n_layer          = 18
0.01.153.920 I print_info: n_head           = 8
0.01.153.931 I print_info: n_head_kv        = 1
0.01.153.932 I print_info: n_rot            = 256
0.01.153.932 I print_info: n_swa            = 0
0.01.153.936 I print_info: is_swa_any       = 0
0.01.153.937 I print_info: n_embd_head_k    = 256
0.01.153.938 I print_info: n_embd_head_v    = 256
0.01.153.943 I print_info: n_gqa            = 8
0.01.153.947 I print_info: n_embd_k_gqa     = 256
0.01.153.955 I print_info: n_embd_v_gqa     = 256
0.01.153.957 I print_info: f_norm_eps       = 0.0e+00
0.01.153.959 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.960 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.960 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.961 I print_info: f_logit_scale    = 0.0e+00
0.01.153.961 I print_info: f_attn_scale     = 0.0e+00
0.01.153.966 I print_info: n_ff             = 16384
0.01.153.966 I print_info: n_expert         = 0
0.01.153.967 I print_info: n_expert_used    = 0
0.01.153.967 I print_info: causal attn      = 1
0.01.153.968 I print_info: pooling type     = 0
0.01.153.968 I print_info: rope type        = 2
0.01.153.969 I print_info: rope scaling     = linear
0.01.153.970 I print_info: freq_base_train  = 10000.0
0.01.153.971 I print_info: freq_scale_train = 1
0.01.153.972 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.972 I print_info: rope_finetuned   = unknown
0.01.153.974 I print_info: model type       = 2B
0.01.153.975 I print_info: model params     = 2.51 B
0.01.153.976 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.980 I print_info: vocab type       = SPM
0.01.153.981 I print_info: n_vocab          = 256000
0.01.153.984 I print_info: n_merges         = 0
0.01.153.986 I print_info: BOS token        = 2 '<bos>'
0.01.153.986 I print_info: EOS token        = 1 '<eos>'
0.01.153.986 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.987 I print_info: UNK token        = 3 '<unk>'
0.01.153.988 I print_info: PAD token        = 0 '<pad>'
0.01.153.988 I print_info: LF token         = 227 '<0x0A>'
0.01.153.994 I print_info: EOG token        = 1 '<eos>'
0.01.153.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.997 I print_info: max token length = 93
0.01.153.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.897 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.227.906 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.235.026 I llama_context: constructing llama_context
0.01.235.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.235.037 I llama_context: n_seq_max     = 1
0.01.235.038 I llama_context: n_ctx         = 4096
0.01.235.038 I llama_context: n_ctx_per_seq = 4096
0.01.235.038 I llama_context: n_batch       = 2048
0.01.235.039 I llama_context: n_ubatch      = 512
0.01.235.039 I llama_context: causal_attn   = 1
0.01.235.040 I llama_context: flash_attn    = 0
0.01.235.040 I llama_context: kv_unified    = true
0.01.235.044 I llama_context: freq_base     = 10000.0
0.01.235.045 I llama_context: freq_scale    = 1
0.01.235.045 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.190 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.738 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.594 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.329 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.333 I llama_context: graph nodes  = 691
0.01.255.334 I llama_context: graph splits = 1
0.01.255.413 I common_init_from_params: added <eos> logit bias = -inf
0.01.255.433 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.278.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.443 I main: llama threadpool init, n_threads = 4
0.01.928.461 I 
0.01.928.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.564 I 
0.01.928.807 I sampler seed: 4197918259
0.01.928.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.831 I 
 increasively.

I'm not sure what you're trying to say. Can you please rephrase your question? [end of text]


0.12.974.971 I llama_perf_sampler_print:    sampling time =      40.48 ms /    27 runs   (    1.50 ms per token,   667.03 tokens per second)
0.12.974.978 I llama_perf_context_print:        load time =    1901.00 ms
0.12.974.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.974.981 I llama_perf_context_print:        eval time =   10971.94 ms /    26 runs   (  422.00 ms per token,     2.37 tokens per second)
0.12.974.982 I llama_perf_context_print:       total time =   11073.28 ms /    27 tokens
0.12.974.983 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.472s
user	3m42.952s
sys	0m9.410s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5985 (3f4fc97f1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187188.87 ms
main:    total time = 187188.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.088.505 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.523 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.662 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.673 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.681 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.682 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.690 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.692 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.696 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.269 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.122 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.139 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.141 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.143 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.145 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.167 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.190 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.192 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.194 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.198 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.200 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.209 I llama_model_loader: - type  f32:   37 tensors
0.00.434.214 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.215 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.236 I print_info: file format = GGUF V3 (latest)
0.00.434.239 I print_info: file type   = Q4_K - Medium
0.00.434.242 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.297 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.081 I load: special tokens cache size = 5
0.01.177.245 I load: token to piece cache size = 1.6014 MB
0.01.177.382 I print_info: arch             = gemma
0.01.177.386 I print_info: vocab_only       = 0
0.01.177.387 I print_info: n_ctx_train      = 8192
0.01.177.387 I print_info: n_embd           = 2048
0.01.177.388 I print_info: n_layer          = 18
0.01.177.470 I print_info: n_head           = 8
0.01.177.480 I print_info: n_head_kv        = 1
0.01.177.481 I print_info: n_rot            = 256
0.01.177.481 I print_info: n_swa            = 0
0.01.177.485 I print_info: is_swa_any       = 0
0.01.177.485 I print_info: n_embd_head_k    = 256
0.01.177.485 I print_info: n_embd_head_v    = 256
0.01.177.490 I print_info: n_gqa            = 8
0.01.177.495 I print_info: n_embd_k_gqa     = 256
0.01.177.503 I print_info: n_embd_v_gqa     = 256
0.01.177.504 I print_info: f_norm_eps       = 0.0e+00
0.01.177.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.506 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.506 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.507 I print_info: f_logit_scale    = 0.0e+00
0.01.177.507 I print_info: f_attn_scale     = 0.0e+00
0.01.177.512 I print_info: n_ff             = 16384
0.01.177.513 I print_info: n_expert         = 0
0.01.177.513 I print_info: n_expert_used    = 0
0.01.177.514 I print_info: causal attn      = 1
0.01.177.514 I print_info: pooling type     = 0
0.01.177.515 I print_info: rope type        = 2
0.01.177.515 I print_info: rope scaling     = linear
0.01.177.516 I print_info: freq_base_train  = 10000.0
0.01.177.517 I print_info: freq_scale_train = 1
0.01.177.518 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.519 I print_info: rope_finetuned   = unknown
0.01.177.520 I print_info: model type       = 2B
0.01.177.522 I print_info: model params     = 2.51 B
0.01.177.522 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.529 I print_info: vocab type       = SPM
0.01.177.531 I print_info: n_vocab          = 256000
0.01.177.534 I print_info: n_merges         = 0
0.01.177.537 I print_info: BOS token        = 2 '<bos>'
0.01.177.537 I print_info: EOS token        = 1 '<eos>'
0.01.177.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.538 I print_info: UNK token        = 3 '<unk>'
0.01.177.539 I print_info: PAD token        = 0 '<pad>'
0.01.177.539 I print_info: LF token         = 227 '<0x0A>'
0.01.177.545 I print_info: EOG token        = 1 '<eos>'
0.01.177.547 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.548 I print_info: max token length = 93
0.01.177.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.874 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.231.886 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.231.887 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.231.888 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.231.889 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.231.889 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.231.890 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.209.195 I llama_context: constructing llama_context
0.02.209.204 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.209.205 I llama_context: n_seq_max     = 1
0.02.209.206 I llama_context: n_ctx         = 4096
0.02.209.206 I llama_context: n_ctx_per_seq = 4096
0.02.209.207 I llama_context: n_batch       = 2048
0.02.209.207 I llama_context: n_ubatch      = 512
0.02.209.208 I llama_context: causal_attn   = 1
0.02.209.208 I llama_context: flash_attn    = 0
0.02.209.208 I llama_context: kv_unified    = true
0.02.209.212 I llama_context: freq_base     = 10000.0
0.02.209.212 I llama_context: freq_scale    = 1
0.02.209.213 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.209.340 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.209.862 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.225.215 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.225.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.229.226 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.229.232 I llama_context: graph nodes  = 691
0.02.229.232 I llama_context: graph splits = 1
0.02.229.315 I common_init_from_params: added <eos> logit bias = -inf
0.02.229.335 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.252.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.252.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.665.702 I main: llama threadpool init, n_threads = 4
0.02.665.720 I 
0.02.665.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.665.823 I 
0.02.666.068 I sampler seed: 2783070121
0.02.666.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.666.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.666.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.666.094 I 
 guaranteing the role of a patient advocate?

**Patient Advocate Role**

As a patient advocate, my primary focus is to ensure that patients have access to

0.10.596.673 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.80 tokens per second)
0.10.596.691 I llama_perf_context_print:        load time =    2638.34 ms
0.10.596.693 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.596.694 I llama_perf_context_print:        eval time =    7837.78 ms /    32 runs   (  244.93 ms per token,     4.08 tokens per second)
0.10.596.696 I llama_perf_context_print:       total time =    7957.66 ms /    33 tokens
0.10.596.696 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5985 (3f4fc97f1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187042.24 ms
main:    total time = 187042.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.082.937 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.136 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.148 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.152 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.734 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.818 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.946 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.959 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.961 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.963 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.965 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.967 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.969 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.974 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.975 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.995 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.005 I llama_model_loader: - type  f32:   37 tensors
0.00.420.007 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.008 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.028 I print_info: file format = GGUF V3 (latest)
0.00.420.032 I print_info: file type   = Q4_K - Medium
0.00.420.034 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.255 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.507 I load: special tokens cache size = 5
0.01.153.720 I load: token to piece cache size = 1.6014 MB
0.01.153.848 I print_info: arch             = gemma
0.01.153.851 I print_info: vocab_only       = 0
0.01.153.851 I print_info: n_ctx_train      = 8192
0.01.153.852 I print_info: n_embd           = 2048
0.01.153.852 I print_info: n_layer          = 18
0.01.153.932 I print_info: n_head           = 8
0.01.153.938 I print_info: n_head_kv        = 1
0.01.153.939 I print_info: n_rot            = 256
0.01.153.940 I print_info: n_swa            = 0
0.01.153.944 I print_info: is_swa_any       = 0
0.01.153.944 I print_info: n_embd_head_k    = 256
0.01.153.944 I print_info: n_embd_head_v    = 256
0.01.153.949 I print_info: n_gqa            = 8
0.01.153.954 I print_info: n_embd_k_gqa     = 256
0.01.153.959 I print_info: n_embd_v_gqa     = 256
0.01.153.960 I print_info: f_norm_eps       = 0.0e+00
0.01.153.962 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.962 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.963 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.963 I print_info: f_logit_scale    = 0.0e+00
0.01.153.963 I print_info: f_attn_scale     = 0.0e+00
0.01.153.968 I print_info: n_ff             = 16384
0.01.153.969 I print_info: n_expert         = 0
0.01.153.997 I print_info: n_expert_used    = 0
0.01.153.998 I print_info: causal attn      = 1
0.01.153.999 I print_info: pooling type     = 0
0.01.153.999 I print_info: rope type        = 2
0.01.154.000 I print_info: rope scaling     = linear
0.01.154.001 I print_info: freq_base_train  = 10000.0
0.01.154.002 I print_info: freq_scale_train = 1
0.01.154.002 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.007 I print_info: rope_finetuned   = unknown
0.01.154.009 I print_info: model type       = 2B
0.01.154.010 I print_info: model params     = 2.51 B
0.01.154.015 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.020 I print_info: vocab type       = SPM
0.01.154.021 I print_info: n_vocab          = 256000
0.01.154.024 I print_info: n_merges         = 0
0.01.154.025 I print_info: BOS token        = 2 '<bos>'
0.01.154.026 I print_info: EOS token        = 1 '<eos>'
0.01.154.027 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.027 I print_info: UNK token        = 3 '<unk>'
0.01.154.028 I print_info: PAD token        = 0 '<pad>'
0.01.154.028 I print_info: LF token         = 227 '<0x0A>'
0.01.154.035 I print_info: EOG token        = 1 '<eos>'
0.01.154.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.038 I print_info: max token length = 93
0.01.154.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.334 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.200.345 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.170.814 I llama_context: constructing llama_context
0.02.170.821 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.170.822 I llama_context: n_seq_max     = 1
0.02.170.823 I llama_context: n_ctx         = 4096
0.02.170.823 I llama_context: n_ctx_per_seq = 4096
0.02.170.823 I llama_context: n_batch       = 2048
0.02.170.824 I llama_context: n_ubatch      = 512
0.02.170.824 I llama_context: causal_attn   = 1
0.02.170.825 I llama_context: flash_attn    = 0
0.02.170.825 I llama_context: kv_unified    = true
0.02.170.829 I llama_context: freq_base     = 10000.0
0.02.170.829 I llama_context: freq_scale    = 1
0.02.170.830 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.170.950 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.171.466 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.186.240 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.190.277 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.190.282 I llama_context: graph nodes  = 691
0.02.190.283 I llama_context: graph splits = 1
0.02.190.357 I common_init_from_params: added <eos> logit bias = -inf
0.02.190.377 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.213.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.213.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.621.632 I main: llama threadpool init, n_threads = 4
0.02.621.651 I 
0.02.621.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.621.754 I 
0.02.622.000 I sampler seed: 189450196
0.02.622.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.622.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.622.026 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.622.027 I 
 seconded, the man who was once a powerful sorcerer, now wanders the land as a recluse, haunted by his past.

One day, a young

0.10.535.944 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   660.05 tokens per second)
0.10.535.949 I llama_perf_context_print:        load time =    2594.26 ms
0.10.535.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.535.952 I llama_perf_context_print:        eval time =    7821.26 ms /    32 runs   (  244.41 ms per token,     4.09 tokens per second)
0.10.535.953 I llama_perf_context_print:       total time =    7941.03 ms /    33 tokens
0.10.535.954 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.663s
user	46m31.329s
sys	0m6.610s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.196 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.029.906 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.918 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.941 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.944 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.950 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.951 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.952 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.953 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.953 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.155 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.164 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.165 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.173 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.176 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.176 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.180 I llama_model_loader: - type  f32:   37 tensors
0.00.138.182 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.186 I print_info: file format = GGUF V3 (latest)
0.00.138.186 I print_info: file type   = Q8_0
0.00.138.188 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.592 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.174 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.792 I load: special tokens cache size = 5
0.00.305.531 I load: token to piece cache size = 1.6014 MB
0.00.305.552 I print_info: arch             = gemma
0.00.305.553 I print_info: vocab_only       = 0
0.00.305.554 I print_info: n_ctx_train      = 8192
0.00.305.554 I print_info: n_embd           = 2048
0.00.305.554 I print_info: n_layer          = 18
0.00.305.575 I print_info: n_head           = 8
0.00.305.577 I print_info: n_head_kv        = 1
0.00.305.577 I print_info: n_rot            = 256
0.00.305.578 I print_info: n_swa            = 0
0.00.305.579 I print_info: is_swa_any       = 0
0.00.305.580 I print_info: n_embd_head_k    = 256
0.00.305.580 I print_info: n_embd_head_v    = 256
0.00.305.582 I print_info: n_gqa            = 8
0.00.305.583 I print_info: n_embd_k_gqa     = 256
0.00.305.585 I print_info: n_embd_v_gqa     = 256
0.00.305.586 I print_info: f_norm_eps       = 0.0e+00
0.00.305.588 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.589 I print_info: f_logit_scale    = 0.0e+00
0.00.305.590 I print_info: f_attn_scale     = 0.0e+00
0.00.305.591 I print_info: n_ff             = 16384
0.00.305.592 I print_info: n_expert         = 0
0.00.305.593 I print_info: n_expert_used    = 0
0.00.305.593 I print_info: causal attn      = 1
0.00.305.594 I print_info: pooling type     = 0
0.00.305.594 I print_info: rope type        = 2
0.00.305.595 I print_info: rope scaling     = linear
0.00.305.597 I print_info: freq_base_train  = 10000.0
0.00.305.597 I print_info: freq_scale_train = 1
0.00.305.598 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.598 I print_info: rope_finetuned   = unknown
0.00.305.600 I print_info: model type       = 2B
0.00.305.600 I print_info: model params     = 2.51 B
0.00.305.601 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.604 I print_info: vocab type       = SPM
0.00.305.605 I print_info: n_vocab          = 256000
0.00.305.606 I print_info: n_merges         = 0
0.00.305.606 I print_info: BOS token        = 2 '<bos>'
0.00.305.607 I print_info: EOS token        = 1 '<eos>'
0.00.305.608 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.608 I print_info: UNK token        = 3 '<unk>'
0.00.305.620 I print_info: PAD token        = 0 '<pad>'
0.00.305.621 I print_info: LF token         = 227 '<0x0A>'
0.00.305.622 I print_info: EOG token        = 1 '<eos>'
0.00.305.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.623 I print_info: max token length = 93
0.00.305.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.049 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.404.058 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.404.059 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.404.059 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.404.060 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.404.061 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.405.474 I llama_context: constructing llama_context
0.00.405.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.405.480 I llama_context: n_seq_max     = 1
0.00.405.481 I llama_context: n_ctx         = 4096
0.00.405.481 I llama_context: n_ctx_per_seq = 4096
0.00.405.481 I llama_context: n_batch       = 2048
0.00.405.482 I llama_context: n_ubatch      = 512
0.00.405.482 I llama_context: causal_attn   = 1
0.00.405.483 I llama_context: flash_attn    = 0
0.00.405.483 I llama_context: kv_unified    = true
0.00.405.485 I llama_context: freq_base     = 10000.0
0.00.405.486 I llama_context: freq_scale    = 1
0.00.405.487 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.609 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.517 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.825 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.828 I llama_context: graph nodes  = 691
0.00.421.829 I llama_context: graph splits = 1
0.00.421.841 I common_init_from_params: added <eos> logit bias = -inf
0.00.421.845 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.159 I main: llama threadpool init, n_threads = 4
0.00.516.173 I 
0.00.516.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.241 I 
0.00.516.286 I sampler seed: 4203313913
0.00.516.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.302 I 
 seconary.

**Assistant**

I am unable to provide medical advice or prescribe medication. If you are experiencing medical symptoms, please consult a qualified healthcare professional

0.02.777.411 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6633.17 tokens per second)
0.02.777.414 I llama_perf_context_print:        load time =     513.05 ms
0.02.777.416 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.777.417 I llama_perf_context_print:        eval time =    2242.05 ms /    32 runs   (   70.06 ms per token,    14.27 tokens per second)
0.02.777.418 I llama_perf_context_print:       total time =    2263.93 ms /    33 tokens
0.02.777.418 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.196 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.029.786 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.821 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.828 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.830 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.720 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.974 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.474 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.480 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.481 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.482 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.483 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.483 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.488 I llama_model_loader: - type  f32:   37 tensors
0.00.138.489 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.492 I print_info: file format = GGUF V3 (latest)
0.00.138.493 I print_info: file type   = Q8_0
0.00.138.495 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.201 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.917 I load: special tokens cache size = 5
0.00.310.511 I load: token to piece cache size = 1.6014 MB
0.00.310.537 I print_info: arch             = gemma
0.00.310.537 I print_info: vocab_only       = 0
0.00.310.538 I print_info: n_ctx_train      = 8192
0.00.310.538 I print_info: n_embd           = 2048
0.00.310.539 I print_info: n_layer          = 18
0.00.310.560 I print_info: n_head           = 8
0.00.310.562 I print_info: n_head_kv        = 1
0.00.310.563 I print_info: n_rot            = 256
0.00.310.563 I print_info: n_swa            = 0
0.00.310.565 I print_info: is_swa_any       = 0
0.00.310.566 I print_info: n_embd_head_k    = 256
0.00.310.566 I print_info: n_embd_head_v    = 256
0.00.310.568 I print_info: n_gqa            = 8
0.00.310.570 I print_info: n_embd_k_gqa     = 256
0.00.310.572 I print_info: n_embd_v_gqa     = 256
0.00.310.572 I print_info: f_norm_eps       = 0.0e+00
0.00.310.574 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.576 I print_info: f_logit_scale    = 0.0e+00
0.00.310.576 I print_info: f_attn_scale     = 0.0e+00
0.00.310.578 I print_info: n_ff             = 16384
0.00.310.578 I print_info: n_expert         = 0
0.00.310.578 I print_info: n_expert_used    = 0
0.00.310.579 I print_info: causal attn      = 1
0.00.310.579 I print_info: pooling type     = 0
0.00.310.579 I print_info: rope type        = 2
0.00.310.580 I print_info: rope scaling     = linear
0.00.310.585 I print_info: freq_base_train  = 10000.0
0.00.310.586 I print_info: freq_scale_train = 1
0.00.310.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.587 I print_info: rope_finetuned   = unknown
0.00.310.588 I print_info: model type       = 2B
0.00.310.589 I print_info: model params     = 2.51 B
0.00.310.589 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.592 I print_info: vocab type       = SPM
0.00.310.593 I print_info: n_vocab          = 256000
0.00.310.594 I print_info: n_merges         = 0
0.00.310.594 I print_info: BOS token        = 2 '<bos>'
0.00.310.595 I print_info: EOS token        = 1 '<eos>'
0.00.310.595 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.596 I print_info: UNK token        = 3 '<unk>'
0.00.310.596 I print_info: PAD token        = 0 '<pad>'
0.00.310.597 I print_info: LF token         = 227 '<0x0A>'
0.00.310.597 I print_info: EOG token        = 1 '<eos>'
0.00.310.598 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.598 I print_info: max token length = 93
0.00.310.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.059 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.345 I llama_context: constructing llama_context
0.00.390.350 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.390.351 I llama_context: n_seq_max     = 1
0.00.390.351 I llama_context: n_ctx         = 4096
0.00.390.352 I llama_context: n_ctx_per_seq = 4096
0.00.390.352 I llama_context: n_batch       = 2048
0.00.390.352 I llama_context: n_ubatch      = 512
0.00.390.353 I llama_context: causal_attn   = 1
0.00.390.353 I llama_context: flash_attn    = 0
0.00.390.354 I llama_context: kv_unified    = true
0.00.390.356 I llama_context: freq_base     = 10000.0
0.00.390.357 I llama_context: freq_scale    = 1
0.00.390.358 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.496 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.959 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.256 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.259 I llama_context: graph nodes  = 691
0.00.407.259 I llama_context: graph splits = 1
0.00.407.271 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.273 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.157 I main: llama threadpool init, n_threads = 4
0.00.497.169 I 
0.00.497.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.235 I 
0.00.497.282 I sampler seed: 1498721225
0.00.497.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.306 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.307 I 
 maneupher.

The task is to write a code snippet in Python that implements the `count_sort` function.

```python
def count_sort

0.02.712.568 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6979.70 tokens per second)
0.02.712.572 I llama_perf_context_print:        load time =     493.99 ms
0.02.712.573 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.712.574 I llama_perf_context_print:        eval time =    2197.01 ms /    32 runs   (   68.66 ms per token,    14.57 tokens per second)
0.02.712.575 I llama_perf_context_print:       total time =    2218.11 ms /    33 tokens
0.02.712.576 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.185 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.031.716 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.725 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.746 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.749 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.754 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.760 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.764 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.143 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.670 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.671 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.672 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.673 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.675 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.677 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.679 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.680 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.685 I llama_model_loader: - type  f32:   37 tensors
0.00.143.685 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.688 I print_info: file format = GGUF V3 (latest)
0.00.143.689 I print_info: file type   = Q8_0
0.00.143.690 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.155 I load: special tokens cache size = 5
0.00.314.694 I load: token to piece cache size = 1.6014 MB
0.00.314.716 I print_info: arch             = gemma
0.00.314.717 I print_info: vocab_only       = 0
0.00.314.718 I print_info: n_ctx_train      = 8192
0.00.314.728 I print_info: n_embd           = 2048
0.00.314.729 I print_info: n_layer          = 18
0.00.314.750 I print_info: n_head           = 8
0.00.314.756 I print_info: n_head_kv        = 1
0.00.314.756 I print_info: n_rot            = 256
0.00.314.757 I print_info: n_swa            = 0
0.00.314.758 I print_info: is_swa_any       = 0
0.00.314.759 I print_info: n_embd_head_k    = 256
0.00.314.759 I print_info: n_embd_head_v    = 256
0.00.314.762 I print_info: n_gqa            = 8
0.00.314.764 I print_info: n_embd_k_gqa     = 256
0.00.314.767 I print_info: n_embd_v_gqa     = 256
0.00.314.768 I print_info: f_norm_eps       = 0.0e+00
0.00.314.770 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.773 I print_info: f_logit_scale    = 0.0e+00
0.00.314.773 I print_info: f_attn_scale     = 0.0e+00
0.00.314.776 I print_info: n_ff             = 16384
0.00.314.777 I print_info: n_expert         = 0
0.00.314.777 I print_info: n_expert_used    = 0
0.00.314.778 I print_info: causal attn      = 1
0.00.314.779 I print_info: pooling type     = 0
0.00.314.780 I print_info: rope type        = 2
0.00.314.780 I print_info: rope scaling     = linear
0.00.314.783 I print_info: freq_base_train  = 10000.0
0.00.314.784 I print_info: freq_scale_train = 1
0.00.314.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.785 I print_info: rope_finetuned   = unknown
0.00.314.787 I print_info: model type       = 2B
0.00.314.788 I print_info: model params     = 2.51 B
0.00.314.791 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.795 I print_info: vocab type       = SPM
0.00.314.796 I print_info: n_vocab          = 256000
0.00.314.797 I print_info: n_merges         = 0
0.00.314.798 I print_info: BOS token        = 2 '<bos>'
0.00.314.799 I print_info: EOS token        = 1 '<eos>'
0.00.314.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.800 I print_info: UNK token        = 3 '<unk>'
0.00.314.801 I print_info: PAD token        = 0 '<pad>'
0.00.314.802 I print_info: LF token         = 227 '<0x0A>'
0.00.314.803 I print_info: EOG token        = 1 '<eos>'
0.00.314.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.804 I print_info: max token length = 93
0.00.314.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.251 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.387.258 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.259 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.387.260 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.387.260 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.261 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.930 I llama_context: constructing llama_context
0.00.388.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.388.936 I llama_context: n_seq_max     = 1
0.00.388.936 I llama_context: n_ctx         = 4096
0.00.388.937 I llama_context: n_ctx_per_seq = 4096
0.00.388.937 I llama_context: n_batch       = 2048
0.00.388.938 I llama_context: n_ubatch      = 512
0.00.388.938 I llama_context: causal_attn   = 1
0.00.388.939 I llama_context: flash_attn    = 0
0.00.388.939 I llama_context: kv_unified    = true
0.00.388.941 I llama_context: freq_base     = 10000.0
0.00.388.942 I llama_context: freq_scale    = 1
0.00.388.943 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.967 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.080 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.664 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.955 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.958 I llama_context: graph nodes  = 691
0.00.404.958 I llama_context: graph splits = 1
0.00.404.970 I common_init_from_params: added <eos> logit bias = -inf
0.00.404.972 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.502 I main: llama threadpool init, n_threads = 4
0.00.502.516 I 
0.00.502.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.591 I 
0.00.502.647 I sampler seed: 1124450277
0.00.502.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.662 I 
 seconary key features that are not covered in the official documentation:

**1. Context-sensitive keyboard shortcuts:**

- The keyboard shortcuts should adapt to the

0.02.944.416 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6442.80 tokens per second)
0.02.944.420 I llama_perf_context_print:        load time =     499.37 ms
0.02.944.421 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.944.422 I llama_perf_context_print:        eval time =    2422.49 ms /    32 runs   (   75.70 ms per token,    13.21 tokens per second)
0.02.944.424 I llama_perf_context_print:       total time =    2444.60 ms /    33 tokens
0.02.944.424 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.218 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.029.480 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.514 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.782 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.251 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.259 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.260 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.261 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.264 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.266 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.266 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.268 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.269 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.272 I llama_model_loader: - type  f32:   37 tensors
0.00.138.273 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.276 I print_info: file format = GGUF V3 (latest)
0.00.138.276 I print_info: file type   = Q8_0
0.00.138.279 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.989 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.190 I load: special tokens cache size = 5
0.00.303.857 I load: token to piece cache size = 1.6014 MB
0.00.303.881 I print_info: arch             = gemma
0.00.303.881 I print_info: vocab_only       = 0
0.00.303.882 I print_info: n_ctx_train      = 8192
0.00.303.882 I print_info: n_embd           = 2048
0.00.303.883 I print_info: n_layer          = 18
0.00.303.903 I print_info: n_head           = 8
0.00.303.905 I print_info: n_head_kv        = 1
0.00.303.906 I print_info: n_rot            = 256
0.00.303.906 I print_info: n_swa            = 0
0.00.303.907 I print_info: is_swa_any       = 0
0.00.303.907 I print_info: n_embd_head_k    = 256
0.00.303.908 I print_info: n_embd_head_v    = 256
0.00.303.910 I print_info: n_gqa            = 8
0.00.303.911 I print_info: n_embd_k_gqa     = 256
0.00.303.913 I print_info: n_embd_v_gqa     = 256
0.00.303.914 I print_info: f_norm_eps       = 0.0e+00
0.00.303.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.916 I print_info: f_logit_scale    = 0.0e+00
0.00.303.916 I print_info: f_attn_scale     = 0.0e+00
0.00.303.918 I print_info: n_ff             = 16384
0.00.303.919 I print_info: n_expert         = 0
0.00.303.919 I print_info: n_expert_used    = 0
0.00.303.919 I print_info: causal attn      = 1
0.00.303.920 I print_info: pooling type     = 0
0.00.303.920 I print_info: rope type        = 2
0.00.303.920 I print_info: rope scaling     = linear
0.00.303.921 I print_info: freq_base_train  = 10000.0
0.00.303.922 I print_info: freq_scale_train = 1
0.00.303.922 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.923 I print_info: rope_finetuned   = unknown
0.00.303.924 I print_info: model type       = 2B
0.00.303.925 I print_info: model params     = 2.51 B
0.00.303.925 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.928 I print_info: vocab type       = SPM
0.00.303.929 I print_info: n_vocab          = 256000
0.00.303.929 I print_info: n_merges         = 0
0.00.303.930 I print_info: BOS token        = 2 '<bos>'
0.00.303.930 I print_info: EOS token        = 1 '<eos>'
0.00.303.930 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.931 I print_info: UNK token        = 3 '<unk>'
0.00.303.931 I print_info: PAD token        = 0 '<pad>'
0.00.303.932 I print_info: LF token         = 227 '<0x0A>'
0.00.303.933 I print_info: EOG token        = 1 '<eos>'
0.00.303.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.934 I print_info: max token length = 93
0.00.303.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.729 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.736 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.945 I llama_context: constructing llama_context
0.00.376.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.376.950 I llama_context: n_seq_max     = 1
0.00.376.950 I llama_context: n_ctx         = 4096
0.00.376.951 I llama_context: n_ctx_per_seq = 4096
0.00.376.951 I llama_context: n_batch       = 2048
0.00.376.952 I llama_context: n_ubatch      = 512
0.00.376.952 I llama_context: causal_attn   = 1
0.00.376.953 I llama_context: flash_attn    = 0
0.00.376.953 I llama_context: kv_unified    = true
0.00.376.955 I llama_context: freq_base     = 10000.0
0.00.376.956 I llama_context: freq_scale    = 1
0.00.376.957 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.981 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.076 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.108 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.392 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.395 I llama_context: graph nodes  = 691
0.00.392.396 I llama_context: graph splits = 1
0.00.392.408 I common_init_from_params: added <eos> logit bias = -inf
0.00.392.409 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.394.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.189 I main: llama threadpool init, n_threads = 4
0.00.491.202 I 
0.00.491.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.267 I 
0.00.491.313 I sampler seed: 902976930
0.00.491.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.326 I 
 increasively.

I am the master of my domain.
I can create, innovate, and destroy.
I am the architect of both creation and destruction

0.02.961.399 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6976.74 tokens per second)
0.02.961.404 I llama_perf_context_print:        load time =     488.07 ms
0.02.961.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.961.408 I llama_perf_context_print:        eval time =    2451.71 ms /    32 runs   (   76.62 ms per token,    13.05 tokens per second)
0.02.961.409 I llama_perf_context_print:       total time =    2472.88 ms /    33 tokens
0.02.961.410 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.341s
user	0m40.778s
sys	0m9.456s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5985 (3f4fc97f1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40267.52 ms
main:    total time = 40267.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.106 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.120 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.784 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.468 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.476 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.477 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.478 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.479 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.480 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.485 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.486 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.488 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.490 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.491 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.495 I llama_model_loader: - type  f32:   37 tensors
0.00.138.497 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.498 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.500 I print_info: file format = GGUF V3 (latest)
0.00.138.501 I print_info: file type   = Q4_K - Medium
0.00.138.503 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.020 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.814 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.523 I load: special tokens cache size = 5
0.00.301.231 I load: token to piece cache size = 1.6014 MB
0.00.301.255 I print_info: arch             = gemma
0.00.301.256 I print_info: vocab_only       = 0
0.00.301.256 I print_info: n_ctx_train      = 8192
0.00.301.257 I print_info: n_embd           = 2048
0.00.301.257 I print_info: n_layer          = 18
0.00.301.278 I print_info: n_head           = 8
0.00.301.283 I print_info: n_head_kv        = 1
0.00.301.284 I print_info: n_rot            = 256
0.00.301.284 I print_info: n_swa            = 0
0.00.301.286 I print_info: is_swa_any       = 0
0.00.301.286 I print_info: n_embd_head_k    = 256
0.00.301.287 I print_info: n_embd_head_v    = 256
0.00.301.288 I print_info: n_gqa            = 8
0.00.301.290 I print_info: n_embd_k_gqa     = 256
0.00.301.292 I print_info: n_embd_v_gqa     = 256
0.00.301.293 I print_info: f_norm_eps       = 0.0e+00
0.00.301.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.295 I print_info: f_logit_scale    = 0.0e+00
0.00.301.296 I print_info: f_attn_scale     = 0.0e+00
0.00.301.298 I print_info: n_ff             = 16384
0.00.301.299 I print_info: n_expert         = 0
0.00.301.299 I print_info: n_expert_used    = 0
0.00.301.300 I print_info: causal attn      = 1
0.00.301.301 I print_info: pooling type     = 0
0.00.301.301 I print_info: rope type        = 2
0.00.301.301 I print_info: rope scaling     = linear
0.00.301.303 I print_info: freq_base_train  = 10000.0
0.00.301.303 I print_info: freq_scale_train = 1
0.00.301.304 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.304 I print_info: rope_finetuned   = unknown
0.00.301.305 I print_info: model type       = 2B
0.00.301.306 I print_info: model params     = 2.51 B
0.00.301.306 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.309 I print_info: vocab type       = SPM
0.00.301.310 I print_info: n_vocab          = 256000
0.00.301.310 I print_info: n_merges         = 0
0.00.301.311 I print_info: BOS token        = 2 '<bos>'
0.00.301.312 I print_info: EOS token        = 1 '<eos>'
0.00.301.312 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.313 I print_info: UNK token        = 3 '<unk>'
0.00.301.313 I print_info: PAD token        = 0 '<pad>'
0.00.301.314 I print_info: LF token         = 227 '<0x0A>'
0.00.301.315 I print_info: EOG token        = 1 '<eos>'
0.00.301.315 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.316 I print_info: max token length = 93
0.00.301.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.513 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.522 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.523 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.524 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.524 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.525 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.525 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.878.160 I llama_context: constructing llama_context
0.00.878.165 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.878.166 I llama_context: n_seq_max     = 1
0.00.878.166 I llama_context: n_ctx         = 4096
0.00.878.167 I llama_context: n_ctx_per_seq = 4096
0.00.878.168 I llama_context: n_batch       = 2048
0.00.878.168 I llama_context: n_ubatch      = 512
0.00.878.169 I llama_context: causal_attn   = 1
0.00.878.169 I llama_context: flash_attn    = 0
0.00.878.170 I llama_context: kv_unified    = true
0.00.878.173 I llama_context: freq_base     = 10000.0
0.00.878.174 I llama_context: freq_scale    = 1
0.00.878.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.203 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.297 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.938 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.383 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.386 I llama_context: graph nodes  = 691
0.00.895.386 I llama_context: graph splits = 1
0.00.895.398 I common_init_from_params: added <eos> logit bias = -inf
0.00.895.400 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.897.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.626 I main: llama threadpool init, n_threads = 4
0.00.980.637 I 
0.00.980.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.701 I 
0.00.980.744 I sampler seed: 1615734517
0.00.980.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.759 I 
 increasities, but fails to capture the essence of the human experience.

The human experience is not merely a collection of events but a tapestry woven from the threads

0.02.527.899 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5939.52 tokens per second)
0.02.527.903 I llama_perf_context_print:        load time =     977.47 ms
0.02.527.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.527.906 I llama_perf_context_print:        eval time =    1527.73 ms /    32 runs   (   47.74 ms per token,    20.95 tokens per second)
0.02.527.907 I llama_perf_context_print:       total time =    1549.99 ms /    33 tokens
0.02.527.907 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5985 (3f4fc97f1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40247.74 ms
main:    total time = 40247.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.194 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.030.042 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.074 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.076 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.078 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.089 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.091 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.465 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.063 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.073 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.074 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.075 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.076 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.078 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.079 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.082 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.083 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.084 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.088 I llama_model_loader: - type  f32:   37 tensors
0.00.139.089 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.089 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.092 I print_info: file format = GGUF V3 (latest)
0.00.139.093 I print_info: file type   = Q4_K - Medium
0.00.139.095 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.433 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.873 I load: special tokens cache size = 5
0.00.309.503 I load: token to piece cache size = 1.6014 MB
0.00.309.531 I print_info: arch             = gemma
0.00.309.532 I print_info: vocab_only       = 0
0.00.309.532 I print_info: n_ctx_train      = 8192
0.00.309.532 I print_info: n_embd           = 2048
0.00.309.533 I print_info: n_layer          = 18
0.00.309.555 I print_info: n_head           = 8
0.00.309.556 I print_info: n_head_kv        = 1
0.00.309.557 I print_info: n_rot            = 256
0.00.309.557 I print_info: n_swa            = 0
0.00.309.559 I print_info: is_swa_any       = 0
0.00.309.559 I print_info: n_embd_head_k    = 256
0.00.309.559 I print_info: n_embd_head_v    = 256
0.00.309.561 I print_info: n_gqa            = 8
0.00.309.563 I print_info: n_embd_k_gqa     = 256
0.00.309.565 I print_info: n_embd_v_gqa     = 256
0.00.309.566 I print_info: f_norm_eps       = 0.0e+00
0.00.309.567 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.569 I print_info: f_logit_scale    = 0.0e+00
0.00.309.569 I print_info: f_attn_scale     = 0.0e+00
0.00.309.572 I print_info: n_ff             = 16384
0.00.309.572 I print_info: n_expert         = 0
0.00.309.573 I print_info: n_expert_used    = 0
0.00.309.573 I print_info: causal attn      = 1
0.00.309.574 I print_info: pooling type     = 0
0.00.309.583 I print_info: rope type        = 2
0.00.309.583 I print_info: rope scaling     = linear
0.00.309.584 I print_info: freq_base_train  = 10000.0
0.00.309.585 I print_info: freq_scale_train = 1
0.00.309.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.586 I print_info: rope_finetuned   = unknown
0.00.309.587 I print_info: model type       = 2B
0.00.309.589 I print_info: model params     = 2.51 B
0.00.309.590 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.594 I print_info: vocab type       = SPM
0.00.309.596 I print_info: n_vocab          = 256000
0.00.309.597 I print_info: n_merges         = 0
0.00.309.598 I print_info: BOS token        = 2 '<bos>'
0.00.309.598 I print_info: EOS token        = 1 '<eos>'
0.00.309.599 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.600 I print_info: UNK token        = 3 '<unk>'
0.00.309.601 I print_info: PAD token        = 0 '<pad>'
0.00.309.601 I print_info: LF token         = 227 '<0x0A>'
0.00.309.602 I print_info: EOG token        = 1 '<eos>'
0.00.309.603 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.604 I print_info: max token length = 93
0.00.309.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.887 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.893 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.059 I llama_context: constructing llama_context
0.00.880.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.065 I llama_context: n_seq_max     = 1
0.00.880.066 I llama_context: n_ctx         = 4096
0.00.880.066 I llama_context: n_ctx_per_seq = 4096
0.00.880.067 I llama_context: n_batch       = 2048
0.00.880.067 I llama_context: n_ubatch      = 512
0.00.880.068 I llama_context: causal_attn   = 1
0.00.880.068 I llama_context: flash_attn    = 0
0.00.880.069 I llama_context: kv_unified    = true
0.00.880.073 I llama_context: freq_base     = 10000.0
0.00.880.073 I llama_context: freq_scale    = 1
0.00.880.074 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.215 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.276 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.692 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.696 I llama_context: graph nodes  = 691
0.00.896.696 I llama_context: graph splits = 1
0.00.896.709 I common_init_from_params: added <eos> logit bias = -inf
0.00.896.711 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.898.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.746 I main: llama threadpool init, n_threads = 4
0.00.982.757 I 
0.00.982.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.833 I 
0.00.982.888 I sampler seed: 1553992166
0.00.982.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.902 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.902 I 
 strick with a vibrant flair, embracing bold colors, intricate patterns, and playful characters. [end of text]


0.01.840.940 I llama_perf_sampler_print:    sampling time =       2.95 ms /    19 runs   (    0.16 ms per token,  6434.13 tokens per second)
0.01.840.943 I llama_perf_context_print:        load time =     979.58 ms
0.01.840.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.840.946 I llama_perf_context_print:        eval time =     846.65 ms /    18 runs   (   47.04 ms per token,    21.26 tokens per second)
0.01.840.946 I llama_perf_context_print:       total time =     860.90 ms /    19 tokens
0.01.840.947 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.738s
user	10m22.037s
sys	0m7.435s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type  f16:   98 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = all F32 (guessed)
0.00.022.098 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.219 I load: special tokens cache size = 25
0.00.070.809 I load: token to piece cache size = 0.2984 MB
0.00.070.829 I print_info: arch             = gptneox
0.00.070.831 I print_info: vocab_only       = 0
0.00.070.831 I print_info: n_ctx_train      = 2048
0.00.070.832 I print_info: n_embd           = 2048
0.00.070.832 I print_info: n_layer          = 24
0.00.070.852 I print_info: n_head           = 16
0.00.070.858 I print_info: n_head_kv        = 16
0.00.070.858 I print_info: n_rot            = 32
0.00.070.859 I print_info: n_swa            = 0
0.00.070.861 I print_info: is_swa_any       = 0
0.00.070.861 I print_info: n_embd_head_k    = 128
0.00.070.862 I print_info: n_embd_head_v    = 128
0.00.070.864 I print_info: n_gqa            = 1
0.00.070.867 I print_info: n_embd_k_gqa     = 2048
0.00.070.870 I print_info: n_embd_v_gqa     = 2048
0.00.070.872 I print_info: f_norm_eps       = 1.0e-05
0.00.070.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.875 I print_info: f_logit_scale    = 0.0e+00
0.00.070.875 I print_info: f_attn_scale     = 0.0e+00
0.00.070.877 I print_info: n_ff             = 8192
0.00.070.878 I print_info: n_expert         = 0
0.00.070.881 I print_info: n_expert_used    = 0
0.00.070.882 I print_info: causal attn      = 1
0.00.070.882 I print_info: pooling type     = 0
0.00.070.883 I print_info: rope type        = 2
0.00.070.883 I print_info: rope scaling     = linear
0.00.070.885 I print_info: freq_base_train  = 10000.0
0.00.070.886 I print_info: freq_scale_train = 1
0.00.070.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.887 I print_info: rope_finetuned   = unknown
0.00.070.888 I print_info: model type       = 1.4B
0.00.070.889 I print_info: model params     = 1.41 B
0.00.070.890 I print_info: general.name     = 1.4B
0.00.070.895 I print_info: vocab type       = BPE
0.00.070.897 I print_info: n_vocab          = 50304
0.00.070.897 I print_info: n_merges         = 50009
0.00.070.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: LF token         = 187 'Ċ'
0.00.070.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.903 I print_info: max token length = 1024
0.00.070.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.190 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.580 I llama_context: constructing llama_context
0.00.215.586 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.587 I llama_context: n_seq_max     = 1
0.00.215.588 I llama_context: n_ctx         = 2048
0.00.215.588 I llama_context: n_ctx_per_seq = 2048
0.00.215.588 I llama_context: n_batch       = 2048
0.00.215.589 I llama_context: n_ubatch      = 512
0.00.215.589 I llama_context: causal_attn   = 1
0.00.215.589 I llama_context: flash_attn    = 0
0.00.215.590 I llama_context: kv_unified    = true
0.00.215.592 I llama_context: freq_base     = 10000.0
0.00.215.592 I llama_context: freq_scale    = 1
0.00.215.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.502 I llama_context: graph nodes  = 1015
0.00.297.502 I llama_context: graph splits = 1
0.00.297.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.155 I main: llama threadpool init, n_threads = 4
0.00.393.168 I 
0.00.393.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.246 I 
0.00.393.364 I sampler seed: 1234
0.00.393.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.380 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.690.813 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23603.72 tokens per second)
0.04.690.817 I llama_perf_context_print:        load time =     391.50 ms
0.04.690.819 I llama_perf_context_print: prompt eval time =     108.19 ms /     7 tokens (   15.46 ms per token,    64.70 tokens per second)
0.04.690.821 I llama_perf_context_print:        eval time =    4178.30 ms /    63 runs   (   66.32 ms per token,    15.08 tokens per second)
0.04.690.821 I llama_perf_context_print:       total time =    4298.86 ms /    70 tokens
0.04.690.822 I llama_perf_context_print:    graphs reused =          0

real	0m4.789s
user	0m17.563s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type  f16:   98 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = all F32 (guessed)
0.00.022.226 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.516 I load: special tokens cache size = 25
0.00.072.135 I load: token to piece cache size = 0.2984 MB
0.00.072.159 I print_info: arch             = gptneox
0.00.072.160 I print_info: vocab_only       = 0
0.00.072.160 I print_info: n_ctx_train      = 2048
0.00.072.161 I print_info: n_embd           = 2048
0.00.072.161 I print_info: n_layer          = 24
0.00.072.180 I print_info: n_head           = 16
0.00.072.182 I print_info: n_head_kv        = 16
0.00.072.182 I print_info: n_rot            = 32
0.00.072.183 I print_info: n_swa            = 0
0.00.072.184 I print_info: is_swa_any       = 0
0.00.072.185 I print_info: n_embd_head_k    = 128
0.00.072.185 I print_info: n_embd_head_v    = 128
0.00.072.187 I print_info: n_gqa            = 1
0.00.072.188 I print_info: n_embd_k_gqa     = 2048
0.00.072.190 I print_info: n_embd_v_gqa     = 2048
0.00.072.191 I print_info: f_norm_eps       = 1.0e-05
0.00.072.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.193 I print_info: f_logit_scale    = 0.0e+00
0.00.072.193 I print_info: f_attn_scale     = 0.0e+00
0.00.072.195 I print_info: n_ff             = 8192
0.00.072.195 I print_info: n_expert         = 0
0.00.072.195 I print_info: n_expert_used    = 0
0.00.072.196 I print_info: causal attn      = 1
0.00.072.196 I print_info: pooling type     = 0
0.00.072.196 I print_info: rope type        = 2
0.00.072.197 I print_info: rope scaling     = linear
0.00.072.198 I print_info: freq_base_train  = 10000.0
0.00.072.199 I print_info: freq_scale_train = 1
0.00.072.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.199 I print_info: rope_finetuned   = unknown
0.00.072.200 I print_info: model type       = 1.4B
0.00.072.200 I print_info: model params     = 1.41 B
0.00.072.201 I print_info: general.name     = 1.4B
0.00.072.204 I print_info: vocab type       = BPE
0.00.072.206 I print_info: n_vocab          = 50304
0.00.072.206 I print_info: n_merges         = 50009
0.00.072.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.208 I print_info: LF token         = 187 'Ċ'
0.00.072.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.210 I print_info: max token length = 1024
0.00.072.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.618 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.669 I llama_context: constructing llama_context
0.00.214.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.675 I llama_context: n_seq_max     = 1
0.00.214.676 I llama_context: n_ctx         = 128
0.00.214.676 I llama_context: n_ctx_per_seq = 128
0.00.214.676 I llama_context: n_batch       = 128
0.00.214.677 I llama_context: n_ubatch      = 128
0.00.214.677 I llama_context: causal_attn   = 1
0.00.214.677 I llama_context: flash_attn    = 0
0.00.214.678 I llama_context: kv_unified    = true
0.00.214.680 I llama_context: freq_base     = 10000.0
0.00.214.681 I llama_context: freq_scale    = 1
0.00.214.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.799 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.409 I llama_context: graph nodes  = 1015
0.00.222.410 I llama_context: graph splits = 1
0.00.222.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.248 I 
0.00.288.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.347 I perplexity: tokenizing the input ..
0.00.295.001 I perplexity: tokenization took 6.649 ms
0.00.295.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.081.693 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.085.801 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.085.841 I llama_perf_context_print:        load time =     287.93 ms
0.02.085.843 I llama_perf_context_print: prompt eval time =    1784.63 ms /   128 tokens (   13.94 ms per token,    71.72 tokens per second)
0.02.085.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.085.846 I llama_perf_context_print:       total time =    1797.61 ms /   129 tokens
0.02.085.846 I llama_perf_context_print:    graphs reused =          0

real	0m2.185s
user	0m7.506s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q8_0
0.00.022.225 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.180 I load: special tokens cache size = 25
0.00.069.808 I load: token to piece cache size = 0.2984 MB
0.00.069.827 I print_info: arch             = gptneox
0.00.069.827 I print_info: vocab_only       = 0
0.00.069.828 I print_info: n_ctx_train      = 2048
0.00.069.845 I print_info: n_embd           = 2048
0.00.069.845 I print_info: n_layer          = 24
0.00.069.864 I print_info: n_head           = 16
0.00.069.867 I print_info: n_head_kv        = 16
0.00.069.868 I print_info: n_rot            = 32
0.00.069.868 I print_info: n_swa            = 0
0.00.069.869 I print_info: is_swa_any       = 0
0.00.069.869 I print_info: n_embd_head_k    = 128
0.00.069.870 I print_info: n_embd_head_v    = 128
0.00.069.872 I print_info: n_gqa            = 1
0.00.069.873 I print_info: n_embd_k_gqa     = 2048
0.00.069.875 I print_info: n_embd_v_gqa     = 2048
0.00.069.878 I print_info: f_norm_eps       = 1.0e-05
0.00.069.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.880 I print_info: f_logit_scale    = 0.0e+00
0.00.069.881 I print_info: f_attn_scale     = 0.0e+00
0.00.069.882 I print_info: n_ff             = 8192
0.00.069.882 I print_info: n_expert         = 0
0.00.069.883 I print_info: n_expert_used    = 0
0.00.069.883 I print_info: causal attn      = 1
0.00.069.884 I print_info: pooling type     = 0
0.00.069.884 I print_info: rope type        = 2
0.00.069.885 I print_info: rope scaling     = linear
0.00.069.887 I print_info: freq_base_train  = 10000.0
0.00.069.887 I print_info: freq_scale_train = 1
0.00.069.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.888 I print_info: rope_finetuned   = unknown
0.00.069.891 I print_info: model type       = 1.4B
0.00.069.892 I print_info: model params     = 1.41 B
0.00.069.892 I print_info: general.name     = 1.4B
0.00.069.895 I print_info: vocab type       = BPE
0.00.069.896 I print_info: n_vocab          = 50304
0.00.069.897 I print_info: n_merges         = 50009
0.00.069.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: LF token         = 187 'Ċ'
0.00.069.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: max token length = 1024
0.00.069.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.627 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.692 I llama_context: constructing llama_context
0.00.152.696 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.697 I llama_context: n_seq_max     = 1
0.00.152.697 I llama_context: n_ctx         = 2048
0.00.152.697 I llama_context: n_ctx_per_seq = 2048
0.00.152.697 I llama_context: n_batch       = 2048
0.00.152.698 I llama_context: n_ubatch      = 512
0.00.152.698 I llama_context: causal_attn   = 1
0.00.152.698 I llama_context: flash_attn    = 0
0.00.152.699 I llama_context: kv_unified    = true
0.00.152.701 I llama_context: freq_base     = 10000.0
0.00.152.701 I llama_context: freq_scale    = 1
0.00.152.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.592 I llama_context: graph nodes  = 1015
0.00.235.593 I llama_context: graph splits = 1
0.00.235.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.174 I main: llama threadpool init, n_threads = 4
0.00.324.188 I 
0.00.324.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.258 I 
0.00.324.341 I sampler seed: 1234
0.00.324.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.357 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.035.106 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.03.035.110 I llama_perf_context_print:        load time =     322.57 ms
0.03.035.112 I llama_perf_context_print: prompt eval time =      90.90 ms /     7 tokens (   12.99 ms per token,    77.01 tokens per second)
0.03.035.113 I llama_perf_context_print:        eval time =    2610.05 ms /    63 runs   (   41.43 ms per token,    24.14 tokens per second)
0.03.035.114 I llama_perf_context_print:       total time =    2712.11 ms /    70 tokens
0.03.035.114 I llama_perf_context_print:    graphs reused =          0

real	0m3.107s
user	0m11.175s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q8_0
0.00.021.954 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.261 I load: special tokens cache size = 25
0.00.070.848 I load: token to piece cache size = 0.2984 MB
0.00.070.869 I print_info: arch             = gptneox
0.00.070.871 I print_info: vocab_only       = 0
0.00.070.872 I print_info: n_ctx_train      = 2048
0.00.070.872 I print_info: n_embd           = 2048
0.00.070.873 I print_info: n_layer          = 24
0.00.070.894 I print_info: n_head           = 16
0.00.070.901 I print_info: n_head_kv        = 16
0.00.070.902 I print_info: n_rot            = 32
0.00.070.903 I print_info: n_swa            = 0
0.00.070.904 I print_info: is_swa_any       = 0
0.00.070.905 I print_info: n_embd_head_k    = 128
0.00.070.905 I print_info: n_embd_head_v    = 128
0.00.070.908 I print_info: n_gqa            = 1
0.00.070.910 I print_info: n_embd_k_gqa     = 2048
0.00.070.913 I print_info: n_embd_v_gqa     = 2048
0.00.070.915 I print_info: f_norm_eps       = 1.0e-05
0.00.070.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.918 I print_info: f_logit_scale    = 0.0e+00
0.00.070.919 I print_info: f_attn_scale     = 0.0e+00
0.00.070.923 I print_info: n_ff             = 8192
0.00.070.923 I print_info: n_expert         = 0
0.00.070.924 I print_info: n_expert_used    = 0
0.00.070.924 I print_info: causal attn      = 1
0.00.070.925 I print_info: pooling type     = 0
0.00.070.928 I print_info: rope type        = 2
0.00.070.928 I print_info: rope scaling     = linear
0.00.070.931 I print_info: freq_base_train  = 10000.0
0.00.070.933 I print_info: freq_scale_train = 1
0.00.070.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.934 I print_info: rope_finetuned   = unknown
0.00.070.935 I print_info: model type       = 1.4B
0.00.070.937 I print_info: model params     = 1.41 B
0.00.070.938 I print_info: general.name     = 1.4B
0.00.070.942 I print_info: vocab type       = BPE
0.00.070.944 I print_info: n_vocab          = 50304
0.00.070.944 I print_info: n_merges         = 50009
0.00.070.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: LF token         = 187 'Ċ'
0.00.070.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: max token length = 1024
0.00.070.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.274 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.601 I llama_context: constructing llama_context
0.00.153.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.608 I llama_context: n_seq_max     = 1
0.00.153.608 I llama_context: n_ctx         = 128
0.00.153.608 I llama_context: n_ctx_per_seq = 128
0.00.153.609 I llama_context: n_batch       = 128
0.00.153.609 I llama_context: n_ubatch      = 128
0.00.153.610 I llama_context: causal_attn   = 1
0.00.153.610 I llama_context: flash_attn    = 0
0.00.153.610 I llama_context: kv_unified    = true
0.00.153.612 I llama_context: freq_base     = 10000.0
0.00.153.612 I llama_context: freq_scale    = 1
0.00.153.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.942 I llama_context: graph nodes  = 1015
0.00.160.943 I llama_context: graph splits = 1
0.00.160.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.869 I 
0.00.218.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.986 I perplexity: tokenizing the input ..
0.00.225.672 I perplexity: tokenization took 6.689 ms
0.00.225.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.333 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.230.432 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.479 I llama_perf_context_print:        load time =     218.53 ms
0.01.230.481 I llama_perf_context_print: prompt eval time =     998.63 ms /   128 tokens (    7.80 ms per token,   128.18 tokens per second)
0.01.230.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.483 I llama_perf_context_print:       total time =    1011.63 ms /   129 tokens
0.01.230.484 I llama_perf_context_print:    graphs reused =          0

real	0m1.296s
user	0m4.309s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q4_0
0.00.022.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.639 I load: special tokens cache size = 25
0.00.071.174 I load: token to piece cache size = 0.2984 MB
0.00.071.195 I print_info: arch             = gptneox
0.00.071.196 I print_info: vocab_only       = 0
0.00.071.196 I print_info: n_ctx_train      = 2048
0.00.071.197 I print_info: n_embd           = 2048
0.00.071.197 I print_info: n_layer          = 24
0.00.071.216 I print_info: n_head           = 16
0.00.071.221 I print_info: n_head_kv        = 16
0.00.071.222 I print_info: n_rot            = 32
0.00.071.222 I print_info: n_swa            = 0
0.00.071.223 I print_info: is_swa_any       = 0
0.00.071.223 I print_info: n_embd_head_k    = 128
0.00.071.224 I print_info: n_embd_head_v    = 128
0.00.071.226 I print_info: n_gqa            = 1
0.00.071.227 I print_info: n_embd_k_gqa     = 2048
0.00.071.229 I print_info: n_embd_v_gqa     = 2048
0.00.071.230 I print_info: f_norm_eps       = 1.0e-05
0.00.071.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.233 I print_info: f_logit_scale    = 0.0e+00
0.00.071.233 I print_info: f_attn_scale     = 0.0e+00
0.00.071.235 I print_info: n_ff             = 8192
0.00.071.235 I print_info: n_expert         = 0
0.00.071.235 I print_info: n_expert_used    = 0
0.00.071.236 I print_info: causal attn      = 1
0.00.071.237 I print_info: pooling type     = 0
0.00.071.237 I print_info: rope type        = 2
0.00.071.237 I print_info: rope scaling     = linear
0.00.071.239 I print_info: freq_base_train  = 10000.0
0.00.071.240 I print_info: freq_scale_train = 1
0.00.071.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.241 I print_info: rope_finetuned   = unknown
0.00.071.242 I print_info: model type       = 1.4B
0.00.071.243 I print_info: model params     = 1.41 B
0.00.071.243 I print_info: general.name     = 1.4B
0.00.071.246 I print_info: vocab type       = BPE
0.00.071.247 I print_info: n_vocab          = 50304
0.00.071.248 I print_info: n_merges         = 50009
0.00.071.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.251 I print_info: LF token         = 187 'Ċ'
0.00.071.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.252 I print_info: max token length = 1024
0.00.071.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.420 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.429 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.851 I llama_context: constructing llama_context
0.00.431.857 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.857 I llama_context: n_seq_max     = 1
0.00.431.858 I llama_context: n_ctx         = 2048
0.00.431.858 I llama_context: n_ctx_per_seq = 2048
0.00.431.859 I llama_context: n_batch       = 2048
0.00.431.859 I llama_context: n_ubatch      = 512
0.00.431.859 I llama_context: causal_attn   = 1
0.00.431.860 I llama_context: flash_attn    = 0
0.00.431.860 I llama_context: kv_unified    = true
0.00.431.864 I llama_context: freq_base     = 10000.0
0.00.431.865 I llama_context: freq_scale    = 1
0.00.431.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.578 I llama_context: graph nodes  = 1015
0.00.513.578 I llama_context: graph splits = 1
0.00.513.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.841 I main: llama threadpool init, n_threads = 4
0.00.589.854 I 
0.00.589.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.927 I 
0.00.590.020 I sampler seed: 1234
0.00.590.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.036 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.428.708 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.428.712 I llama_perf_context_print:        load time =     588.15 ms
0.02.428.715 I llama_perf_context_print: prompt eval time =      85.30 ms /     7 tokens (   12.19 ms per token,    82.06 tokens per second)
0.02.428.717 I llama_perf_context_print:        eval time =    1743.53 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.428.718 I llama_perf_context_print:       total time =    1840.08 ms /    70 tokens
0.02.428.718 I llama_perf_context_print:    graphs reused =          0

real	0m2.479s
user	0m7.825s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.727 I llama_model_loader: - type  f32:  194 tensors
0.00.022.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.732 I print_info: file format = GGUF V3 (latest)
0.00.022.733 I print_info: file type   = Q4_0
0.00.022.737 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.215 I load: special tokens cache size = 25
0.00.071.927 I load: token to piece cache size = 0.2984 MB
0.00.071.951 I print_info: arch             = gptneox
0.00.071.952 I print_info: vocab_only       = 0
0.00.071.953 I print_info: n_ctx_train      = 2048
0.00.071.953 I print_info: n_embd           = 2048
0.00.071.954 I print_info: n_layer          = 24
0.00.071.973 I print_info: n_head           = 16
0.00.071.976 I print_info: n_head_kv        = 16
0.00.071.976 I print_info: n_rot            = 32
0.00.071.976 I print_info: n_swa            = 0
0.00.071.978 I print_info: is_swa_any       = 0
0.00.071.978 I print_info: n_embd_head_k    = 128
0.00.071.978 I print_info: n_embd_head_v    = 128
0.00.071.981 I print_info: n_gqa            = 1
0.00.071.982 I print_info: n_embd_k_gqa     = 2048
0.00.071.984 I print_info: n_embd_v_gqa     = 2048
0.00.071.986 I print_info: f_norm_eps       = 1.0e-05
0.00.071.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.990 I print_info: f_logit_scale    = 0.0e+00
0.00.071.990 I print_info: f_attn_scale     = 0.0e+00
0.00.071.993 I print_info: n_ff             = 8192
0.00.071.994 I print_info: n_expert         = 0
0.00.071.994 I print_info: n_expert_used    = 0
0.00.071.996 I print_info: causal attn      = 1
0.00.071.996 I print_info: pooling type     = 0
0.00.071.996 I print_info: rope type        = 2
0.00.071.997 I print_info: rope scaling     = linear
0.00.071.999 I print_info: freq_base_train  = 10000.0
0.00.072.000 I print_info: freq_scale_train = 1
0.00.072.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.000 I print_info: rope_finetuned   = unknown
0.00.072.002 I print_info: model type       = 1.4B
0.00.072.003 I print_info: model params     = 1.41 B
0.00.072.003 I print_info: general.name     = 1.4B
0.00.072.007 I print_info: vocab type       = BPE
0.00.072.008 I print_info: n_vocab          = 50304
0.00.072.009 I print_info: n_merges         = 50009
0.00.072.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.012 I print_info: LF token         = 187 'Ċ'
0.00.072.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: max token length = 1024
0.00.072.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.962 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.972 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.994 I llama_context: constructing llama_context
0.00.440.999 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.000 I llama_context: n_seq_max     = 1
0.00.441.000 I llama_context: n_ctx         = 128
0.00.441.000 I llama_context: n_ctx_per_seq = 128
0.00.441.001 I llama_context: n_batch       = 128
0.00.441.001 I llama_context: n_ubatch      = 128
0.00.441.001 I llama_context: causal_attn   = 1
0.00.441.002 I llama_context: flash_attn    = 0
0.00.441.003 I llama_context: kv_unified    = true
0.00.441.007 I llama_context: freq_base     = 10000.0
0.00.441.007 I llama_context: freq_scale    = 1
0.00.441.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.122 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.446.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.448.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.482 I llama_context: graph nodes  = 1015
0.00.448.482 I llama_context: graph splits = 1
0.00.448.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.792 I 
0.00.492.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.893 I perplexity: tokenizing the input ..
0.00.499.564 I perplexity: tokenization took 6.667 ms
0.00.499.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.942 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.334.740 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.334.784 I llama_perf_context_print:        load time =     492.09 ms
0.01.334.786 I llama_perf_context_print: prompt eval time =     826.44 ms /   128 tokens (    6.46 ms per token,   154.88 tokens per second)
0.01.334.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.792 I llama_perf_context_print:       total time =     842.01 ms /   129 tokens
0.01.334.794 I llama_perf_context_print:    graphs reused =          0

real	0m1.380s
user	0m3.786s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q4_1
0.00.022.140 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.878 I load: special tokens cache size = 25
0.00.070.536 I load: token to piece cache size = 0.2984 MB
0.00.070.556 I print_info: arch             = gptneox
0.00.070.556 I print_info: vocab_only       = 0
0.00.070.557 I print_info: n_ctx_train      = 2048
0.00.070.557 I print_info: n_embd           = 2048
0.00.070.558 I print_info: n_layer          = 24
0.00.070.578 I print_info: n_head           = 16
0.00.070.583 I print_info: n_head_kv        = 16
0.00.070.583 I print_info: n_rot            = 32
0.00.070.584 I print_info: n_swa            = 0
0.00.070.585 I print_info: is_swa_any       = 0
0.00.070.585 I print_info: n_embd_head_k    = 128
0.00.070.586 I print_info: n_embd_head_v    = 128
0.00.070.588 I print_info: n_gqa            = 1
0.00.070.590 I print_info: n_embd_k_gqa     = 2048
0.00.070.592 I print_info: n_embd_v_gqa     = 2048
0.00.070.593 I print_info: f_norm_eps       = 1.0e-05
0.00.070.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.596 I print_info: f_logit_scale    = 0.0e+00
0.00.070.596 I print_info: f_attn_scale     = 0.0e+00
0.00.070.598 I print_info: n_ff             = 8192
0.00.070.598 I print_info: n_expert         = 0
0.00.070.598 I print_info: n_expert_used    = 0
0.00.070.598 I print_info: causal attn      = 1
0.00.070.599 I print_info: pooling type     = 0
0.00.070.599 I print_info: rope type        = 2
0.00.070.599 I print_info: rope scaling     = linear
0.00.070.601 I print_info: freq_base_train  = 10000.0
0.00.070.603 I print_info: freq_scale_train = 1
0.00.070.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.604 I print_info: rope_finetuned   = unknown
0.00.070.605 I print_info: model type       = 1.4B
0.00.070.606 I print_info: model params     = 1.41 B
0.00.070.606 I print_info: general.name     = 1.4B
0.00.070.609 I print_info: vocab type       = BPE
0.00.070.611 I print_info: n_vocab          = 50304
0.00.070.611 I print_info: n_merges         = 50009
0.00.070.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: LF token         = 187 'Ċ'
0.00.070.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: max token length = 1024
0.00.070.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.778 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.830 I llama_context: constructing llama_context
0.00.121.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.836 I llama_context: n_seq_max     = 1
0.00.121.837 I llama_context: n_ctx         = 2048
0.00.121.837 I llama_context: n_ctx_per_seq = 2048
0.00.121.837 I llama_context: n_batch       = 2048
0.00.121.838 I llama_context: n_ubatch      = 512
0.00.121.838 I llama_context: causal_attn   = 1
0.00.121.839 I llama_context: flash_attn    = 0
0.00.121.839 I llama_context: kv_unified    = true
0.00.121.841 I llama_context: freq_base     = 10000.0
0.00.121.842 I llama_context: freq_scale    = 1
0.00.121.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.613 I llama_context: graph nodes  = 1015
0.00.205.614 I llama_context: graph splits = 1
0.00.205.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.493 I main: llama threadpool init, n_threads = 4
0.00.297.506 I 
0.00.297.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.577 I 
0.00.297.660 I sampler seed: 1234
0.00.297.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.690 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.483.701 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.483.706 I llama_perf_context_print:        load time =     295.87 ms
0.02.483.708 I llama_perf_context_print: prompt eval time =     132.68 ms /     7 tokens (   18.95 ms per token,    52.76 tokens per second)
0.02.483.710 I llama_perf_context_print:        eval time =    2043.37 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.483.711 I llama_perf_context_print:       total time =    2187.44 ms /    70 tokens
0.02.483.711 I llama_perf_context_print:    graphs reused =          0

real	0m2.536s
user	0m9.101s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_1
0.00.022.042 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.354 I load: special tokens cache size = 25
0.00.071.006 I load: token to piece cache size = 0.2984 MB
0.00.071.028 I print_info: arch             = gptneox
0.00.071.029 I print_info: vocab_only       = 0
0.00.071.029 I print_info: n_ctx_train      = 2048
0.00.071.030 I print_info: n_embd           = 2048
0.00.071.030 I print_info: n_layer          = 24
0.00.071.052 I print_info: n_head           = 16
0.00.071.054 I print_info: n_head_kv        = 16
0.00.071.054 I print_info: n_rot            = 32
0.00.071.055 I print_info: n_swa            = 0
0.00.071.056 I print_info: is_swa_any       = 0
0.00.071.056 I print_info: n_embd_head_k    = 128
0.00.071.057 I print_info: n_embd_head_v    = 128
0.00.071.058 I print_info: n_gqa            = 1
0.00.071.060 I print_info: n_embd_k_gqa     = 2048
0.00.071.062 I print_info: n_embd_v_gqa     = 2048
0.00.071.063 I print_info: f_norm_eps       = 1.0e-05
0.00.071.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.065 I print_info: f_logit_scale    = 0.0e+00
0.00.071.065 I print_info: f_attn_scale     = 0.0e+00
0.00.071.066 I print_info: n_ff             = 8192
0.00.071.067 I print_info: n_expert         = 0
0.00.071.067 I print_info: n_expert_used    = 0
0.00.071.067 I print_info: causal attn      = 1
0.00.071.068 I print_info: pooling type     = 0
0.00.071.068 I print_info: rope type        = 2
0.00.071.068 I print_info: rope scaling     = linear
0.00.071.070 I print_info: freq_base_train  = 10000.0
0.00.071.071 I print_info: freq_scale_train = 1
0.00.071.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.071 I print_info: rope_finetuned   = unknown
0.00.071.072 I print_info: model type       = 1.4B
0.00.071.073 I print_info: model params     = 1.41 B
0.00.071.073 I print_info: general.name     = 1.4B
0.00.071.077 I print_info: vocab type       = BPE
0.00.071.078 I print_info: n_vocab          = 50304
0.00.071.078 I print_info: n_merges         = 50009
0.00.071.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: LF token         = 187 'Ċ'
0.00.071.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: max token length = 1024
0.00.071.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.443 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.511 I llama_context: constructing llama_context
0.00.122.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.517 I llama_context: n_seq_max     = 1
0.00.122.517 I llama_context: n_ctx         = 128
0.00.122.517 I llama_context: n_ctx_per_seq = 128
0.00.122.518 I llama_context: n_batch       = 128
0.00.122.518 I llama_context: n_ubatch      = 128
0.00.122.518 I llama_context: causal_attn   = 1
0.00.122.519 I llama_context: flash_attn    = 0
0.00.122.519 I llama_context: kv_unified    = true
0.00.122.521 I llama_context: freq_base     = 10000.0
0.00.122.522 I llama_context: freq_scale    = 1
0.00.122.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.637 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.181 I llama_context: graph nodes  = 1015
0.00.130.182 I llama_context: graph splits = 1
0.00.130.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.663 I 
0.00.194.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.771 I perplexity: tokenizing the input ..
0.00.201.426 I perplexity: tokenization took 6.649 ms
0.00.201.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.756 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.434.868 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.434.902 I llama_perf_context_print:        load time =     194.37 ms
0.02.434.904 I llama_perf_context_print: prompt eval time =    2224.48 ms /   128 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.434.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.906 I llama_perf_context_print:       total time =    2240.25 ms /   129 tokens
0.02.434.906 I llama_perf_context_print:    graphs reused =          0

real	0m2.481s
user	0m9.267s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q5_0
0.00.022.294 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.807 I load: special tokens cache size = 25
0.00.071.457 I load: token to piece cache size = 0.2984 MB
0.00.071.480 I print_info: arch             = gptneox
0.00.071.481 I print_info: vocab_only       = 0
0.00.071.481 I print_info: n_ctx_train      = 2048
0.00.071.481 I print_info: n_embd           = 2048
0.00.071.482 I print_info: n_layer          = 24
0.00.071.503 I print_info: n_head           = 16
0.00.071.505 I print_info: n_head_kv        = 16
0.00.071.505 I print_info: n_rot            = 32
0.00.071.506 I print_info: n_swa            = 0
0.00.071.507 I print_info: is_swa_any       = 0
0.00.071.507 I print_info: n_embd_head_k    = 128
0.00.071.507 I print_info: n_embd_head_v    = 128
0.00.071.509 I print_info: n_gqa            = 1
0.00.071.511 I print_info: n_embd_k_gqa     = 2048
0.00.071.513 I print_info: n_embd_v_gqa     = 2048
0.00.071.514 I print_info: f_norm_eps       = 1.0e-05
0.00.071.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.516 I print_info: f_logit_scale    = 0.0e+00
0.00.071.516 I print_info: f_attn_scale     = 0.0e+00
0.00.071.518 I print_info: n_ff             = 8192
0.00.071.518 I print_info: n_expert         = 0
0.00.071.518 I print_info: n_expert_used    = 0
0.00.071.518 I print_info: causal attn      = 1
0.00.071.518 I print_info: pooling type     = 0
0.00.071.519 I print_info: rope type        = 2
0.00.071.519 I print_info: rope scaling     = linear
0.00.071.521 I print_info: freq_base_train  = 10000.0
0.00.071.521 I print_info: freq_scale_train = 1
0.00.071.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.522 I print_info: rope_finetuned   = unknown
0.00.071.523 I print_info: model type       = 1.4B
0.00.071.524 I print_info: model params     = 1.41 B
0.00.071.524 I print_info: general.name     = 1.4B
0.00.071.527 I print_info: vocab type       = BPE
0.00.071.528 I print_info: n_vocab          = 50304
0.00.071.528 I print_info: n_merges         = 50009
0.00.071.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.530 I print_info: LF token         = 187 'Ċ'
0.00.071.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.532 I print_info: max token length = 1024
0.00.071.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.478 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.945 I llama_context: constructing llama_context
0.00.126.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.952 I llama_context: n_seq_max     = 1
0.00.126.953 I llama_context: n_ctx         = 2048
0.00.126.953 I llama_context: n_ctx_per_seq = 2048
0.00.126.953 I llama_context: n_batch       = 2048
0.00.126.954 I llama_context: n_ubatch      = 512
0.00.126.954 I llama_context: causal_attn   = 1
0.00.126.955 I llama_context: flash_attn    = 0
0.00.126.955 I llama_context: kv_unified    = true
0.00.126.957 I llama_context: freq_base     = 10000.0
0.00.126.958 I llama_context: freq_scale    = 1
0.00.126.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.384 I llama_context: graph nodes  = 1015
0.00.209.385 I llama_context: graph splits = 1
0.00.209.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.392 I main: llama threadpool init, n_threads = 4
0.00.291.406 I 
0.00.291.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.478 I 
0.00.291.559 I sampler seed: 1234
0.00.291.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.587 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.611.209 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25912.41 tokens per second)
0.02.611.213 I llama_perf_context_print:        load time =     289.72 ms
0.02.611.215 I llama_perf_context_print: prompt eval time =      86.57 ms /     7 tokens (   12.37 ms per token,    80.86 tokens per second)
0.02.611.216 I llama_perf_context_print:        eval time =    2222.90 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.611.217 I llama_perf_context_print:       total time =    2321.03 ms /    70 tokens
0.02.611.217 I llama_perf_context_print:    graphs reused =          0

real	0m2.667s
user	0m9.610s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q5_0
0.00.021.959 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.553 I load: special tokens cache size = 25
0.00.070.122 I load: token to piece cache size = 0.2984 MB
0.00.070.140 I print_info: arch             = gptneox
0.00.070.141 I print_info: vocab_only       = 0
0.00.070.141 I print_info: n_ctx_train      = 2048
0.00.070.142 I print_info: n_embd           = 2048
0.00.070.142 I print_info: n_layer          = 24
0.00.070.159 I print_info: n_head           = 16
0.00.070.162 I print_info: n_head_kv        = 16
0.00.070.162 I print_info: n_rot            = 32
0.00.070.163 I print_info: n_swa            = 0
0.00.070.165 I print_info: is_swa_any       = 0
0.00.070.165 I print_info: n_embd_head_k    = 128
0.00.070.165 I print_info: n_embd_head_v    = 128
0.00.070.167 I print_info: n_gqa            = 1
0.00.070.169 I print_info: n_embd_k_gqa     = 2048
0.00.070.171 I print_info: n_embd_v_gqa     = 2048
0.00.070.172 I print_info: f_norm_eps       = 1.0e-05
0.00.070.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.178 I print_info: f_logit_scale    = 0.0e+00
0.00.070.179 I print_info: f_attn_scale     = 0.0e+00
0.00.070.180 I print_info: n_ff             = 8192
0.00.070.180 I print_info: n_expert         = 0
0.00.070.181 I print_info: n_expert_used    = 0
0.00.070.181 I print_info: causal attn      = 1
0.00.070.181 I print_info: pooling type     = 0
0.00.070.181 I print_info: rope type        = 2
0.00.070.182 I print_info: rope scaling     = linear
0.00.070.183 I print_info: freq_base_train  = 10000.0
0.00.070.184 I print_info: freq_scale_train = 1
0.00.070.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.185 I print_info: rope_finetuned   = unknown
0.00.070.186 I print_info: model type       = 1.4B
0.00.070.187 I print_info: model params     = 1.41 B
0.00.070.187 I print_info: general.name     = 1.4B
0.00.070.190 I print_info: vocab type       = BPE
0.00.070.191 I print_info: n_vocab          = 50304
0.00.070.191 I print_info: n_merges         = 50009
0.00.070.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: LF token         = 187 'Ċ'
0.00.070.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.195 I print_info: max token length = 1024
0.00.070.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.473 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.321 I llama_context: constructing llama_context
0.00.126.327 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.328 I llama_context: n_seq_max     = 1
0.00.126.328 I llama_context: n_ctx         = 128
0.00.126.329 I llama_context: n_ctx_per_seq = 128
0.00.126.329 I llama_context: n_batch       = 128
0.00.126.329 I llama_context: n_ubatch      = 128
0.00.126.330 I llama_context: causal_attn   = 1
0.00.126.330 I llama_context: flash_attn    = 0
0.00.126.331 I llama_context: kv_unified    = true
0.00.126.333 I llama_context: freq_base     = 10000.0
0.00.126.333 I llama_context: freq_scale    = 1
0.00.126.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.019 I llama_context: graph nodes  = 1015
0.00.134.020 I llama_context: graph splits = 1
0.00.134.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.602 I 
0.00.182.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.708 I perplexity: tokenizing the input ..
0.00.189.313 I perplexity: tokenization took 6.608 ms
0.00.189.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.975 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.944 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.978 I llama_perf_context_print:        load time =     182.28 ms
0.01.442.979 I llama_perf_context_print: prompt eval time =    1245.03 ms /   128 tokens (    9.73 ms per token,   102.81 tokens per second)
0.01.442.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.981 I llama_perf_context_print:       total time =    1260.39 ms /   129 tokens
0.01.442.982 I llama_perf_context_print:    graphs reused =          0

real	0m1.491s
user	0m5.299s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q5_1
0.00.021.931 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.944 I load: special tokens cache size = 25
0.00.069.449 I load: token to piece cache size = 0.2984 MB
0.00.069.468 I print_info: arch             = gptneox
0.00.069.469 I print_info: vocab_only       = 0
0.00.069.470 I print_info: n_ctx_train      = 2048
0.00.069.470 I print_info: n_embd           = 2048
0.00.069.471 I print_info: n_layer          = 24
0.00.069.489 I print_info: n_head           = 16
0.00.069.491 I print_info: n_head_kv        = 16
0.00.069.491 I print_info: n_rot            = 32
0.00.069.492 I print_info: n_swa            = 0
0.00.069.493 I print_info: is_swa_any       = 0
0.00.069.493 I print_info: n_embd_head_k    = 128
0.00.069.494 I print_info: n_embd_head_v    = 128
0.00.069.496 I print_info: n_gqa            = 1
0.00.069.498 I print_info: n_embd_k_gqa     = 2048
0.00.069.500 I print_info: n_embd_v_gqa     = 2048
0.00.069.502 I print_info: f_norm_eps       = 1.0e-05
0.00.069.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.504 I print_info: f_logit_scale    = 0.0e+00
0.00.069.504 I print_info: f_attn_scale     = 0.0e+00
0.00.069.505 I print_info: n_ff             = 8192
0.00.069.505 I print_info: n_expert         = 0
0.00.069.506 I print_info: n_expert_used    = 0
0.00.069.506 I print_info: causal attn      = 1
0.00.069.506 I print_info: pooling type     = 0
0.00.069.507 I print_info: rope type        = 2
0.00.069.507 I print_info: rope scaling     = linear
0.00.069.508 I print_info: freq_base_train  = 10000.0
0.00.069.509 I print_info: freq_scale_train = 1
0.00.069.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.510 I print_info: rope_finetuned   = unknown
0.00.069.511 I print_info: model type       = 1.4B
0.00.069.512 I print_info: model params     = 1.41 B
0.00.069.512 I print_info: general.name     = 1.4B
0.00.069.515 I print_info: vocab type       = BPE
0.00.069.516 I print_info: n_vocab          = 50304
0.00.069.516 I print_info: n_merges         = 50009
0.00.069.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.518 I print_info: LF token         = 187 'Ċ'
0.00.069.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: max token length = 1024
0.00.069.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.996 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.131 I llama_context: constructing llama_context
0.00.128.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.137 I llama_context: n_seq_max     = 1
0.00.128.138 I llama_context: n_ctx         = 2048
0.00.128.138 I llama_context: n_ctx_per_seq = 2048
0.00.128.138 I llama_context: n_batch       = 2048
0.00.128.139 I llama_context: n_ubatch      = 512
0.00.128.139 I llama_context: causal_attn   = 1
0.00.128.139 I llama_context: flash_attn    = 0
0.00.128.140 I llama_context: kv_unified    = true
0.00.128.142 I llama_context: freq_base     = 10000.0
0.00.128.143 I llama_context: freq_scale    = 1
0.00.128.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.197 I llama_context: graph nodes  = 1015
0.00.211.198 I llama_context: graph splits = 1
0.00.211.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.271 I main: llama threadpool init, n_threads = 4
0.00.304.283 I 
0.00.304.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.353 I 
0.00.304.433 I sampler seed: 1234
0.00.304.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.447 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.794.518 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.794.523 I llama_perf_context_print:        load time =     302.65 ms
0.02.794.525 I llama_perf_context_print: prompt eval time =     152.36 ms /     7 tokens (   21.77 ms per token,    45.94 tokens per second)
0.02.794.526 I llama_perf_context_print:        eval time =    2327.85 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.794.528 I llama_perf_context_print:       total time =    2491.45 ms /    70 tokens
0.02.794.529 I llama_perf_context_print:    graphs reused =          0

real	0m2.851s
user	0m10.295s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q5_1
0.00.022.216 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.882 I load: special tokens cache size = 25
0.00.070.463 I load: token to piece cache size = 0.2984 MB
0.00.070.481 I print_info: arch             = gptneox
0.00.070.481 I print_info: vocab_only       = 0
0.00.070.482 I print_info: n_ctx_train      = 2048
0.00.070.482 I print_info: n_embd           = 2048
0.00.070.483 I print_info: n_layer          = 24
0.00.070.502 I print_info: n_head           = 16
0.00.070.504 I print_info: n_head_kv        = 16
0.00.070.504 I print_info: n_rot            = 32
0.00.070.505 I print_info: n_swa            = 0
0.00.070.506 I print_info: is_swa_any       = 0
0.00.070.506 I print_info: n_embd_head_k    = 128
0.00.070.507 I print_info: n_embd_head_v    = 128
0.00.070.508 I print_info: n_gqa            = 1
0.00.070.510 I print_info: n_embd_k_gqa     = 2048
0.00.070.512 I print_info: n_embd_v_gqa     = 2048
0.00.070.513 I print_info: f_norm_eps       = 1.0e-05
0.00.070.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.515 I print_info: f_logit_scale    = 0.0e+00
0.00.070.515 I print_info: f_attn_scale     = 0.0e+00
0.00.070.516 I print_info: n_ff             = 8192
0.00.070.517 I print_info: n_expert         = 0
0.00.070.517 I print_info: n_expert_used    = 0
0.00.070.517 I print_info: causal attn      = 1
0.00.070.518 I print_info: pooling type     = 0
0.00.070.518 I print_info: rope type        = 2
0.00.070.518 I print_info: rope scaling     = linear
0.00.070.520 I print_info: freq_base_train  = 10000.0
0.00.070.520 I print_info: freq_scale_train = 1
0.00.070.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.521 I print_info: rope_finetuned   = unknown
0.00.070.521 I print_info: model type       = 1.4B
0.00.070.522 I print_info: model params     = 1.41 B
0.00.070.523 I print_info: general.name     = 1.4B
0.00.070.526 I print_info: vocab type       = BPE
0.00.070.527 I print_info: n_vocab          = 50304
0.00.070.527 I print_info: n_merges         = 50009
0.00.070.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: LF token         = 187 'Ċ'
0.00.070.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: max token length = 1024
0.00.070.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.700 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.970 I llama_context: constructing llama_context
0.00.130.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.976 I llama_context: n_seq_max     = 1
0.00.130.977 I llama_context: n_ctx         = 128
0.00.130.977 I llama_context: n_ctx_per_seq = 128
0.00.130.978 I llama_context: n_batch       = 128
0.00.130.978 I llama_context: n_ubatch      = 128
0.00.130.978 I llama_context: causal_attn   = 1
0.00.130.978 I llama_context: flash_attn    = 0
0.00.130.979 I llama_context: kv_unified    = true
0.00.130.981 I llama_context: freq_base     = 10000.0
0.00.130.981 I llama_context: freq_scale    = 1
0.00.130.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.398 I llama_context: graph nodes  = 1015
0.00.138.398 I llama_context: graph splits = 1
0.00.138.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.134 I 
0.00.199.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.229 I perplexity: tokenizing the input ..
0.00.205.976 I perplexity: tokenization took 6.742 ms
0.00.206.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.962 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.728.713 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.728.751 I llama_perf_context_print:        load time =     198.81 ms
0.02.728.753 I llama_perf_context_print: prompt eval time =    2514.17 ms /   128 tokens (   19.64 ms per token,    50.91 tokens per second)
0.02.728.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.755 I llama_perf_context_print:       total time =    2529.63 ms /   129 tokens
0.02.728.757 I llama_perf_context_print:    graphs reused =          0

real	0m2.789s
user	0m10.388s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q2_K - Medium
0.00.022.263 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.318 I load: special tokens cache size = 25
0.00.069.814 I load: token to piece cache size = 0.2984 MB
0.00.069.831 I print_info: arch             = gptneox
0.00.069.832 I print_info: vocab_only       = 0
0.00.069.833 I print_info: n_ctx_train      = 2048
0.00.069.833 I print_info: n_embd           = 2048
0.00.069.833 I print_info: n_layer          = 24
0.00.069.850 I print_info: n_head           = 16
0.00.069.852 I print_info: n_head_kv        = 16
0.00.069.853 I print_info: n_rot            = 32
0.00.069.853 I print_info: n_swa            = 0
0.00.069.855 I print_info: is_swa_any       = 0
0.00.069.856 I print_info: n_embd_head_k    = 128
0.00.069.856 I print_info: n_embd_head_v    = 128
0.00.069.858 I print_info: n_gqa            = 1
0.00.069.860 I print_info: n_embd_k_gqa     = 2048
0.00.069.862 I print_info: n_embd_v_gqa     = 2048
0.00.069.864 I print_info: f_norm_eps       = 1.0e-05
0.00.069.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.866 I print_info: f_logit_scale    = 0.0e+00
0.00.069.866 I print_info: f_attn_scale     = 0.0e+00
0.00.069.867 I print_info: n_ff             = 8192
0.00.069.868 I print_info: n_expert         = 0
0.00.069.869 I print_info: n_expert_used    = 0
0.00.069.870 I print_info: causal attn      = 1
0.00.069.875 I print_info: pooling type     = 0
0.00.069.875 I print_info: rope type        = 2
0.00.069.876 I print_info: rope scaling     = linear
0.00.069.877 I print_info: freq_base_train  = 10000.0
0.00.069.878 I print_info: freq_scale_train = 1
0.00.069.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.879 I print_info: rope_finetuned   = unknown
0.00.069.880 I print_info: model type       = 1.4B
0.00.069.881 I print_info: model params     = 1.41 B
0.00.069.882 I print_info: general.name     = 1.4B
0.00.069.885 I print_info: vocab type       = BPE
0.00.069.887 I print_info: n_vocab          = 50304
0.00.069.887 I print_info: n_merges         = 50009
0.00.069.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: LF token         = 187 'Ċ'
0.00.069.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: max token length = 1024
0.00.069.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.914 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.282 I llama_context: constructing llama_context
0.00.103.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.289 I llama_context: n_seq_max     = 1
0.00.103.289 I llama_context: n_ctx         = 2048
0.00.103.290 I llama_context: n_ctx_per_seq = 2048
0.00.103.290 I llama_context: n_batch       = 2048
0.00.103.290 I llama_context: n_ubatch      = 512
0.00.103.291 I llama_context: causal_attn   = 1
0.00.103.291 I llama_context: flash_attn    = 0
0.00.103.291 I llama_context: kv_unified    = true
0.00.103.294 I llama_context: freq_base     = 10000.0
0.00.103.295 I llama_context: freq_scale    = 1
0.00.103.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.721 I llama_context: graph nodes  = 1015
0.00.184.721 I llama_context: graph splits = 1
0.00.184.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.623 I main: llama threadpool init, n_threads = 4
0.00.256.635 I 
0.00.256.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.716 I 
0.00.256.808 I sampler seed: 1234
0.00.256.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.823 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.905.260 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.01.905.264 I llama_perf_context_print:        load time =     254.88 ms
0.01.905.266 I llama_perf_context_print: prompt eval time =      91.41 ms /     7 tokens (   13.06 ms per token,    76.58 tokens per second)
0.01.905.267 I llama_perf_context_print:        eval time =    1547.39 ms /    63 runs   (   24.56 ms per token,    40.71 tokens per second)
0.01.905.268 I llama_perf_context_print:       total time =    1649.85 ms /    70 tokens
0.01.905.268 I llama_perf_context_print:    graphs reused =          0

real	0m1.946s
user	0m6.869s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.985 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q2_K - Medium
0.00.021.992 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.509 I load: special tokens cache size = 25
0.00.071.161 I load: token to piece cache size = 0.2984 MB
0.00.071.179 I print_info: arch             = gptneox
0.00.071.180 I print_info: vocab_only       = 0
0.00.071.180 I print_info: n_ctx_train      = 2048
0.00.071.180 I print_info: n_embd           = 2048
0.00.071.181 I print_info: n_layer          = 24
0.00.071.199 I print_info: n_head           = 16
0.00.071.204 I print_info: n_head_kv        = 16
0.00.071.205 I print_info: n_rot            = 32
0.00.071.205 I print_info: n_swa            = 0
0.00.071.206 I print_info: is_swa_any       = 0
0.00.071.207 I print_info: n_embd_head_k    = 128
0.00.071.207 I print_info: n_embd_head_v    = 128
0.00.071.209 I print_info: n_gqa            = 1
0.00.071.211 I print_info: n_embd_k_gqa     = 2048
0.00.071.212 I print_info: n_embd_v_gqa     = 2048
0.00.071.214 I print_info: f_norm_eps       = 1.0e-05
0.00.071.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.218 I print_info: f_logit_scale    = 0.0e+00
0.00.071.218 I print_info: f_attn_scale     = 0.0e+00
0.00.071.220 I print_info: n_ff             = 8192
0.00.071.220 I print_info: n_expert         = 0
0.00.071.221 I print_info: n_expert_used    = 0
0.00.071.221 I print_info: causal attn      = 1
0.00.071.221 I print_info: pooling type     = 0
0.00.071.221 I print_info: rope type        = 2
0.00.071.222 I print_info: rope scaling     = linear
0.00.071.223 I print_info: freq_base_train  = 10000.0
0.00.071.224 I print_info: freq_scale_train = 1
0.00.071.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.225 I print_info: rope_finetuned   = unknown
0.00.071.227 I print_info: model type       = 1.4B
0.00.071.228 I print_info: model params     = 1.41 B
0.00.071.228 I print_info: general.name     = 1.4B
0.00.071.231 I print_info: vocab type       = BPE
0.00.071.232 I print_info: n_vocab          = 50304
0.00.071.233 I print_info: n_merges         = 50009
0.00.071.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: LF token         = 187 'Ċ'
0.00.071.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.236 I print_info: max token length = 1024
0.00.071.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.169 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.286 I llama_context: constructing llama_context
0.00.104.292 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.293 I llama_context: n_seq_max     = 1
0.00.104.294 I llama_context: n_ctx         = 128
0.00.104.294 I llama_context: n_ctx_per_seq = 128
0.00.104.294 I llama_context: n_batch       = 128
0.00.104.295 I llama_context: n_ubatch      = 128
0.00.104.295 I llama_context: causal_attn   = 1
0.00.104.295 I llama_context: flash_attn    = 0
0.00.104.296 I llama_context: kv_unified    = true
0.00.104.298 I llama_context: freq_base     = 10000.0
0.00.104.298 I llama_context: freq_scale    = 1
0.00.104.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.418 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.717 I llama_context: graph nodes  = 1015
0.00.111.717 I llama_context: graph splits = 1
0.00.111.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.964 I 
0.00.152.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.059 I perplexity: tokenizing the input ..
0.00.158.704 I perplexity: tokenization took 6.641 ms
0.00.158.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.282 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.074 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.108 I llama_perf_context_print:        load time =     151.62 ms
0.01.704.110 I llama_perf_context_print: prompt eval time =    1536.82 ms /   128 tokens (   12.01 ms per token,    83.29 tokens per second)
0.01.704.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.113 I llama_perf_context_print:       total time =    1552.16 ms /   129 tokens
0.01.704.113 I llama_perf_context_print:    graphs reused =          0

real	0m1.741s
user	0m6.453s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.370 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.370 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q3_K - Medium
0.00.022.378 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.612 I load: special tokens cache size = 25
0.00.072.279 I load: token to piece cache size = 0.2984 MB
0.00.072.303 I print_info: arch             = gptneox
0.00.072.304 I print_info: vocab_only       = 0
0.00.072.304 I print_info: n_ctx_train      = 2048
0.00.072.305 I print_info: n_embd           = 2048
0.00.072.305 I print_info: n_layer          = 24
0.00.072.325 I print_info: n_head           = 16
0.00.072.331 I print_info: n_head_kv        = 16
0.00.072.331 I print_info: n_rot            = 32
0.00.072.331 I print_info: n_swa            = 0
0.00.072.333 I print_info: is_swa_any       = 0
0.00.072.333 I print_info: n_embd_head_k    = 128
0.00.072.333 I print_info: n_embd_head_v    = 128
0.00.072.335 I print_info: n_gqa            = 1
0.00.072.337 I print_info: n_embd_k_gqa     = 2048
0.00.072.339 I print_info: n_embd_v_gqa     = 2048
0.00.072.341 I print_info: f_norm_eps       = 1.0e-05
0.00.072.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.344 I print_info: f_logit_scale    = 0.0e+00
0.00.072.344 I print_info: f_attn_scale     = 0.0e+00
0.00.072.347 I print_info: n_ff             = 8192
0.00.072.348 I print_info: n_expert         = 0
0.00.072.348 I print_info: n_expert_used    = 0
0.00.072.349 I print_info: causal attn      = 1
0.00.072.351 I print_info: pooling type     = 0
0.00.072.352 I print_info: rope type        = 2
0.00.072.353 I print_info: rope scaling     = linear
0.00.072.355 I print_info: freq_base_train  = 10000.0
0.00.072.356 I print_info: freq_scale_train = 1
0.00.072.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.357 I print_info: rope_finetuned   = unknown
0.00.072.359 I print_info: model type       = 1.4B
0.00.072.360 I print_info: model params     = 1.41 B
0.00.072.363 I print_info: general.name     = 1.4B
0.00.072.366 I print_info: vocab type       = BPE
0.00.072.368 I print_info: n_vocab          = 50304
0.00.072.368 I print_info: n_merges         = 50009
0.00.072.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.373 I print_info: LF token         = 187 'Ċ'
0.00.072.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: max token length = 1024
0.00.072.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.935 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.943 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.242 I llama_context: constructing llama_context
0.00.356.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.248 I llama_context: n_seq_max     = 1
0.00.356.249 I llama_context: n_ctx         = 2048
0.00.356.249 I llama_context: n_ctx_per_seq = 2048
0.00.356.250 I llama_context: n_batch       = 2048
0.00.356.250 I llama_context: n_ubatch      = 512
0.00.356.250 I llama_context: causal_attn   = 1
0.00.356.251 I llama_context: flash_attn    = 0
0.00.356.251 I llama_context: kv_unified    = true
0.00.356.256 I llama_context: freq_base     = 10000.0
0.00.356.257 I llama_context: freq_scale    = 1
0.00.356.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.625 I llama_context: graph nodes  = 1015
0.00.440.625 I llama_context: graph splits = 1
0.00.440.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.078 I main: llama threadpool init, n_threads = 4
0.00.521.091 I 
0.00.521.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.159 I 
0.00.521.244 I sampler seed: 1234
0.00.521.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.255 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.378.365 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.378.370 I llama_perf_context_print:        load time =     519.38 ms
0.02.378.372 I llama_perf_context_print: prompt eval time =     100.92 ms /     7 tokens (   14.42 ms per token,    69.36 tokens per second)
0.02.378.374 I llama_perf_context_print:        eval time =    1746.13 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.378.375 I llama_perf_context_print:       total time =    1858.53 ms /    70 tokens
0.02.378.377 I llama_perf_context_print:    graphs reused =          0

real	0m2.428s
user	0m7.912s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q3_K - Medium
0.00.022.116 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.192 I load: special tokens cache size = 25
0.00.070.835 I load: token to piece cache size = 0.2984 MB
0.00.070.856 I print_info: arch             = gptneox
0.00.070.856 I print_info: vocab_only       = 0
0.00.070.857 I print_info: n_ctx_train      = 2048
0.00.070.857 I print_info: n_embd           = 2048
0.00.070.858 I print_info: n_layer          = 24
0.00.070.878 I print_info: n_head           = 16
0.00.070.880 I print_info: n_head_kv        = 16
0.00.070.881 I print_info: n_rot            = 32
0.00.070.881 I print_info: n_swa            = 0
0.00.070.882 I print_info: is_swa_any       = 0
0.00.070.883 I print_info: n_embd_head_k    = 128
0.00.070.884 I print_info: n_embd_head_v    = 128
0.00.070.886 I print_info: n_gqa            = 1
0.00.070.888 I print_info: n_embd_k_gqa     = 2048
0.00.070.890 I print_info: n_embd_v_gqa     = 2048
0.00.070.892 I print_info: f_norm_eps       = 1.0e-05
0.00.070.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.894 I print_info: f_logit_scale    = 0.0e+00
0.00.070.895 I print_info: f_attn_scale     = 0.0e+00
0.00.070.896 I print_info: n_ff             = 8192
0.00.070.896 I print_info: n_expert         = 0
0.00.070.897 I print_info: n_expert_used    = 0
0.00.070.897 I print_info: causal attn      = 1
0.00.070.901 I print_info: pooling type     = 0
0.00.070.901 I print_info: rope type        = 2
0.00.070.902 I print_info: rope scaling     = linear
0.00.070.903 I print_info: freq_base_train  = 10000.0
0.00.070.904 I print_info: freq_scale_train = 1
0.00.070.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.905 I print_info: rope_finetuned   = unknown
0.00.070.906 I print_info: model type       = 1.4B
0.00.070.906 I print_info: model params     = 1.41 B
0.00.070.907 I print_info: general.name     = 1.4B
0.00.070.910 I print_info: vocab type       = BPE
0.00.070.912 I print_info: n_vocab          = 50304
0.00.070.912 I print_info: n_merges         = 50009
0.00.070.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: LF token         = 187 'Ċ'
0.00.070.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: max token length = 1024
0.00.070.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.659 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.668 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.686 I llama_context: constructing llama_context
0.00.352.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.692 I llama_context: n_seq_max     = 1
0.00.352.693 I llama_context: n_ctx         = 128
0.00.352.693 I llama_context: n_ctx_per_seq = 128
0.00.352.694 I llama_context: n_batch       = 128
0.00.352.694 I llama_context: n_ubatch      = 128
0.00.352.694 I llama_context: causal_attn   = 1
0.00.352.695 I llama_context: flash_attn    = 0
0.00.352.695 I llama_context: kv_unified    = true
0.00.352.701 I llama_context: freq_base     = 10000.0
0.00.352.702 I llama_context: freq_scale    = 1
0.00.352.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.980 I llama_context: graph nodes  = 1015
0.00.359.981 I llama_context: graph splits = 1
0.00.359.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.106 I 
0.00.406.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.215 I perplexity: tokenizing the input ..
0.00.412.992 I perplexity: tokenization took 6.773 ms
0.00.413.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.639 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.631.433 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.631.470 I llama_perf_context_print:        load time =     405.79 ms
0.01.631.476 I llama_perf_context_print: prompt eval time =    1209.90 ms /   128 tokens (    9.45 ms per token,   105.79 tokens per second)
0.01.631.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.482 I llama_perf_context_print:       total time =    1225.39 ms /   129 tokens
0.01.631.483 I llama_perf_context_print:    graphs reused =          0

real	0m1.674s
user	0m5.313s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.445 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.446 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q4_K - Medium
0.00.022.453 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.015 I load: special tokens cache size = 25
0.00.072.791 I load: token to piece cache size = 0.2984 MB
0.00.072.813 I print_info: arch             = gptneox
0.00.072.814 I print_info: vocab_only       = 0
0.00.072.815 I print_info: n_ctx_train      = 2048
0.00.072.815 I print_info: n_embd           = 2048
0.00.072.815 I print_info: n_layer          = 24
0.00.072.836 I print_info: n_head           = 16
0.00.072.838 I print_info: n_head_kv        = 16
0.00.072.839 I print_info: n_rot            = 32
0.00.072.839 I print_info: n_swa            = 0
0.00.072.840 I print_info: is_swa_any       = 0
0.00.072.841 I print_info: n_embd_head_k    = 128
0.00.072.841 I print_info: n_embd_head_v    = 128
0.00.072.843 I print_info: n_gqa            = 1
0.00.072.845 I print_info: n_embd_k_gqa     = 2048
0.00.072.846 I print_info: n_embd_v_gqa     = 2048
0.00.072.848 I print_info: f_norm_eps       = 1.0e-05
0.00.072.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.850 I print_info: f_logit_scale    = 0.0e+00
0.00.072.850 I print_info: f_attn_scale     = 0.0e+00
0.00.072.851 I print_info: n_ff             = 8192
0.00.072.851 I print_info: n_expert         = 0
0.00.072.851 I print_info: n_expert_used    = 0
0.00.072.852 I print_info: causal attn      = 1
0.00.072.852 I print_info: pooling type     = 0
0.00.072.852 I print_info: rope type        = 2
0.00.072.853 I print_info: rope scaling     = linear
0.00.072.854 I print_info: freq_base_train  = 10000.0
0.00.072.855 I print_info: freq_scale_train = 1
0.00.072.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.855 I print_info: rope_finetuned   = unknown
0.00.072.856 I print_info: model type       = 1.4B
0.00.072.857 I print_info: model params     = 1.41 B
0.00.072.857 I print_info: general.name     = 1.4B
0.00.072.860 I print_info: vocab type       = BPE
0.00.072.861 I print_info: n_vocab          = 50304
0.00.072.862 I print_info: n_merges         = 50009
0.00.072.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.864 I print_info: LF token         = 187 'Ċ'
0.00.072.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.865 I print_info: max token length = 1024
0.00.072.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.593 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.603 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.303 I llama_context: constructing llama_context
0.00.346.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.346.310 I llama_context: n_seq_max     = 1
0.00.346.310 I llama_context: n_ctx         = 2048
0.00.346.310 I llama_context: n_ctx_per_seq = 2048
0.00.346.311 I llama_context: n_batch       = 2048
0.00.346.311 I llama_context: n_ubatch      = 512
0.00.346.311 I llama_context: causal_attn   = 1
0.00.346.312 I llama_context: flash_attn    = 0
0.00.346.312 I llama_context: kv_unified    = true
0.00.346.316 I llama_context: freq_base     = 10000.0
0.00.346.316 I llama_context: freq_scale    = 1
0.00.346.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.919 I llama_context: graph nodes  = 1015
0.00.429.919 I llama_context: graph splits = 1
0.00.429.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.018 I main: llama threadpool init, n_threads = 4
0.00.509.031 I 
0.00.509.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.103 I 
0.00.509.184 I sampler seed: 1234
0.00.509.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.201 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.498.134 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.498.139 I llama_perf_context_print:        load time =     507.34 ms
0.02.498.141 I llama_perf_context_print: prompt eval time =     103.40 ms /     7 tokens (   14.77 ms per token,    67.70 tokens per second)
0.02.498.142 I llama_perf_context_print:        eval time =    1875.56 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.498.143 I llama_perf_context_print:       total time =    1990.33 ms /    70 tokens
0.02.498.143 I llama_perf_context_print:    graphs reused =          0

real	0m2.552s
user	0m8.429s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.168 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.168 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q4_K - Medium
0.00.022.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.139 I load: special tokens cache size = 25
0.00.071.797 I load: token to piece cache size = 0.2984 MB
0.00.071.820 I print_info: arch             = gptneox
0.00.071.821 I print_info: vocab_only       = 0
0.00.071.821 I print_info: n_ctx_train      = 2048
0.00.071.822 I print_info: n_embd           = 2048
0.00.071.823 I print_info: n_layer          = 24
0.00.071.843 I print_info: n_head           = 16
0.00.071.845 I print_info: n_head_kv        = 16
0.00.071.845 I print_info: n_rot            = 32
0.00.071.845 I print_info: n_swa            = 0
0.00.071.846 I print_info: is_swa_any       = 0
0.00.071.847 I print_info: n_embd_head_k    = 128
0.00.071.847 I print_info: n_embd_head_v    = 128
0.00.071.849 I print_info: n_gqa            = 1
0.00.071.851 I print_info: n_embd_k_gqa     = 2048
0.00.071.853 I print_info: n_embd_v_gqa     = 2048
0.00.071.854 I print_info: f_norm_eps       = 1.0e-05
0.00.071.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.856 I print_info: f_logit_scale    = 0.0e+00
0.00.071.856 I print_info: f_attn_scale     = 0.0e+00
0.00.071.857 I print_info: n_ff             = 8192
0.00.071.857 I print_info: n_expert         = 0
0.00.071.858 I print_info: n_expert_used    = 0
0.00.071.858 I print_info: causal attn      = 1
0.00.071.858 I print_info: pooling type     = 0
0.00.071.859 I print_info: rope type        = 2
0.00.071.859 I print_info: rope scaling     = linear
0.00.071.860 I print_info: freq_base_train  = 10000.0
0.00.071.861 I print_info: freq_scale_train = 1
0.00.071.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.861 I print_info: rope_finetuned   = unknown
0.00.071.862 I print_info: model type       = 1.4B
0.00.071.863 I print_info: model params     = 1.41 B
0.00.071.863 I print_info: general.name     = 1.4B
0.00.071.866 I print_info: vocab type       = BPE
0.00.071.867 I print_info: n_vocab          = 50304
0.00.071.867 I print_info: n_merges         = 50009
0.00.071.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.869 I print_info: LF token         = 187 'Ċ'
0.00.071.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.870 I print_info: max token length = 1024
0.00.071.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.545 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.552 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.792 I llama_context: constructing llama_context
0.00.337.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.799 I llama_context: n_seq_max     = 1
0.00.337.799 I llama_context: n_ctx         = 128
0.00.337.799 I llama_context: n_ctx_per_seq = 128
0.00.337.799 I llama_context: n_batch       = 128
0.00.337.800 I llama_context: n_ubatch      = 128
0.00.337.800 I llama_context: causal_attn   = 1
0.00.337.800 I llama_context: flash_attn    = 0
0.00.337.801 I llama_context: kv_unified    = true
0.00.337.804 I llama_context: freq_base     = 10000.0
0.00.337.804 I llama_context: freq_scale    = 1
0.00.337.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.066 I llama_context: graph nodes  = 1015
0.00.345.067 I llama_context: graph splits = 1
0.00.345.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.676 I 
0.00.392.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.786 I perplexity: tokenizing the input ..
0.00.399.436 I perplexity: tokenization took 6.645 ms
0.00.399.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.472 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.266 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.302 I llama_perf_context_print:        load time =     392.25 ms
0.01.711.303 I llama_perf_context_print: prompt eval time =    1303.32 ms /   128 tokens (   10.18 ms per token,    98.21 tokens per second)
0.01.711.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.305 I llama_perf_context_print:       total time =    1318.64 ms /   129 tokens
0.01.711.306 I llama_perf_context_print:    graphs reused =          0

real	0m1.758s
user	0m5.687s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q5_K - Medium
0.00.022.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.343 I load: special tokens cache size = 25
0.00.070.937 I load: token to piece cache size = 0.2984 MB
0.00.070.957 I print_info: arch             = gptneox
0.00.070.958 I print_info: vocab_only       = 0
0.00.070.959 I print_info: n_ctx_train      = 2048
0.00.070.959 I print_info: n_embd           = 2048
0.00.070.960 I print_info: n_layer          = 24
0.00.070.978 I print_info: n_head           = 16
0.00.070.980 I print_info: n_head_kv        = 16
0.00.070.980 I print_info: n_rot            = 32
0.00.070.981 I print_info: n_swa            = 0
0.00.070.982 I print_info: is_swa_any       = 0
0.00.070.983 I print_info: n_embd_head_k    = 128
0.00.070.984 I print_info: n_embd_head_v    = 128
0.00.070.985 I print_info: n_gqa            = 1
0.00.070.987 I print_info: n_embd_k_gqa     = 2048
0.00.070.989 I print_info: n_embd_v_gqa     = 2048
0.00.070.991 I print_info: f_norm_eps       = 1.0e-05
0.00.070.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.996 I print_info: f_logit_scale    = 0.0e+00
0.00.070.997 I print_info: f_attn_scale     = 0.0e+00
0.00.070.998 I print_info: n_ff             = 8192
0.00.070.998 I print_info: n_expert         = 0
0.00.070.999 I print_info: n_expert_used    = 0
0.00.070.999 I print_info: causal attn      = 1
0.00.070.999 I print_info: pooling type     = 0
0.00.071.000 I print_info: rope type        = 2
0.00.071.000 I print_info: rope scaling     = linear
0.00.071.002 I print_info: freq_base_train  = 10000.0
0.00.071.003 I print_info: freq_scale_train = 1
0.00.071.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.004 I print_info: rope_finetuned   = unknown
0.00.071.008 I print_info: model type       = 1.4B
0.00.071.009 I print_info: model params     = 1.41 B
0.00.071.009 I print_info: general.name     = 1.4B
0.00.071.012 I print_info: vocab type       = BPE
0.00.071.013 I print_info: n_vocab          = 50304
0.00.071.013 I print_info: n_merges         = 50009
0.00.071.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: LF token         = 187 'Ċ'
0.00.071.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: max token length = 1024
0.00.071.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.203 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.610 I llama_context: constructing llama_context
0.00.131.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.617 I llama_context: n_seq_max     = 1
0.00.131.617 I llama_context: n_ctx         = 2048
0.00.131.618 I llama_context: n_ctx_per_seq = 2048
0.00.131.618 I llama_context: n_batch       = 2048
0.00.131.618 I llama_context: n_ubatch      = 512
0.00.131.619 I llama_context: causal_attn   = 1
0.00.131.619 I llama_context: flash_attn    = 0
0.00.131.620 I llama_context: kv_unified    = true
0.00.131.622 I llama_context: freq_base     = 10000.0
0.00.131.623 I llama_context: freq_scale    = 1
0.00.131.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.964 I llama_context: graph nodes  = 1015
0.00.214.964 I llama_context: graph splits = 1
0.00.214.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.988 I main: llama threadpool init, n_threads = 4
0.00.305.999 I 
0.00.306.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.079 I 
0.00.306.179 I sampler seed: 1234
0.00.306.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.195 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.588.575 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26035.94 tokens per second)
0.02.588.580 I llama_perf_context_print:        load time =     304.33 ms
0.02.588.581 I llama_perf_context_print: prompt eval time =     124.00 ms /     7 tokens (   17.71 ms per token,    56.45 tokens per second)
0.02.588.582 I llama_perf_context_print:        eval time =    2148.44 ms /    63 runs   (   34.10 ms per token,    29.32 tokens per second)
0.02.588.583 I llama_perf_context_print:       total time =    2283.78 ms /    70 tokens
0.02.588.584 I llama_perf_context_print:    graphs reused =          0

real	0m2.645s
user	0m9.497s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.321 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q5_K - Medium
0.00.022.328 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.339 I load: special tokens cache size = 25
0.00.070.935 I load: token to piece cache size = 0.2984 MB
0.00.070.955 I print_info: arch             = gptneox
0.00.070.956 I print_info: vocab_only       = 0
0.00.070.957 I print_info: n_ctx_train      = 2048
0.00.070.957 I print_info: n_embd           = 2048
0.00.070.959 I print_info: n_layer          = 24
0.00.070.978 I print_info: n_head           = 16
0.00.070.980 I print_info: n_head_kv        = 16
0.00.070.981 I print_info: n_rot            = 32
0.00.070.981 I print_info: n_swa            = 0
0.00.070.982 I print_info: is_swa_any       = 0
0.00.070.983 I print_info: n_embd_head_k    = 128
0.00.070.983 I print_info: n_embd_head_v    = 128
0.00.070.985 I print_info: n_gqa            = 1
0.00.070.987 I print_info: n_embd_k_gqa     = 2048
0.00.070.989 I print_info: n_embd_v_gqa     = 2048
0.00.070.990 I print_info: f_norm_eps       = 1.0e-05
0.00.070.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.993 I print_info: f_logit_scale    = 0.0e+00
0.00.070.993 I print_info: f_attn_scale     = 0.0e+00
0.00.070.995 I print_info: n_ff             = 8192
0.00.070.995 I print_info: n_expert         = 0
0.00.070.995 I print_info: n_expert_used    = 0
0.00.070.996 I print_info: causal attn      = 1
0.00.070.996 I print_info: pooling type     = 0
0.00.070.996 I print_info: rope type        = 2
0.00.070.996 I print_info: rope scaling     = linear
0.00.070.998 I print_info: freq_base_train  = 10000.0
0.00.070.998 I print_info: freq_scale_train = 1
0.00.070.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.999 I print_info: rope_finetuned   = unknown
0.00.071.000 I print_info: model type       = 1.4B
0.00.071.003 I print_info: model params     = 1.41 B
0.00.071.004 I print_info: general.name     = 1.4B
0.00.071.006 I print_info: vocab type       = BPE
0.00.071.008 I print_info: n_vocab          = 50304
0.00.071.008 I print_info: n_merges         = 50009
0.00.071.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: LF token         = 187 'Ċ'
0.00.071.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: max token length = 1024
0.00.071.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.586 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.929 I llama_context: constructing llama_context
0.00.129.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.935 I llama_context: n_seq_max     = 1
0.00.129.936 I llama_context: n_ctx         = 128
0.00.129.936 I llama_context: n_ctx_per_seq = 128
0.00.129.936 I llama_context: n_batch       = 128
0.00.129.937 I llama_context: n_ubatch      = 128
0.00.129.937 I llama_context: causal_attn   = 1
0.00.129.938 I llama_context: flash_attn    = 0
0.00.129.938 I llama_context: kv_unified    = true
0.00.129.940 I llama_context: freq_base     = 10000.0
0.00.129.941 I llama_context: freq_scale    = 1
0.00.129.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.216 I llama_context: graph nodes  = 1015
0.00.137.216 I llama_context: graph splits = 1
0.00.137.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.651 I 
0.00.201.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.747 I perplexity: tokenizing the input ..
0.00.208.408 I perplexity: tokenization took 6.657 ms
0.00.208.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.254 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.213.061 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.213.092 I llama_perf_context_print:        load time =     201.36 ms
0.02.213.097 I llama_perf_context_print: prompt eval time =    1996.26 ms /   128 tokens (   15.60 ms per token,    64.12 tokens per second)
0.02.213.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.098 I llama_perf_context_print:       total time =    2011.46 ms /   129 tokens
0.02.213.099 I llama_perf_context_print:    graphs reused =          0

real	0m2.264s
user	0m8.343s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q6_K
0.00.022.202 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.138 I load: special tokens cache size = 25
0.00.069.780 I load: token to piece cache size = 0.2984 MB
0.00.069.800 I print_info: arch             = gptneox
0.00.069.801 I print_info: vocab_only       = 0
0.00.069.802 I print_info: n_ctx_train      = 2048
0.00.069.802 I print_info: n_embd           = 2048
0.00.069.802 I print_info: n_layer          = 24
0.00.069.821 I print_info: n_head           = 16
0.00.069.823 I print_info: n_head_kv        = 16
0.00.069.824 I print_info: n_rot            = 32
0.00.069.824 I print_info: n_swa            = 0
0.00.069.826 I print_info: is_swa_any       = 0
0.00.069.826 I print_info: n_embd_head_k    = 128
0.00.069.826 I print_info: n_embd_head_v    = 128
0.00.069.828 I print_info: n_gqa            = 1
0.00.069.830 I print_info: n_embd_k_gqa     = 2048
0.00.069.832 I print_info: n_embd_v_gqa     = 2048
0.00.069.833 I print_info: f_norm_eps       = 1.0e-05
0.00.069.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.835 I print_info: f_logit_scale    = 0.0e+00
0.00.069.835 I print_info: f_attn_scale     = 0.0e+00
0.00.069.836 I print_info: n_ff             = 8192
0.00.069.836 I print_info: n_expert         = 0
0.00.069.837 I print_info: n_expert_used    = 0
0.00.069.837 I print_info: causal attn      = 1
0.00.069.837 I print_info: pooling type     = 0
0.00.069.838 I print_info: rope type        = 2
0.00.069.838 I print_info: rope scaling     = linear
0.00.069.839 I print_info: freq_base_train  = 10000.0
0.00.069.840 I print_info: freq_scale_train = 1
0.00.069.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.840 I print_info: rope_finetuned   = unknown
0.00.069.841 I print_info: model type       = 1.4B
0.00.069.842 I print_info: model params     = 1.41 B
0.00.069.842 I print_info: general.name     = 1.4B
0.00.069.845 I print_info: vocab type       = BPE
0.00.069.846 I print_info: n_vocab          = 50304
0.00.069.847 I print_info: n_merges         = 50009
0.00.069.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: LF token         = 187 'Ċ'
0.00.069.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: max token length = 1024
0.00.069.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.010 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.520 I llama_context: constructing llama_context
0.00.134.525 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.526 I llama_context: n_seq_max     = 1
0.00.134.526 I llama_context: n_ctx         = 2048
0.00.134.526 I llama_context: n_ctx_per_seq = 2048
0.00.134.527 I llama_context: n_batch       = 2048
0.00.134.528 I llama_context: n_ubatch      = 512
0.00.134.528 I llama_context: causal_attn   = 1
0.00.134.529 I llama_context: flash_attn    = 0
0.00.134.529 I llama_context: kv_unified    = true
0.00.134.531 I llama_context: freq_base     = 10000.0
0.00.134.532 I llama_context: freq_scale    = 1
0.00.134.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.942 I llama_context: graph nodes  = 1015
0.00.216.943 I llama_context: graph splits = 1
0.00.216.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.830 I main: llama threadpool init, n_threads = 4
0.00.307.844 I 
0.00.307.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.921 I 
0.00.308.018 I sampler seed: 1234
0.00.308.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.034 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.688.295 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.688.299 I llama_perf_context_print:        load time =     306.20 ms
0.02.688.301 I llama_perf_context_print: prompt eval time =     114.47 ms /     7 tokens (   16.35 ms per token,    61.15 tokens per second)
0.02.688.305 I llama_perf_context_print:        eval time =    2255.88 ms /    63 runs   (   35.81 ms per token,    27.93 tokens per second)
0.02.688.306 I llama_perf_context_print:       total time =    2381.68 ms /    70 tokens
0.02.688.306 I llama_perf_context_print:    graphs reused =          0

real	0m2.751s
user	0m9.874s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q6_K
0.00.022.141 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.275 I load: special tokens cache size = 25
0.00.072.003 I load: token to piece cache size = 0.2984 MB
0.00.072.025 I print_info: arch             = gptneox
0.00.072.026 I print_info: vocab_only       = 0
0.00.072.026 I print_info: n_ctx_train      = 2048
0.00.072.027 I print_info: n_embd           = 2048
0.00.072.027 I print_info: n_layer          = 24
0.00.072.050 I print_info: n_head           = 16
0.00.072.055 I print_info: n_head_kv        = 16
0.00.072.056 I print_info: n_rot            = 32
0.00.072.056 I print_info: n_swa            = 0
0.00.072.057 I print_info: is_swa_any       = 0
0.00.072.058 I print_info: n_embd_head_k    = 128
0.00.072.058 I print_info: n_embd_head_v    = 128
0.00.072.060 I print_info: n_gqa            = 1
0.00.072.062 I print_info: n_embd_k_gqa     = 2048
0.00.072.064 I print_info: n_embd_v_gqa     = 2048
0.00.072.065 I print_info: f_norm_eps       = 1.0e-05
0.00.072.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.068 I print_info: f_logit_scale    = 0.0e+00
0.00.072.068 I print_info: f_attn_scale     = 0.0e+00
0.00.072.070 I print_info: n_ff             = 8192
0.00.072.070 I print_info: n_expert         = 0
0.00.072.070 I print_info: n_expert_used    = 0
0.00.072.071 I print_info: causal attn      = 1
0.00.072.071 I print_info: pooling type     = 0
0.00.072.072 I print_info: rope type        = 2
0.00.072.072 I print_info: rope scaling     = linear
0.00.072.073 I print_info: freq_base_train  = 10000.0
0.00.072.074 I print_info: freq_scale_train = 1
0.00.072.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.075 I print_info: rope_finetuned   = unknown
0.00.072.076 I print_info: model type       = 1.4B
0.00.072.077 I print_info: model params     = 1.41 B
0.00.072.078 I print_info: general.name     = 1.4B
0.00.072.082 I print_info: vocab type       = BPE
0.00.072.083 I print_info: n_vocab          = 50304
0.00.072.083 I print_info: n_merges         = 50009
0.00.072.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.087 I print_info: LF token         = 187 'Ċ'
0.00.072.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.090 I print_info: max token length = 1024
0.00.072.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.307 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.361 I llama_context: constructing llama_context
0.00.135.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.367 I llama_context: n_seq_max     = 1
0.00.135.367 I llama_context: n_ctx         = 128
0.00.135.367 I llama_context: n_ctx_per_seq = 128
0.00.135.368 I llama_context: n_batch       = 128
0.00.135.368 I llama_context: n_ubatch      = 128
0.00.135.368 I llama_context: causal_attn   = 1
0.00.135.369 I llama_context: flash_attn    = 0
0.00.135.369 I llama_context: kv_unified    = true
0.00.135.371 I llama_context: freq_base     = 10000.0
0.00.135.371 I llama_context: freq_scale    = 1
0.00.135.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.571 I llama_context: graph nodes  = 1015
0.00.142.571 I llama_context: graph splits = 1
0.00.142.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.513 I 
0.00.207.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.616 I perplexity: tokenizing the input ..
0.00.214.258 I perplexity: tokenization took 6.637 ms
0.00.214.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.434 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.048.183 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.048.213 I llama_perf_context_print:        load time =     207.22 ms
0.02.048.217 I llama_perf_context_print: prompt eval time =    1825.21 ms /   128 tokens (   14.26 ms per token,    70.13 tokens per second)
0.02.048.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.219 I llama_perf_context_print:       total time =    1840.72 ms /   129 tokens
0.02.048.220 I llama_perf_context_print:    graphs reused =          0

real	0m2.101s
user	0m7.655s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q4_0
0.00.021.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.212 I load: special tokens cache size = 25
0.00.069.865 I load: token to piece cache size = 0.2984 MB
0.00.069.882 I print_info: arch             = gptneox
0.00.069.883 I print_info: vocab_only       = 0
0.00.069.884 I print_info: n_ctx_train      = 2048
0.00.069.884 I print_info: n_embd           = 2048
0.00.069.884 I print_info: n_layer          = 24
0.00.069.903 I print_info: n_head           = 16
0.00.069.905 I print_info: n_head_kv        = 16
0.00.069.906 I print_info: n_rot            = 32
0.00.069.907 I print_info: n_swa            = 0
0.00.069.908 I print_info: is_swa_any       = 0
0.00.069.908 I print_info: n_embd_head_k    = 128
0.00.069.909 I print_info: n_embd_head_v    = 128
0.00.069.911 I print_info: n_gqa            = 1
0.00.069.912 I print_info: n_embd_k_gqa     = 2048
0.00.069.914 I print_info: n_embd_v_gqa     = 2048
0.00.069.916 I print_info: f_norm_eps       = 1.0e-05
0.00.069.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.918 I print_info: f_logit_scale    = 0.0e+00
0.00.069.918 I print_info: f_attn_scale     = 0.0e+00
0.00.069.919 I print_info: n_ff             = 8192
0.00.069.919 I print_info: n_expert         = 0
0.00.069.920 I print_info: n_expert_used    = 0
0.00.069.920 I print_info: causal attn      = 1
0.00.069.920 I print_info: pooling type     = 0
0.00.069.920 I print_info: rope type        = 2
0.00.069.921 I print_info: rope scaling     = linear
0.00.069.922 I print_info: freq_base_train  = 10000.0
0.00.069.923 I print_info: freq_scale_train = 1
0.00.069.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.924 I print_info: rope_finetuned   = unknown
0.00.069.925 I print_info: model type       = 1.4B
0.00.069.925 I print_info: model params     = 1.41 B
0.00.069.926 I print_info: general.name     = 1.4B
0.00.069.929 I print_info: vocab type       = BPE
0.00.069.930 I print_info: n_vocab          = 50304
0.00.069.930 I print_info: n_merges         = 50009
0.00.069.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: LF token         = 187 'Ċ'
0.00.069.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: max token length = 1024
0.00.069.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.610 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.619 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.878 I llama_context: constructing llama_context
0.00.430.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.884 I llama_context: n_seq_max     = 1
0.00.430.885 I llama_context: n_ctx         = 2048
0.00.430.885 I llama_context: n_ctx_per_seq = 2048
0.00.430.886 I llama_context: n_batch       = 2048
0.00.430.886 I llama_context: n_ubatch      = 512
0.00.430.886 I llama_context: causal_attn   = 1
0.00.430.887 I llama_context: flash_attn    = 0
0.00.430.887 I llama_context: kv_unified    = true
0.00.430.890 I llama_context: freq_base     = 10000.0
0.00.430.891 I llama_context: freq_scale    = 1
0.00.430.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.332 I llama_context: graph nodes  = 1015
0.00.513.333 I llama_context: graph splits = 1
0.00.513.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.157.407 I llama_context: constructing llama_context
0.01.157.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.157.417 I llama_context: n_seq_max     = 1
0.01.157.418 I llama_context: n_ctx         = 2048
0.01.157.418 I llama_context: n_ctx_per_seq = 2048
0.01.157.418 I llama_context: n_batch       = 2048
0.01.157.419 I llama_context: n_ubatch      = 512
0.01.157.419 I llama_context: causal_attn   = 1
0.01.157.419 I llama_context: flash_attn    = 0
0.01.157.420 I llama_context: kv_unified    = true
0.01.157.424 I llama_context: freq_base     = 10000.0
0.01.157.425 I llama_context: freq_scale    = 1
0.01.157.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.157.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.236.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.236.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.238.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.238.800 I llama_context: graph nodes  = 1015
0.01.238.800 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.802.348 I llama_context: constructing llama_context
0.01.802.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.802.357 I llama_context: n_seq_max     = 1
0.01.802.357 I llama_context: n_ctx         = 2048
0.01.802.358 I llama_context: n_ctx_per_seq = 2048
0.01.802.358 I llama_context: n_batch       = 2048
0.01.802.358 I llama_context: n_ubatch      = 512
0.01.802.359 I llama_context: causal_attn   = 1
0.01.802.359 I llama_context: flash_attn    = 0
0.01.802.359 I llama_context: kv_unified    = true
0.01.802.363 I llama_context: freq_base     = 10000.0
0.01.802.364 I llama_context: freq_scale    = 1
0.01.802.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.802.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.882.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.882.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.884.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.884.643 I llama_context: graph nodes  = 1015
0.01.884.643 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.527s
user	0m6.961s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_0
0.00.022.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.819 I load: special tokens cache size = 25
0.00.070.442 I load: token to piece cache size = 0.2984 MB
0.00.070.464 I print_info: arch             = gptneox
0.00.070.464 I print_info: vocab_only       = 0
0.00.070.465 I print_info: n_ctx_train      = 2048
0.00.070.465 I print_info: n_embd           = 2048
0.00.070.465 I print_info: n_layer          = 24
0.00.070.487 I print_info: n_head           = 16
0.00.070.490 I print_info: n_head_kv        = 16
0.00.070.491 I print_info: n_rot            = 32
0.00.070.491 I print_info: n_swa            = 0
0.00.070.492 I print_info: is_swa_any       = 0
0.00.070.492 I print_info: n_embd_head_k    = 128
0.00.070.493 I print_info: n_embd_head_v    = 128
0.00.070.494 I print_info: n_gqa            = 1
0.00.070.496 I print_info: n_embd_k_gqa     = 2048
0.00.070.498 I print_info: n_embd_v_gqa     = 2048
0.00.070.500 I print_info: f_norm_eps       = 1.0e-05
0.00.070.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.501 I print_info: f_logit_scale    = 0.0e+00
0.00.070.502 I print_info: f_attn_scale     = 0.0e+00
0.00.070.503 I print_info: n_ff             = 8192
0.00.070.503 I print_info: n_expert         = 0
0.00.070.504 I print_info: n_expert_used    = 0
0.00.070.504 I print_info: causal attn      = 1
0.00.070.504 I print_info: pooling type     = 0
0.00.070.505 I print_info: rope type        = 2
0.00.070.505 I print_info: rope scaling     = linear
0.00.070.507 I print_info: freq_base_train  = 10000.0
0.00.070.508 I print_info: freq_scale_train = 1
0.00.070.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.508 I print_info: rope_finetuned   = unknown
0.00.070.509 I print_info: model type       = 1.4B
0.00.070.510 I print_info: model params     = 1.41 B
0.00.070.510 I print_info: general.name     = 1.4B
0.00.070.513 I print_info: vocab type       = BPE
0.00.070.514 I print_info: n_vocab          = 50304
0.00.070.514 I print_info: n_merges         = 50009
0.00.070.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: LF token         = 187 'Ċ'
0.00.070.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: max token length = 1024
0.00.070.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.574 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.582 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.076 I llama_context: constructing llama_context
0.00.425.081 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.082 I llama_context: n_seq_max     = 1
0.00.425.082 I llama_context: n_ctx         = 2048
0.00.425.083 I llama_context: n_ctx_per_seq = 2048
0.00.425.083 I llama_context: n_batch       = 2048
0.00.425.083 I llama_context: n_ubatch      = 512
0.00.425.084 I llama_context: causal_attn   = 1
0.00.425.084 I llama_context: flash_attn    = 1
0.00.425.085 I llama_context: kv_unified    = true
0.00.425.087 I llama_context: freq_base     = 10000.0
0.00.425.088 I llama_context: freq_scale    = 1
0.00.425.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.582 I llama_context: graph nodes  = 920
0.00.504.582 I llama_context: graph splits = 1
0.00.504.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.094.779 I llama_context: constructing llama_context
0.01.094.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.094.788 I llama_context: n_seq_max     = 1
0.01.094.788 I llama_context: n_ctx         = 2048
0.01.094.788 I llama_context: n_ctx_per_seq = 2048
0.01.094.789 I llama_context: n_batch       = 2048
0.01.094.789 I llama_context: n_ubatch      = 512
0.01.094.789 I llama_context: causal_attn   = 1
0.01.094.789 I llama_context: flash_attn    = 1
0.01.094.790 I llama_context: kv_unified    = true
0.01.094.793 I llama_context: freq_base     = 10000.0
0.01.094.794 I llama_context: freq_scale    = 1
0.01.094.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.170.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.172.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.930 I llama_context: graph nodes  = 920
0.01.172.931 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.685.280 I llama_context: constructing llama_context
0.01.685.291 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.685.291 I llama_context: n_seq_max     = 1
0.01.685.292 I llama_context: n_ctx         = 2048
0.01.685.292 I llama_context: n_ctx_per_seq = 2048
0.01.685.292 I llama_context: n_batch       = 2048
0.01.685.293 I llama_context: n_ubatch      = 512
0.01.685.293 I llama_context: causal_attn   = 1
0.01.685.293 I llama_context: flash_attn    = 1
0.01.685.294 I llama_context: kv_unified    = true
0.01.685.298 I llama_context: freq_base     = 10000.0
0.01.685.298 I llama_context: freq_scale    = 1
0.01.685.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.685.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.761.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.761.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.763.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.763.220 I llama_context: graph nodes  = 920
0.01.763.221 I llama_context: graph splits = 1
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

real	0m2.356s
user	0m6.379s
sys	0m0.419s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.33user 0.24system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894220maxresident)k
0inputs+40outputs (0major+54467minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890724maxresident)k
0inputs+40outputs (0major+54202minor)pagefaults 0swaps
```
