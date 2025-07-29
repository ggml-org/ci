## Summary

- status:  SUCCESS ✅
- runtime: 16:01.58
- date:    Tue Jul 29 08:56:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bbd0f917797e9d524680f1b30d34a46eb06d7651
- author:  Johannes Gäßler
```
server-bench: make seed choice configurable (#14929)

* server-bench: make seed choice configurable

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* fix error formatting

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.16 sec*proc (35 tests)

Total Test time (real) =  80.18 sec

real	1m20.243s
user	1m56.635s
sys	0m3.171s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.36 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.30 sec*proc (35 tests)

Total Test time (real) =  28.32 sec

real	0m28.384s
user	0m32.214s
sys	0m3.090s
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
0.00.000.183 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.284 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.312 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.316 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.323 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.324 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.335 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.335 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.336 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.336 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.339 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.443 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.181 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.185 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.185 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.186 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.186 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.187 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.187 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.188 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.188 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.188 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.190 I llama_model_loader: - type  f32:  124 tensors
0.00.008.191 I llama_model_loader: - type  f16:   73 tensors
0.00.008.193 I print_info: file format = GGUF V3 (latest)
0.00.008.194 I print_info: file type   = F16
0.00.008.196 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.960 I load: special tokens cache size = 5
0.00.024.798 I load: token to piece cache size = 0.2032 MB
0.00.024.815 I print_info: arch             = bert
0.00.024.816 I print_info: vocab_only       = 0
0.00.024.817 I print_info: n_ctx_train      = 512
0.00.024.817 I print_info: n_embd           = 384
0.00.024.817 I print_info: n_layer          = 12
0.00.024.834 I print_info: n_head           = 12
0.00.024.838 I print_info: n_head_kv        = 12
0.00.024.839 I print_info: n_rot            = 32
0.00.024.839 I print_info: n_swa            = 0
0.00.024.840 I print_info: is_swa_any       = 0
0.00.024.841 I print_info: n_embd_head_k    = 32
0.00.024.841 I print_info: n_embd_head_v    = 32
0.00.024.843 I print_info: n_gqa            = 1
0.00.024.845 I print_info: n_embd_k_gqa     = 384
0.00.024.847 I print_info: n_embd_v_gqa     = 384
0.00.024.848 I print_info: f_norm_eps       = 1.0e-12
0.00.024.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.850 I print_info: f_logit_scale    = 0.0e+00
0.00.024.851 I print_info: f_attn_scale     = 0.0e+00
0.00.024.852 I print_info: n_ff             = 1536
0.00.024.853 I print_info: n_expert         = 0
0.00.024.854 I print_info: n_expert_used    = 0
0.00.024.854 I print_info: causal attn      = 0
0.00.024.854 I print_info: pooling type     = 2
0.00.024.855 I print_info: rope type        = 2
0.00.024.855 I print_info: rope scaling     = linear
0.00.024.857 I print_info: freq_base_train  = 10000.0
0.00.024.860 I print_info: freq_scale_train = 1
0.00.024.860 I print_info: n_ctx_orig_yarn  = 512
0.00.024.861 I print_info: rope_finetuned   = unknown
0.00.024.861 I print_info: n_cls_out        = 1
0.00.024.862 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.863 I print_info: model type       = 33M
0.00.024.864 I print_info: model params     = 33.21 M
0.00.024.864 I print_info: general.name     = Bge Small
0.00.024.867 I print_info: vocab type       = WPM
0.00.024.870 I print_info: n_vocab          = 30522
0.00.024.870 I print_info: n_merges         = 0
0.00.024.871 I print_info: BOS token        = 101 '[CLS]'
0.00.024.871 I print_info: EOS token        = 102 '[SEP]'
0.00.024.871 I print_info: UNK token        = 100 '[UNK]'
0.00.024.872 I print_info: SEP token        = 102 '[SEP]'
0.00.024.872 I print_info: PAD token        = 0 '[PAD]'
0.00.024.873 I print_info: MASK token       = 103 '[MASK]'
0.00.024.873 I print_info: LF token         = 0 '[PAD]'
0.00.024.874 I print_info: EOG token        = 102 '[SEP]'
0.00.024.875 I print_info: max token length = 21
0.00.024.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.626 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.204 I llama_context: constructing llama_context
0.00.030.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.206 I llama_context: n_seq_max     = 1
0.00.030.206 I llama_context: n_ctx         = 512
0.00.030.207 I llama_context: n_ctx_per_seq = 512
0.00.030.207 I llama_context: n_batch       = 2048
0.00.030.207 I llama_context: n_ubatch      = 2048
0.00.030.208 I llama_context: causal_attn   = 0
0.00.030.208 I llama_context: flash_attn    = 0
0.00.030.208 I llama_context: kv_unified    = true
0.00.030.210 I llama_context: freq_base     = 10000.0
0.00.030.210 I llama_context: freq_scale    = 1
0.00.030.233 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.849 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.862 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.791 I 
0.00.033.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.068 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.998 I llama_perf_context_print:        load time =      33.52 ms
0.00.040.001 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1963.35 tokens per second)
0.00.040.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.006 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens
0.00.040.007 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.084s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.293 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.319 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.320 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.321 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.324 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.325 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.325 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.326 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.327 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.332 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.344 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.345 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.345 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.346 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.216 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.220 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.221 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.222 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.222 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.223 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.224 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.224 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.225 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.225 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.226 I llama_model_loader: - type  f32:  124 tensors
0.00.008.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.228 I print_info: file format = GGUF V3 (latest)
0.00.008.229 I print_info: file type   = Q8_0
0.00.008.231 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.854 I load: special tokens cache size = 5
0.00.024.699 I load: token to piece cache size = 0.2032 MB
0.00.024.715 I print_info: arch             = bert
0.00.024.715 I print_info: vocab_only       = 0
0.00.024.715 I print_info: n_ctx_train      = 512
0.00.024.716 I print_info: n_embd           = 384
0.00.024.716 I print_info: n_layer          = 12
0.00.024.732 I print_info: n_head           = 12
0.00.024.737 I print_info: n_head_kv        = 12
0.00.024.737 I print_info: n_rot            = 32
0.00.024.738 I print_info: n_swa            = 0
0.00.024.739 I print_info: is_swa_any       = 0
0.00.024.740 I print_info: n_embd_head_k    = 32
0.00.024.740 I print_info: n_embd_head_v    = 32
0.00.024.742 I print_info: n_gqa            = 1
0.00.024.744 I print_info: n_embd_k_gqa     = 384
0.00.024.745 I print_info: n_embd_v_gqa     = 384
0.00.024.746 I print_info: f_norm_eps       = 1.0e-12
0.00.024.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.749 I print_info: f_logit_scale    = 0.0e+00
0.00.024.750 I print_info: f_attn_scale     = 0.0e+00
0.00.024.751 I print_info: n_ff             = 1536
0.00.024.751 I print_info: n_expert         = 0
0.00.024.752 I print_info: n_expert_used    = 0
0.00.024.753 I print_info: causal attn      = 0
0.00.024.753 I print_info: pooling type     = 2
0.00.024.753 I print_info: rope type        = 2
0.00.024.754 I print_info: rope scaling     = linear
0.00.024.755 I print_info: freq_base_train  = 10000.0
0.00.024.756 I print_info: freq_scale_train = 1
0.00.024.757 I print_info: n_ctx_orig_yarn  = 512
0.00.024.757 I print_info: rope_finetuned   = unknown
0.00.024.758 I print_info: n_cls_out        = 1
0.00.024.758 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.759 I print_info: model type       = 33M
0.00.024.760 I print_info: model params     = 33.21 M
0.00.024.761 I print_info: general.name     = Bge Small
0.00.024.764 I print_info: vocab type       = WPM
0.00.024.765 I print_info: n_vocab          = 30522
0.00.024.765 I print_info: n_merges         = 0
0.00.024.765 I print_info: BOS token        = 101 '[CLS]'
0.00.024.766 I print_info: EOS token        = 102 '[SEP]'
0.00.024.766 I print_info: UNK token        = 100 '[UNK]'
0.00.024.767 I print_info: SEP token        = 102 '[SEP]'
0.00.024.767 I print_info: PAD token        = 0 '[PAD]'
0.00.024.768 I print_info: MASK token       = 103 '[MASK]'
0.00.024.769 I print_info: LF token         = 0 '[PAD]'
0.00.024.769 I print_info: EOG token        = 102 '[SEP]'
0.00.024.770 I print_info: max token length = 21
0.00.024.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.946 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.501 I llama_context: constructing llama_context
0.00.028.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.506 I llama_context: n_seq_max     = 1
0.00.028.506 I llama_context: n_ctx         = 512
0.00.028.506 I llama_context: n_ctx_per_seq = 512
0.00.028.507 I llama_context: n_batch       = 2048
0.00.028.507 I llama_context: n_ubatch      = 2048
0.00.028.507 I llama_context: causal_attn   = 0
0.00.028.508 I llama_context: flash_attn    = 0
0.00.028.508 I llama_context: kv_unified    = true
0.00.028.510 I llama_context: freq_base     = 10000.0
0.00.028.510 I llama_context: freq_scale    = 1
0.00.028.531 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.158 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.169 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.039 I 
0.00.032.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.764 I llama_perf_context_print:        load time =      31.79 ms
0.00.036.766 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2810.74 tokens per second)
0.00.036.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.768 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.036.769 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.061s
sys	0m0.012s
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
0.00.000.202 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.349 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.377 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.378 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.381 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.383 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.385 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.386 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.387 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.402 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.408 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.409 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.409 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.163 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.619 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.627 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.629 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.630 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.631 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.632 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.633 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.633 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.634 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.636 I llama_model_loader: - type  f32:   40 tensors
0.00.020.637 I llama_model_loader: - type  f16:   26 tensors
0.00.020.640 I print_info: file format = GGUF V3 (latest)
0.00.020.640 I print_info: file type   = F16
0.00.020.644 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.409 W load: empty token at index 5
0.00.039.095 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.218 I load: special tokens cache size = 5
0.00.419.066 I load: token to piece cache size = 1.5060 MB
0.00.419.090 I print_info: arch             = jina-bert-v2
0.00.419.091 I print_info: vocab_only       = 0
0.00.419.091 I print_info: n_ctx_train      = 8192
0.00.419.092 I print_info: n_embd           = 384
0.00.419.092 I print_info: n_layer          = 4
0.00.419.113 I print_info: n_head           = 12
0.00.419.115 I print_info: n_head_kv        = 12
0.00.419.115 I print_info: n_rot            = 32
0.00.419.116 I print_info: n_swa            = 0
0.00.419.117 I print_info: is_swa_any       = 0
0.00.419.118 I print_info: n_embd_head_k    = 32
0.00.419.118 I print_info: n_embd_head_v    = 32
0.00.419.120 I print_info: n_gqa            = 1
0.00.419.122 I print_info: n_embd_k_gqa     = 384
0.00.419.124 I print_info: n_embd_v_gqa     = 384
0.00.419.125 I print_info: f_norm_eps       = 1.0e-12
0.00.419.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.127 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.127 I print_info: f_logit_scale    = 0.0e+00
0.00.419.128 I print_info: f_attn_scale     = 0.0e+00
0.00.419.129 I print_info: n_ff             = 1536
0.00.419.130 I print_info: n_expert         = 0
0.00.419.130 I print_info: n_expert_used    = 0
0.00.419.131 I print_info: causal attn      = 0
0.00.419.131 I print_info: pooling type     = -1
0.00.419.132 I print_info: rope type        = -1
0.00.419.132 I print_info: rope scaling     = linear
0.00.419.133 I print_info: freq_base_train  = 10000.0
0.00.419.134 I print_info: freq_scale_train = 1
0.00.419.134 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.135 I print_info: rope_finetuned   = unknown
0.00.419.135 I print_info: model type       = 33M
0.00.419.136 I print_info: model params     = 32.90 M
0.00.419.137 I print_info: general.name     = Jina Bert Implementation
0.00.419.140 I print_info: vocab type       = BPE
0.00.419.141 I print_info: n_vocab          = 61056
0.00.419.142 I print_info: n_merges         = 39382
0.00.419.143 I print_info: BOS token        = 0 '<s>'
0.00.419.143 I print_info: EOS token        = 2 '</s>'
0.00.419.144 I print_info: UNK token        = 3 '<unk>'
0.00.419.145 I print_info: SEP token        = 2 '</s>'
0.00.419.145 I print_info: PAD token        = 1 '<pad>'
0.00.419.146 I print_info: MASK token       = 4 '<mask>'
0.00.419.146 I print_info: EOG token        = 2 '</s>'
0.00.419.147 I print_info: max token length = 45
0.00.419.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.424 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.125 I llama_context: constructing llama_context
0.00.423.131 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.423.132 I llama_context: n_seq_max     = 1
0.00.423.132 I llama_context: n_ctx         = 8192
0.00.423.132 I llama_context: n_ctx_per_seq = 8192
0.00.423.133 I llama_context: n_batch       = 2048
0.00.423.133 I llama_context: n_ubatch      = 2048
0.00.423.133 I llama_context: causal_attn   = 0
0.00.423.133 I llama_context: flash_attn    = 0
0.00.423.134 I llama_context: kv_unified    = true
0.00.423.135 I llama_context: freq_base     = 10000.0
0.00.423.136 I llama_context: freq_scale    = 1
0.00.423.161 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.274 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.288 I common_init_from_params: added </s> logit bias = -inf
0.00.423.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.231 I 
0.00.425.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.509 I main: prompt 0: 'what is panda?	hi'
0.00.425.513 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.518 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.519 I main: number of tokens in prompt = 13
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


0.00.425.525 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.526 I main: number of tokens in prompt = 40
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


0.00.425.640 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.436.892 I llama_perf_context_print:        load time =     424.97 ms
0.00.436.894 I llama_perf_context_print: prompt eval time =      11.12 ms /    62 tokens (    0.18 ms per token,  5577.55 tokens per second)
0.00.436.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.896 I llama_perf_context_print:       total time =      11.67 ms /    63 tokens
0.00.436.896 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.499s
sys	0m0.008s
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
0.00.000.299 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.083.842 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.855 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.993 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.014 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.347 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.343 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.358 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.360 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.386 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.387 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.390 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.392 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.394 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.402 I llama_model_loader: - type  f32:   37 tensors
0.00.420.405 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.427 I print_info: file format = GGUF V3 (latest)
0.00.420.432 I print_info: file type   = Q8_0
0.00.420.435 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.763 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.525 I load: special tokens cache size = 5
0.01.129.350 I load: token to piece cache size = 1.6014 MB
0.01.129.481 I print_info: arch             = gemma
0.01.129.482 I print_info: vocab_only       = 0
0.01.129.483 I print_info: n_ctx_train      = 8192
0.01.129.483 I print_info: n_embd           = 2048
0.01.129.483 I print_info: n_layer          = 18
0.01.129.567 I print_info: n_head           = 8
0.01.129.573 I print_info: n_head_kv        = 1
0.01.129.574 I print_info: n_rot            = 256
0.01.129.575 I print_info: n_swa            = 0
0.01.129.579 I print_info: is_swa_any       = 0
0.01.129.579 I print_info: n_embd_head_k    = 256
0.01.129.580 I print_info: n_embd_head_v    = 256
0.01.129.584 I print_info: n_gqa            = 8
0.01.129.589 I print_info: n_embd_k_gqa     = 256
0.01.129.594 I print_info: n_embd_v_gqa     = 256
0.01.129.596 I print_info: f_norm_eps       = 0.0e+00
0.01.129.597 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.598 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.598 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.599 I print_info: f_logit_scale    = 0.0e+00
0.01.129.599 I print_info: f_attn_scale     = 0.0e+00
0.01.129.604 I print_info: n_ff             = 16384
0.01.129.604 I print_info: n_expert         = 0
0.01.129.605 I print_info: n_expert_used    = 0
0.01.129.605 I print_info: causal attn      = 1
0.01.129.606 I print_info: pooling type     = 0
0.01.129.606 I print_info: rope type        = 2
0.01.129.606 I print_info: rope scaling     = linear
0.01.129.608 I print_info: freq_base_train  = 10000.0
0.01.129.609 I print_info: freq_scale_train = 1
0.01.129.609 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.609 I print_info: rope_finetuned   = unknown
0.01.129.611 I print_info: model type       = 2B
0.01.129.612 I print_info: model params     = 2.51 B
0.01.129.613 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.617 I print_info: vocab type       = SPM
0.01.129.618 I print_info: n_vocab          = 256000
0.01.129.621 I print_info: n_merges         = 0
0.01.129.622 I print_info: BOS token        = 2 '<bos>'
0.01.129.623 I print_info: EOS token        = 1 '<eos>'
0.01.129.623 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.625 I print_info: UNK token        = 3 '<unk>'
0.01.129.626 I print_info: PAD token        = 0 '<pad>'
0.01.129.627 I print_info: LF token         = 227 '<0x0A>'
0.01.129.634 I print_info: EOG token        = 1 '<eos>'
0.01.129.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.636 I print_info: max token length = 93
0.01.129.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.484 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.230.496 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.230.497 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.230.498 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.230.499 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.230.499 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.237.950 I llama_context: constructing llama_context
0.01.237.961 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.237.962 I llama_context: n_seq_max     = 1
0.01.237.963 I llama_context: n_ctx         = 4096
0.01.237.963 I llama_context: n_ctx_per_seq = 4096
0.01.237.963 I llama_context: n_batch       = 2048
0.01.237.964 I llama_context: n_ubatch      = 512
0.01.237.964 I llama_context: causal_attn   = 1
0.01.237.964 I llama_context: flash_attn    = 0
0.01.237.965 I llama_context: kv_unified    = true
0.01.237.967 I llama_context: freq_base     = 10000.0
0.01.237.968 I llama_context: freq_scale    = 1
0.01.237.968 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.088 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.596 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.717 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.256.572 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.578 I llama_context: graph nodes  = 691
0.01.256.579 I llama_context: graph splits = 1
0.01.256.660 I common_init_from_params: added <eos> logit bias = -inf
0.01.256.680 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.279.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.693 I main: llama threadpool init, n_threads = 4
0.01.923.710 I 
0.01.923.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.923.828 I 
0.01.924.087 I sampler seed: 2189439483
0.01.924.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.115 I 
 increasels in the sky and constellations in the night sky. [end of text]


0.07.350.426 I llama_perf_sampler_print:    sampling time =      20.25 ms /    14 runs   (    1.45 ms per token,   691.32 tokens per second)
0.07.350.431 I llama_perf_context_print:        load time =    1896.20 ms
0.07.350.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.350.433 I llama_perf_context_print:        eval time =    5385.39 ms /    13 runs   (  414.26 ms per token,     2.41 tokens per second)
0.07.350.434 I llama_perf_context_print:       total time =    5453.53 ms /    14 tokens
0.07.350.435 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.307 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.083.892 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.058 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.060 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.070 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.075 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.313 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.007 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.022 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.024 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.027 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.032 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.036 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.038 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.040 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.042 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.044 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.450.052 I llama_model_loader: - type  f32:   37 tensors
0.00.450.054 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.072 I print_info: file format = GGUF V3 (latest)
0.00.450.073 I print_info: file type   = Q8_0
0.00.450.075 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.004 I load: special tokens cache size = 5
0.01.193.179 I load: token to piece cache size = 1.6014 MB
0.01.193.312 I print_info: arch             = gemma
0.01.193.316 I print_info: vocab_only       = 0
0.01.193.317 I print_info: n_ctx_train      = 8192
0.01.193.317 I print_info: n_embd           = 2048
0.01.193.318 I print_info: n_layer          = 18
0.01.193.397 I print_info: n_head           = 8
0.01.193.408 I print_info: n_head_kv        = 1
0.01.193.411 I print_info: n_rot            = 256
0.01.193.411 I print_info: n_swa            = 0
0.01.193.415 I print_info: is_swa_any       = 0
0.01.193.416 I print_info: n_embd_head_k    = 256
0.01.193.416 I print_info: n_embd_head_v    = 256
0.01.193.421 I print_info: n_gqa            = 8
0.01.193.426 I print_info: n_embd_k_gqa     = 256
0.01.193.431 I print_info: n_embd_v_gqa     = 256
0.01.193.432 I print_info: f_norm_eps       = 0.0e+00
0.01.193.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.434 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.435 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.435 I print_info: f_logit_scale    = 0.0e+00
0.01.193.437 I print_info: f_attn_scale     = 0.0e+00
0.01.193.441 I print_info: n_ff             = 16384
0.01.193.442 I print_info: n_expert         = 0
0.01.193.445 I print_info: n_expert_used    = 0
0.01.193.445 I print_info: causal attn      = 1
0.01.193.446 I print_info: pooling type     = 0
0.01.193.446 I print_info: rope type        = 2
0.01.193.446 I print_info: rope scaling     = linear
0.01.193.448 I print_info: freq_base_train  = 10000.0
0.01.193.449 I print_info: freq_scale_train = 1
0.01.193.449 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.450 I print_info: rope_finetuned   = unknown
0.01.193.452 I print_info: model type       = 2B
0.01.193.453 I print_info: model params     = 2.51 B
0.01.193.453 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.458 I print_info: vocab type       = SPM
0.01.193.459 I print_info: n_vocab          = 256000
0.01.193.462 I print_info: n_merges         = 0
0.01.193.463 I print_info: BOS token        = 2 '<bos>'
0.01.193.474 I print_info: EOS token        = 1 '<eos>'
0.01.193.476 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.476 I print_info: UNK token        = 3 '<unk>'
0.01.193.477 I print_info: PAD token        = 0 '<pad>'
0.01.193.478 I print_info: LF token         = 227 '<0x0A>'
0.01.193.484 I print_info: EOG token        = 1 '<eos>'
0.01.193.487 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.488 I print_info: max token length = 93
0.01.193.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.270 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.290.283 I llama_context: constructing llama_context
0.01.290.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.290.294 I llama_context: n_seq_max     = 1
0.01.290.295 I llama_context: n_ctx         = 4096
0.01.290.295 I llama_context: n_ctx_per_seq = 4096
0.01.290.296 I llama_context: n_batch       = 2048
0.01.290.296 I llama_context: n_ubatch      = 512
0.01.290.296 I llama_context: causal_attn   = 1
0.01.290.297 I llama_context: flash_attn    = 0
0.01.290.297 I llama_context: kv_unified    = true
0.01.290.300 I llama_context: freq_base     = 10000.0
0.01.290.301 I llama_context: freq_scale    = 1
0.01.290.301 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.290.416 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.924 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.306.173 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.306.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.310.015 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.020 I llama_context: graph nodes  = 691
0.01.310.021 I llama_context: graph splits = 1
0.01.310.097 I common_init_from_params: added <eos> logit bias = -inf
0.01.310.117 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.332.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.332.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.505 I main: llama threadpool init, n_threads = 4
0.01.977.530 I 
0.01.977.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.977.630 I 
0.01.977.864 I sampler seed: 3772010927
0.01.977.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.977.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.977.891 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.977.891 I 
 increably, 
with the relentless roar of the wind whistling through the trees.
The sky crackles with a million tiny sparks, 
as the

0.15.513.647 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.10 tokens per second)
0.15.513.653 I llama_perf_context_print:        load time =    1949.96 ms
0.15.513.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.513.656 I llama_perf_context_print:        eval time =   13445.39 ms /    32 runs   (  420.17 ms per token,     2.38 tokens per second)
0.15.513.657 I llama_perf_context_print:       total time =   13563.00 ms /    33 tokens
0.15.513.658 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.313 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.085.951 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.966 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.136 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.333 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.388 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.406 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.410 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.412 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.414 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.418 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.448 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.449 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.459 I llama_model_loader: - type  f32:   37 tensors
0.00.427.462 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.481 I print_info: file format = GGUF V3 (latest)
0.00.427.482 I print_info: file type   = Q8_0
0.00.427.485 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.201 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.804 I load: special tokens cache size = 5
0.01.155.579 I load: token to piece cache size = 1.6014 MB
0.01.155.709 I print_info: arch             = gemma
0.01.155.714 I print_info: vocab_only       = 0
0.01.155.714 I print_info: n_ctx_train      = 8192
0.01.155.715 I print_info: n_embd           = 2048
0.01.155.715 I print_info: n_layer          = 18
0.01.155.805 I print_info: n_head           = 8
0.01.155.815 I print_info: n_head_kv        = 1
0.01.155.817 I print_info: n_rot            = 256
0.01.155.818 I print_info: n_swa            = 0
0.01.155.821 I print_info: is_swa_any       = 0
0.01.155.822 I print_info: n_embd_head_k    = 256
0.01.155.822 I print_info: n_embd_head_v    = 256
0.01.155.827 I print_info: n_gqa            = 8
0.01.155.832 I print_info: n_embd_k_gqa     = 256
0.01.155.837 I print_info: n_embd_v_gqa     = 256
0.01.155.839 I print_info: f_norm_eps       = 0.0e+00
0.01.155.848 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.849 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.850 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.851 I print_info: f_logit_scale    = 0.0e+00
0.01.155.851 I print_info: f_attn_scale     = 0.0e+00
0.01.155.856 I print_info: n_ff             = 16384
0.01.155.857 I print_info: n_expert         = 0
0.01.155.857 I print_info: n_expert_used    = 0
0.01.155.870 I print_info: causal attn      = 1
0.01.155.871 I print_info: pooling type     = 0
0.01.155.872 I print_info: rope type        = 2
0.01.155.873 I print_info: rope scaling     = linear
0.01.155.874 I print_info: freq_base_train  = 10000.0
0.01.155.874 I print_info: freq_scale_train = 1
0.01.155.875 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.875 I print_info: rope_finetuned   = unknown
0.01.155.877 I print_info: model type       = 2B
0.01.155.878 I print_info: model params     = 2.51 B
0.01.155.879 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.883 I print_info: vocab type       = SPM
0.01.155.885 I print_info: n_vocab          = 256000
0.01.155.887 I print_info: n_merges         = 0
0.01.155.888 I print_info: BOS token        = 2 '<bos>'
0.01.155.889 I print_info: EOS token        = 1 '<eos>'
0.01.155.890 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.890 I print_info: UNK token        = 3 '<unk>'
0.01.155.891 I print_info: PAD token        = 0 '<pad>'
0.01.155.892 I print_info: LF token         = 227 '<0x0A>'
0.01.155.898 I print_info: EOG token        = 1 '<eos>'
0.01.155.900 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.901 I print_info: max token length = 93
0.01.155.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.378 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.233.386 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.387 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.233.388 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.233.389 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.389 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.240.572 I llama_context: constructing llama_context
0.01.240.582 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.240.583 I llama_context: n_seq_max     = 1
0.01.240.584 I llama_context: n_ctx         = 4096
0.01.240.584 I llama_context: n_ctx_per_seq = 4096
0.01.240.585 I llama_context: n_batch       = 2048
0.01.240.585 I llama_context: n_ubatch      = 512
0.01.240.586 I llama_context: causal_attn   = 1
0.01.240.587 I llama_context: flash_attn    = 0
0.01.240.587 I llama_context: kv_unified    = true
0.01.240.590 I llama_context: freq_base     = 10000.0
0.01.240.591 I llama_context: freq_scale    = 1
0.01.240.592 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.719 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.251 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.274 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.260.015 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.019 I llama_context: graph nodes  = 691
0.01.260.020 I llama_context: graph splits = 1
0.01.260.096 I common_init_from_params: added <eos> logit bias = -inf
0.01.260.116 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.282.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.984.200 I main: llama threadpool init, n_threads = 4
0.01.984.217 I 
0.01.984.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.984.323 I 
0.01.984.562 I sampler seed: 1550738970
0.01.984.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.984.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.984.602 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.984.602 I 
 increasities in a large language model like GPT-3.

**Introduction:**

In large language models (LLMs), such as GPT-3, the

0.15.414.467 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.61 tokens per second)
0.15.414.472 I llama_perf_context_print:        load time =    1956.75 ms
0.15.414.473 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.414.475 I llama_perf_context_print:        eval time =   13337.06 ms /    32 runs   (  416.78 ms per token,     2.40 tokens per second)
0.15.414.476 I llama_perf_context_print:       total time =   13457.02 ms /    33 tokens
0.15.414.476 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.309 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.083.802 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.815 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.953 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.972 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.571 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.434 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.449 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.451 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.455 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.465 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.472 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.474 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.484 I llama_model_loader: - type  f32:   37 tensors
0.00.418.487 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.510 I print_info: file format = GGUF V3 (latest)
0.00.418.514 I print_info: file type   = Q8_0
0.00.418.517 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.846 I load: special tokens cache size = 5
0.01.146.250 I load: token to piece cache size = 1.6014 MB
0.01.146.382 I print_info: arch             = gemma
0.01.146.387 I print_info: vocab_only       = 0
0.01.146.387 I print_info: n_ctx_train      = 8192
0.01.146.388 I print_info: n_embd           = 2048
0.01.146.388 I print_info: n_layer          = 18
0.01.146.469 I print_info: n_head           = 8
0.01.146.479 I print_info: n_head_kv        = 1
0.01.146.479 I print_info: n_rot            = 256
0.01.146.480 I print_info: n_swa            = 0
0.01.146.483 I print_info: is_swa_any       = 0
0.01.146.484 I print_info: n_embd_head_k    = 256
0.01.146.484 I print_info: n_embd_head_v    = 256
0.01.146.489 I print_info: n_gqa            = 8
0.01.146.494 I print_info: n_embd_k_gqa     = 256
0.01.146.500 I print_info: n_embd_v_gqa     = 256
0.01.146.504 I print_info: f_norm_eps       = 0.0e+00
0.01.146.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.505 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.506 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.506 I print_info: f_logit_scale    = 0.0e+00
0.01.146.507 I print_info: f_attn_scale     = 0.0e+00
0.01.146.511 I print_info: n_ff             = 16384
0.01.146.513 I print_info: n_expert         = 0
0.01.146.514 I print_info: n_expert_used    = 0
0.01.146.514 I print_info: causal attn      = 1
0.01.146.515 I print_info: pooling type     = 0
0.01.146.516 I print_info: rope type        = 2
0.01.146.516 I print_info: rope scaling     = linear
0.01.146.518 I print_info: freq_base_train  = 10000.0
0.01.146.518 I print_info: freq_scale_train = 1
0.01.146.519 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.520 I print_info: rope_finetuned   = unknown
0.01.146.522 I print_info: model type       = 2B
0.01.146.523 I print_info: model params     = 2.51 B
0.01.146.524 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.529 I print_info: vocab type       = SPM
0.01.146.530 I print_info: n_vocab          = 256000
0.01.146.533 I print_info: n_merges         = 0
0.01.146.534 I print_info: BOS token        = 2 '<bos>'
0.01.146.535 I print_info: EOS token        = 1 '<eos>'
0.01.146.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.550 I print_info: UNK token        = 3 '<unk>'
0.01.146.550 I print_info: PAD token        = 0 '<pad>'
0.01.146.551 I print_info: LF token         = 227 '<0x0A>'
0.01.146.557 I print_info: EOG token        = 1 '<eos>'
0.01.146.559 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.559 I print_info: max token length = 93
0.01.146.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.399 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.222.411 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.229.619 I llama_context: constructing llama_context
0.01.229.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.229.629 I llama_context: n_seq_max     = 1
0.01.229.630 I llama_context: n_ctx         = 4096
0.01.229.630 I llama_context: n_ctx_per_seq = 4096
0.01.229.630 I llama_context: n_batch       = 2048
0.01.229.630 I llama_context: n_ubatch      = 512
0.01.229.631 I llama_context: causal_attn   = 1
0.01.229.631 I llama_context: flash_attn    = 0
0.01.229.632 I llama_context: kv_unified    = true
0.01.229.645 I llama_context: freq_base     = 10000.0
0.01.229.646 I llama_context: freq_scale    = 1
0.01.229.661 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.788 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.316 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.373 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.249.131 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.137 I llama_context: graph nodes  = 691
0.01.249.138 I llama_context: graph splits = 1
0.01.249.214 I common_init_from_params: added <eos> logit bias = -inf
0.01.249.234 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.272.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.407 I main: llama threadpool init, n_threads = 4
0.01.917.424 I 
0.01.917.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.917.530 I 
0.01.917.776 I sampler seed: 1173617346
0.01.917.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.802 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.802 I 
 increasively. I'm unable to discern the precise cause of the error, but I suspect it's related to the way I'm implementing a custom

0.15.523.243 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.74 tokens per second)
0.15.523.249 I llama_perf_context_print:        load time =    1890.19 ms
0.15.523.261 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.523.264 I llama_perf_context_print:        eval time =   13513.43 ms /    32 runs   (  422.29 ms per token,     2.37 tokens per second)
0.15.523.266 I llama_perf_context_print:       total time =   13632.41 ms /    33 tokens
0.15.523.266 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.056s
user	3m20.905s
sys	0m9.390s
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
main: build = 6021 (bbd0f9177)
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

main: quantize time = 186470.16 ms
main:    total time = 186470.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.083.605 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.619 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.767 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.775 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.786 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.811 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.813 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.815 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.402 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.893 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.905 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.907 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.909 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.911 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.913 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.920 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.922 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.924 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.926 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.928 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.930 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.938 I llama_model_loader: - type  f32:   37 tensors
0.00.437.941 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.941 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.963 I print_info: file format = GGUF V3 (latest)
0.00.437.967 I print_info: file type   = Q4_K - Medium
0.00.437.969 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.298 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.707 I load: special tokens cache size = 5
0.01.174.055 I load: token to piece cache size = 1.6014 MB
0.01.174.183 I print_info: arch             = gemma
0.01.174.184 I print_info: vocab_only       = 0
0.01.174.185 I print_info: n_ctx_train      = 8192
0.01.174.185 I print_info: n_embd           = 2048
0.01.174.186 I print_info: n_layer          = 18
0.01.174.267 I print_info: n_head           = 8
0.01.174.278 I print_info: n_head_kv        = 1
0.01.174.279 I print_info: n_rot            = 256
0.01.174.280 I print_info: n_swa            = 0
0.01.174.283 I print_info: is_swa_any       = 0
0.01.174.284 I print_info: n_embd_head_k    = 256
0.01.174.285 I print_info: n_embd_head_v    = 256
0.01.174.291 I print_info: n_gqa            = 8
0.01.174.296 I print_info: n_embd_k_gqa     = 256
0.01.174.302 I print_info: n_embd_v_gqa     = 256
0.01.174.306 I print_info: f_norm_eps       = 0.0e+00
0.01.174.307 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.307 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.308 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.308 I print_info: f_logit_scale    = 0.0e+00
0.01.174.309 I print_info: f_attn_scale     = 0.0e+00
0.01.174.314 I print_info: n_ff             = 16384
0.01.174.315 I print_info: n_expert         = 0
0.01.174.315 I print_info: n_expert_used    = 0
0.01.174.316 I print_info: causal attn      = 1
0.01.174.316 I print_info: pooling type     = 0
0.01.174.317 I print_info: rope type        = 2
0.01.174.318 I print_info: rope scaling     = linear
0.01.174.319 I print_info: freq_base_train  = 10000.0
0.01.174.320 I print_info: freq_scale_train = 1
0.01.174.320 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.321 I print_info: rope_finetuned   = unknown
0.01.174.322 I print_info: model type       = 2B
0.01.174.323 I print_info: model params     = 2.51 B
0.01.174.324 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.328 I print_info: vocab type       = SPM
0.01.174.330 I print_info: n_vocab          = 256000
0.01.174.333 I print_info: n_merges         = 0
0.01.174.334 I print_info: BOS token        = 2 '<bos>'
0.01.174.334 I print_info: EOS token        = 1 '<eos>'
0.01.174.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.358 I print_info: UNK token        = 3 '<unk>'
0.01.174.359 I print_info: PAD token        = 0 '<pad>'
0.01.174.360 I print_info: LF token         = 227 '<0x0A>'
0.01.174.365 I print_info: EOG token        = 1 '<eos>'
0.01.174.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.367 I print_info: max token length = 93
0.01.174.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.177 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.234.186 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.234.187 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.234.188 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.234.188 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.234.189 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.234.190 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.207.222 I llama_context: constructing llama_context
0.02.207.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.207.232 I llama_context: n_seq_max     = 1
0.02.207.232 I llama_context: n_ctx         = 4096
0.02.207.233 I llama_context: n_ctx_per_seq = 4096
0.02.207.233 I llama_context: n_batch       = 2048
0.02.207.233 I llama_context: n_ubatch      = 512
0.02.207.234 I llama_context: causal_attn   = 1
0.02.207.234 I llama_context: flash_attn    = 0
0.02.207.235 I llama_context: kv_unified    = true
0.02.207.238 I llama_context: freq_base     = 10000.0
0.02.207.239 I llama_context: freq_scale    = 1
0.02.207.240 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.207.367 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.207.893 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.222.845 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.222.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.226.695 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.226.699 I llama_context: graph nodes  = 691
0.02.226.699 I llama_context: graph splits = 1
0.02.226.777 I common_init_from_params: added <eos> logit bias = -inf
0.02.226.797 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.249.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.249.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.666.745 I main: llama threadpool init, n_threads = 4
0.02.666.761 I 
0.02.666.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.666.865 I 
0.02.667.105 I sampler seed: 109631148
0.02.667.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.667.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.667.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.667.132 I 
 seconded by the prefix "multi-" indicates the existence of multiple of something. Therefore, "multi-faceted" means having many different aspects or qualities. [end of text]


0.10.575.928 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.47 tokens per second)
0.10.575.947 I llama_perf_context_print:        load time =    2639.48 ms
0.10.575.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.575.950 I llama_perf_context_print:        eval time =    7818.06 ms /    32 runs   (  244.31 ms per token,     4.09 tokens per second)
0.10.575.950 I llama_perf_context_print:       total time =    7935.79 ms /    33 tokens
0.10.575.951 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6021 (bbd0f9177)
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

main: quantize time = 186412.70 ms
main:    total time = 186412.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.091.463 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.091.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.677 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.678 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.686 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.691 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.694 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.824 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.418 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.431 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.433 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.435 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.436 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.438 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.441 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.446 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.448 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.451 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.460 I llama_model_loader: - type  f32:   37 tensors
0.00.425.463 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.464 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.483 I print_info: file format = GGUF V3 (latest)
0.00.425.488 I print_info: file type   = Q4_K - Medium
0.00.425.489 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.386 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.310 I load: special tokens cache size = 5
0.01.164.795 I load: token to piece cache size = 1.6014 MB
0.01.164.926 I print_info: arch             = gemma
0.01.164.929 I print_info: vocab_only       = 0
0.01.164.930 I print_info: n_ctx_train      = 8192
0.01.164.931 I print_info: n_embd           = 2048
0.01.164.931 I print_info: n_layer          = 18
0.01.165.014 I print_info: n_head           = 8
0.01.165.020 I print_info: n_head_kv        = 1
0.01.165.021 I print_info: n_rot            = 256
0.01.165.021 I print_info: n_swa            = 0
0.01.165.025 I print_info: is_swa_any       = 0
0.01.165.025 I print_info: n_embd_head_k    = 256
0.01.165.025 I print_info: n_embd_head_v    = 256
0.01.165.030 I print_info: n_gqa            = 8
0.01.165.035 I print_info: n_embd_k_gqa     = 256
0.01.165.041 I print_info: n_embd_v_gqa     = 256
0.01.165.042 I print_info: f_norm_eps       = 0.0e+00
0.01.165.043 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.044 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.044 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.045 I print_info: f_logit_scale    = 0.0e+00
0.01.165.045 I print_info: f_attn_scale     = 0.0e+00
0.01.165.049 I print_info: n_ff             = 16384
0.01.165.050 I print_info: n_expert         = 0
0.01.165.051 I print_info: n_expert_used    = 0
0.01.165.051 I print_info: causal attn      = 1
0.01.165.051 I print_info: pooling type     = 0
0.01.165.052 I print_info: rope type        = 2
0.01.165.052 I print_info: rope scaling     = linear
0.01.165.054 I print_info: freq_base_train  = 10000.0
0.01.165.054 I print_info: freq_scale_train = 1
0.01.165.055 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.055 I print_info: rope_finetuned   = unknown
0.01.165.057 I print_info: model type       = 2B
0.01.165.058 I print_info: model params     = 2.51 B
0.01.165.058 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.062 I print_info: vocab type       = SPM
0.01.165.063 I print_info: n_vocab          = 256000
0.01.165.066 I print_info: n_merges         = 0
0.01.165.067 I print_info: BOS token        = 2 '<bos>'
0.01.165.067 I print_info: EOS token        = 1 '<eos>'
0.01.165.068 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.068 I print_info: UNK token        = 3 '<unk>'
0.01.165.069 I print_info: PAD token        = 0 '<pad>'
0.01.165.070 I print_info: LF token         = 227 '<0x0A>'
0.01.165.076 I print_info: EOG token        = 1 '<eos>'
0.01.165.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.078 I print_info: max token length = 93
0.01.165.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.966 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.212.979 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.187.619 I llama_context: constructing llama_context
0.02.187.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.187.628 I llama_context: n_seq_max     = 1
0.02.187.629 I llama_context: n_ctx         = 4096
0.02.187.629 I llama_context: n_ctx_per_seq = 4096
0.02.187.630 I llama_context: n_batch       = 2048
0.02.187.631 I llama_context: n_ubatch      = 512
0.02.187.631 I llama_context: causal_attn   = 1
0.02.187.631 I llama_context: flash_attn    = 0
0.02.187.632 I llama_context: kv_unified    = true
0.02.187.635 I llama_context: freq_base     = 10000.0
0.02.187.637 I llama_context: freq_scale    = 1
0.02.187.638 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.187.763 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.188.294 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.203.184 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.203.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.207.162 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.207.168 I llama_context: graph nodes  = 691
0.02.207.168 I llama_context: graph splits = 1
0.02.207.246 I common_init_from_params: added <eos> logit bias = -inf
0.02.207.266 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.230.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.230.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.640.198 I main: llama threadpool init, n_threads = 4
0.02.640.214 I 
0.02.640.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.640.312 I 
0.02.640.556 I sampler seed: 2416450657
0.02.640.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.640.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.640.580 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.640.581 I 
 increasities. [end of text]


0.03.631.850 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.39 tokens per second)
0.03.631.856 I llama_perf_context_print:        load time =    2612.81 ms
0.03.631.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.631.862 I llama_perf_context_print:        eval time =     978.51 ms /     4 runs   (  244.63 ms per token,     4.09 tokens per second)
0.03.631.863 I llama_perf_context_print:       total time =    1018.35 ms /     5 tokens
0.03.631.864 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.488s
user	46m0.382s
sys	0m6.666s
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
0.00.000.185 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.030.930 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.957 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.958 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.962 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.984 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.104 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.276 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.827 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.830 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.831 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.833 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.834 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.837 I llama_model_loader: - type  f32:   37 tensors
0.00.138.838 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.841 I print_info: file format = GGUF V3 (latest)
0.00.138.842 I print_info: file type   = Q8_0
0.00.138.844 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.126 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.799 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.524 I load: special tokens cache size = 5
0.00.294.847 I load: token to piece cache size = 1.6014 MB
0.00.294.869 I print_info: arch             = gemma
0.00.294.870 I print_info: vocab_only       = 0
0.00.294.871 I print_info: n_ctx_train      = 8192
0.00.294.871 I print_info: n_embd           = 2048
0.00.294.871 I print_info: n_layer          = 18
0.00.294.892 I print_info: n_head           = 8
0.00.294.894 I print_info: n_head_kv        = 1
0.00.294.894 I print_info: n_rot            = 256
0.00.294.895 I print_info: n_swa            = 0
0.00.294.896 I print_info: is_swa_any       = 0
0.00.294.896 I print_info: n_embd_head_k    = 256
0.00.294.897 I print_info: n_embd_head_v    = 256
0.00.294.898 I print_info: n_gqa            = 8
0.00.294.900 I print_info: n_embd_k_gqa     = 256
0.00.294.902 I print_info: n_embd_v_gqa     = 256
0.00.294.903 I print_info: f_norm_eps       = 0.0e+00
0.00.294.904 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.905 I print_info: f_logit_scale    = 0.0e+00
0.00.294.906 I print_info: f_attn_scale     = 0.0e+00
0.00.294.908 I print_info: n_ff             = 16384
0.00.294.908 I print_info: n_expert         = 0
0.00.294.909 I print_info: n_expert_used    = 0
0.00.294.909 I print_info: causal attn      = 1
0.00.294.909 I print_info: pooling type     = 0
0.00.294.910 I print_info: rope type        = 2
0.00.294.910 I print_info: rope scaling     = linear
0.00.294.911 I print_info: freq_base_train  = 10000.0
0.00.294.912 I print_info: freq_scale_train = 1
0.00.294.912 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.912 I print_info: rope_finetuned   = unknown
0.00.294.913 I print_info: model type       = 2B
0.00.294.914 I print_info: model params     = 2.51 B
0.00.294.914 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.917 I print_info: vocab type       = SPM
0.00.294.918 I print_info: n_vocab          = 256000
0.00.294.918 I print_info: n_merges         = 0
0.00.294.919 I print_info: BOS token        = 2 '<bos>'
0.00.294.919 I print_info: EOS token        = 1 '<eos>'
0.00.294.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.920 I print_info: UNK token        = 3 '<unk>'
0.00.294.920 I print_info: PAD token        = 0 '<pad>'
0.00.294.921 I print_info: LF token         = 227 '<0x0A>'
0.00.294.921 I print_info: EOG token        = 1 '<eos>'
0.00.294.922 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.922 I print_info: max token length = 93
0.00.294.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.508 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.516 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.517 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.518 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.518 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.519 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.046 I llama_context: constructing llama_context
0.00.395.051 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.395.051 I llama_context: n_seq_max     = 1
0.00.395.052 I llama_context: n_ctx         = 4096
0.00.395.052 I llama_context: n_ctx_per_seq = 4096
0.00.395.053 I llama_context: n_batch       = 2048
0.00.395.053 I llama_context: n_ubatch      = 512
0.00.395.053 I llama_context: causal_attn   = 1
0.00.395.054 I llama_context: flash_attn    = 0
0.00.395.055 I llama_context: kv_unified    = true
0.00.395.057 I llama_context: freq_base     = 10000.0
0.00.395.057 I llama_context: freq_scale    = 1
0.00.395.058 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.083 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.177 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.650 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.984 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.987 I llama_context: graph nodes  = 691
0.00.410.987 I llama_context: graph splits = 1
0.00.410.999 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.001 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.841 I main: llama threadpool init, n_threads = 4
0.00.503.853 I 
0.00.503.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.916 I 
0.00.503.955 I sampler seed: 1732135183
0.00.503.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.969 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.969 I 
 increasities and other forms of flattery to deflect an opponent's criticism.

**Answer:**

**It is important to avoid resorting to flattery and deception to

0.02.765.607 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6630.50 tokens per second)
0.02.765.611 I llama_perf_context_print:        load time =     500.67 ms
0.02.765.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.765.615 I llama_perf_context_print:        eval time =    2242.46 ms /    32 runs   (   70.08 ms per token,    14.27 tokens per second)
0.02.765.616 I llama_perf_context_print:       total time =    2264.50 ms /    33 tokens
0.02.765.617 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.187 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.031.290 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.336 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.337 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.338 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.002 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.412 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.422 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.425 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.426 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.426 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.427 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.430 I llama_model_loader: - type  f32:   37 tensors
0.00.139.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.434 I print_info: file format = GGUF V3 (latest)
0.00.139.435 I print_info: file type   = Q8_0
0.00.139.437 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.739 I load: special tokens cache size = 5
0.00.291.850 I load: token to piece cache size = 1.6014 MB
0.00.291.872 I print_info: arch             = gemma
0.00.291.873 I print_info: vocab_only       = 0
0.00.291.874 I print_info: n_ctx_train      = 8192
0.00.291.874 I print_info: n_embd           = 2048
0.00.291.874 I print_info: n_layer          = 18
0.00.291.893 I print_info: n_head           = 8
0.00.291.895 I print_info: n_head_kv        = 1
0.00.291.896 I print_info: n_rot            = 256
0.00.291.896 I print_info: n_swa            = 0
0.00.291.898 I print_info: is_swa_any       = 0
0.00.291.898 I print_info: n_embd_head_k    = 256
0.00.291.898 I print_info: n_embd_head_v    = 256
0.00.291.900 I print_info: n_gqa            = 8
0.00.291.902 I print_info: n_embd_k_gqa     = 256
0.00.291.904 I print_info: n_embd_v_gqa     = 256
0.00.291.905 I print_info: f_norm_eps       = 0.0e+00
0.00.291.907 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.908 I print_info: f_logit_scale    = 0.0e+00
0.00.291.908 I print_info: f_attn_scale     = 0.0e+00
0.00.291.910 I print_info: n_ff             = 16384
0.00.291.911 I print_info: n_expert         = 0
0.00.291.911 I print_info: n_expert_used    = 0
0.00.291.911 I print_info: causal attn      = 1
0.00.291.913 I print_info: pooling type     = 0
0.00.291.913 I print_info: rope type        = 2
0.00.291.913 I print_info: rope scaling     = linear
0.00.291.915 I print_info: freq_base_train  = 10000.0
0.00.291.916 I print_info: freq_scale_train = 1
0.00.291.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.916 I print_info: rope_finetuned   = unknown
0.00.291.918 I print_info: model type       = 2B
0.00.291.918 I print_info: model params     = 2.51 B
0.00.291.918 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.922 I print_info: vocab type       = SPM
0.00.291.923 I print_info: n_vocab          = 256000
0.00.291.923 I print_info: n_merges         = 0
0.00.291.924 I print_info: BOS token        = 2 '<bos>'
0.00.291.924 I print_info: EOS token        = 1 '<eos>'
0.00.291.925 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.926 I print_info: UNK token        = 3 '<unk>'
0.00.291.927 I print_info: PAD token        = 0 '<pad>'
0.00.291.927 I print_info: LF token         = 227 '<0x0A>'
0.00.291.927 I print_info: EOG token        = 1 '<eos>'
0.00.291.928 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.929 I print_info: max token length = 93
0.00.291.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.884 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.263 I llama_context: constructing llama_context
0.00.379.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.379.269 I llama_context: n_seq_max     = 1
0.00.379.269 I llama_context: n_ctx         = 4096
0.00.379.270 I llama_context: n_ctx_per_seq = 4096
0.00.379.270 I llama_context: n_batch       = 2048
0.00.379.270 I llama_context: n_ubatch      = 512
0.00.379.271 I llama_context: causal_attn   = 1
0.00.379.271 I llama_context: flash_attn    = 0
0.00.379.272 I llama_context: kv_unified    = true
0.00.379.274 I llama_context: freq_base     = 10000.0
0.00.379.275 I llama_context: freq_scale    = 1
0.00.379.276 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.302 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.400 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.657 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.981 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.984 I llama_context: graph nodes  = 691
0.00.395.984 I llama_context: graph splits = 1
0.00.395.996 I common_init_from_params: added <eos> logit bias = -inf
0.00.395.998 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.398.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.772 I main: llama threadpool init, n_threads = 4
0.00.484.785 I 
0.00.484.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.853 I 
0.00.484.897 I sampler seed: 3614534014
0.00.484.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.911 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.911 I 
 increasities can be explained by the following factors:

**a. Genetic predisposition:** Some individuals may have a genetic predisposition to certain personality traits or mental health conditions

0.02.728.681 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6872.14 tokens per second)
0.02.728.685 I llama_perf_context_print:        load time =     481.66 ms
0.02.728.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.728.687 I llama_perf_context_print:        eval time =    2225.19 ms /    32 runs   (   69.54 ms per token,    14.38 tokens per second)
0.02.728.688 I llama_perf_context_print:       total time =    2246.58 ms /    33 tokens
0.02.728.689 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.199 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.030.853 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.864 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.881 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.882 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.885 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.886 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.895 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.898 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.584 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.983 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.984 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.984 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.985 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.986 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.987 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.991 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.992 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.995 I llama_model_loader: - type  f32:   37 tensors
0.00.138.996 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.998 I print_info: file format = GGUF V3 (latest)
0.00.138.999 I print_info: file type   = Q8_0
0.00.139.001 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.962 I load: special tokens cache size = 5
0.00.297.010 I load: token to piece cache size = 1.6014 MB
0.00.297.032 I print_info: arch             = gemma
0.00.297.033 I print_info: vocab_only       = 0
0.00.297.034 I print_info: n_ctx_train      = 8192
0.00.297.034 I print_info: n_embd           = 2048
0.00.297.034 I print_info: n_layer          = 18
0.00.297.055 I print_info: n_head           = 8
0.00.297.057 I print_info: n_head_kv        = 1
0.00.297.057 I print_info: n_rot            = 256
0.00.297.058 I print_info: n_swa            = 0
0.00.297.060 I print_info: is_swa_any       = 0
0.00.297.060 I print_info: n_embd_head_k    = 256
0.00.297.061 I print_info: n_embd_head_v    = 256
0.00.297.063 I print_info: n_gqa            = 8
0.00.297.065 I print_info: n_embd_k_gqa     = 256
0.00.297.067 I print_info: n_embd_v_gqa     = 256
0.00.297.068 I print_info: f_norm_eps       = 0.0e+00
0.00.297.069 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.071 I print_info: f_logit_scale    = 0.0e+00
0.00.297.072 I print_info: f_attn_scale     = 0.0e+00
0.00.297.075 I print_info: n_ff             = 16384
0.00.297.075 I print_info: n_expert         = 0
0.00.297.076 I print_info: n_expert_used    = 0
0.00.297.076 I print_info: causal attn      = 1
0.00.297.077 I print_info: pooling type     = 0
0.00.297.078 I print_info: rope type        = 2
0.00.297.079 I print_info: rope scaling     = linear
0.00.297.080 I print_info: freq_base_train  = 10000.0
0.00.297.081 I print_info: freq_scale_train = 1
0.00.297.082 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.083 I print_info: rope_finetuned   = unknown
0.00.297.084 I print_info: model type       = 2B
0.00.297.085 I print_info: model params     = 2.51 B
0.00.297.086 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.089 I print_info: vocab type       = SPM
0.00.297.094 I print_info: n_vocab          = 256000
0.00.297.095 I print_info: n_merges         = 0
0.00.297.096 I print_info: BOS token        = 2 '<bos>'
0.00.297.096 I print_info: EOS token        = 1 '<eos>'
0.00.297.097 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.098 I print_info: UNK token        = 3 '<unk>'
0.00.297.098 I print_info: PAD token        = 0 '<pad>'
0.00.297.099 I print_info: LF token         = 227 '<0x0A>'
0.00.297.099 I print_info: EOG token        = 1 '<eos>'
0.00.297.100 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.101 I print_info: max token length = 93
0.00.297.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.818 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.824 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.825 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.826 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.826 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.827 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.242 I llama_context: constructing llama_context
0.00.373.247 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.373.248 I llama_context: n_seq_max     = 1
0.00.373.248 I llama_context: n_ctx         = 4096
0.00.373.249 I llama_context: n_ctx_per_seq = 4096
0.00.373.249 I llama_context: n_batch       = 2048
0.00.373.249 I llama_context: n_ubatch      = 512
0.00.373.250 I llama_context: causal_attn   = 1
0.00.373.250 I llama_context: flash_attn    = 0
0.00.373.251 I llama_context: kv_unified    = true
0.00.373.253 I llama_context: freq_base     = 10000.0
0.00.373.254 I llama_context: freq_scale    = 1
0.00.373.255 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.282 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.377 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.777 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.039 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.042 I llama_context: graph nodes  = 691
0.00.389.042 I llama_context: graph splits = 1
0.00.389.054 I common_init_from_params: added <eos> logit bias = -inf
0.00.389.056 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.391.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.810 I main: llama threadpool init, n_threads = 4
0.00.484.822 I 
0.00.484.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.892 I 
0.00.484.950 I sampler seed: 84653007
0.00.484.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.968 I 
 seconally, but ensure that the sentences retain their original order.

The company's revenue has increased significantly in recent years. The growth has been attributed to

0.02.915.684 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6741.57 tokens per second)
0.02.915.687 I llama_perf_context_print:        load time =     481.66 ms
0.02.915.689 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.915.690 I llama_perf_context_print:        eval time =    2412.44 ms /    32 runs   (   75.39 ms per token,    13.26 tokens per second)
0.02.915.691 I llama_perf_context_print:       total time =    2433.57 ms /    33 tokens
0.02.915.691 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.030.671 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.684 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.702 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.703 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.314 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.250 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.635 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.636 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.637 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.637 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.639 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.641 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.642 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.643 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.644 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.644 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.147.647 I llama_model_loader: - type  f32:   37 tensors
0.00.147.648 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.651 I print_info: file format = GGUF V3 (latest)
0.00.147.652 I print_info: file type   = Q8_0
0.00.147.654 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.541 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.641 I load: special tokens cache size = 5
0.00.317.769 I load: token to piece cache size = 1.6014 MB
0.00.317.791 I print_info: arch             = gemma
0.00.317.791 I print_info: vocab_only       = 0
0.00.317.792 I print_info: n_ctx_train      = 8192
0.00.317.792 I print_info: n_embd           = 2048
0.00.317.793 I print_info: n_layer          = 18
0.00.317.815 I print_info: n_head           = 8
0.00.317.817 I print_info: n_head_kv        = 1
0.00.317.818 I print_info: n_rot            = 256
0.00.317.818 I print_info: n_swa            = 0
0.00.317.819 I print_info: is_swa_any       = 0
0.00.317.820 I print_info: n_embd_head_k    = 256
0.00.317.820 I print_info: n_embd_head_v    = 256
0.00.317.822 I print_info: n_gqa            = 8
0.00.317.824 I print_info: n_embd_k_gqa     = 256
0.00.317.825 I print_info: n_embd_v_gqa     = 256
0.00.317.826 I print_info: f_norm_eps       = 0.0e+00
0.00.317.827 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.828 I print_info: f_logit_scale    = 0.0e+00
0.00.317.829 I print_info: f_attn_scale     = 0.0e+00
0.00.317.830 I print_info: n_ff             = 16384
0.00.317.830 I print_info: n_expert         = 0
0.00.317.831 I print_info: n_expert_used    = 0
0.00.317.831 I print_info: causal attn      = 1
0.00.317.831 I print_info: pooling type     = 0
0.00.317.832 I print_info: rope type        = 2
0.00.317.832 I print_info: rope scaling     = linear
0.00.317.833 I print_info: freq_base_train  = 10000.0
0.00.317.834 I print_info: freq_scale_train = 1
0.00.317.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.834 I print_info: rope_finetuned   = unknown
0.00.317.835 I print_info: model type       = 2B
0.00.317.836 I print_info: model params     = 2.51 B
0.00.317.836 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.839 I print_info: vocab type       = SPM
0.00.317.840 I print_info: n_vocab          = 256000
0.00.317.841 I print_info: n_merges         = 0
0.00.317.841 I print_info: BOS token        = 2 '<bos>'
0.00.317.842 I print_info: EOS token        = 1 '<eos>'
0.00.317.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.843 I print_info: UNK token        = 3 '<unk>'
0.00.317.843 I print_info: PAD token        = 0 '<pad>'
0.00.317.844 I print_info: LF token         = 227 '<0x0A>'
0.00.317.844 I print_info: EOG token        = 1 '<eos>'
0.00.317.845 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.845 I print_info: max token length = 93
0.00.317.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.829 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.396.834 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.398.180 I llama_context: constructing llama_context
0.00.398.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.398.186 I llama_context: n_seq_max     = 1
0.00.398.186 I llama_context: n_ctx         = 4096
0.00.398.187 I llama_context: n_ctx_per_seq = 4096
0.00.398.187 I llama_context: n_batch       = 2048
0.00.398.188 I llama_context: n_ubatch      = 512
0.00.398.188 I llama_context: causal_attn   = 1
0.00.398.189 I llama_context: flash_attn    = 0
0.00.398.189 I llama_context: kv_unified    = true
0.00.398.192 I llama_context: freq_base     = 10000.0
0.00.398.194 I llama_context: freq_scale    = 1
0.00.398.195 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.220 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.319 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.012 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.289 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.292 I llama_context: graph nodes  = 691
0.00.414.293 I llama_context: graph splits = 1
0.00.414.304 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.306 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.591 I main: llama threadpool init, n_threads = 4
0.00.511.602 I 
0.00.511.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.668 I 
0.00.511.712 I sampler seed: 415465892
0.00.511.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.726 I 
 increasities, the woman who challenged the patriarchal system, was a powerful figure in her time.

**Answer:**

The woman described in the text was a

0.02.941.044 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6701.87 tokens per second)
0.02.941.047 I llama_perf_context_print:        load time =     508.51 ms
0.02.941.048 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.941.050 I llama_perf_context_print:        eval time =    2410.43 ms /    32 runs   (   75.33 ms per token,    13.28 tokens per second)
0.02.941.050 I llama_perf_context_print:       total time =    2432.12 ms /    33 tokens
0.02.941.051 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.155s
user	0m40.729s
sys	0m9.502s
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
main: build = 6021 (bbd0f9177)
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

main: quantize time = 40254.76 ms
main:    total time = 40254.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.030.869 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.924 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.625 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.002 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.392 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.399 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.400 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.400 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.401 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.403 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.406 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.407 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.408 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.409 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.410 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.414 I llama_model_loader: - type  f32:   37 tensors
0.00.139.414 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.415 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.417 I print_info: file format = GGUF V3 (latest)
0.00.139.417 I print_info: file type   = Q4_K - Medium
0.00.139.420 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.841 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.702 I load: special tokens cache size = 5
0.00.316.954 I load: token to piece cache size = 1.6014 MB
0.00.316.978 I print_info: arch             = gemma
0.00.316.979 I print_info: vocab_only       = 0
0.00.316.980 I print_info: n_ctx_train      = 8192
0.00.316.981 I print_info: n_embd           = 2048
0.00.316.981 I print_info: n_layer          = 18
0.00.317.003 I print_info: n_head           = 8
0.00.317.005 I print_info: n_head_kv        = 1
0.00.317.005 I print_info: n_rot            = 256
0.00.317.006 I print_info: n_swa            = 0
0.00.317.007 I print_info: is_swa_any       = 0
0.00.317.007 I print_info: n_embd_head_k    = 256
0.00.317.008 I print_info: n_embd_head_v    = 256
0.00.317.009 I print_info: n_gqa            = 8
0.00.317.011 I print_info: n_embd_k_gqa     = 256
0.00.317.013 I print_info: n_embd_v_gqa     = 256
0.00.317.014 I print_info: f_norm_eps       = 0.0e+00
0.00.317.016 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.017 I print_info: f_logit_scale    = 0.0e+00
0.00.317.017 I print_info: f_attn_scale     = 0.0e+00
0.00.317.019 I print_info: n_ff             = 16384
0.00.317.020 I print_info: n_expert         = 0
0.00.317.020 I print_info: n_expert_used    = 0
0.00.317.021 I print_info: causal attn      = 1
0.00.317.021 I print_info: pooling type     = 0
0.00.317.022 I print_info: rope type        = 2
0.00.317.022 I print_info: rope scaling     = linear
0.00.317.024 I print_info: freq_base_train  = 10000.0
0.00.317.025 I print_info: freq_scale_train = 1
0.00.317.025 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.025 I print_info: rope_finetuned   = unknown
0.00.317.026 I print_info: model type       = 2B
0.00.317.027 I print_info: model params     = 2.51 B
0.00.317.028 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.031 I print_info: vocab type       = SPM
0.00.317.032 I print_info: n_vocab          = 256000
0.00.317.032 I print_info: n_merges         = 0
0.00.317.033 I print_info: BOS token        = 2 '<bos>'
0.00.317.033 I print_info: EOS token        = 1 '<eos>'
0.00.317.034 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.034 I print_info: UNK token        = 3 '<unk>'
0.00.317.035 I print_info: PAD token        = 0 '<pad>'
0.00.317.035 I print_info: LF token         = 227 '<0x0A>'
0.00.317.036 I print_info: EOG token        = 1 '<eos>'
0.00.317.036 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.037 I print_info: max token length = 93
0.00.317.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.818 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.825 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.373.826 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.373.826 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.373.827 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.828 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.828 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.914.482 I llama_context: constructing llama_context
0.00.914.487 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.914.489 I llama_context: n_seq_max     = 1
0.00.914.490 I llama_context: n_ctx         = 4096
0.00.914.490 I llama_context: n_ctx_per_seq = 4096
0.00.914.491 I llama_context: n_batch       = 2048
0.00.914.491 I llama_context: n_ubatch      = 512
0.00.914.491 I llama_context: causal_attn   = 1
0.00.914.492 I llama_context: flash_attn    = 0
0.00.914.493 I llama_context: kv_unified    = true
0.00.914.497 I llama_context: freq_base     = 10000.0
0.00.914.497 I llama_context: freq_scale    = 1
0.00.914.498 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.526 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.914.615 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.930.042 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.931.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.931.401 I llama_context: graph nodes  = 691
0.00.931.402 I llama_context: graph splits = 1
0.00.931.414 I common_init_from_params: added <eos> logit bias = -inf
0.00.931.416 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.933.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.933.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.897 I main: llama threadpool init, n_threads = 4
0.01.018.908 I 
0.01.018.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.976 I 
0.01.019.037 I sampler seed: 672312175
0.01.019.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.051 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.019.051 I 
 seconally.

I am unable to provide information that promotes harmful or inappropriate content. [end of text]


0.01.897.591 I llama_perf_sampler_print:    sampling time =       3.08 ms /    19 runs   (    0.16 ms per token,  6168.83 tokens per second)
0.01.897.595 I llama_perf_context_print:        load time =    1015.74 ms
0.01.897.596 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.897.597 I llama_perf_context_print:        eval time =     867.38 ms /    18 runs   (   48.19 ms per token,    20.75 tokens per second)
0.01.897.598 I llama_perf_context_print:       total time =     881.43 ms /    19 tokens
0.01.897.598 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6021 (bbd0f9177)
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

main: quantize time = 40218.85 ms
main:    total time = 40218.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.190 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.860 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.890 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.897 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.898 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.905 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.906 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.906 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.200 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.207 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.215 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.216 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.216 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.217 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.219 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.220 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.222 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.223 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.223 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.228 I llama_model_loader: - type  f32:   37 tensors
0.00.139.229 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.230 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.232 I print_info: file format = GGUF V3 (latest)
0.00.139.233 I print_info: file type   = Q4_K - Medium
0.00.139.236 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.013 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.650 I load: special tokens cache size = 5
0.00.300.965 I load: token to piece cache size = 1.6014 MB
0.00.300.987 I print_info: arch             = gemma
0.00.300.987 I print_info: vocab_only       = 0
0.00.300.988 I print_info: n_ctx_train      = 8192
0.00.300.988 I print_info: n_embd           = 2048
0.00.300.989 I print_info: n_layer          = 18
0.00.301.010 I print_info: n_head           = 8
0.00.301.012 I print_info: n_head_kv        = 1
0.00.301.013 I print_info: n_rot            = 256
0.00.301.013 I print_info: n_swa            = 0
0.00.301.015 I print_info: is_swa_any       = 0
0.00.301.016 I print_info: n_embd_head_k    = 256
0.00.301.016 I print_info: n_embd_head_v    = 256
0.00.301.018 I print_info: n_gqa            = 8
0.00.301.020 I print_info: n_embd_k_gqa     = 256
0.00.301.022 I print_info: n_embd_v_gqa     = 256
0.00.301.023 I print_info: f_norm_eps       = 0.0e+00
0.00.301.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.026 I print_info: f_logit_scale    = 0.0e+00
0.00.301.027 I print_info: f_attn_scale     = 0.0e+00
0.00.301.028 I print_info: n_ff             = 16384
0.00.301.029 I print_info: n_expert         = 0
0.00.301.029 I print_info: n_expert_used    = 0
0.00.301.029 I print_info: causal attn      = 1
0.00.301.030 I print_info: pooling type     = 0
0.00.301.031 I print_info: rope type        = 2
0.00.301.035 I print_info: rope scaling     = linear
0.00.301.037 I print_info: freq_base_train  = 10000.0
0.00.301.037 I print_info: freq_scale_train = 1
0.00.301.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.038 I print_info: rope_finetuned   = unknown
0.00.301.039 I print_info: model type       = 2B
0.00.301.039 I print_info: model params     = 2.51 B
0.00.301.040 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.042 I print_info: vocab type       = SPM
0.00.301.043 I print_info: n_vocab          = 256000
0.00.301.044 I print_info: n_merges         = 0
0.00.301.044 I print_info: BOS token        = 2 '<bos>'
0.00.301.045 I print_info: EOS token        = 1 '<eos>'
0.00.301.045 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.046 I print_info: UNK token        = 3 '<unk>'
0.00.301.046 I print_info: PAD token        = 0 '<pad>'
0.00.301.047 I print_info: LF token         = 227 '<0x0A>'
0.00.301.048 I print_info: EOG token        = 1 '<eos>'
0.00.301.048 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.049 I print_info: max token length = 93
0.00.301.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.305 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.313 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.866.965 I llama_context: constructing llama_context
0.00.866.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.866.971 I llama_context: n_seq_max     = 1
0.00.866.971 I llama_context: n_ctx         = 4096
0.00.866.971 I llama_context: n_ctx_per_seq = 4096
0.00.866.972 I llama_context: n_batch       = 2048
0.00.866.972 I llama_context: n_ubatch      = 512
0.00.866.973 I llama_context: causal_attn   = 1
0.00.866.973 I llama_context: flash_attn    = 0
0.00.866.974 I llama_context: kv_unified    = true
0.00.866.978 I llama_context: freq_base     = 10000.0
0.00.866.979 I llama_context: freq_scale    = 1
0.00.866.980 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.006 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.102 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.220 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.551 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.554 I llama_context: graph nodes  = 691
0.00.883.554 I llama_context: graph splits = 1
0.00.883.567 I common_init_from_params: added <eos> logit bias = -inf
0.00.883.571 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.885.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.031 I main: llama threadpool init, n_threads = 4
0.00.972.045 I 
0.00.972.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.110 I 
0.00.972.154 I sampler seed: 3397401857
0.00.972.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.181 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.181 I 
 squaRED text below:

"The United States Department of Justice (DOJ) is responsible for enforcing federal laws and enforcing federal regulations. The DOJ investigates criminal

0.02.496.218 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6532.07 tokens per second)
0.02.496.222 I llama_perf_context_print:        load time =     968.96 ms
0.02.496.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.496.224 I llama_perf_context_print:        eval time =    1504.99 ms /    32 runs   (   47.03 ms per token,    21.26 tokens per second)
0.02.496.225 I llama_perf_context_print:       total time =    1526.85 ms /    33 tokens
0.02.496.226 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.852s
user	10m22.138s
sys	0m7.372s
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
0.00.000.206 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.786 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type  f16:   98 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = all F32 (guessed)
0.00.022.297 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.400 I load: special tokens cache size = 25
0.00.071.175 I load: token to piece cache size = 0.2984 MB
0.00.071.197 I print_info: arch             = gptneox
0.00.071.198 I print_info: vocab_only       = 0
0.00.071.200 I print_info: n_ctx_train      = 2048
0.00.071.200 I print_info: n_embd           = 2048
0.00.071.200 I print_info: n_layer          = 24
0.00.071.219 I print_info: n_head           = 16
0.00.071.221 I print_info: n_head_kv        = 16
0.00.071.221 I print_info: n_rot            = 32
0.00.071.222 I print_info: n_swa            = 0
0.00.071.224 I print_info: is_swa_any       = 0
0.00.071.224 I print_info: n_embd_head_k    = 128
0.00.071.225 I print_info: n_embd_head_v    = 128
0.00.071.227 I print_info: n_gqa            = 1
0.00.071.228 I print_info: n_embd_k_gqa     = 2048
0.00.071.230 I print_info: n_embd_v_gqa     = 2048
0.00.071.232 I print_info: f_norm_eps       = 1.0e-05
0.00.071.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.234 I print_info: f_logit_scale    = 0.0e+00
0.00.071.235 I print_info: f_attn_scale     = 0.0e+00
0.00.071.236 I print_info: n_ff             = 8192
0.00.071.236 I print_info: n_expert         = 0
0.00.071.236 I print_info: n_expert_used    = 0
0.00.071.237 I print_info: causal attn      = 1
0.00.071.237 I print_info: pooling type     = 0
0.00.071.237 I print_info: rope type        = 2
0.00.071.238 I print_info: rope scaling     = linear
0.00.071.239 I print_info: freq_base_train  = 10000.0
0.00.071.240 I print_info: freq_scale_train = 1
0.00.071.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.241 I print_info: rope_finetuned   = unknown
0.00.071.242 I print_info: model type       = 1.4B
0.00.071.243 I print_info: model params     = 1.41 B
0.00.071.243 I print_info: general.name     = 1.4B
0.00.071.246 I print_info: vocab type       = BPE
0.00.071.247 I print_info: n_vocab          = 50304
0.00.071.248 I print_info: n_merges         = 50009
0.00.071.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: LF token         = 187 'Ċ'
0.00.071.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.252 I print_info: max token length = 1024
0.00.071.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.979 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.066 I llama_context: constructing llama_context
0.00.216.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.072 I llama_context: n_seq_max     = 1
0.00.216.072 I llama_context: n_ctx         = 2048
0.00.216.073 I llama_context: n_ctx_per_seq = 2048
0.00.216.073 I llama_context: n_batch       = 2048
0.00.216.074 I llama_context: n_ubatch      = 512
0.00.216.074 I llama_context: causal_attn   = 1
0.00.216.075 I llama_context: flash_attn    = 0
0.00.216.075 I llama_context: kv_unified    = true
0.00.216.077 I llama_context: freq_base     = 10000.0
0.00.216.078 I llama_context: freq_scale    = 1
0.00.216.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.218 I llama_context: graph nodes  = 1015
0.00.298.219 I llama_context: graph splits = 1
0.00.298.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.779 I main: llama threadpool init, n_threads = 4
0.00.392.790 I 
0.00.392.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.863 I 
0.00.392.945 I sampler seed: 1234
0.00.392.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.961 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.714.925 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24084.12 tokens per second)
0.04.714.929 I llama_perf_context_print:        load time =     391.12 ms
0.04.714.931 I llama_perf_context_print: prompt eval time =     105.93 ms /     7 tokens (   15.13 ms per token,    66.08 tokens per second)
0.04.714.932 I llama_perf_context_print:        eval time =    4205.48 ms /    63 runs   (   66.75 ms per token,    14.98 tokens per second)
0.04.714.933 I llama_perf_context_print:       total time =    4323.36 ms /    70 tokens
0.04.714.934 I llama_perf_context_print:    graphs reused =          0

real	0m4.815s
user	0m17.644s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type  f16:   98 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = all F32 (guessed)
0.00.022.078 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.723 I load: special tokens cache size = 25
0.00.070.527 I load: token to piece cache size = 0.2984 MB
0.00.070.547 I print_info: arch             = gptneox
0.00.070.547 I print_info: vocab_only       = 0
0.00.070.548 I print_info: n_ctx_train      = 2048
0.00.070.548 I print_info: n_embd           = 2048
0.00.070.549 I print_info: n_layer          = 24
0.00.070.568 I print_info: n_head           = 16
0.00.070.570 I print_info: n_head_kv        = 16
0.00.070.571 I print_info: n_rot            = 32
0.00.070.571 I print_info: n_swa            = 0
0.00.070.573 I print_info: is_swa_any       = 0
0.00.070.573 I print_info: n_embd_head_k    = 128
0.00.070.573 I print_info: n_embd_head_v    = 128
0.00.070.575 I print_info: n_gqa            = 1
0.00.070.577 I print_info: n_embd_k_gqa     = 2048
0.00.070.579 I print_info: n_embd_v_gqa     = 2048
0.00.070.581 I print_info: f_norm_eps       = 1.0e-05
0.00.070.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.583 I print_info: f_logit_scale    = 0.0e+00
0.00.070.583 I print_info: f_attn_scale     = 0.0e+00
0.00.070.584 I print_info: n_ff             = 8192
0.00.070.584 I print_info: n_expert         = 0
0.00.070.585 I print_info: n_expert_used    = 0
0.00.070.585 I print_info: causal attn      = 1
0.00.070.585 I print_info: pooling type     = 0
0.00.070.585 I print_info: rope type        = 2
0.00.070.586 I print_info: rope scaling     = linear
0.00.070.587 I print_info: freq_base_train  = 10000.0
0.00.070.588 I print_info: freq_scale_train = 1
0.00.070.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.588 I print_info: rope_finetuned   = unknown
0.00.070.589 I print_info: model type       = 1.4B
0.00.070.590 I print_info: model params     = 1.41 B
0.00.070.590 I print_info: general.name     = 1.4B
0.00.070.593 I print_info: vocab type       = BPE
0.00.070.594 I print_info: n_vocab          = 50304
0.00.070.594 I print_info: n_merges         = 50009
0.00.070.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: LF token         = 187 'Ċ'
0.00.070.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: max token length = 1024
0.00.070.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.234 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.257 I llama_context: constructing llama_context
0.00.214.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.264 I llama_context: n_seq_max     = 1
0.00.214.264 I llama_context: n_ctx         = 128
0.00.214.264 I llama_context: n_ctx_per_seq = 128
0.00.214.265 I llama_context: n_batch       = 128
0.00.214.265 I llama_context: n_ubatch      = 128
0.00.214.265 I llama_context: causal_attn   = 1
0.00.214.266 I llama_context: flash_attn    = 0
0.00.214.266 I llama_context: kv_unified    = true
0.00.214.268 I llama_context: freq_base     = 10000.0
0.00.214.269 I llama_context: freq_scale    = 1
0.00.214.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.907 I llama_context: graph nodes  = 1015
0.00.221.907 I llama_context: graph splits = 1
0.00.221.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.199 I 
0.00.288.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.291 I perplexity: tokenizing the input ..
0.00.295.125 I perplexity: tokenization took 6.83 ms
0.00.295.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.062.894 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.067.076 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.067.115 I llama_perf_context_print:        load time =     287.87 ms
0.02.067.118 I llama_perf_context_print: prompt eval time =    1765.59 ms /   128 tokens (   13.79 ms per token,    72.50 tokens per second)
0.02.067.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.121 I llama_perf_context_print:       total time =    1778.93 ms /   129 tokens
0.02.067.122 I llama_perf_context_print:    graphs reused =          0

real	0m2.166s
user	0m7.421s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q8_0
0.00.022.297 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.341 I load: special tokens cache size = 25
0.00.070.111 I load: token to piece cache size = 0.2984 MB
0.00.070.129 I print_info: arch             = gptneox
0.00.070.129 I print_info: vocab_only       = 0
0.00.070.130 I print_info: n_ctx_train      = 2048
0.00.070.131 I print_info: n_embd           = 2048
0.00.070.131 I print_info: n_layer          = 24
0.00.070.149 I print_info: n_head           = 16
0.00.070.153 I print_info: n_head_kv        = 16
0.00.070.154 I print_info: n_rot            = 32
0.00.070.154 I print_info: n_swa            = 0
0.00.070.156 I print_info: is_swa_any       = 0
0.00.070.156 I print_info: n_embd_head_k    = 128
0.00.070.157 I print_info: n_embd_head_v    = 128
0.00.070.159 I print_info: n_gqa            = 1
0.00.070.161 I print_info: n_embd_k_gqa     = 2048
0.00.070.163 I print_info: n_embd_v_gqa     = 2048
0.00.070.165 I print_info: f_norm_eps       = 1.0e-05
0.00.070.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.166 I print_info: f_logit_scale    = 0.0e+00
0.00.070.167 I print_info: f_attn_scale     = 0.0e+00
0.00.070.168 I print_info: n_ff             = 8192
0.00.070.168 I print_info: n_expert         = 0
0.00.070.169 I print_info: n_expert_used    = 0
0.00.070.169 I print_info: causal attn      = 1
0.00.070.169 I print_info: pooling type     = 0
0.00.070.170 I print_info: rope type        = 2
0.00.070.170 I print_info: rope scaling     = linear
0.00.070.172 I print_info: freq_base_train  = 10000.0
0.00.070.173 I print_info: freq_scale_train = 1
0.00.070.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.174 I print_info: rope_finetuned   = unknown
0.00.070.175 I print_info: model type       = 1.4B
0.00.070.176 I print_info: model params     = 1.41 B
0.00.070.176 I print_info: general.name     = 1.4B
0.00.070.179 I print_info: vocab type       = BPE
0.00.070.180 I print_info: n_vocab          = 50304
0.00.070.181 I print_info: n_merges         = 50009
0.00.070.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: LF token         = 187 'Ċ'
0.00.070.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: max token length = 1024
0.00.070.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.905 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.964 I llama_context: constructing llama_context
0.00.155.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.969 I llama_context: n_seq_max     = 1
0.00.155.970 I llama_context: n_ctx         = 2048
0.00.155.970 I llama_context: n_ctx_per_seq = 2048
0.00.155.971 I llama_context: n_batch       = 2048
0.00.155.971 I llama_context: n_ubatch      = 512
0.00.155.971 I llama_context: causal_attn   = 1
0.00.155.972 I llama_context: flash_attn    = 0
0.00.155.972 I llama_context: kv_unified    = true
0.00.155.975 I llama_context: freq_base     = 10000.0
0.00.155.976 I llama_context: freq_scale    = 1
0.00.156.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.004 I llama_context: graph nodes  = 1015
0.00.234.004 I llama_context: graph splits = 1
0.00.234.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.795 I main: llama threadpool init, n_threads = 4
0.00.320.806 I 
0.00.320.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.874 I 
0.00.320.965 I sampler seed: 1234
0.00.320.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.981 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.036.908 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.03.036.911 I llama_perf_context_print:        load time =     319.22 ms
0.03.036.913 I llama_perf_context_print: prompt eval time =      90.07 ms /     7 tokens (   12.87 ms per token,    77.72 tokens per second)
0.03.036.915 I llama_perf_context_print:        eval time =    2615.59 ms /    63 runs   (   41.52 ms per token,    24.09 tokens per second)
0.03.036.916 I llama_perf_context_print:       total time =    2717.29 ms /    70 tokens
0.03.036.917 I llama_perf_context_print:    graphs reused =          0

real	0m3.113s
user	0m11.187s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q8_0
0.00.022.153 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.494 I load: special tokens cache size = 25
0.00.071.206 I load: token to piece cache size = 0.2984 MB
0.00.071.225 I print_info: arch             = gptneox
0.00.071.226 I print_info: vocab_only       = 0
0.00.071.226 I print_info: n_ctx_train      = 2048
0.00.071.227 I print_info: n_embd           = 2048
0.00.071.227 I print_info: n_layer          = 24
0.00.071.245 I print_info: n_head           = 16
0.00.071.247 I print_info: n_head_kv        = 16
0.00.071.248 I print_info: n_rot            = 32
0.00.071.248 I print_info: n_swa            = 0
0.00.071.249 I print_info: is_swa_any       = 0
0.00.071.250 I print_info: n_embd_head_k    = 128
0.00.071.250 I print_info: n_embd_head_v    = 128
0.00.071.252 I print_info: n_gqa            = 1
0.00.071.254 I print_info: n_embd_k_gqa     = 2048
0.00.071.255 I print_info: n_embd_v_gqa     = 2048
0.00.071.257 I print_info: f_norm_eps       = 1.0e-05
0.00.071.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.259 I print_info: f_logit_scale    = 0.0e+00
0.00.071.259 I print_info: f_attn_scale     = 0.0e+00
0.00.071.260 I print_info: n_ff             = 8192
0.00.071.260 I print_info: n_expert         = 0
0.00.071.261 I print_info: n_expert_used    = 0
0.00.071.261 I print_info: causal attn      = 1
0.00.071.261 I print_info: pooling type     = 0
0.00.071.262 I print_info: rope type        = 2
0.00.071.262 I print_info: rope scaling     = linear
0.00.071.264 I print_info: freq_base_train  = 10000.0
0.00.071.264 I print_info: freq_scale_train = 1
0.00.071.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.265 I print_info: rope_finetuned   = unknown
0.00.071.265 I print_info: model type       = 1.4B
0.00.071.266 I print_info: model params     = 1.41 B
0.00.071.266 I print_info: general.name     = 1.4B
0.00.071.270 I print_info: vocab type       = BPE
0.00.071.271 I print_info: n_vocab          = 50304
0.00.071.271 I print_info: n_merges         = 50009
0.00.071.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: LF token         = 187 'Ċ'
0.00.071.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: max token length = 1024
0.00.071.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.498 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.567 I llama_context: constructing llama_context
0.00.155.573 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.573 I llama_context: n_seq_max     = 1
0.00.155.574 I llama_context: n_ctx         = 128
0.00.155.574 I llama_context: n_ctx_per_seq = 128
0.00.155.574 I llama_context: n_batch       = 128
0.00.155.575 I llama_context: n_ubatch      = 128
0.00.155.575 I llama_context: causal_attn   = 1
0.00.155.576 I llama_context: flash_attn    = 0
0.00.155.576 I llama_context: kv_unified    = true
0.00.155.578 I llama_context: freq_base     = 10000.0
0.00.155.579 I llama_context: freq_scale    = 1
0.00.155.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.866 I llama_context: graph nodes  = 1015
0.00.162.866 I llama_context: graph splits = 1
0.00.162.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.495 I 
0.00.219.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.593 I perplexity: tokenizing the input ..
0.00.226.275 I perplexity: tokenization took 6.677 ms
0.00.226.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.415 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.230.507 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.553 I llama_perf_context_print:        load time =     219.17 ms
0.01.230.555 I llama_perf_context_print: prompt eval time =     998.50 ms /   128 tokens (    7.80 ms per token,   128.19 tokens per second)
0.01.230.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.558 I llama_perf_context_print:       total time =    1011.08 ms /   129 tokens
0.01.230.559 I llama_perf_context_print:    graphs reused =          0

real	0m1.295s
user	0m4.318s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q4_0
0.00.022.346 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.126 I load: special tokens cache size = 25
0.00.070.932 I load: token to piece cache size = 0.2984 MB
0.00.070.949 I print_info: arch             = gptneox
0.00.070.949 I print_info: vocab_only       = 0
0.00.070.950 I print_info: n_ctx_train      = 2048
0.00.070.950 I print_info: n_embd           = 2048
0.00.070.950 I print_info: n_layer          = 24
0.00.070.967 I print_info: n_head           = 16
0.00.070.969 I print_info: n_head_kv        = 16
0.00.070.969 I print_info: n_rot            = 32
0.00.070.970 I print_info: n_swa            = 0
0.00.070.971 I print_info: is_swa_any       = 0
0.00.070.971 I print_info: n_embd_head_k    = 128
0.00.070.972 I print_info: n_embd_head_v    = 128
0.00.070.974 I print_info: n_gqa            = 1
0.00.070.975 I print_info: n_embd_k_gqa     = 2048
0.00.070.977 I print_info: n_embd_v_gqa     = 2048
0.00.070.978 I print_info: f_norm_eps       = 1.0e-05
0.00.070.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.980 I print_info: f_logit_scale    = 0.0e+00
0.00.070.981 I print_info: f_attn_scale     = 0.0e+00
0.00.070.981 I print_info: n_ff             = 8192
0.00.070.982 I print_info: n_expert         = 0
0.00.070.982 I print_info: n_expert_used    = 0
0.00.070.982 I print_info: causal attn      = 1
0.00.070.983 I print_info: pooling type     = 0
0.00.070.983 I print_info: rope type        = 2
0.00.070.983 I print_info: rope scaling     = linear
0.00.070.984 I print_info: freq_base_train  = 10000.0
0.00.070.985 I print_info: freq_scale_train = 1
0.00.070.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.986 I print_info: rope_finetuned   = unknown
0.00.070.987 I print_info: model type       = 1.4B
0.00.070.988 I print_info: model params     = 1.41 B
0.00.070.988 I print_info: general.name     = 1.4B
0.00.070.990 I print_info: vocab type       = BPE
0.00.070.991 I print_info: n_vocab          = 50304
0.00.070.992 I print_info: n_merges         = 50009
0.00.070.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: LF token         = 187 'Ċ'
0.00.070.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: max token length = 1024
0.00.070.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.462 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.469 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.951 I llama_context: constructing llama_context
0.00.435.955 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.956 I llama_context: n_seq_max     = 1
0.00.435.957 I llama_context: n_ctx         = 2048
0.00.435.958 I llama_context: n_ctx_per_seq = 2048
0.00.435.958 I llama_context: n_batch       = 2048
0.00.435.958 I llama_context: n_ubatch      = 512
0.00.435.959 I llama_context: causal_attn   = 1
0.00.435.959 I llama_context: flash_attn    = 0
0.00.435.960 I llama_context: kv_unified    = true
0.00.435.963 I llama_context: freq_base     = 10000.0
0.00.435.965 I llama_context: freq_scale    = 1
0.00.435.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.850 I llama_context: graph nodes  = 1015
0.00.515.851 I llama_context: graph splits = 1
0.00.515.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.368 I main: llama threadpool init, n_threads = 4
0.00.590.380 I 
0.00.590.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.456 I 
0.00.590.553 I sampler seed: 1234
0.00.590.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.567 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.440.947 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.440.951 I llama_perf_context_print:        load time =     588.72 ms
0.02.440.952 I llama_perf_context_print: prompt eval time =      78.79 ms /     7 tokens (   11.26 ms per token,    88.85 tokens per second)
0.02.440.955 I llama_perf_context_print:        eval time =    1761.86 ms /    63 runs   (   27.97 ms per token,    35.76 tokens per second)
0.02.440.956 I llama_perf_context_print:       total time =    1851.77 ms /    70 tokens
0.02.440.956 I llama_perf_context_print:    graphs reused =          0

real	0m2.491s
user	0m7.905s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q4_0
0.00.022.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.614 I load: special tokens cache size = 25
0.00.070.380 I load: token to piece cache size = 0.2984 MB
0.00.070.400 I print_info: arch             = gptneox
0.00.070.401 I print_info: vocab_only       = 0
0.00.070.401 I print_info: n_ctx_train      = 2048
0.00.070.402 I print_info: n_embd           = 2048
0.00.070.402 I print_info: n_layer          = 24
0.00.070.419 I print_info: n_head           = 16
0.00.070.421 I print_info: n_head_kv        = 16
0.00.070.422 I print_info: n_rot            = 32
0.00.070.422 I print_info: n_swa            = 0
0.00.070.424 I print_info: is_swa_any       = 0
0.00.070.425 I print_info: n_embd_head_k    = 128
0.00.070.425 I print_info: n_embd_head_v    = 128
0.00.070.427 I print_info: n_gqa            = 1
0.00.070.429 I print_info: n_embd_k_gqa     = 2048
0.00.070.431 I print_info: n_embd_v_gqa     = 2048
0.00.070.432 I print_info: f_norm_eps       = 1.0e-05
0.00.070.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.434 I print_info: f_logit_scale    = 0.0e+00
0.00.070.434 I print_info: f_attn_scale     = 0.0e+00
0.00.070.435 I print_info: n_ff             = 8192
0.00.070.436 I print_info: n_expert         = 0
0.00.070.436 I print_info: n_expert_used    = 0
0.00.070.437 I print_info: causal attn      = 1
0.00.070.437 I print_info: pooling type     = 0
0.00.070.438 I print_info: rope type        = 2
0.00.070.438 I print_info: rope scaling     = linear
0.00.070.439 I print_info: freq_base_train  = 10000.0
0.00.070.440 I print_info: freq_scale_train = 1
0.00.070.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.440 I print_info: rope_finetuned   = unknown
0.00.070.441 I print_info: model type       = 1.4B
0.00.070.442 I print_info: model params     = 1.41 B
0.00.070.442 I print_info: general.name     = 1.4B
0.00.070.445 I print_info: vocab type       = BPE
0.00.070.446 I print_info: n_vocab          = 50304
0.00.070.447 I print_info: n_merges         = 50009
0.00.070.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: LF token         = 187 'Ċ'
0.00.070.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: max token length = 1024
0.00.070.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.999 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.006 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.572 I llama_context: constructing llama_context
0.00.451.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.579 I llama_context: n_seq_max     = 1
0.00.451.579 I llama_context: n_ctx         = 128
0.00.451.579 I llama_context: n_ctx_per_seq = 128
0.00.451.580 I llama_context: n_batch       = 128
0.00.451.580 I llama_context: n_ubatch      = 128
0.00.451.580 I llama_context: causal_attn   = 1
0.00.451.581 I llama_context: flash_attn    = 0
0.00.451.581 I llama_context: kv_unified    = true
0.00.451.585 I llama_context: freq_base     = 10000.0
0.00.451.585 I llama_context: freq_scale    = 1
0.00.451.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.456.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.458.780 I llama_context: graph nodes  = 1015
0.00.458.780 I llama_context: graph splits = 1
0.00.458.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.480 I 
0.00.503.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.570 I perplexity: tokenizing the input ..
0.00.510.233 I perplexity: tokenization took 6.659 ms
0.00.510.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.949 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.344.841 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.344.874 I llama_perf_context_print:        load time =     503.18 ms
0.01.344.878 I llama_perf_context_print: prompt eval time =     825.94 ms /   128 tokens (    6.45 ms per token,   154.98 tokens per second)
0.01.344.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.879 I llama_perf_context_print:       total time =     841.41 ms /   129 tokens
0.01.344.880 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m3.794s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q4_1
0.00.022.492 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.868 I load: special tokens cache size = 25
0.00.070.618 I load: token to piece cache size = 0.2984 MB
0.00.070.636 I print_info: arch             = gptneox
0.00.070.637 I print_info: vocab_only       = 0
0.00.070.637 I print_info: n_ctx_train      = 2048
0.00.070.638 I print_info: n_embd           = 2048
0.00.070.638 I print_info: n_layer          = 24
0.00.070.655 I print_info: n_head           = 16
0.00.070.658 I print_info: n_head_kv        = 16
0.00.070.658 I print_info: n_rot            = 32
0.00.070.659 I print_info: n_swa            = 0
0.00.070.660 I print_info: is_swa_any       = 0
0.00.070.660 I print_info: n_embd_head_k    = 128
0.00.070.661 I print_info: n_embd_head_v    = 128
0.00.070.663 I print_info: n_gqa            = 1
0.00.070.665 I print_info: n_embd_k_gqa     = 2048
0.00.070.667 I print_info: n_embd_v_gqa     = 2048
0.00.070.668 I print_info: f_norm_eps       = 1.0e-05
0.00.070.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.670 I print_info: f_logit_scale    = 0.0e+00
0.00.070.670 I print_info: f_attn_scale     = 0.0e+00
0.00.070.671 I print_info: n_ff             = 8192
0.00.070.671 I print_info: n_expert         = 0
0.00.070.672 I print_info: n_expert_used    = 0
0.00.070.672 I print_info: causal attn      = 1
0.00.070.672 I print_info: pooling type     = 0
0.00.070.673 I print_info: rope type        = 2
0.00.070.673 I print_info: rope scaling     = linear
0.00.070.674 I print_info: freq_base_train  = 10000.0
0.00.070.675 I print_info: freq_scale_train = 1
0.00.070.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.676 I print_info: rope_finetuned   = unknown
0.00.070.676 I print_info: model type       = 1.4B
0.00.070.677 I print_info: model params     = 1.41 B
0.00.070.677 I print_info: general.name     = 1.4B
0.00.070.680 I print_info: vocab type       = BPE
0.00.070.681 I print_info: n_vocab          = 50304
0.00.070.681 I print_info: n_merges         = 50009
0.00.070.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: LF token         = 187 'Ċ'
0.00.070.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: max token length = 1024
0.00.070.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.065 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.357 I llama_context: constructing llama_context
0.00.121.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.363 I llama_context: n_seq_max     = 1
0.00.121.364 I llama_context: n_ctx         = 2048
0.00.121.364 I llama_context: n_ctx_per_seq = 2048
0.00.121.365 I llama_context: n_batch       = 2048
0.00.121.365 I llama_context: n_ubatch      = 512
0.00.121.365 I llama_context: causal_attn   = 1
0.00.121.365 I llama_context: flash_attn    = 0
0.00.121.366 I llama_context: kv_unified    = true
0.00.121.367 I llama_context: freq_base     = 10000.0
0.00.121.368 I llama_context: freq_scale    = 1
0.00.121.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.440 I llama_context: graph nodes  = 1015
0.00.205.440 I llama_context: graph splits = 1
0.00.205.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.246 I main: llama threadpool init, n_threads = 4
0.00.296.258 I 
0.00.296.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.332 I 
0.00.296.439 I sampler seed: 1234
0.00.296.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.454 I 
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

0.02.497.913 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.497.917 I llama_perf_context_print:        load time =     294.60 ms
0.02.497.919 I llama_perf_context_print: prompt eval time =     131.56 ms /     7 tokens (   18.79 ms per token,    53.21 tokens per second)
0.02.497.921 I llama_perf_context_print:        eval time =    2059.91 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.497.922 I llama_perf_context_print:       total time =    2202.87 ms /    70 tokens
0.02.497.923 I llama_perf_context_print:    graphs reused =          0

real	0m2.552s
user	0m9.168s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q4_1
0.00.022.208 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.937 I load: special tokens cache size = 25
0.00.069.671 I load: token to piece cache size = 0.2984 MB
0.00.069.687 I print_info: arch             = gptneox
0.00.069.688 I print_info: vocab_only       = 0
0.00.069.689 I print_info: n_ctx_train      = 2048
0.00.069.689 I print_info: n_embd           = 2048
0.00.069.689 I print_info: n_layer          = 24
0.00.069.707 I print_info: n_head           = 16
0.00.069.709 I print_info: n_head_kv        = 16
0.00.069.709 I print_info: n_rot            = 32
0.00.069.709 I print_info: n_swa            = 0
0.00.069.711 I print_info: is_swa_any       = 0
0.00.069.711 I print_info: n_embd_head_k    = 128
0.00.069.711 I print_info: n_embd_head_v    = 128
0.00.069.714 I print_info: n_gqa            = 1
0.00.069.715 I print_info: n_embd_k_gqa     = 2048
0.00.069.717 I print_info: n_embd_v_gqa     = 2048
0.00.069.719 I print_info: f_norm_eps       = 1.0e-05
0.00.069.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.720 I print_info: f_logit_scale    = 0.0e+00
0.00.069.721 I print_info: f_attn_scale     = 0.0e+00
0.00.069.722 I print_info: n_ff             = 8192
0.00.069.722 I print_info: n_expert         = 0
0.00.069.722 I print_info: n_expert_used    = 0
0.00.069.723 I print_info: causal attn      = 1
0.00.069.723 I print_info: pooling type     = 0
0.00.069.723 I print_info: rope type        = 2
0.00.069.723 I print_info: rope scaling     = linear
0.00.069.725 I print_info: freq_base_train  = 10000.0
0.00.069.725 I print_info: freq_scale_train = 1
0.00.069.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.726 I print_info: rope_finetuned   = unknown
0.00.069.727 I print_info: model type       = 1.4B
0.00.069.727 I print_info: model params     = 1.41 B
0.00.069.728 I print_info: general.name     = 1.4B
0.00.069.731 I print_info: vocab type       = BPE
0.00.069.732 I print_info: n_vocab          = 50304
0.00.069.732 I print_info: n_merges         = 50009
0.00.069.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: LF token         = 187 'Ċ'
0.00.069.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: max token length = 1024
0.00.069.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.004 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.300 I llama_context: constructing llama_context
0.00.121.305 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.306 I llama_context: n_seq_max     = 1
0.00.121.307 I llama_context: n_ctx         = 128
0.00.121.307 I llama_context: n_ctx_per_seq = 128
0.00.121.307 I llama_context: n_batch       = 128
0.00.121.308 I llama_context: n_ubatch      = 128
0.00.121.308 I llama_context: causal_attn   = 1
0.00.121.308 I llama_context: flash_attn    = 0
0.00.121.309 I llama_context: kv_unified    = true
0.00.121.311 I llama_context: freq_base     = 10000.0
0.00.121.311 I llama_context: freq_scale    = 1
0.00.121.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.673 I llama_context: graph nodes  = 1015
0.00.128.674 I llama_context: graph splits = 1
0.00.128.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.539 I 
0.00.189.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.626 I perplexity: tokenizing the input ..
0.00.196.276 I perplexity: tokenization took 6.646 ms
0.00.196.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.714 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.730 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.764 I llama_perf_context_print:        load time =     189.24 ms
0.02.423.766 I llama_perf_context_print: prompt eval time =    2218.80 ms /   128 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.423.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.768 I llama_perf_context_print:       total time =    2234.24 ms /   129 tokens
0.02.423.769 I llama_perf_context_print:    graphs reused =          0

real	0m2.470s
user	0m9.225s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q5_0
0.00.022.353 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.070 I load: special tokens cache size = 25
0.00.069.923 I load: token to piece cache size = 0.2984 MB
0.00.069.941 I print_info: arch             = gptneox
0.00.069.941 I print_info: vocab_only       = 0
0.00.069.942 I print_info: n_ctx_train      = 2048
0.00.069.942 I print_info: n_embd           = 2048
0.00.069.942 I print_info: n_layer          = 24
0.00.069.959 I print_info: n_head           = 16
0.00.069.963 I print_info: n_head_kv        = 16
0.00.069.964 I print_info: n_rot            = 32
0.00.069.964 I print_info: n_swa            = 0
0.00.069.966 I print_info: is_swa_any       = 0
0.00.069.966 I print_info: n_embd_head_k    = 128
0.00.069.966 I print_info: n_embd_head_v    = 128
0.00.069.968 I print_info: n_gqa            = 1
0.00.069.970 I print_info: n_embd_k_gqa     = 2048
0.00.069.972 I print_info: n_embd_v_gqa     = 2048
0.00.069.973 I print_info: f_norm_eps       = 1.0e-05
0.00.069.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.975 I print_info: f_logit_scale    = 0.0e+00
0.00.069.976 I print_info: f_attn_scale     = 0.0e+00
0.00.069.977 I print_info: n_ff             = 8192
0.00.069.977 I print_info: n_expert         = 0
0.00.069.978 I print_info: n_expert_used    = 0
0.00.069.979 I print_info: causal attn      = 1
0.00.069.979 I print_info: pooling type     = 0
0.00.069.980 I print_info: rope type        = 2
0.00.069.981 I print_info: rope scaling     = linear
0.00.069.982 I print_info: freq_base_train  = 10000.0
0.00.069.984 I print_info: freq_scale_train = 1
0.00.069.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.986 I print_info: rope_finetuned   = unknown
0.00.069.987 I print_info: model type       = 1.4B
0.00.069.988 I print_info: model params     = 1.41 B
0.00.069.989 I print_info: general.name     = 1.4B
0.00.069.992 I print_info: vocab type       = BPE
0.00.069.994 I print_info: n_vocab          = 50304
0.00.069.994 I print_info: n_merges         = 50009
0.00.069.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: LF token         = 187 'Ċ'
0.00.070.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: max token length = 1024
0.00.070.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.660 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.016 I llama_context: constructing llama_context
0.00.126.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.022 I llama_context: n_seq_max     = 1
0.00.126.022 I llama_context: n_ctx         = 2048
0.00.126.022 I llama_context: n_ctx_per_seq = 2048
0.00.126.023 I llama_context: n_batch       = 2048
0.00.126.023 I llama_context: n_ubatch      = 512
0.00.126.023 I llama_context: causal_attn   = 1
0.00.126.024 I llama_context: flash_attn    = 0
0.00.126.024 I llama_context: kv_unified    = true
0.00.126.026 I llama_context: freq_base     = 10000.0
0.00.126.027 I llama_context: freq_scale    = 1
0.00.126.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.628 I llama_context: graph nodes  = 1015
0.00.207.628 I llama_context: graph splits = 1
0.00.207.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.433 I main: llama threadpool init, n_threads = 4
0.00.286.444 I 
0.00.286.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.512 I 
0.00.286.608 I sampler seed: 1234
0.00.286.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.630 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.593.375 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.593.379 I llama_perf_context_print:        load time =     284.76 ms
0.02.593.380 I llama_perf_context_print: prompt eval time =      86.06 ms /     7 tokens (   12.29 ms per token,    81.34 tokens per second)
0.02.593.381 I llama_perf_context_print:        eval time =    2211.02 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.593.382 I llama_perf_context_print:       total time =    2308.15 ms /    70 tokens
0.02.593.382 I llama_perf_context_print:    graphs reused =          0

real	0m2.649s
user	0m9.536s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q5_0
0.00.022.141 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.734 I load: special tokens cache size = 25
0.00.069.471 I load: token to piece cache size = 0.2984 MB
0.00.069.487 I print_info: arch             = gptneox
0.00.069.488 I print_info: vocab_only       = 0
0.00.069.488 I print_info: n_ctx_train      = 2048
0.00.069.488 I print_info: n_embd           = 2048
0.00.069.489 I print_info: n_layer          = 24
0.00.069.504 I print_info: n_head           = 16
0.00.069.507 I print_info: n_head_kv        = 16
0.00.069.507 I print_info: n_rot            = 32
0.00.069.508 I print_info: n_swa            = 0
0.00.069.509 I print_info: is_swa_any       = 0
0.00.069.509 I print_info: n_embd_head_k    = 128
0.00.069.510 I print_info: n_embd_head_v    = 128
0.00.069.513 I print_info: n_gqa            = 1
0.00.069.515 I print_info: n_embd_k_gqa     = 2048
0.00.069.517 I print_info: n_embd_v_gqa     = 2048
0.00.069.518 I print_info: f_norm_eps       = 1.0e-05
0.00.069.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.520 I print_info: f_logit_scale    = 0.0e+00
0.00.069.520 I print_info: f_attn_scale     = 0.0e+00
0.00.069.522 I print_info: n_ff             = 8192
0.00.069.522 I print_info: n_expert         = 0
0.00.069.523 I print_info: n_expert_used    = 0
0.00.069.523 I print_info: causal attn      = 1
0.00.069.524 I print_info: pooling type     = 0
0.00.069.524 I print_info: rope type        = 2
0.00.069.525 I print_info: rope scaling     = linear
0.00.069.526 I print_info: freq_base_train  = 10000.0
0.00.069.527 I print_info: freq_scale_train = 1
0.00.069.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.527 I print_info: rope_finetuned   = unknown
0.00.069.528 I print_info: model type       = 1.4B
0.00.069.531 I print_info: model params     = 1.41 B
0.00.069.532 I print_info: general.name     = 1.4B
0.00.069.534 I print_info: vocab type       = BPE
0.00.069.535 I print_info: n_vocab          = 50304
0.00.069.536 I print_info: n_merges         = 50009
0.00.069.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: LF token         = 187 'Ċ'
0.00.069.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: max token length = 1024
0.00.069.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.126 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.163 I llama_context: constructing llama_context
0.00.125.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.168 I llama_context: n_seq_max     = 1
0.00.125.168 I llama_context: n_ctx         = 128
0.00.125.169 I llama_context: n_ctx_per_seq = 128
0.00.125.169 I llama_context: n_batch       = 128
0.00.125.169 I llama_context: n_ubatch      = 128
0.00.125.169 I llama_context: causal_attn   = 1
0.00.125.170 I llama_context: flash_attn    = 0
0.00.125.170 I llama_context: kv_unified    = true
0.00.125.172 I llama_context: freq_base     = 10000.0
0.00.125.172 I llama_context: freq_scale    = 1
0.00.125.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.482 I llama_context: graph nodes  = 1015
0.00.132.483 I llama_context: graph splits = 1
0.00.132.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.278 I 
0.00.180.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.366 I perplexity: tokenizing the input ..
0.00.186.989 I perplexity: tokenization took 6.62 ms
0.00.187.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.091 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.457.090 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.457.125 I llama_perf_context_print:        load time =     179.97 ms
0.01.457.126 I llama_perf_context_print: prompt eval time =    1261.43 ms /   128 tokens (    9.85 ms per token,   101.47 tokens per second)
0.01.457.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.128 I llama_perf_context_print:       total time =    1276.86 ms /   129 tokens
0.01.457.129 I llama_perf_context_print:    graphs reused =          0

real	0m1.506s
user	0m5.349s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q5_1
0.00.022.068 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.236 I load: special tokens cache size = 25
0.00.068.995 I load: token to piece cache size = 0.2984 MB
0.00.069.011 I print_info: arch             = gptneox
0.00.069.012 I print_info: vocab_only       = 0
0.00.069.012 I print_info: n_ctx_train      = 2048
0.00.069.013 I print_info: n_embd           = 2048
0.00.069.013 I print_info: n_layer          = 24
0.00.069.029 I print_info: n_head           = 16
0.00.069.031 I print_info: n_head_kv        = 16
0.00.069.031 I print_info: n_rot            = 32
0.00.069.032 I print_info: n_swa            = 0
0.00.069.033 I print_info: is_swa_any       = 0
0.00.069.033 I print_info: n_embd_head_k    = 128
0.00.069.034 I print_info: n_embd_head_v    = 128
0.00.069.036 I print_info: n_gqa            = 1
0.00.069.037 I print_info: n_embd_k_gqa     = 2048
0.00.069.039 I print_info: n_embd_v_gqa     = 2048
0.00.069.041 I print_info: f_norm_eps       = 1.0e-05
0.00.069.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.043 I print_info: f_logit_scale    = 0.0e+00
0.00.069.043 I print_info: f_attn_scale     = 0.0e+00
0.00.069.044 I print_info: n_ff             = 8192
0.00.069.045 I print_info: n_expert         = 0
0.00.069.045 I print_info: n_expert_used    = 0
0.00.069.045 I print_info: causal attn      = 1
0.00.069.045 I print_info: pooling type     = 0
0.00.069.046 I print_info: rope type        = 2
0.00.069.046 I print_info: rope scaling     = linear
0.00.069.048 I print_info: freq_base_train  = 10000.0
0.00.069.048 I print_info: freq_scale_train = 1
0.00.069.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.049 I print_info: rope_finetuned   = unknown
0.00.069.049 I print_info: model type       = 1.4B
0.00.069.050 I print_info: model params     = 1.41 B
0.00.069.050 I print_info: general.name     = 1.4B
0.00.069.053 I print_info: vocab type       = BPE
0.00.069.054 I print_info: n_vocab          = 50304
0.00.069.054 I print_info: n_merges         = 50009
0.00.069.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: LF token         = 187 'Ċ'
0.00.069.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: max token length = 1024
0.00.069.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.737 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.750 I llama_context: constructing llama_context
0.00.127.756 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.756 I llama_context: n_seq_max     = 1
0.00.127.757 I llama_context: n_ctx         = 2048
0.00.127.757 I llama_context: n_ctx_per_seq = 2048
0.00.127.757 I llama_context: n_batch       = 2048
0.00.127.758 I llama_context: n_ubatch      = 512
0.00.127.758 I llama_context: causal_attn   = 1
0.00.127.758 I llama_context: flash_attn    = 0
0.00.127.759 I llama_context: kv_unified    = true
0.00.127.761 I llama_context: freq_base     = 10000.0
0.00.127.762 I llama_context: freq_scale    = 1
0.00.127.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.842 I llama_context: graph nodes  = 1015
0.00.207.843 I llama_context: graph splits = 1
0.00.207.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.640 I main: llama threadpool init, n_threads = 4
0.00.299.651 I 
0.00.299.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.720 I 
0.00.299.806 I sampler seed: 1234
0.00.299.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.820 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.785.184 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.785.188 I llama_perf_context_print:        load time =     298.04 ms
0.02.785.189 I llama_perf_context_print: prompt eval time =     148.62 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.785.191 I llama_perf_context_print:        eval time =    2327.20 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.785.191 I llama_perf_context_print:       total time =    2486.73 ms /    70 tokens
0.02.785.192 I llama_perf_context_print:    graphs reused =          0

real	0m2.843s
user	0m10.286s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q5_1
0.00.022.246 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.891 I load: special tokens cache size = 25
0.00.069.676 I load: token to piece cache size = 0.2984 MB
0.00.069.696 I print_info: arch             = gptneox
0.00.069.696 I print_info: vocab_only       = 0
0.00.069.697 I print_info: n_ctx_train      = 2048
0.00.069.697 I print_info: n_embd           = 2048
0.00.069.698 I print_info: n_layer          = 24
0.00.069.717 I print_info: n_head           = 16
0.00.069.719 I print_info: n_head_kv        = 16
0.00.069.719 I print_info: n_rot            = 32
0.00.069.720 I print_info: n_swa            = 0
0.00.069.721 I print_info: is_swa_any       = 0
0.00.069.721 I print_info: n_embd_head_k    = 128
0.00.069.722 I print_info: n_embd_head_v    = 128
0.00.069.724 I print_info: n_gqa            = 1
0.00.069.725 I print_info: n_embd_k_gqa     = 2048
0.00.069.728 I print_info: n_embd_v_gqa     = 2048
0.00.069.729 I print_info: f_norm_eps       = 1.0e-05
0.00.069.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.731 I print_info: f_logit_scale    = 0.0e+00
0.00.069.731 I print_info: f_attn_scale     = 0.0e+00
0.00.069.732 I print_info: n_ff             = 8192
0.00.069.733 I print_info: n_expert         = 0
0.00.069.733 I print_info: n_expert_used    = 0
0.00.069.733 I print_info: causal attn      = 1
0.00.069.734 I print_info: pooling type     = 0
0.00.069.734 I print_info: rope type        = 2
0.00.069.735 I print_info: rope scaling     = linear
0.00.069.736 I print_info: freq_base_train  = 10000.0
0.00.069.737 I print_info: freq_scale_train = 1
0.00.069.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.738 I print_info: rope_finetuned   = unknown
0.00.069.738 I print_info: model type       = 1.4B
0.00.069.739 I print_info: model params     = 1.41 B
0.00.069.739 I print_info: general.name     = 1.4B
0.00.069.742 I print_info: vocab type       = BPE
0.00.069.743 I print_info: n_vocab          = 50304
0.00.069.744 I print_info: n_merges         = 50009
0.00.069.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: LF token         = 187 'Ċ'
0.00.069.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: max token length = 1024
0.00.069.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.152 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.223 I llama_context: constructing llama_context
0.00.132.228 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.229 I llama_context: n_seq_max     = 1
0.00.132.229 I llama_context: n_ctx         = 128
0.00.132.229 I llama_context: n_ctx_per_seq = 128
0.00.132.230 I llama_context: n_batch       = 128
0.00.132.230 I llama_context: n_ubatch      = 128
0.00.132.230 I llama_context: causal_attn   = 1
0.00.132.231 I llama_context: flash_attn    = 0
0.00.132.231 I llama_context: kv_unified    = true
0.00.132.233 I llama_context: freq_base     = 10000.0
0.00.132.233 I llama_context: freq_scale    = 1
0.00.132.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.822 I llama_context: graph nodes  = 1015
0.00.139.822 I llama_context: graph splits = 1
0.00.139.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.502 I 
0.00.200.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.592 I perplexity: tokenizing the input ..
0.00.207.260 I perplexity: tokenization took 6.664 ms
0.00.207.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.012 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.951 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.721.986 I llama_perf_context_print:        load time =     200.20 ms
0.02.721.987 I llama_perf_context_print: prompt eval time =    2506.13 ms /   128 tokens (   19.58 ms per token,    51.07 tokens per second)
0.02.721.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.989 I llama_perf_context_print:       total time =    2521.50 ms /   129 tokens
0.02.721.990 I llama_perf_context_print:    graphs reused =          0

real	0m2.771s
user	0m10.369s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.528 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q2_K - Medium
0.00.022.534 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.083 I load: special tokens cache size = 25
0.00.071.065 I load: token to piece cache size = 0.2984 MB
0.00.071.080 I print_info: arch             = gptneox
0.00.071.081 I print_info: vocab_only       = 0
0.00.071.081 I print_info: n_ctx_train      = 2048
0.00.071.082 I print_info: n_embd           = 2048
0.00.071.082 I print_info: n_layer          = 24
0.00.071.098 I print_info: n_head           = 16
0.00.071.101 I print_info: n_head_kv        = 16
0.00.071.101 I print_info: n_rot            = 32
0.00.071.102 I print_info: n_swa            = 0
0.00.071.103 I print_info: is_swa_any       = 0
0.00.071.103 I print_info: n_embd_head_k    = 128
0.00.071.104 I print_info: n_embd_head_v    = 128
0.00.071.105 I print_info: n_gqa            = 1
0.00.071.107 I print_info: n_embd_k_gqa     = 2048
0.00.071.109 I print_info: n_embd_v_gqa     = 2048
0.00.071.111 I print_info: f_norm_eps       = 1.0e-05
0.00.071.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.113 I print_info: f_logit_scale    = 0.0e+00
0.00.071.114 I print_info: f_attn_scale     = 0.0e+00
0.00.071.115 I print_info: n_ff             = 8192
0.00.071.115 I print_info: n_expert         = 0
0.00.071.115 I print_info: n_expert_used    = 0
0.00.071.116 I print_info: causal attn      = 1
0.00.071.116 I print_info: pooling type     = 0
0.00.071.116 I print_info: rope type        = 2
0.00.071.117 I print_info: rope scaling     = linear
0.00.071.118 I print_info: freq_base_train  = 10000.0
0.00.071.119 I print_info: freq_scale_train = 1
0.00.071.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.120 I print_info: rope_finetuned   = unknown
0.00.071.121 I print_info: model type       = 1.4B
0.00.071.121 I print_info: model params     = 1.41 B
0.00.071.122 I print_info: general.name     = 1.4B
0.00.071.124 I print_info: vocab type       = BPE
0.00.071.126 I print_info: n_vocab          = 50304
0.00.071.126 I print_info: n_merges         = 50009
0.00.071.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.129 I print_info: LF token         = 187 'Ċ'
0.00.071.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.130 I print_info: max token length = 1024
0.00.071.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.472 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.518 I llama_context: constructing llama_context
0.00.104.523 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.524 I llama_context: n_seq_max     = 1
0.00.104.524 I llama_context: n_ctx         = 2048
0.00.104.524 I llama_context: n_ctx_per_seq = 2048
0.00.104.525 I llama_context: n_batch       = 2048
0.00.104.525 I llama_context: n_ubatch      = 512
0.00.104.525 I llama_context: causal_attn   = 1
0.00.104.526 I llama_context: flash_attn    = 0
0.00.104.526 I llama_context: kv_unified    = true
0.00.104.527 I llama_context: freq_base     = 10000.0
0.00.104.528 I llama_context: freq_scale    = 1
0.00.104.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.168 I llama_context: graph nodes  = 1015
0.00.186.169 I llama_context: graph splits = 1
0.00.186.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.207 I main: llama threadpool init, n_threads = 4
0.00.257.219 I 
0.00.257.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.291 I 
0.00.257.380 I sampler seed: 1234
0.00.257.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.394 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.896.348 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.01.896.351 I llama_perf_context_print:        load time =     255.51 ms
0.01.896.353 I llama_perf_context_print: prompt eval time =      89.93 ms /     7 tokens (   12.85 ms per token,    77.84 tokens per second)
0.01.896.354 I llama_perf_context_print:        eval time =    1539.73 ms /    63 runs   (   24.44 ms per token,    40.92 tokens per second)
0.01.896.355 I llama_perf_context_print:       total time =    1640.39 ms /    70 tokens
0.01.896.355 I llama_perf_context_print:    graphs reused =          0

real	0m1.936s
user	0m6.829s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.187 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q2_K - Medium
0.00.022.194 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.264 I load: special tokens cache size = 25
0.00.071.001 I load: token to piece cache size = 0.2984 MB
0.00.071.021 I print_info: arch             = gptneox
0.00.071.022 I print_info: vocab_only       = 0
0.00.071.022 I print_info: n_ctx_train      = 2048
0.00.071.023 I print_info: n_embd           = 2048
0.00.071.023 I print_info: n_layer          = 24
0.00.071.042 I print_info: n_head           = 16
0.00.071.047 I print_info: n_head_kv        = 16
0.00.071.047 I print_info: n_rot            = 32
0.00.071.048 I print_info: n_swa            = 0
0.00.071.049 I print_info: is_swa_any       = 0
0.00.071.049 I print_info: n_embd_head_k    = 128
0.00.071.049 I print_info: n_embd_head_v    = 128
0.00.071.052 I print_info: n_gqa            = 1
0.00.071.054 I print_info: n_embd_k_gqa     = 2048
0.00.071.056 I print_info: n_embd_v_gqa     = 2048
0.00.071.058 I print_info: f_norm_eps       = 1.0e-05
0.00.071.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.063 I print_info: f_logit_scale    = 0.0e+00
0.00.071.063 I print_info: f_attn_scale     = 0.0e+00
0.00.071.064 I print_info: n_ff             = 8192
0.00.071.065 I print_info: n_expert         = 0
0.00.071.065 I print_info: n_expert_used    = 0
0.00.071.065 I print_info: causal attn      = 1
0.00.071.065 I print_info: pooling type     = 0
0.00.071.066 I print_info: rope type        = 2
0.00.071.066 I print_info: rope scaling     = linear
0.00.071.068 I print_info: freq_base_train  = 10000.0
0.00.071.068 I print_info: freq_scale_train = 1
0.00.071.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.069 I print_info: rope_finetuned   = unknown
0.00.071.070 I print_info: model type       = 1.4B
0.00.071.071 I print_info: model params     = 1.41 B
0.00.071.071 I print_info: general.name     = 1.4B
0.00.071.074 I print_info: vocab type       = BPE
0.00.071.075 I print_info: n_vocab          = 50304
0.00.071.076 I print_info: n_merges         = 50009
0.00.071.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: LF token         = 187 'Ċ'
0.00.071.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: max token length = 1024
0.00.071.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.198 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.280 I llama_context: constructing llama_context
0.00.104.286 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.286 I llama_context: n_seq_max     = 1
0.00.104.287 I llama_context: n_ctx         = 128
0.00.104.287 I llama_context: n_ctx_per_seq = 128
0.00.104.287 I llama_context: n_batch       = 128
0.00.104.288 I llama_context: n_ubatch      = 128
0.00.104.288 I llama_context: causal_attn   = 1
0.00.104.289 I llama_context: flash_attn    = 0
0.00.104.289 I llama_context: kv_unified    = true
0.00.104.291 I llama_context: freq_base     = 10000.0
0.00.104.292 I llama_context: freq_scale    = 1
0.00.104.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.474 I llama_context: graph nodes  = 1015
0.00.111.474 I llama_context: graph splits = 1
0.00.111.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.393 I 
0.00.151.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.488 I perplexity: tokenizing the input ..
0.00.158.196 I perplexity: tokenization took 6.704 ms
0.00.158.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.251 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.996 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.029 I llama_perf_context_print:        load time =     151.09 ms
0.01.696.031 I llama_perf_context_print: prompt eval time =    1529.53 ms /   128 tokens (   11.95 ms per token,    83.69 tokens per second)
0.01.696.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.033 I llama_perf_context_print:       total time =    1544.65 ms /   129 tokens
0.01.696.035 I llama_perf_context_print:    graphs reused =          0

real	0m1.732s
user	0m6.381s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.400 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.401 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q3_K - Medium
0.00.022.407 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.940 I load: special tokens cache size = 25
0.00.070.785 I load: token to piece cache size = 0.2984 MB
0.00.070.803 I print_info: arch             = gptneox
0.00.070.803 I print_info: vocab_only       = 0
0.00.070.804 I print_info: n_ctx_train      = 2048
0.00.070.805 I print_info: n_embd           = 2048
0.00.070.805 I print_info: n_layer          = 24
0.00.070.823 I print_info: n_head           = 16
0.00.070.825 I print_info: n_head_kv        = 16
0.00.070.825 I print_info: n_rot            = 32
0.00.070.825 I print_info: n_swa            = 0
0.00.070.827 I print_info: is_swa_any       = 0
0.00.070.828 I print_info: n_embd_head_k    = 128
0.00.070.828 I print_info: n_embd_head_v    = 128
0.00.070.830 I print_info: n_gqa            = 1
0.00.070.832 I print_info: n_embd_k_gqa     = 2048
0.00.070.833 I print_info: n_embd_v_gqa     = 2048
0.00.070.835 I print_info: f_norm_eps       = 1.0e-05
0.00.070.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.836 I print_info: f_logit_scale    = 0.0e+00
0.00.070.837 I print_info: f_attn_scale     = 0.0e+00
0.00.070.838 I print_info: n_ff             = 8192
0.00.070.838 I print_info: n_expert         = 0
0.00.070.838 I print_info: n_expert_used    = 0
0.00.070.839 I print_info: causal attn      = 1
0.00.070.839 I print_info: pooling type     = 0
0.00.070.839 I print_info: rope type        = 2
0.00.070.840 I print_info: rope scaling     = linear
0.00.070.841 I print_info: freq_base_train  = 10000.0
0.00.070.842 I print_info: freq_scale_train = 1
0.00.070.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.842 I print_info: rope_finetuned   = unknown
0.00.070.843 I print_info: model type       = 1.4B
0.00.070.844 I print_info: model params     = 1.41 B
0.00.070.845 I print_info: general.name     = 1.4B
0.00.070.848 I print_info: vocab type       = BPE
0.00.070.849 I print_info: n_vocab          = 50304
0.00.070.849 I print_info: n_merges         = 50009
0.00.070.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.851 I print_info: LF token         = 187 'Ċ'
0.00.070.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: max token length = 1024
0.00.070.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.009 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.017 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.522 I llama_context: constructing llama_context
0.00.359.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.528 I llama_context: n_seq_max     = 1
0.00.359.529 I llama_context: n_ctx         = 2048
0.00.359.529 I llama_context: n_ctx_per_seq = 2048
0.00.359.529 I llama_context: n_batch       = 2048
0.00.359.529 I llama_context: n_ubatch      = 512
0.00.359.530 I llama_context: causal_attn   = 1
0.00.359.530 I llama_context: flash_attn    = 0
0.00.359.530 I llama_context: kv_unified    = true
0.00.359.534 I llama_context: freq_base     = 10000.0
0.00.359.535 I llama_context: freq_scale    = 1
0.00.359.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.827 I llama_context: graph nodes  = 1015
0.00.442.827 I llama_context: graph splits = 1
0.00.442.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.965 I main: llama threadpool init, n_threads = 4
0.00.520.979 I 
0.00.521.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.051 I 
0.00.521.145 I sampler seed: 1234
0.00.521.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.162 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.358.843 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.358.847 I llama_perf_context_print:        load time =     519.01 ms
0.02.358.849 I llama_perf_context_print: prompt eval time =      94.90 ms /     7 tokens (   13.56 ms per token,    73.76 tokens per second)
0.02.358.851 I llama_perf_context_print:        eval time =    1732.82 ms /    63 runs   (   27.51 ms per token,    36.36 tokens per second)
0.02.358.852 I llama_perf_context_print:       total time =    1839.40 ms /    70 tokens
0.02.358.853 I llama_perf_context_print:    graphs reused =          0

real	0m2.408s
user	0m7.829s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.058 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.059 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q3_K - Medium
0.00.022.065 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.106 I load: special tokens cache size = 25
0.00.068.889 I load: token to piece cache size = 0.2984 MB
0.00.068.905 I print_info: arch             = gptneox
0.00.068.906 I print_info: vocab_only       = 0
0.00.068.906 I print_info: n_ctx_train      = 2048
0.00.068.907 I print_info: n_embd           = 2048
0.00.068.908 I print_info: n_layer          = 24
0.00.068.927 I print_info: n_head           = 16
0.00.068.929 I print_info: n_head_kv        = 16
0.00.068.929 I print_info: n_rot            = 32
0.00.068.930 I print_info: n_swa            = 0
0.00.068.931 I print_info: is_swa_any       = 0
0.00.068.931 I print_info: n_embd_head_k    = 128
0.00.068.932 I print_info: n_embd_head_v    = 128
0.00.068.935 I print_info: n_gqa            = 1
0.00.068.937 I print_info: n_embd_k_gqa     = 2048
0.00.068.938 I print_info: n_embd_v_gqa     = 2048
0.00.068.940 I print_info: f_norm_eps       = 1.0e-05
0.00.068.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.942 I print_info: f_logit_scale    = 0.0e+00
0.00.068.943 I print_info: f_attn_scale     = 0.0e+00
0.00.068.944 I print_info: n_ff             = 8192
0.00.068.944 I print_info: n_expert         = 0
0.00.068.945 I print_info: n_expert_used    = 0
0.00.068.945 I print_info: causal attn      = 1
0.00.068.946 I print_info: pooling type     = 0
0.00.068.946 I print_info: rope type        = 2
0.00.068.946 I print_info: rope scaling     = linear
0.00.068.949 I print_info: freq_base_train  = 10000.0
0.00.068.949 I print_info: freq_scale_train = 1
0.00.068.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.950 I print_info: rope_finetuned   = unknown
0.00.068.951 I print_info: model type       = 1.4B
0.00.068.952 I print_info: model params     = 1.41 B
0.00.068.952 I print_info: general.name     = 1.4B
0.00.068.958 I print_info: vocab type       = BPE
0.00.068.959 I print_info: n_vocab          = 50304
0.00.068.959 I print_info: n_merges         = 50009
0.00.068.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: LF token         = 187 'Ċ'
0.00.068.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: max token length = 1024
0.00.068.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.583 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.591 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.466 I llama_context: constructing llama_context
0.00.353.470 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.471 I llama_context: n_seq_max     = 1
0.00.353.471 I llama_context: n_ctx         = 128
0.00.353.471 I llama_context: n_ctx_per_seq = 128
0.00.353.472 I llama_context: n_batch       = 128
0.00.353.472 I llama_context: n_ubatch      = 128
0.00.353.472 I llama_context: causal_attn   = 1
0.00.353.472 I llama_context: flash_attn    = 0
0.00.353.473 I llama_context: kv_unified    = true
0.00.353.476 I llama_context: freq_base     = 10000.0
0.00.353.476 I llama_context: freq_scale    = 1
0.00.353.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.586 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.566 I llama_context: graph nodes  = 1015
0.00.360.566 I llama_context: graph splits = 1
0.00.360.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.858 I 
0.00.404.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.959 I perplexity: tokenizing the input ..
0.00.411.576 I perplexity: tokenization took 6.612 ms
0.00.411.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.230 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.612.000 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.612.048 I llama_perf_context_print:        load time =     404.55 ms
0.01.612.051 I llama_perf_context_print: prompt eval time =    1192.05 ms /   128 tokens (    9.31 ms per token,   107.38 tokens per second)
0.01.612.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.612.053 I llama_perf_context_print:       total time =    1207.21 ms /   129 tokens
0.01.612.054 I llama_perf_context_print:    graphs reused =          0

real	0m1.654s
user	0m5.234s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.407 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.407 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = Q4_K - Medium
0.00.022.412 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.788 I load: special tokens cache size = 25
0.00.070.565 I load: token to piece cache size = 0.2984 MB
0.00.070.582 I print_info: arch             = gptneox
0.00.070.583 I print_info: vocab_only       = 0
0.00.070.584 I print_info: n_ctx_train      = 2048
0.00.070.584 I print_info: n_embd           = 2048
0.00.070.585 I print_info: n_layer          = 24
0.00.070.602 I print_info: n_head           = 16
0.00.070.604 I print_info: n_head_kv        = 16
0.00.070.604 I print_info: n_rot            = 32
0.00.070.605 I print_info: n_swa            = 0
0.00.070.606 I print_info: is_swa_any       = 0
0.00.070.606 I print_info: n_embd_head_k    = 128
0.00.070.607 I print_info: n_embd_head_v    = 128
0.00.070.609 I print_info: n_gqa            = 1
0.00.070.610 I print_info: n_embd_k_gqa     = 2048
0.00.070.612 I print_info: n_embd_v_gqa     = 2048
0.00.070.613 I print_info: f_norm_eps       = 1.0e-05
0.00.070.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.615 I print_info: f_logit_scale    = 0.0e+00
0.00.070.616 I print_info: f_attn_scale     = 0.0e+00
0.00.070.617 I print_info: n_ff             = 8192
0.00.070.618 I print_info: n_expert         = 0
0.00.070.618 I print_info: n_expert_used    = 0
0.00.070.618 I print_info: causal attn      = 1
0.00.070.618 I print_info: pooling type     = 0
0.00.070.619 I print_info: rope type        = 2
0.00.070.619 I print_info: rope scaling     = linear
0.00.070.620 I print_info: freq_base_train  = 10000.0
0.00.070.621 I print_info: freq_scale_train = 1
0.00.070.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.622 I print_info: rope_finetuned   = unknown
0.00.070.622 I print_info: model type       = 1.4B
0.00.070.623 I print_info: model params     = 1.41 B
0.00.070.624 I print_info: general.name     = 1.4B
0.00.070.627 I print_info: vocab type       = BPE
0.00.070.628 I print_info: n_vocab          = 50304
0.00.070.628 I print_info: n_merges         = 50009
0.00.070.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: LF token         = 187 'Ċ'
0.00.070.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: max token length = 1024
0.00.070.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.137 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.145 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.568 I llama_context: constructing llama_context
0.00.340.573 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.574 I llama_context: n_seq_max     = 1
0.00.340.574 I llama_context: n_ctx         = 2048
0.00.340.575 I llama_context: n_ctx_per_seq = 2048
0.00.340.575 I llama_context: n_batch       = 2048
0.00.340.575 I llama_context: n_ubatch      = 512
0.00.340.576 I llama_context: causal_attn   = 1
0.00.340.576 I llama_context: flash_attn    = 0
0.00.340.577 I llama_context: kv_unified    = true
0.00.340.581 I llama_context: freq_base     = 10000.0
0.00.340.582 I llama_context: freq_scale    = 1
0.00.340.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.116 I llama_context: graph nodes  = 1015
0.00.422.116 I llama_context: graph splits = 1
0.00.422.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.261 I main: llama threadpool init, n_threads = 4
0.00.502.274 I 
0.00.502.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.345 I 
0.00.502.434 I sampler seed: 1234
0.00.502.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.448 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.525.512 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.525.516 I llama_perf_context_print:        load time =     500.62 ms
0.02.525.517 I llama_perf_context_print: prompt eval time =     110.54 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.02.525.519 I llama_perf_context_print:        eval time =    1902.88 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.525.519 I llama_perf_context_print:       total time =    2024.45 ms /    70 tokens
0.02.525.520 I llama_perf_context_print:    graphs reused =          0

real	0m2.579s
user	0m8.556s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.883 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.884 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q4_K - Medium
0.00.021.889 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.032 I load: special tokens cache size = 25
0.00.068.765 I load: token to piece cache size = 0.2984 MB
0.00.068.782 I print_info: arch             = gptneox
0.00.068.782 I print_info: vocab_only       = 0
0.00.068.783 I print_info: n_ctx_train      = 2048
0.00.068.783 I print_info: n_embd           = 2048
0.00.068.783 I print_info: n_layer          = 24
0.00.068.800 I print_info: n_head           = 16
0.00.068.803 I print_info: n_head_kv        = 16
0.00.068.803 I print_info: n_rot            = 32
0.00.068.804 I print_info: n_swa            = 0
0.00.068.805 I print_info: is_swa_any       = 0
0.00.068.806 I print_info: n_embd_head_k    = 128
0.00.068.806 I print_info: n_embd_head_v    = 128
0.00.068.809 I print_info: n_gqa            = 1
0.00.068.811 I print_info: n_embd_k_gqa     = 2048
0.00.068.812 I print_info: n_embd_v_gqa     = 2048
0.00.068.814 I print_info: f_norm_eps       = 1.0e-05
0.00.068.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.817 I print_info: f_logit_scale    = 0.0e+00
0.00.068.817 I print_info: f_attn_scale     = 0.0e+00
0.00.068.818 I print_info: n_ff             = 8192
0.00.068.819 I print_info: n_expert         = 0
0.00.068.822 I print_info: n_expert_used    = 0
0.00.068.822 I print_info: causal attn      = 1
0.00.068.822 I print_info: pooling type     = 0
0.00.068.823 I print_info: rope type        = 2
0.00.068.823 I print_info: rope scaling     = linear
0.00.068.824 I print_info: freq_base_train  = 10000.0
0.00.068.825 I print_info: freq_scale_train = 1
0.00.068.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.827 I print_info: rope_finetuned   = unknown
0.00.068.827 I print_info: model type       = 1.4B
0.00.068.828 I print_info: model params     = 1.41 B
0.00.068.828 I print_info: general.name     = 1.4B
0.00.068.831 I print_info: vocab type       = BPE
0.00.068.832 I print_info: n_vocab          = 50304
0.00.068.833 I print_info: n_merges         = 50009
0.00.068.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: LF token         = 187 'Ċ'
0.00.068.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: max token length = 1024
0.00.068.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.534 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.541 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.925 I llama_context: constructing llama_context
0.00.336.930 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.931 I llama_context: n_seq_max     = 1
0.00.336.931 I llama_context: n_ctx         = 128
0.00.336.931 I llama_context: n_ctx_per_seq = 128
0.00.336.931 I llama_context: n_batch       = 128
0.00.336.932 I llama_context: n_ubatch      = 128
0.00.336.932 I llama_context: causal_attn   = 1
0.00.336.932 I llama_context: flash_attn    = 0
0.00.336.932 I llama_context: kv_unified    = true
0.00.336.935 I llama_context: freq_base     = 10000.0
0.00.336.936 I llama_context: freq_scale    = 1
0.00.336.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.030 I llama_context: graph nodes  = 1015
0.00.344.031 I llama_context: graph splits = 1
0.00.344.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.107 I 
0.00.391.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.203 I perplexity: tokenizing the input ..
0.00.398.020 I perplexity: tokenization took 6.813 ms
0.00.398.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.283 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.708.560 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.708.595 I llama_perf_context_print:        load time =     390.81 ms
0.01.708.596 I llama_perf_context_print: prompt eval time =    1301.56 ms /   128 tokens (   10.17 ms per token,    98.34 tokens per second)
0.01.708.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.599 I llama_perf_context_print:       total time =    1317.51 ms /   129 tokens
0.01.708.599 I llama_perf_context_print:    graphs reused =          0

real	0m1.755s
user	0m5.649s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.993 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q5_K - Medium
0.00.021.997 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.829 I load: special tokens cache size = 25
0.00.069.621 I load: token to piece cache size = 0.2984 MB
0.00.069.642 I print_info: arch             = gptneox
0.00.069.642 I print_info: vocab_only       = 0
0.00.069.643 I print_info: n_ctx_train      = 2048
0.00.069.643 I print_info: n_embd           = 2048
0.00.069.645 I print_info: n_layer          = 24
0.00.069.662 I print_info: n_head           = 16
0.00.069.664 I print_info: n_head_kv        = 16
0.00.069.665 I print_info: n_rot            = 32
0.00.069.665 I print_info: n_swa            = 0
0.00.069.666 I print_info: is_swa_any       = 0
0.00.069.667 I print_info: n_embd_head_k    = 128
0.00.069.667 I print_info: n_embd_head_v    = 128
0.00.069.670 I print_info: n_gqa            = 1
0.00.069.672 I print_info: n_embd_k_gqa     = 2048
0.00.069.674 I print_info: n_embd_v_gqa     = 2048
0.00.069.675 I print_info: f_norm_eps       = 1.0e-05
0.00.069.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.678 I print_info: f_logit_scale    = 0.0e+00
0.00.069.678 I print_info: f_attn_scale     = 0.0e+00
0.00.069.679 I print_info: n_ff             = 8192
0.00.069.679 I print_info: n_expert         = 0
0.00.069.680 I print_info: n_expert_used    = 0
0.00.069.680 I print_info: causal attn      = 1
0.00.069.680 I print_info: pooling type     = 0
0.00.069.681 I print_info: rope type        = 2
0.00.069.681 I print_info: rope scaling     = linear
0.00.069.683 I print_info: freq_base_train  = 10000.0
0.00.069.683 I print_info: freq_scale_train = 1
0.00.069.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.684 I print_info: rope_finetuned   = unknown
0.00.069.685 I print_info: model type       = 1.4B
0.00.069.686 I print_info: model params     = 1.41 B
0.00.069.686 I print_info: general.name     = 1.4B
0.00.069.689 I print_info: vocab type       = BPE
0.00.069.690 I print_info: n_vocab          = 50304
0.00.069.691 I print_info: n_merges         = 50009
0.00.069.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: LF token         = 187 'Ċ'
0.00.069.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: max token length = 1024
0.00.069.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.174 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.244 I llama_context: constructing llama_context
0.00.129.250 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.250 I llama_context: n_seq_max     = 1
0.00.129.251 I llama_context: n_ctx         = 2048
0.00.129.251 I llama_context: n_ctx_per_seq = 2048
0.00.129.252 I llama_context: n_batch       = 2048
0.00.129.252 I llama_context: n_ubatch      = 512
0.00.129.252 I llama_context: causal_attn   = 1
0.00.129.253 I llama_context: flash_attn    = 0
0.00.129.253 I llama_context: kv_unified    = true
0.00.129.255 I llama_context: freq_base     = 10000.0
0.00.129.257 I llama_context: freq_scale    = 1
0.00.129.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.987 I llama_context: graph nodes  = 1015
0.00.209.988 I llama_context: graph splits = 1
0.00.210.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.732 I main: llama threadpool init, n_threads = 4
0.00.302.744 I 
0.00.302.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.813 I 
0.00.302.901 I sampler seed: 1234
0.00.302.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.914 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.606.888 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.606.893 I llama_perf_context_print:        load time =     301.11 ms
0.02.606.894 I llama_perf_context_print: prompt eval time =     122.61 ms /     7 tokens (   17.52 ms per token,    57.09 tokens per second)
0.02.606.896 I llama_perf_context_print:        eval time =    2171.56 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.606.897 I llama_perf_context_print:       total time =    2305.36 ms /    70 tokens
0.02.606.898 I llama_perf_context_print:    graphs reused =          0

real	0m2.664s
user	0m9.564s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.141 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q5_K - Medium
0.00.022.146 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.551 I load: special tokens cache size = 25
0.00.069.263 I load: token to piece cache size = 0.2984 MB
0.00.069.278 I print_info: arch             = gptneox
0.00.069.279 I print_info: vocab_only       = 0
0.00.069.279 I print_info: n_ctx_train      = 2048
0.00.069.279 I print_info: n_embd           = 2048
0.00.069.280 I print_info: n_layer          = 24
0.00.069.298 I print_info: n_head           = 16
0.00.069.302 I print_info: n_head_kv        = 16
0.00.069.303 I print_info: n_rot            = 32
0.00.069.303 I print_info: n_swa            = 0
0.00.069.304 I print_info: is_swa_any       = 0
0.00.069.304 I print_info: n_embd_head_k    = 128
0.00.069.305 I print_info: n_embd_head_v    = 128
0.00.069.307 I print_info: n_gqa            = 1
0.00.069.309 I print_info: n_embd_k_gqa     = 2048
0.00.069.311 I print_info: n_embd_v_gqa     = 2048
0.00.069.312 I print_info: f_norm_eps       = 1.0e-05
0.00.069.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.314 I print_info: f_logit_scale    = 0.0e+00
0.00.069.317 I print_info: f_attn_scale     = 0.0e+00
0.00.069.318 I print_info: n_ff             = 8192
0.00.069.318 I print_info: n_expert         = 0
0.00.069.318 I print_info: n_expert_used    = 0
0.00.069.319 I print_info: causal attn      = 1
0.00.069.319 I print_info: pooling type     = 0
0.00.069.319 I print_info: rope type        = 2
0.00.069.320 I print_info: rope scaling     = linear
0.00.069.322 I print_info: freq_base_train  = 10000.0
0.00.069.323 I print_info: freq_scale_train = 1
0.00.069.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.324 I print_info: rope_finetuned   = unknown
0.00.069.325 I print_info: model type       = 1.4B
0.00.069.326 I print_info: model params     = 1.41 B
0.00.069.327 I print_info: general.name     = 1.4B
0.00.069.330 I print_info: vocab type       = BPE
0.00.069.331 I print_info: n_vocab          = 50304
0.00.069.331 I print_info: n_merges         = 50009
0.00.069.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: LF token         = 187 'Ċ'
0.00.069.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: max token length = 1024
0.00.069.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.826 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.922 I llama_context: constructing llama_context
0.00.127.927 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.927 I llama_context: n_seq_max     = 1
0.00.127.928 I llama_context: n_ctx         = 128
0.00.127.928 I llama_context: n_ctx_per_seq = 128
0.00.127.928 I llama_context: n_batch       = 128
0.00.127.929 I llama_context: n_ubatch      = 128
0.00.127.929 I llama_context: causal_attn   = 1
0.00.127.929 I llama_context: flash_attn    = 0
0.00.127.930 I llama_context: kv_unified    = true
0.00.127.932 I llama_context: freq_base     = 10000.0
0.00.127.932 I llama_context: freq_scale    = 1
0.00.127.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.090 I llama_context: graph nodes  = 1015
0.00.135.090 I llama_context: graph splits = 1
0.00.135.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.067 I 
0.00.194.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.156 I perplexity: tokenizing the input ..
0.00.200.773 I perplexity: tokenization took 6.614 ms
0.00.200.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.795 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.561 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.596 I llama_perf_context_print:        load time =     193.77 ms
0.02.202.597 I llama_perf_context_print: prompt eval time =    1993.58 ms /   128 tokens (   15.57 ms per token,    64.21 tokens per second)
0.02.202.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.599 I llama_perf_context_print:       total time =    2008.54 ms /   129 tokens
0.02.202.600 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m8.325s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q6_K
0.00.022.378 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.728 I load: special tokens cache size = 25
0.00.070.467 I load: token to piece cache size = 0.2984 MB
0.00.070.486 I print_info: arch             = gptneox
0.00.070.487 I print_info: vocab_only       = 0
0.00.070.487 I print_info: n_ctx_train      = 2048
0.00.070.488 I print_info: n_embd           = 2048
0.00.070.488 I print_info: n_layer          = 24
0.00.070.509 I print_info: n_head           = 16
0.00.070.510 I print_info: n_head_kv        = 16
0.00.070.511 I print_info: n_rot            = 32
0.00.070.511 I print_info: n_swa            = 0
0.00.070.512 I print_info: is_swa_any       = 0
0.00.070.513 I print_info: n_embd_head_k    = 128
0.00.070.513 I print_info: n_embd_head_v    = 128
0.00.070.515 I print_info: n_gqa            = 1
0.00.070.517 I print_info: n_embd_k_gqa     = 2048
0.00.070.519 I print_info: n_embd_v_gqa     = 2048
0.00.070.521 I print_info: f_norm_eps       = 1.0e-05
0.00.070.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.524 I print_info: f_logit_scale    = 0.0e+00
0.00.070.524 I print_info: f_attn_scale     = 0.0e+00
0.00.070.525 I print_info: n_ff             = 8192
0.00.070.527 I print_info: n_expert         = 0
0.00.070.528 I print_info: n_expert_used    = 0
0.00.070.528 I print_info: causal attn      = 1
0.00.070.528 I print_info: pooling type     = 0
0.00.070.529 I print_info: rope type        = 2
0.00.070.529 I print_info: rope scaling     = linear
0.00.070.531 I print_info: freq_base_train  = 10000.0
0.00.070.532 I print_info: freq_scale_train = 1
0.00.070.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.533 I print_info: rope_finetuned   = unknown
0.00.070.533 I print_info: model type       = 1.4B
0.00.070.534 I print_info: model params     = 1.41 B
0.00.070.535 I print_info: general.name     = 1.4B
0.00.070.538 I print_info: vocab type       = BPE
0.00.070.539 I print_info: n_vocab          = 50304
0.00.070.540 I print_info: n_merges         = 50009
0.00.070.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: LF token         = 187 'Ċ'
0.00.070.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: max token length = 1024
0.00.070.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.877 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.920 I llama_context: constructing llama_context
0.00.134.925 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.926 I llama_context: n_seq_max     = 1
0.00.134.926 I llama_context: n_ctx         = 2048
0.00.134.927 I llama_context: n_ctx_per_seq = 2048
0.00.134.927 I llama_context: n_batch       = 2048
0.00.134.928 I llama_context: n_ubatch      = 512
0.00.134.928 I llama_context: causal_attn   = 1
0.00.134.928 I llama_context: flash_attn    = 0
0.00.134.929 I llama_context: kv_unified    = true
0.00.134.931 I llama_context: freq_base     = 10000.0
0.00.134.931 I llama_context: freq_scale    = 1
0.00.134.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.286 I llama_context: graph nodes  = 1015
0.00.216.286 I llama_context: graph splits = 1
0.00.216.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.440 I main: llama threadpool init, n_threads = 4
0.00.308.452 I 
0.00.308.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.522 I 
0.00.308.611 I sampler seed: 1234
0.00.308.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.630 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.704.750 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.704.754 I llama_perf_context_print:        load time =     306.79 ms
0.02.704.755 I llama_perf_context_print: prompt eval time =     115.52 ms /     7 tokens (   16.50 ms per token,    60.60 tokens per second)
0.02.704.757 I llama_perf_context_print:        eval time =    2271.01 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.704.757 I llama_perf_context_print:       total time =    2397.50 ms /    70 tokens
0.02.704.758 I llama_perf_context_print:    graphs reused =          0

real	0m2.765s
user	0m9.935s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q6_K
0.00.021.974 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.927 I load: special tokens cache size = 25
0.00.068.694 I load: token to piece cache size = 0.2984 MB
0.00.068.708 I print_info: arch             = gptneox
0.00.068.709 I print_info: vocab_only       = 0
0.00.068.709 I print_info: n_ctx_train      = 2048
0.00.068.710 I print_info: n_embd           = 2048
0.00.068.710 I print_info: n_layer          = 24
0.00.068.727 I print_info: n_head           = 16
0.00.068.730 I print_info: n_head_kv        = 16
0.00.068.732 I print_info: n_rot            = 32
0.00.068.733 I print_info: n_swa            = 0
0.00.068.734 I print_info: is_swa_any       = 0
0.00.068.735 I print_info: n_embd_head_k    = 128
0.00.068.736 I print_info: n_embd_head_v    = 128
0.00.068.739 I print_info: n_gqa            = 1
0.00.068.741 I print_info: n_embd_k_gqa     = 2048
0.00.068.742 I print_info: n_embd_v_gqa     = 2048
0.00.068.744 I print_info: f_norm_eps       = 1.0e-05
0.00.068.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.746 I print_info: f_logit_scale    = 0.0e+00
0.00.068.747 I print_info: f_attn_scale     = 0.0e+00
0.00.068.748 I print_info: n_ff             = 8192
0.00.068.748 I print_info: n_expert         = 0
0.00.068.749 I print_info: n_expert_used    = 0
0.00.068.758 I print_info: causal attn      = 1
0.00.068.758 I print_info: pooling type     = 0
0.00.068.759 I print_info: rope type        = 2
0.00.068.759 I print_info: rope scaling     = linear
0.00.068.761 I print_info: freq_base_train  = 10000.0
0.00.068.762 I print_info: freq_scale_train = 1
0.00.068.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.763 I print_info: rope_finetuned   = unknown
0.00.068.764 I print_info: model type       = 1.4B
0.00.068.765 I print_info: model params     = 1.41 B
0.00.068.765 I print_info: general.name     = 1.4B
0.00.068.768 I print_info: vocab type       = BPE
0.00.068.769 I print_info: n_vocab          = 50304
0.00.068.769 I print_info: n_merges         = 50009
0.00.068.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.772 I print_info: LF token         = 187 'Ċ'
0.00.068.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: max token length = 1024
0.00.068.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.178 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.168 I llama_context: constructing llama_context
0.00.133.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.174 I llama_context: n_seq_max     = 1
0.00.133.174 I llama_context: n_ctx         = 128
0.00.133.175 I llama_context: n_ctx_per_seq = 128
0.00.133.175 I llama_context: n_batch       = 128
0.00.133.175 I llama_context: n_ubatch      = 128
0.00.133.176 I llama_context: causal_attn   = 1
0.00.133.176 I llama_context: flash_attn    = 0
0.00.133.176 I llama_context: kv_unified    = true
0.00.133.178 I llama_context: freq_base     = 10000.0
0.00.133.179 I llama_context: freq_scale    = 1
0.00.133.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.287 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.106 I llama_context: graph nodes  = 1015
0.00.140.107 I llama_context: graph splits = 1
0.00.140.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.576 I 
0.00.200.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.664 I perplexity: tokenizing the input ..
0.00.207.251 I perplexity: tokenization took 6.582 ms
0.00.207.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.929 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.996 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.028 I llama_perf_context_print:        load time =     200.28 ms
0.02.035.030 I llama_perf_context_print: prompt eval time =    1819.21 ms /   128 tokens (   14.21 ms per token,    70.36 tokens per second)
0.02.035.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.033 I llama_perf_context_print:       total time =    1834.47 ms /   129 tokens
0.02.035.033 I llama_perf_context_print:    graphs reused =          0

real	0m2.087s
user	0m7.627s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q4_0
0.00.022.480 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.993 I load: special tokens cache size = 25
0.00.069.786 I load: token to piece cache size = 0.2984 MB
0.00.069.804 I print_info: arch             = gptneox
0.00.069.805 I print_info: vocab_only       = 0
0.00.069.805 I print_info: n_ctx_train      = 2048
0.00.069.806 I print_info: n_embd           = 2048
0.00.069.806 I print_info: n_layer          = 24
0.00.069.823 I print_info: n_head           = 16
0.00.069.825 I print_info: n_head_kv        = 16
0.00.069.825 I print_info: n_rot            = 32
0.00.069.826 I print_info: n_swa            = 0
0.00.069.827 I print_info: is_swa_any       = 0
0.00.069.827 I print_info: n_embd_head_k    = 128
0.00.069.828 I print_info: n_embd_head_v    = 128
0.00.069.829 I print_info: n_gqa            = 1
0.00.069.831 I print_info: n_embd_k_gqa     = 2048
0.00.069.833 I print_info: n_embd_v_gqa     = 2048
0.00.069.834 I print_info: f_norm_eps       = 1.0e-05
0.00.069.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.836 I print_info: f_logit_scale    = 0.0e+00
0.00.069.836 I print_info: f_attn_scale     = 0.0e+00
0.00.069.837 I print_info: n_ff             = 8192
0.00.069.837 I print_info: n_expert         = 0
0.00.069.838 I print_info: n_expert_used    = 0
0.00.069.838 I print_info: causal attn      = 1
0.00.069.838 I print_info: pooling type     = 0
0.00.069.839 I print_info: rope type        = 2
0.00.069.839 I print_info: rope scaling     = linear
0.00.069.840 I print_info: freq_base_train  = 10000.0
0.00.069.841 I print_info: freq_scale_train = 1
0.00.069.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.842 I print_info: rope_finetuned   = unknown
0.00.069.842 I print_info: model type       = 1.4B
0.00.069.843 I print_info: model params     = 1.41 B
0.00.069.843 I print_info: general.name     = 1.4B
0.00.069.846 I print_info: vocab type       = BPE
0.00.069.847 I print_info: n_vocab          = 50304
0.00.069.848 I print_info: n_merges         = 50009
0.00.069.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: LF token         = 187 'Ċ'
0.00.069.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: max token length = 1024
0.00.069.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.141 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.148 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.727 I llama_context: constructing llama_context
0.00.432.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.733 I llama_context: n_seq_max     = 1
0.00.432.733 I llama_context: n_ctx         = 2048
0.00.432.733 I llama_context: n_ctx_per_seq = 2048
0.00.432.734 I llama_context: n_batch       = 2048
0.00.432.734 I llama_context: n_ubatch      = 512
0.00.432.735 I llama_context: causal_attn   = 1
0.00.432.735 I llama_context: flash_attn    = 0
0.00.432.735 I llama_context: kv_unified    = true
0.00.432.738 I llama_context: freq_base     = 10000.0
0.00.432.739 I llama_context: freq_scale    = 1
0.00.432.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.576 I llama_context: graph nodes  = 1015
0.00.513.576 I llama_context: graph splits = 1
0.00.513.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.159.034 I llama_context: constructing llama_context
0.01.159.043 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.159.044 I llama_context: n_seq_max     = 1
0.01.159.044 I llama_context: n_ctx         = 2048
0.01.159.045 I llama_context: n_ctx_per_seq = 2048
0.01.159.045 I llama_context: n_batch       = 2048
0.01.159.046 I llama_context: n_ubatch      = 512
0.01.159.046 I llama_context: causal_attn   = 1
0.01.159.047 I llama_context: flash_attn    = 0
0.01.159.047 I llama_context: kv_unified    = true
0.01.159.051 I llama_context: freq_base     = 10000.0
0.01.159.052 I llama_context: freq_scale    = 1
0.01.159.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.237.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.239.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.239.459 I llama_context: graph nodes  = 1015
0.01.239.459 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.805.159 I llama_context: constructing llama_context
0.01.805.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.805.171 I llama_context: n_seq_max     = 1
0.01.805.171 I llama_context: n_ctx         = 2048
0.01.805.172 I llama_context: n_ctx_per_seq = 2048
0.01.805.172 I llama_context: n_batch       = 2048
0.01.805.172 I llama_context: n_ubatch      = 512
0.01.805.173 I llama_context: causal_attn   = 1
0.01.805.173 I llama_context: flash_attn    = 0
0.01.805.173 I llama_context: kv_unified    = true
0.01.805.177 I llama_context: freq_base     = 10000.0
0.01.805.178 I llama_context: freq_scale    = 1
0.01.805.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.805.280 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.884.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.884.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.886.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.886.290 I llama_context: graph nodes  = 1015
0.01.886.291 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.526s
user	0m6.942s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6021 (bbd0f9177) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q4_0
0.00.022.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.641 I load: special tokens cache size = 25
0.00.070.416 I load: token to piece cache size = 0.2984 MB
0.00.070.434 I print_info: arch             = gptneox
0.00.070.435 I print_info: vocab_only       = 0
0.00.070.435 I print_info: n_ctx_train      = 2048
0.00.070.436 I print_info: n_embd           = 2048
0.00.070.436 I print_info: n_layer          = 24
0.00.070.455 I print_info: n_head           = 16
0.00.070.457 I print_info: n_head_kv        = 16
0.00.070.458 I print_info: n_rot            = 32
0.00.070.458 I print_info: n_swa            = 0
0.00.070.459 I print_info: is_swa_any       = 0
0.00.070.460 I print_info: n_embd_head_k    = 128
0.00.070.460 I print_info: n_embd_head_v    = 128
0.00.070.462 I print_info: n_gqa            = 1
0.00.070.464 I print_info: n_embd_k_gqa     = 2048
0.00.070.465 I print_info: n_embd_v_gqa     = 2048
0.00.070.467 I print_info: f_norm_eps       = 1.0e-05
0.00.070.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.468 I print_info: f_logit_scale    = 0.0e+00
0.00.070.469 I print_info: f_attn_scale     = 0.0e+00
0.00.070.470 I print_info: n_ff             = 8192
0.00.070.470 I print_info: n_expert         = 0
0.00.070.470 I print_info: n_expert_used    = 0
0.00.070.471 I print_info: causal attn      = 1
0.00.070.471 I print_info: pooling type     = 0
0.00.070.471 I print_info: rope type        = 2
0.00.070.472 I print_info: rope scaling     = linear
0.00.070.473 I print_info: freq_base_train  = 10000.0
0.00.070.474 I print_info: freq_scale_train = 1
0.00.070.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.474 I print_info: rope_finetuned   = unknown
0.00.070.475 I print_info: model type       = 1.4B
0.00.070.476 I print_info: model params     = 1.41 B
0.00.070.476 I print_info: general.name     = 1.4B
0.00.070.479 I print_info: vocab type       = BPE
0.00.070.480 I print_info: n_vocab          = 50304
0.00.070.481 I print_info: n_merges         = 50009
0.00.070.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: LF token         = 187 'Ċ'
0.00.070.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.483 I print_info: max token length = 1024
0.00.070.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.516 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.523 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.352 I llama_context: constructing llama_context
0.00.433.358 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.359 I llama_context: n_seq_max     = 1
0.00.433.359 I llama_context: n_ctx         = 2048
0.00.433.359 I llama_context: n_ctx_per_seq = 2048
0.00.433.360 I llama_context: n_batch       = 2048
0.00.433.360 I llama_context: n_ubatch      = 512
0.00.433.361 I llama_context: causal_attn   = 1
0.00.433.361 I llama_context: flash_attn    = 1
0.00.433.361 I llama_context: kv_unified    = true
0.00.433.365 I llama_context: freq_base     = 10000.0
0.00.433.366 I llama_context: freq_scale    = 1
0.00.433.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.276 I llama_context: graph nodes  = 920
0.00.512.276 I llama_context: graph splits = 1
0.00.512.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.106.651 I llama_context: constructing llama_context
0.01.106.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.106.664 I llama_context: n_seq_max     = 1
0.01.106.665 I llama_context: n_ctx         = 2048
0.01.106.666 I llama_context: n_ctx_per_seq = 2048
0.01.106.666 I llama_context: n_batch       = 2048
0.01.106.666 I llama_context: n_ubatch      = 512
0.01.106.667 I llama_context: causal_attn   = 1
0.01.106.668 I llama_context: flash_attn    = 1
0.01.106.668 I llama_context: kv_unified    = true
0.01.106.674 I llama_context: freq_base     = 10000.0
0.01.106.675 I llama_context: freq_scale    = 1
0.01.106.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.186.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.452 I llama_context: graph nodes  = 920
0.01.186.453 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.709.630 I llama_context: constructing llama_context
0.01.709.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.709.640 I llama_context: n_seq_max     = 1
0.01.709.640 I llama_context: n_ctx         = 2048
0.01.709.641 I llama_context: n_ctx_per_seq = 2048
0.01.709.641 I llama_context: n_batch       = 2048
0.01.709.642 I llama_context: n_ubatch      = 512
0.01.709.642 I llama_context: causal_attn   = 1
0.01.709.643 I llama_context: flash_attn    = 1
0.01.709.643 I llama_context: kv_unified    = true
0.01.709.648 I llama_context: freq_base     = 10000.0
0.01.709.649 I llama_context: freq_scale    = 1
0.01.709.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.709.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.786.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.786.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.788.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.788.613 I llama_context: graph nodes  = 920
0.01.788.613 I llama_context: graph splits = 1
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

real	0m2.391s
user	0m6.487s
sys	0m0.401s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894204maxresident)k
0inputs+40outputs (0major+54463minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890732maxresident)k
0inputs+40outputs (0major+54204minor)pagefaults 0swaps
```
