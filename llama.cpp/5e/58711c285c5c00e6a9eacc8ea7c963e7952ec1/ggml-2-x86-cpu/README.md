## Summary

- status:  SUCCESS ✅
- runtime: 16:03.72
- date:    Thu Jul 24 12:01:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5e58711c285c5c00e6a9eacc8ea7c963e7952ec1
- author:  Georgi Gerganov
```
context : perform output reorder after lazily upon access after sync

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.32 sec*proc (35 tests)

Total Test time (real) =  76.34 sec

real	1m16.412s
user	1m48.919s
sys	0m3.359s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.29 sec*proc (35 tests)

Total Test time (real) =  27.31 sec

real	0m27.373s
user	0m31.332s
sys	0m3.074s
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
0.00.000.181 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.164 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.195 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.195 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.196 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.197 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.202 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.203 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.214 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.214 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.215 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.216 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.217 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.377 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.160 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.165 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.165 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.166 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.166 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.167 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.167 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.168 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.168 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.169 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.170 I llama_model_loader: - type  f32:  124 tensors
0.00.008.171 I llama_model_loader: - type  f16:   73 tensors
0.00.008.173 I print_info: file format = GGUF V3 (latest)
0.00.008.173 I print_info: file type   = F16
0.00.008.176 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.898 I load: special tokens cache size = 5
0.00.024.823 I load: token to piece cache size = 0.2032 MB
0.00.024.837 I print_info: arch             = bert
0.00.024.838 I print_info: vocab_only       = 0
0.00.024.838 I print_info: n_ctx_train      = 512
0.00.024.839 I print_info: n_embd           = 384
0.00.024.839 I print_info: n_layer          = 12
0.00.024.856 I print_info: n_head           = 12
0.00.024.861 I print_info: n_head_kv        = 12
0.00.024.861 I print_info: n_rot            = 32
0.00.024.862 I print_info: n_swa            = 0
0.00.024.863 I print_info: is_swa_any       = 0
0.00.024.863 I print_info: n_embd_head_k    = 32
0.00.024.863 I print_info: n_embd_head_v    = 32
0.00.024.865 I print_info: n_gqa            = 1
0.00.024.867 I print_info: n_embd_k_gqa     = 384
0.00.024.868 I print_info: n_embd_v_gqa     = 384
0.00.024.870 I print_info: f_norm_eps       = 1.0e-12
0.00.024.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.872 I print_info: f_logit_scale    = 0.0e+00
0.00.024.872 I print_info: f_attn_scale     = 0.0e+00
0.00.024.874 I print_info: n_ff             = 1536
0.00.024.874 I print_info: n_expert         = 0
0.00.024.875 I print_info: n_expert_used    = 0
0.00.024.875 I print_info: causal attn      = 0
0.00.024.875 I print_info: pooling type     = 2
0.00.024.876 I print_info: rope type        = 2
0.00.024.877 I print_info: rope scaling     = linear
0.00.024.879 I print_info: freq_base_train  = 10000.0
0.00.024.880 I print_info: freq_scale_train = 1
0.00.024.880 I print_info: n_ctx_orig_yarn  = 512
0.00.024.881 I print_info: rope_finetuned   = unknown
0.00.024.883 I print_info: n_cls_out        = 1
0.00.024.884 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.885 I print_info: model type       = 33M
0.00.024.886 I print_info: model params     = 33.21 M
0.00.024.887 I print_info: general.name     = Bge Small
0.00.024.889 I print_info: vocab type       = WPM
0.00.024.891 I print_info: n_vocab          = 30522
0.00.024.891 I print_info: n_merges         = 0
0.00.024.893 I print_info: BOS token        = 101 '[CLS]'
0.00.024.894 I print_info: EOS token        = 102 '[SEP]'
0.00.024.894 I print_info: UNK token        = 100 '[UNK]'
0.00.024.895 I print_info: SEP token        = 102 '[SEP]'
0.00.024.895 I print_info: PAD token        = 0 '[PAD]'
0.00.024.895 I print_info: MASK token       = 103 '[MASK]'
0.00.024.895 I print_info: LF token         = 0 '[PAD]'
0.00.024.896 I print_info: EOG token        = 102 '[SEP]'
0.00.024.897 I print_info: max token length = 21
0.00.024.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.640 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.198 I llama_context: constructing llama_context
0.00.030.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.203 I llama_context: n_seq_max     = 1
0.00.030.203 I llama_context: n_ctx         = 512
0.00.030.203 I llama_context: n_ctx_per_seq = 512
0.00.030.203 I llama_context: n_batch       = 2048
0.00.030.204 I llama_context: n_ubatch      = 2048
0.00.030.204 I llama_context: causal_attn   = 0
0.00.030.204 I llama_context: flash_attn    = 0
0.00.030.204 I llama_context: kv_unified    = true
0.00.030.206 I llama_context: freq_base     = 10000.0
0.00.030.207 I llama_context: freq_scale    = 1
0.00.030.227 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.855 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.868 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.810 I 
0.00.033.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.071 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.051 I llama_perf_context_print:        load time =      33.55 ms
0.00.040.053 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1921.43 tokens per second)
0.00.040.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.056 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens
0.00.040.057 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.080s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.147 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.175 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.175 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.176 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.178 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.179 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.180 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.181 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.182 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.192 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.193 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.204 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.204 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.205 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.206 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.138 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.144 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.144 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.145 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.145 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.146 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.146 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.147 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.147 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.149 I llama_model_loader: - type  f32:  124 tensors
0.00.008.149 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.152 I print_info: file format = GGUF V3 (latest)
0.00.008.152 I print_info: file type   = Q8_0
0.00.008.155 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.107 I load: special tokens cache size = 5
0.00.025.021 I load: token to piece cache size = 0.2032 MB
0.00.025.039 I print_info: arch             = bert
0.00.025.040 I print_info: vocab_only       = 0
0.00.025.041 I print_info: n_ctx_train      = 512
0.00.025.041 I print_info: n_embd           = 384
0.00.025.042 I print_info: n_layer          = 12
0.00.025.058 I print_info: n_head           = 12
0.00.025.063 I print_info: n_head_kv        = 12
0.00.025.063 I print_info: n_rot            = 32
0.00.025.064 I print_info: n_swa            = 0
0.00.025.065 I print_info: is_swa_any       = 0
0.00.025.065 I print_info: n_embd_head_k    = 32
0.00.025.066 I print_info: n_embd_head_v    = 32
0.00.025.067 I print_info: n_gqa            = 1
0.00.025.069 I print_info: n_embd_k_gqa     = 384
0.00.025.071 I print_info: n_embd_v_gqa     = 384
0.00.025.072 I print_info: f_norm_eps       = 1.0e-12
0.00.025.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.074 I print_info: f_logit_scale    = 0.0e+00
0.00.025.075 I print_info: f_attn_scale     = 0.0e+00
0.00.025.077 I print_info: n_ff             = 1536
0.00.025.077 I print_info: n_expert         = 0
0.00.025.078 I print_info: n_expert_used    = 0
0.00.025.078 I print_info: causal attn      = 0
0.00.025.080 I print_info: pooling type     = 2
0.00.025.081 I print_info: rope type        = 2
0.00.025.082 I print_info: rope scaling     = linear
0.00.025.084 I print_info: freq_base_train  = 10000.0
0.00.025.085 I print_info: freq_scale_train = 1
0.00.025.086 I print_info: n_ctx_orig_yarn  = 512
0.00.025.086 I print_info: rope_finetuned   = unknown
0.00.025.086 I print_info: n_cls_out        = 1
0.00.025.087 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.091 I print_info: model type       = 33M
0.00.025.092 I print_info: model params     = 33.21 M
0.00.025.092 I print_info: general.name     = Bge Small
0.00.025.094 I print_info: vocab type       = WPM
0.00.025.096 I print_info: n_vocab          = 30522
0.00.025.096 I print_info: n_merges         = 0
0.00.025.096 I print_info: BOS token        = 101 '[CLS]'
0.00.025.097 I print_info: EOS token        = 102 '[SEP]'
0.00.025.098 I print_info: UNK token        = 100 '[UNK]'
0.00.025.098 I print_info: SEP token        = 102 '[SEP]'
0.00.025.098 I print_info: PAD token        = 0 '[PAD]'
0.00.025.098 I print_info: MASK token       = 103 '[MASK]'
0.00.025.099 I print_info: LF token         = 0 '[PAD]'
0.00.025.099 I print_info: EOG token        = 102 '[SEP]'
0.00.025.100 I print_info: max token length = 21
0.00.025.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.270 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.813 I llama_context: constructing llama_context
0.00.028.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.817 I llama_context: n_seq_max     = 1
0.00.028.818 I llama_context: n_ctx         = 512
0.00.028.818 I llama_context: n_ctx_per_seq = 512
0.00.028.818 I llama_context: n_batch       = 2048
0.00.028.818 I llama_context: n_ubatch      = 2048
0.00.028.819 I llama_context: causal_attn   = 0
0.00.028.819 I llama_context: flash_attn    = 0
0.00.028.819 I llama_context: kv_unified    = true
0.00.028.821 I llama_context: freq_base     = 10000.0
0.00.028.821 I llama_context: freq_scale    = 1
0.00.028.841 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.454 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.476 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.788 I 
0.00.031.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.037.105 I llama_perf_context_print:        load time =      31.55 ms
0.00.037.106 I llama_perf_context_print: prompt eval time =       3.90 ms /     9 tokens (    0.43 ms per token,  2310.65 tokens per second)
0.00.037.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.108 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens
0.00.037.109 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.067s
sys	0m0.013s
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
0.00.000.203 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.651 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.679 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.682 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.682 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.684 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.684 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.693 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.694 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.695 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.456 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.923 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.923 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.924 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.925 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.925 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.926 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.926 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.928 I llama_model_loader: - type  f32:   40 tensors
0.00.020.929 I llama_model_loader: - type  f16:   26 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = F16
0.00.020.936 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.796 W load: empty token at index 5
0.00.038.824 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.832 I load: special tokens cache size = 5
0.00.418.459 I load: token to piece cache size = 1.5060 MB
0.00.418.482 I print_info: arch             = jina-bert-v2
0.00.418.483 I print_info: vocab_only       = 0
0.00.418.484 I print_info: n_ctx_train      = 8192
0.00.418.484 I print_info: n_embd           = 384
0.00.418.485 I print_info: n_layer          = 4
0.00.418.503 I print_info: n_head           = 12
0.00.418.506 I print_info: n_head_kv        = 12
0.00.418.506 I print_info: n_rot            = 32
0.00.418.507 I print_info: n_swa            = 0
0.00.418.508 I print_info: is_swa_any       = 0
0.00.418.508 I print_info: n_embd_head_k    = 32
0.00.418.509 I print_info: n_embd_head_v    = 32
0.00.418.510 I print_info: n_gqa            = 1
0.00.418.512 I print_info: n_embd_k_gqa     = 384
0.00.418.513 I print_info: n_embd_v_gqa     = 384
0.00.418.515 I print_info: f_norm_eps       = 1.0e-12
0.00.418.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.516 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.517 I print_info: f_logit_scale    = 0.0e+00
0.00.418.517 I print_info: f_attn_scale     = 0.0e+00
0.00.418.519 I print_info: n_ff             = 1536
0.00.418.519 I print_info: n_expert         = 0
0.00.418.519 I print_info: n_expert_used    = 0
0.00.418.520 I print_info: causal attn      = 0
0.00.418.521 I print_info: pooling type     = -1
0.00.418.522 I print_info: rope type        = -1
0.00.418.522 I print_info: rope scaling     = linear
0.00.418.523 I print_info: freq_base_train  = 10000.0
0.00.418.524 I print_info: freq_scale_train = 1
0.00.418.525 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.525 I print_info: rope_finetuned   = unknown
0.00.418.526 I print_info: model type       = 33M
0.00.418.527 I print_info: model params     = 32.90 M
0.00.418.528 I print_info: general.name     = Jina Bert Implementation
0.00.418.530 I print_info: vocab type       = BPE
0.00.418.532 I print_info: n_vocab          = 61056
0.00.418.532 I print_info: n_merges         = 39382
0.00.418.533 I print_info: BOS token        = 0 '<s>'
0.00.418.533 I print_info: EOS token        = 2 '</s>'
0.00.418.534 I print_info: UNK token        = 3 '<unk>'
0.00.418.535 I print_info: SEP token        = 2 '</s>'
0.00.418.535 I print_info: PAD token        = 1 '<pad>'
0.00.418.536 I print_info: MASK token       = 4 '<mask>'
0.00.418.536 I print_info: EOG token        = 2 '</s>'
0.00.418.537 I print_info: max token length = 45
0.00.418.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.769 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.386 I llama_context: constructing llama_context
0.00.422.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.422.392 I llama_context: n_seq_max     = 1
0.00.422.392 I llama_context: n_ctx         = 8192
0.00.422.392 I llama_context: n_ctx_per_seq = 8192
0.00.422.392 I llama_context: n_batch       = 2048
0.00.422.393 I llama_context: n_ubatch      = 2048
0.00.422.393 I llama_context: causal_attn   = 0
0.00.422.393 I llama_context: flash_attn    = 0
0.00.422.394 I llama_context: kv_unified    = true
0.00.422.395 I llama_context: freq_base     = 10000.0
0.00.422.396 I llama_context: freq_scale    = 1
0.00.422.418 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.514 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.526 I common_init_from_params: added </s> logit bias = -inf
0.00.423.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.357 I 
0.00.424.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.622 I main: prompt 0: 'what is panda?	hi'
0.00.424.624 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.630 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.633 I main: number of tokens in prompt = 13
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


0.00.424.639 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.639 I main: number of tokens in prompt = 40
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


0.00.424.732 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.438.139 I llama_perf_context_print:        load time =     424.10 ms
0.00.438.141 I llama_perf_context_print: prompt eval time =      13.26 ms /    62 tokens (    0.21 ms per token,  4675.01 tokens per second)
0.00.438.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.143 I llama_perf_context_print:       total time =      13.79 ms /    63 tokens
0.00.438.144 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.291 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.083.213 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.376 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.380 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.382 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.384 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.386 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.393 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.318 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.513 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.532 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.536 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.540 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.548 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.551 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.552 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.562 I llama_model_loader: - type  f32:   37 tensors
0.00.433.564 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.583 I print_info: file format = GGUF V3 (latest)
0.00.433.583 I print_info: file type   = Q8_0
0.00.433.587 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.344 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.388 I load: special tokens cache size = 5
0.01.164.594 I load: token to piece cache size = 1.6014 MB
0.01.164.728 I print_info: arch             = gemma
0.01.164.733 I print_info: vocab_only       = 0
0.01.164.734 I print_info: n_ctx_train      = 8192
0.01.164.734 I print_info: n_embd           = 2048
0.01.164.735 I print_info: n_layer          = 18
0.01.164.815 I print_info: n_head           = 8
0.01.164.824 I print_info: n_head_kv        = 1
0.01.164.825 I print_info: n_rot            = 256
0.01.164.825 I print_info: n_swa            = 0
0.01.164.829 I print_info: is_swa_any       = 0
0.01.164.829 I print_info: n_embd_head_k    = 256
0.01.164.830 I print_info: n_embd_head_v    = 256
0.01.164.836 I print_info: n_gqa            = 8
0.01.164.841 I print_info: n_embd_k_gqa     = 256
0.01.164.846 I print_info: n_embd_v_gqa     = 256
0.01.164.849 I print_info: f_norm_eps       = 0.0e+00
0.01.164.851 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.851 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.852 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.852 I print_info: f_logit_scale    = 0.0e+00
0.01.164.852 I print_info: f_attn_scale     = 0.0e+00
0.01.164.857 I print_info: n_ff             = 16384
0.01.164.858 I print_info: n_expert         = 0
0.01.164.858 I print_info: n_expert_used    = 0
0.01.164.859 I print_info: causal attn      = 1
0.01.164.859 I print_info: pooling type     = 0
0.01.164.860 I print_info: rope type        = 2
0.01.164.860 I print_info: rope scaling     = linear
0.01.164.861 I print_info: freq_base_train  = 10000.0
0.01.164.862 I print_info: freq_scale_train = 1
0.01.164.863 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.864 I print_info: rope_finetuned   = unknown
0.01.164.865 I print_info: model type       = 2B
0.01.164.866 I print_info: model params     = 2.51 B
0.01.164.867 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.871 I print_info: vocab type       = SPM
0.01.164.873 I print_info: n_vocab          = 256000
0.01.164.875 I print_info: n_merges         = 0
0.01.164.876 I print_info: BOS token        = 2 '<bos>'
0.01.164.876 I print_info: EOS token        = 1 '<eos>'
0.01.164.877 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.878 I print_info: UNK token        = 3 '<unk>'
0.01.164.878 I print_info: PAD token        = 0 '<pad>'
0.01.164.879 I print_info: LF token         = 227 '<0x0A>'
0.01.164.887 I print_info: EOG token        = 1 '<eos>'
0.01.164.889 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.890 I print_info: max token length = 93
0.01.164.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.262 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.264.272 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.264.273 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.264.274 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.264.274 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.264.275 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.271.437 I llama_context: constructing llama_context
0.01.271.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.271.447 I llama_context: n_seq_max     = 1
0.01.271.448 I llama_context: n_ctx         = 4096
0.01.271.448 I llama_context: n_ctx_per_seq = 4096
0.01.271.448 I llama_context: n_batch       = 2048
0.01.271.449 I llama_context: n_ubatch      = 512
0.01.271.449 I llama_context: causal_attn   = 1
0.01.271.450 I llama_context: flash_attn    = 0
0.01.271.450 I llama_context: kv_unified    = true
0.01.271.453 I llama_context: freq_base     = 10000.0
0.01.271.454 I llama_context: freq_scale    = 1
0.01.271.455 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.271.572 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.095 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.286.253 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.286.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.290.027 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.032 I llama_context: graph nodes  = 691
0.01.290.032 I llama_context: graph splits = 1
0.01.290.107 I common_init_from_params: added <eos> logit bias = -inf
0.01.290.125 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.312.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.312.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.962.141 I main: llama threadpool init, n_threads = 4
0.01.962.158 I 
0.01.962.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.962.261 I 
0.01.962.509 I sampler seed: 4290562138
0.01.962.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.962.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.962.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.962.538 I 
 increasities, and her own unique brand of chaos.

**Answer:** Dorian Gray. [end of text]


0.10.014.257 I llama_perf_sampler_print:    sampling time =      29.78 ms /    20 runs   (    1.49 ms per token,   671.55 tokens per second)
0.10.014.261 I llama_perf_context_print:        load time =    1934.86 ms
0.10.014.263 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.014.264 I llama_perf_context_print:        eval time =    7993.75 ms /    19 runs   (  420.72 ms per token,     2.38 tokens per second)
0.10.014.265 I llama_perf_context_print:       total time =    8078.75 ms /    20 tokens
0.10.014.266 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.301 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.574 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.088.276 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.451 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.463 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.468 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.481 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.490 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.496 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.944 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.743 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.032 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.034 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.036 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.058 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.061 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.062 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.072 I llama_model_loader: - type  f32:   37 tensors
0.00.439.074 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.095 I print_info: file format = GGUF V3 (latest)
0.00.439.096 I print_info: file type   = Q8_0
0.00.439.100 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.465 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.944.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.945.805 I load: special tokens cache size = 5
0.01.184.225 I load: token to piece cache size = 1.6014 MB
0.01.184.362 I print_info: arch             = gemma
0.01.184.368 I print_info: vocab_only       = 0
0.01.184.369 I print_info: n_ctx_train      = 8192
0.01.184.369 I print_info: n_embd           = 2048
0.01.184.370 I print_info: n_layer          = 18
0.01.184.454 I print_info: n_head           = 8
0.01.184.464 I print_info: n_head_kv        = 1
0.01.184.465 I print_info: n_rot            = 256
0.01.184.465 I print_info: n_swa            = 0
0.01.184.468 I print_info: is_swa_any       = 0
0.01.184.469 I print_info: n_embd_head_k    = 256
0.01.184.469 I print_info: n_embd_head_v    = 256
0.01.184.475 I print_info: n_gqa            = 8
0.01.184.483 I print_info: n_embd_k_gqa     = 256
0.01.184.491 I print_info: n_embd_v_gqa     = 256
0.01.184.496 I print_info: f_norm_eps       = 0.0e+00
0.01.184.498 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.499 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.500 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.501 I print_info: f_logit_scale    = 0.0e+00
0.01.184.502 I print_info: f_attn_scale     = 0.0e+00
0.01.184.518 I print_info: n_ff             = 16384
0.01.184.520 I print_info: n_expert         = 0
0.01.184.520 I print_info: n_expert_used    = 0
0.01.184.521 I print_info: causal attn      = 1
0.01.184.522 I print_info: pooling type     = 0
0.01.184.522 I print_info: rope type        = 2
0.01.184.523 I print_info: rope scaling     = linear
0.01.184.525 I print_info: freq_base_train  = 10000.0
0.01.184.526 I print_info: freq_scale_train = 1
0.01.184.527 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.527 I print_info: rope_finetuned   = unknown
0.01.184.530 I print_info: model type       = 2B
0.01.184.531 I print_info: model params     = 2.51 B
0.01.184.532 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.542 I print_info: vocab type       = SPM
0.01.184.544 I print_info: n_vocab          = 256000
0.01.184.548 I print_info: n_merges         = 0
0.01.184.549 I print_info: BOS token        = 2 '<bos>'
0.01.184.551 I print_info: EOS token        = 1 '<eos>'
0.01.184.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.553 I print_info: UNK token        = 3 '<unk>'
0.01.184.555 I print_info: PAD token        = 0 '<pad>'
0.01.184.556 I print_info: LF token         = 227 '<0x0A>'
0.01.184.563 I print_info: EOG token        = 1 '<eos>'
0.01.184.566 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.567 I print_info: max token length = 93
0.01.184.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.272 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.272.762 I llama_context: constructing llama_context
0.01.272.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.272.773 I llama_context: n_seq_max     = 1
0.01.272.773 I llama_context: n_ctx         = 4096
0.01.272.774 I llama_context: n_ctx_per_seq = 4096
0.01.272.774 I llama_context: n_batch       = 2048
0.01.272.774 I llama_context: n_ubatch      = 512
0.01.272.775 I llama_context: causal_attn   = 1
0.01.272.775 I llama_context: flash_attn    = 0
0.01.272.776 I llama_context: kv_unified    = true
0.01.272.779 I llama_context: freq_base     = 10000.0
0.01.272.780 I llama_context: freq_scale    = 1
0.01.272.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.909 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.273.449 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.922 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.689 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.694 I llama_context: graph nodes  = 691
0.01.291.694 I llama_context: graph splits = 1
0.01.291.777 I common_init_from_params: added <eos> logit bias = -inf
0.01.291.805 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.314.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.982.778 I main: llama threadpool init, n_threads = 4
0.01.982.795 I 
0.01.982.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.982.909 I 
0.01.983.157 I sampler seed: 2625756228
0.01.983.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.183 I 
 increasities and anxieties are normal and should be expected in a healthy relationship. However, excessive or persistent fear or insecurity can negatively impact the relationship and require attention.

0.15.621.367 I llama_perf_sampler_print:    sampling time =      50.42 ms /    33 runs   (    1.53 ms per token,   654.52 tokens per second)
0.15.621.387 I llama_perf_context_print:        load time =    1955.21 ms
0.15.621.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.621.391 I llama_perf_context_print:        eval time =   13544.73 ms /    32 runs   (  423.27 ms per token,     2.36 tokens per second)
0.15.621.393 I llama_perf_context_print:       total time =   13665.42 ms /    33 tokens
0.15.621.395 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.315 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.083.214 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.232 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.369 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.376 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.383 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.394 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.784 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.161 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.165 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.176 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.178 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.186 I llama_model_loader: - type  f32:   37 tensors
0.00.435.188 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.209 I print_info: file format = GGUF V3 (latest)
0.00.435.210 I print_info: file type   = Q8_0
0.00.435.213 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.951 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.424 I load: special tokens cache size = 5
0.01.187.233 I load: token to piece cache size = 1.6014 MB
0.01.187.368 I print_info: arch             = gemma
0.01.187.373 I print_info: vocab_only       = 0
0.01.187.374 I print_info: n_ctx_train      = 8192
0.01.187.374 I print_info: n_embd           = 2048
0.01.187.374 I print_info: n_layer          = 18
0.01.187.457 I print_info: n_head           = 8
0.01.187.466 I print_info: n_head_kv        = 1
0.01.187.467 I print_info: n_rot            = 256
0.01.187.467 I print_info: n_swa            = 0
0.01.187.470 I print_info: is_swa_any       = 0
0.01.187.471 I print_info: n_embd_head_k    = 256
0.01.187.471 I print_info: n_embd_head_v    = 256
0.01.187.476 I print_info: n_gqa            = 8
0.01.187.481 I print_info: n_embd_k_gqa     = 256
0.01.187.486 I print_info: n_embd_v_gqa     = 256
0.01.187.487 I print_info: f_norm_eps       = 0.0e+00
0.01.187.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.489 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.490 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.491 I print_info: f_logit_scale    = 0.0e+00
0.01.187.492 I print_info: f_attn_scale     = 0.0e+00
0.01.187.497 I print_info: n_ff             = 16384
0.01.187.499 I print_info: n_expert         = 0
0.01.187.499 I print_info: n_expert_used    = 0
0.01.187.500 I print_info: causal attn      = 1
0.01.187.500 I print_info: pooling type     = 0
0.01.187.500 I print_info: rope type        = 2
0.01.187.501 I print_info: rope scaling     = linear
0.01.187.502 I print_info: freq_base_train  = 10000.0
0.01.187.512 I print_info: freq_scale_train = 1
0.01.187.513 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.525 I print_info: rope_finetuned   = unknown
0.01.187.528 I print_info: model type       = 2B
0.01.187.530 I print_info: model params     = 2.51 B
0.01.187.531 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.535 I print_info: vocab type       = SPM
0.01.187.537 I print_info: n_vocab          = 256000
0.01.187.540 I print_info: n_merges         = 0
0.01.187.541 I print_info: BOS token        = 2 '<bos>'
0.01.187.549 I print_info: EOS token        = 1 '<eos>'
0.01.187.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.551 I print_info: UNK token        = 3 '<unk>'
0.01.187.552 I print_info: PAD token        = 0 '<pad>'
0.01.187.561 I print_info: LF token         = 227 '<0x0A>'
0.01.187.568 I print_info: EOG token        = 1 '<eos>'
0.01.187.570 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.571 I print_info: max token length = 93
0.01.187.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.657 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.262.666 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.262.667 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.262.667 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.262.668 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.262.669 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.269.737 I llama_context: constructing llama_context
0.01.269.746 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.269.747 I llama_context: n_seq_max     = 1
0.01.269.748 I llama_context: n_ctx         = 4096
0.01.269.748 I llama_context: n_ctx_per_seq = 4096
0.01.269.748 I llama_context: n_batch       = 2048
0.01.269.749 I llama_context: n_ubatch      = 512
0.01.269.749 I llama_context: causal_attn   = 1
0.01.269.749 I llama_context: flash_attn    = 0
0.01.269.750 I llama_context: kv_unified    = true
0.01.269.753 I llama_context: freq_base     = 10000.0
0.01.269.754 I llama_context: freq_scale    = 1
0.01.269.755 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.875 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.387 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.306 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.289.102 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.106 I llama_context: graph nodes  = 691
0.01.289.107 I llama_context: graph splits = 1
0.01.289.185 I common_init_from_params: added <eos> logit bias = -inf
0.01.289.205 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.311.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.311.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.962.082 I main: llama threadpool init, n_threads = 4
0.01.962.099 I 
0.01.962.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.962.203 I 
0.01.962.449 I sampler seed: 2742620245
0.01.962.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.962.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.962.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.962.476 I 
 increably.

I am unable to access your profile information. Please check your privacy settings to ensure that your profile information is visible to me. [end of text]


0.14.670.819 I llama_perf_sampler_print:    sampling time =      46.71 ms /    31 runs   (    1.51 ms per token,   663.64 tokens per second)
0.14.670.825 I llama_perf_context_print:        load time =    1934.81 ms
0.14.670.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.670.829 I llama_perf_context_print:        eval time =   12621.42 ms /    30 runs   (  420.71 ms per token,     2.38 tokens per second)
0.14.670.830 I llama_perf_context_print:       total time =   12735.32 ms /    31 tokens
0.14.670.831 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.318 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.083.128 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.301 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.310 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.317 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.326 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.329 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.377 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.697 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.699 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.701 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.703 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.727 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.732 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.733 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.742 I llama_model_loader: - type  f32:   37 tensors
0.00.434.745 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.763 I print_info: file format = GGUF V3 (latest)
0.00.434.764 I print_info: file type   = Q8_0
0.00.434.768 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.277 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.011 I load: special tokens cache size = 5
0.01.189.473 I load: token to piece cache size = 1.6014 MB
0.01.189.605 I print_info: arch             = gemma
0.01.189.609 I print_info: vocab_only       = 0
0.01.189.610 I print_info: n_ctx_train      = 8192
0.01.189.610 I print_info: n_embd           = 2048
0.01.189.611 I print_info: n_layer          = 18
0.01.189.694 I print_info: n_head           = 8
0.01.189.704 I print_info: n_head_kv        = 1
0.01.189.705 I print_info: n_rot            = 256
0.01.189.705 I print_info: n_swa            = 0
0.01.189.709 I print_info: is_swa_any       = 0
0.01.189.709 I print_info: n_embd_head_k    = 256
0.01.189.710 I print_info: n_embd_head_v    = 256
0.01.189.715 I print_info: n_gqa            = 8
0.01.189.721 I print_info: n_embd_k_gqa     = 256
0.01.189.726 I print_info: n_embd_v_gqa     = 256
0.01.189.730 I print_info: f_norm_eps       = 0.0e+00
0.01.189.731 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.731 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.732 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.732 I print_info: f_logit_scale    = 0.0e+00
0.01.189.733 I print_info: f_attn_scale     = 0.0e+00
0.01.189.738 I print_info: n_ff             = 16384
0.01.189.738 I print_info: n_expert         = 0
0.01.189.739 I print_info: n_expert_used    = 0
0.01.189.740 I print_info: causal attn      = 1
0.01.189.741 I print_info: pooling type     = 0
0.01.189.741 I print_info: rope type        = 2
0.01.189.742 I print_info: rope scaling     = linear
0.01.189.744 I print_info: freq_base_train  = 10000.0
0.01.189.745 I print_info: freq_scale_train = 1
0.01.189.746 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.746 I print_info: rope_finetuned   = unknown
0.01.189.748 I print_info: model type       = 2B
0.01.189.749 I print_info: model params     = 2.51 B
0.01.189.750 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.754 I print_info: vocab type       = SPM
0.01.189.755 I print_info: n_vocab          = 256000
0.01.189.759 I print_info: n_merges         = 0
0.01.189.760 I print_info: BOS token        = 2 '<bos>'
0.01.189.761 I print_info: EOS token        = 1 '<eos>'
0.01.189.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.762 I print_info: UNK token        = 3 '<unk>'
0.01.189.763 I print_info: PAD token        = 0 '<pad>'
0.01.189.763 I print_info: LF token         = 227 '<0x0A>'
0.01.189.770 I print_info: EOG token        = 1 '<eos>'
0.01.189.772 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.773 I print_info: max token length = 93
0.01.189.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.833 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.263.841 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.270.907 I llama_context: constructing llama_context
0.01.270.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.270.917 I llama_context: n_seq_max     = 1
0.01.270.917 I llama_context: n_ctx         = 4096
0.01.270.918 I llama_context: n_ctx_per_seq = 4096
0.01.270.918 I llama_context: n_batch       = 2048
0.01.270.918 I llama_context: n_ubatch      = 512
0.01.270.919 I llama_context: causal_attn   = 1
0.01.270.919 I llama_context: flash_attn    = 0
0.01.270.920 I llama_context: kv_unified    = true
0.01.270.922 I llama_context: freq_base     = 10000.0
0.01.270.923 I llama_context: freq_scale    = 1
0.01.270.923 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.271.043 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.271.590 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.286.291 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.286.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.290.112 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.117 I llama_context: graph nodes  = 691
0.01.290.118 I llama_context: graph splits = 1
0.01.290.193 I common_init_from_params: added <eos> logit bias = -inf
0.01.290.213 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.313.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.313.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.619 I main: llama threadpool init, n_threads = 4
0.01.958.640 I 
0.01.958.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.748 I 
0.01.958.992 I sampler seed: 2340293847
0.01.959.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.035 I 
 increasities in the 18th century. [end of text]


0.06.636.611 I llama_perf_sampler_print:    sampling time =      17.25 ms /    12 runs   (    1.44 ms per token,   695.65 tokens per second)
0.06.636.615 I llama_perf_context_print:        load time =    1931.24 ms
0.06.636.617 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.636.620 I llama_perf_context_print:        eval time =    4644.17 ms /    11 runs   (  422.20 ms per token,     2.37 tokens per second)
0.06.636.621 I llama_perf_context_print:       total time =    4704.68 ms /    12 tokens
0.06.636.633 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.191s
user	2m53.227s
sys	0m9.539s
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
main: build = 5980 (5e58711c2)
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

main: quantize time = 187215.20 ms
main:    total time = 187215.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.083.779 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.795 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.932 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.937 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.960 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.964 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.966 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.967 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.040 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.710 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.723 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.725 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.727 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.729 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.731 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.738 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.739 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.742 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.745 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.747 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.756 I llama_model_loader: - type  f32:   37 tensors
0.00.419.759 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.760 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.779 I print_info: file format = GGUF V3 (latest)
0.00.419.780 I print_info: file type   = Q4_K - Medium
0.00.419.783 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.738 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.165 I load: special tokens cache size = 5
0.01.156.213 I load: token to piece cache size = 1.6014 MB
0.01.156.344 I print_info: arch             = gemma
0.01.156.346 I print_info: vocab_only       = 0
0.01.156.346 I print_info: n_ctx_train      = 8192
0.01.156.347 I print_info: n_embd           = 2048
0.01.156.347 I print_info: n_layer          = 18
0.01.156.431 I print_info: n_head           = 8
0.01.156.442 I print_info: n_head_kv        = 1
0.01.156.443 I print_info: n_rot            = 256
0.01.156.443 I print_info: n_swa            = 0
0.01.156.447 I print_info: is_swa_any       = 0
0.01.156.447 I print_info: n_embd_head_k    = 256
0.01.156.448 I print_info: n_embd_head_v    = 256
0.01.156.453 I print_info: n_gqa            = 8
0.01.156.460 I print_info: n_embd_k_gqa     = 256
0.01.156.466 I print_info: n_embd_v_gqa     = 256
0.01.156.469 I print_info: f_norm_eps       = 0.0e+00
0.01.156.470 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.471 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.472 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.472 I print_info: f_logit_scale    = 0.0e+00
0.01.156.472 I print_info: f_attn_scale     = 0.0e+00
0.01.156.477 I print_info: n_ff             = 16384
0.01.156.478 I print_info: n_expert         = 0
0.01.156.478 I print_info: n_expert_used    = 0
0.01.156.479 I print_info: causal attn      = 1
0.01.156.479 I print_info: pooling type     = 0
0.01.156.480 I print_info: rope type        = 2
0.01.156.481 I print_info: rope scaling     = linear
0.01.156.482 I print_info: freq_base_train  = 10000.0
0.01.156.485 I print_info: freq_scale_train = 1
0.01.156.485 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.486 I print_info: rope_finetuned   = unknown
0.01.156.487 I print_info: model type       = 2B
0.01.156.488 I print_info: model params     = 2.51 B
0.01.156.489 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.493 I print_info: vocab type       = SPM
0.01.156.494 I print_info: n_vocab          = 256000
0.01.156.497 I print_info: n_merges         = 0
0.01.156.500 I print_info: BOS token        = 2 '<bos>'
0.01.156.500 I print_info: EOS token        = 1 '<eos>'
0.01.156.501 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.501 I print_info: UNK token        = 3 '<unk>'
0.01.156.502 I print_info: PAD token        = 0 '<pad>'
0.01.156.503 I print_info: LF token         = 227 '<0x0A>'
0.01.156.508 I print_info: EOG token        = 1 '<eos>'
0.01.156.511 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.511 I print_info: max token length = 93
0.01.156.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.364 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.210.375 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.210.376 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.210.377 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.210.378 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.210.378 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.210.379 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.181.282 I llama_context: constructing llama_context
0.02.181.290 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.181.292 I llama_context: n_seq_max     = 1
0.02.181.292 I llama_context: n_ctx         = 4096
0.02.181.292 I llama_context: n_ctx_per_seq = 4096
0.02.181.293 I llama_context: n_batch       = 2048
0.02.181.293 I llama_context: n_ubatch      = 512
0.02.181.293 I llama_context: causal_attn   = 1
0.02.181.294 I llama_context: flash_attn    = 0
0.02.181.294 I llama_context: kv_unified    = true
0.02.181.297 I llama_context: freq_base     = 10000.0
0.02.181.298 I llama_context: freq_scale    = 1
0.02.181.299 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.181.422 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.181.939 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.196.752 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.196.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.200.569 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.200.574 I llama_context: graph nodes  = 691
0.02.200.574 I llama_context: graph splits = 1
0.02.200.648 I common_init_from_params: added <eos> logit bias = -inf
0.02.200.668 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.223.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.223.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.636.370 I main: llama threadpool init, n_threads = 4
0.02.636.387 I 
0.02.636.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.636.503 I 
0.02.636.763 I sampler seed: 849279998
0.02.636.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.636.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.636.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.636.789 I 
 increamically, oblivious to the growing crisis around her.

The passage describes the narrator's reaction to the situation, highlighting her initial lack of awareness and her

0.10.562.038 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.32 tokens per second)
0.10.562.043 I llama_perf_context_print:        load time =    2609.03 ms
0.10.562.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.562.059 I llama_perf_context_print:        eval time =    7833.72 ms /    32 runs   (  244.80 ms per token,     4.08 tokens per second)
0.10.562.060 I llama_perf_context_print:       total time =    7952.33 ms /    33 tokens
0.10.562.061 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5980 (5e58711c2)
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

main: quantize time = 187099.82 ms
main:    total time = 187099.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.083.312 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.481 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.515 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.518 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.345 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.716 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.922 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.936 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.938 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.939 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.941 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.943 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.945 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.969 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.972 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.974 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.983 I llama_model_loader: - type  f32:   37 tensors
0.00.419.985 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.986 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.005 I print_info: file format = GGUF V3 (latest)
0.00.420.009 I print_info: file type   = Q4_K - Medium
0.00.420.012 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.001 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.580 I load: special tokens cache size = 5
0.01.137.602 I load: token to piece cache size = 1.6014 MB
0.01.137.735 I print_info: arch             = gemma
0.01.137.736 I print_info: vocab_only       = 0
0.01.137.736 I print_info: n_ctx_train      = 8192
0.01.137.737 I print_info: n_embd           = 2048
0.01.137.737 I print_info: n_layer          = 18
0.01.137.820 I print_info: n_head           = 8
0.01.137.833 I print_info: n_head_kv        = 1
0.01.137.833 I print_info: n_rot            = 256
0.01.137.834 I print_info: n_swa            = 0
0.01.137.837 I print_info: is_swa_any       = 0
0.01.137.838 I print_info: n_embd_head_k    = 256
0.01.137.839 I print_info: n_embd_head_v    = 256
0.01.137.844 I print_info: n_gqa            = 8
0.01.137.849 I print_info: n_embd_k_gqa     = 256
0.01.137.854 I print_info: n_embd_v_gqa     = 256
0.01.137.856 I print_info: f_norm_eps       = 0.0e+00
0.01.137.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.858 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.859 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.859 I print_info: f_logit_scale    = 0.0e+00
0.01.137.859 I print_info: f_attn_scale     = 0.0e+00
0.01.137.864 I print_info: n_ff             = 16384
0.01.137.865 I print_info: n_expert         = 0
0.01.137.866 I print_info: n_expert_used    = 0
0.01.137.867 I print_info: causal attn      = 1
0.01.137.867 I print_info: pooling type     = 0
0.01.137.868 I print_info: rope type        = 2
0.01.137.869 I print_info: rope scaling     = linear
0.01.137.870 I print_info: freq_base_train  = 10000.0
0.01.137.871 I print_info: freq_scale_train = 1
0.01.137.872 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.872 I print_info: rope_finetuned   = unknown
0.01.137.874 I print_info: model type       = 2B
0.01.137.875 I print_info: model params     = 2.51 B
0.01.137.875 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.892 I print_info: vocab type       = SPM
0.01.137.894 I print_info: n_vocab          = 256000
0.01.137.897 I print_info: n_merges         = 0
0.01.137.898 I print_info: BOS token        = 2 '<bos>'
0.01.137.901 I print_info: EOS token        = 1 '<eos>'
0.01.137.901 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.902 I print_info: UNK token        = 3 '<unk>'
0.01.137.902 I print_info: PAD token        = 0 '<pad>'
0.01.137.903 I print_info: LF token         = 227 '<0x0A>'
0.01.137.909 I print_info: EOG token        = 1 '<eos>'
0.01.137.912 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.912 I print_info: max token length = 93
0.01.137.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.704 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.183.715 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.155.979 I llama_context: constructing llama_context
0.02.155.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.155.989 I llama_context: n_seq_max     = 1
0.02.155.989 I llama_context: n_ctx         = 4096
0.02.155.990 I llama_context: n_ctx_per_seq = 4096
0.02.155.990 I llama_context: n_batch       = 2048
0.02.155.990 I llama_context: n_ubatch      = 512
0.02.155.991 I llama_context: causal_attn   = 1
0.02.155.992 I llama_context: flash_attn    = 0
0.02.155.992 I llama_context: kv_unified    = true
0.02.155.996 I llama_context: freq_base     = 10000.0
0.02.155.997 I llama_context: freq_scale    = 1
0.02.155.997 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.121 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.633 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.171.227 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.175.110 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.175.114 I llama_context: graph nodes  = 691
0.02.175.114 I llama_context: graph splits = 1
0.02.175.193 I common_init_from_params: added <eos> logit bias = -inf
0.02.175.213 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.198.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.610.188 I main: llama threadpool init, n_threads = 4
0.02.610.205 I 
0.02.610.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.610.302 I 
0.02.610.542 I sampler seed: 1711359760
0.02.610.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.610.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.610.586 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.610.587 I 
 guaranteing that the narrator is not responsible for the actions of the person in the story.

The narrator of this story is not responsible for the actions of the

0.10.546.852 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.81 tokens per second)
0.10.546.857 I llama_perf_context_print:        load time =    2582.97 ms
0.10.546.859 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.546.861 I llama_perf_context_print:        eval time =    7844.91 ms /    32 runs   (  245.15 ms per token,     4.08 tokens per second)
0.10.546.862 I llama_perf_context_print:       total time =    7963.22 ms /    33 tokens
0.10.546.862 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.812s
user	46m30.841s
sys	0m6.719s
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
0.00.000.187 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.812 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.825 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.854 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.865 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.872 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.279 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.288 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.290 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.297 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.298 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.302 I llama_model_loader: - type  f32:   37 tensors
0.00.140.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.305 I print_info: file format = GGUF V3 (latest)
0.00.140.305 I print_info: file type   = Q8_0
0.00.140.307 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.230 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.104 I load: special tokens cache size = 5
0.00.307.982 I load: token to piece cache size = 1.6014 MB
0.00.308.005 I print_info: arch             = gemma
0.00.308.005 I print_info: vocab_only       = 0
0.00.308.006 I print_info: n_ctx_train      = 8192
0.00.308.006 I print_info: n_embd           = 2048
0.00.308.007 I print_info: n_layer          = 18
0.00.308.027 I print_info: n_head           = 8
0.00.308.029 I print_info: n_head_kv        = 1
0.00.308.029 I print_info: n_rot            = 256
0.00.308.030 I print_info: n_swa            = 0
0.00.308.031 I print_info: is_swa_any       = 0
0.00.308.031 I print_info: n_embd_head_k    = 256
0.00.308.032 I print_info: n_embd_head_v    = 256
0.00.308.033 I print_info: n_gqa            = 8
0.00.308.035 I print_info: n_embd_k_gqa     = 256
0.00.308.037 I print_info: n_embd_v_gqa     = 256
0.00.308.038 I print_info: f_norm_eps       = 0.0e+00
0.00.308.039 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.040 I print_info: f_logit_scale    = 0.0e+00
0.00.308.041 I print_info: f_attn_scale     = 0.0e+00
0.00.308.042 I print_info: n_ff             = 16384
0.00.308.043 I print_info: n_expert         = 0
0.00.308.043 I print_info: n_expert_used    = 0
0.00.308.043 I print_info: causal attn      = 1
0.00.308.044 I print_info: pooling type     = 0
0.00.308.044 I print_info: rope type        = 2
0.00.308.044 I print_info: rope scaling     = linear
0.00.308.046 I print_info: freq_base_train  = 10000.0
0.00.308.047 I print_info: freq_scale_train = 1
0.00.308.047 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.047 I print_info: rope_finetuned   = unknown
0.00.308.048 I print_info: model type       = 2B
0.00.308.049 I print_info: model params     = 2.51 B
0.00.308.049 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.052 I print_info: vocab type       = SPM
0.00.308.053 I print_info: n_vocab          = 256000
0.00.308.054 I print_info: n_merges         = 0
0.00.308.054 I print_info: BOS token        = 2 '<bos>'
0.00.308.055 I print_info: EOS token        = 1 '<eos>'
0.00.308.055 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.056 I print_info: UNK token        = 3 '<unk>'
0.00.308.056 I print_info: PAD token        = 0 '<pad>'
0.00.308.056 I print_info: LF token         = 227 '<0x0A>'
0.00.308.057 I print_info: EOG token        = 1 '<eos>'
0.00.308.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.058 I print_info: max token length = 93
0.00.308.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.151 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.407.161 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.407.162 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.407.163 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.407.164 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.407.164 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.408.567 I llama_context: constructing llama_context
0.00.408.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.408.572 I llama_context: n_seq_max     = 1
0.00.408.573 I llama_context: n_ctx         = 4096
0.00.408.573 I llama_context: n_ctx_per_seq = 4096
0.00.408.574 I llama_context: n_batch       = 2048
0.00.408.574 I llama_context: n_ubatch      = 512
0.00.408.575 I llama_context: causal_attn   = 1
0.00.408.575 I llama_context: flash_attn    = 0
0.00.408.576 I llama_context: kv_unified    = true
0.00.408.578 I llama_context: freq_base     = 10000.0
0.00.408.578 I llama_context: freq_scale    = 1
0.00.408.579 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.604 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.699 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.466 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.800 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.804 I llama_context: graph nodes  = 691
0.00.424.804 I llama_context: graph splits = 1
0.00.424.817 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.819 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.663 I main: llama threadpool init, n_threads = 4
0.00.519.674 I 
0.00.519.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.741 I 
0.00.519.783 I sampler seed: 2594601598
0.00.519.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.799 I 
 increasels and dragons, all under a single sky of swirling mist.

What is the setting of this scene?

A) Fantasy realm
B) Ancient

0.02.797.526 I llama_perf_sampler_print:    sampling time =       5.71 ms /    33 runs   (    0.17 ms per token,  5779.33 tokens per second)
0.02.797.531 I llama_perf_context_print:        load time =     516.54 ms
0.02.797.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.797.533 I llama_perf_context_print:        eval time =    2257.83 ms /    32 runs   (   70.56 ms per token,    14.17 tokens per second)
0.02.797.534 I llama_perf_context_print:       total time =    2280.56 ms /    33 tokens
0.02.797.535 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.192 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.029.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.880 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.881 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.882 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.889 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.893 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.755 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.265 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.275 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.277 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.280 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.281 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.282 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.283 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.284 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.288 I llama_model_loader: - type  f32:   37 tensors
0.00.138.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.292 I print_info: file format = GGUF V3 (latest)
0.00.138.293 I print_info: file type   = Q8_0
0.00.138.295 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.632 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.344 I load: special tokens cache size = 5
0.00.290.026 I load: token to piece cache size = 1.6014 MB
0.00.290.046 I print_info: arch             = gemma
0.00.290.047 I print_info: vocab_only       = 0
0.00.290.048 I print_info: n_ctx_train      = 8192
0.00.290.048 I print_info: n_embd           = 2048
0.00.290.048 I print_info: n_layer          = 18
0.00.290.068 I print_info: n_head           = 8
0.00.290.073 I print_info: n_head_kv        = 1
0.00.290.073 I print_info: n_rot            = 256
0.00.290.073 I print_info: n_swa            = 0
0.00.290.075 I print_info: is_swa_any       = 0
0.00.290.075 I print_info: n_embd_head_k    = 256
0.00.290.075 I print_info: n_embd_head_v    = 256
0.00.290.077 I print_info: n_gqa            = 8
0.00.290.079 I print_info: n_embd_k_gqa     = 256
0.00.290.081 I print_info: n_embd_v_gqa     = 256
0.00.290.082 I print_info: f_norm_eps       = 0.0e+00
0.00.290.084 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.086 I print_info: f_logit_scale    = 0.0e+00
0.00.290.087 I print_info: f_attn_scale     = 0.0e+00
0.00.290.089 I print_info: n_ff             = 16384
0.00.290.089 I print_info: n_expert         = 0
0.00.290.090 I print_info: n_expert_used    = 0
0.00.290.091 I print_info: causal attn      = 1
0.00.290.091 I print_info: pooling type     = 0
0.00.290.092 I print_info: rope type        = 2
0.00.290.092 I print_info: rope scaling     = linear
0.00.290.094 I print_info: freq_base_train  = 10000.0
0.00.290.095 I print_info: freq_scale_train = 1
0.00.290.096 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.096 I print_info: rope_finetuned   = unknown
0.00.290.097 I print_info: model type       = 2B
0.00.290.098 I print_info: model params     = 2.51 B
0.00.290.099 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.102 I print_info: vocab type       = SPM
0.00.290.103 I print_info: n_vocab          = 256000
0.00.290.103 I print_info: n_merges         = 0
0.00.290.104 I print_info: BOS token        = 2 '<bos>'
0.00.290.104 I print_info: EOS token        = 1 '<eos>'
0.00.290.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.105 I print_info: UNK token        = 3 '<unk>'
0.00.290.106 I print_info: PAD token        = 0 '<pad>'
0.00.290.106 I print_info: LF token         = 227 '<0x0A>'
0.00.290.107 I print_info: EOG token        = 1 '<eos>'
0.00.290.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.108 I print_info: max token length = 93
0.00.290.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.505 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.805 I llama_context: constructing llama_context
0.00.370.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.810 I llama_context: n_seq_max     = 1
0.00.370.810 I llama_context: n_ctx         = 4096
0.00.370.811 I llama_context: n_ctx_per_seq = 4096
0.00.370.811 I llama_context: n_batch       = 2048
0.00.370.812 I llama_context: n_ubatch      = 512
0.00.370.812 I llama_context: causal_attn   = 1
0.00.370.813 I llama_context: flash_attn    = 0
0.00.370.813 I llama_context: kv_unified    = true
0.00.370.815 I llama_context: freq_base     = 10000.0
0.00.370.816 I llama_context: freq_scale    = 1
0.00.370.817 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.841 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.943 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.185 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.516 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.520 I llama_context: graph nodes  = 691
0.00.386.520 I llama_context: graph splits = 1
0.00.386.532 I common_init_from_params: added <eos> logit bias = -inf
0.00.386.535 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.388.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.334 I main: llama threadpool init, n_threads = 4
0.00.474.347 I 
0.00.474.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.412 I 
0.00.474.454 I sampler seed: 3723528408
0.00.474.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.480 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.481 I 
 seconded the large language model, and the two have embarked on a collaborative journey to explore the vast possibilities of large language models.

**Discussion Questions:**



0.02.687.850 I llama_perf_sampler_print:    sampling time =       5.70 ms /    33 runs   (    0.17 ms per token,  5787.44 tokens per second)
0.02.687.853 I llama_perf_context_print:        load time =     471.23 ms
0.02.687.856 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.687.858 I llama_perf_context_print:        eval time =    2194.35 ms /    32 runs   (   68.57 ms per token,    14.58 tokens per second)
0.02.687.859 I llama_perf_context_print:       total time =    2216.20 ms /    33 tokens
0.02.687.859 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.192 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.030.017 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.047 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.052 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.055 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.061 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.936 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.360 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.367 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.368 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.369 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.371 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.373 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.374 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.375 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.376 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.380 I llama_model_loader: - type  f32:   37 tensors
0.00.138.380 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.383 I print_info: file format = GGUF V3 (latest)
0.00.138.384 I print_info: file type   = Q8_0
0.00.138.386 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.905 I load: special tokens cache size = 5
0.00.308.831 I load: token to piece cache size = 1.6014 MB
0.00.308.853 I print_info: arch             = gemma
0.00.308.853 I print_info: vocab_only       = 0
0.00.308.854 I print_info: n_ctx_train      = 8192
0.00.308.855 I print_info: n_embd           = 2048
0.00.308.856 I print_info: n_layer          = 18
0.00.308.876 I print_info: n_head           = 8
0.00.308.878 I print_info: n_head_kv        = 1
0.00.308.879 I print_info: n_rot            = 256
0.00.308.880 I print_info: n_swa            = 0
0.00.308.881 I print_info: is_swa_any       = 0
0.00.308.881 I print_info: n_embd_head_k    = 256
0.00.308.881 I print_info: n_embd_head_v    = 256
0.00.308.883 I print_info: n_gqa            = 8
0.00.308.885 I print_info: n_embd_k_gqa     = 256
0.00.308.886 I print_info: n_embd_v_gqa     = 256
0.00.308.887 I print_info: f_norm_eps       = 0.0e+00
0.00.308.889 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.890 I print_info: f_logit_scale    = 0.0e+00
0.00.308.891 I print_info: f_attn_scale     = 0.0e+00
0.00.308.893 I print_info: n_ff             = 16384
0.00.308.893 I print_info: n_expert         = 0
0.00.308.894 I print_info: n_expert_used    = 0
0.00.308.894 I print_info: causal attn      = 1
0.00.308.895 I print_info: pooling type     = 0
0.00.308.895 I print_info: rope type        = 2
0.00.308.895 I print_info: rope scaling     = linear
0.00.308.897 I print_info: freq_base_train  = 10000.0
0.00.308.898 I print_info: freq_scale_train = 1
0.00.308.898 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.899 I print_info: rope_finetuned   = unknown
0.00.308.900 I print_info: model type       = 2B
0.00.308.900 I print_info: model params     = 2.51 B
0.00.308.901 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.904 I print_info: vocab type       = SPM
0.00.308.906 I print_info: n_vocab          = 256000
0.00.308.906 I print_info: n_merges         = 0
0.00.308.907 I print_info: BOS token        = 2 '<bos>'
0.00.308.907 I print_info: EOS token        = 1 '<eos>'
0.00.308.908 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.908 I print_info: UNK token        = 3 '<unk>'
0.00.308.909 I print_info: PAD token        = 0 '<pad>'
0.00.308.909 I print_info: LF token         = 227 '<0x0A>'
0.00.308.910 I print_info: EOG token        = 1 '<eos>'
0.00.308.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.911 I print_info: max token length = 93
0.00.308.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.532 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.539 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.539 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.540 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.541 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.541 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.804 I llama_context: constructing llama_context
0.00.382.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.382.810 I llama_context: n_seq_max     = 1
0.00.382.810 I llama_context: n_ctx         = 4096
0.00.382.811 I llama_context: n_ctx_per_seq = 4096
0.00.382.811 I llama_context: n_batch       = 2048
0.00.382.811 I llama_context: n_ubatch      = 512
0.00.382.812 I llama_context: causal_attn   = 1
0.00.382.812 I llama_context: flash_attn    = 0
0.00.382.813 I llama_context: kv_unified    = true
0.00.382.815 I llama_context: freq_base     = 10000.0
0.00.382.815 I llama_context: freq_scale    = 1
0.00.382.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.841 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.937 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.684 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.043 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.046 I llama_context: graph nodes  = 691
0.00.399.047 I llama_context: graph splits = 1
0.00.399.059 I common_init_from_params: added <eos> logit bias = -inf
0.00.399.061 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.401.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.691 I main: llama threadpool init, n_threads = 4
0.00.502.704 I 
0.00.502.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.771 I 
0.00.502.814 I sampler seed: 626294916
0.00.502.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.826 I 
 increably. 

I am unable to generate an answer as the context provided does not contain any information regarding the generation of an answer. [end of text]


0.02.717.520 I llama_perf_sampler_print:    sampling time =       5.19 ms /    30 runs   (    0.17 ms per token,  5778.12 tokens per second)
0.02.717.524 I llama_perf_context_print:        load time =     499.57 ms
0.02.717.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.527 I llama_perf_context_print:        eval time =    2196.85 ms /    29 runs   (   75.75 ms per token,    13.20 tokens per second)
0.02.717.528 I llama_perf_context_print:       total time =    2217.51 ms /    30 tokens
0.02.717.528 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.578 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.030.410 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.421 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.457 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.455 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.900 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.901 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.902 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.903 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.906 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.914 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.914 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.919 I llama_model_loader: - type  f32:   37 tensors
0.00.144.920 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.923 I print_info: file format = GGUF V3 (latest)
0.00.144.924 I print_info: file type   = Q8_0
0.00.144.926 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.141 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.489 I load: special tokens cache size = 5
0.00.308.386 I load: token to piece cache size = 1.6014 MB
0.00.308.409 I print_info: arch             = gemma
0.00.308.409 I print_info: vocab_only       = 0
0.00.308.410 I print_info: n_ctx_train      = 8192
0.00.308.410 I print_info: n_embd           = 2048
0.00.308.410 I print_info: n_layer          = 18
0.00.308.430 I print_info: n_head           = 8
0.00.308.431 I print_info: n_head_kv        = 1
0.00.308.432 I print_info: n_rot            = 256
0.00.308.432 I print_info: n_swa            = 0
0.00.308.434 I print_info: is_swa_any       = 0
0.00.308.434 I print_info: n_embd_head_k    = 256
0.00.308.435 I print_info: n_embd_head_v    = 256
0.00.308.437 I print_info: n_gqa            = 8
0.00.308.438 I print_info: n_embd_k_gqa     = 256
0.00.308.440 I print_info: n_embd_v_gqa     = 256
0.00.308.441 I print_info: f_norm_eps       = 0.0e+00
0.00.308.443 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.444 I print_info: f_logit_scale    = 0.0e+00
0.00.308.445 I print_info: f_attn_scale     = 0.0e+00
0.00.308.446 I print_info: n_ff             = 16384
0.00.308.447 I print_info: n_expert         = 0
0.00.308.447 I print_info: n_expert_used    = 0
0.00.308.448 I print_info: causal attn      = 1
0.00.308.448 I print_info: pooling type     = 0
0.00.308.448 I print_info: rope type        = 2
0.00.308.449 I print_info: rope scaling     = linear
0.00.308.450 I print_info: freq_base_train  = 10000.0
0.00.308.450 I print_info: freq_scale_train = 1
0.00.308.451 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.451 I print_info: rope_finetuned   = unknown
0.00.308.452 I print_info: model type       = 2B
0.00.308.452 I print_info: model params     = 2.51 B
0.00.308.453 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.456 I print_info: vocab type       = SPM
0.00.308.457 I print_info: n_vocab          = 256000
0.00.308.457 I print_info: n_merges         = 0
0.00.308.457 I print_info: BOS token        = 2 '<bos>'
0.00.308.458 I print_info: EOS token        = 1 '<eos>'
0.00.308.458 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.459 I print_info: UNK token        = 3 '<unk>'
0.00.308.459 I print_info: PAD token        = 0 '<pad>'
0.00.308.460 I print_info: LF token         = 227 '<0x0A>'
0.00.308.460 I print_info: EOG token        = 1 '<eos>'
0.00.308.461 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.461 I print_info: max token length = 93
0.00.308.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.952 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.960 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.741 I llama_context: constructing llama_context
0.00.384.747 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.384.749 I llama_context: n_seq_max     = 1
0.00.384.749 I llama_context: n_ctx         = 4096
0.00.384.750 I llama_context: n_ctx_per_seq = 4096
0.00.384.750 I llama_context: n_batch       = 2048
0.00.384.751 I llama_context: n_ubatch      = 512
0.00.384.752 I llama_context: causal_attn   = 1
0.00.384.752 I llama_context: flash_attn    = 0
0.00.384.753 I llama_context: kv_unified    = true
0.00.384.756 I llama_context: freq_base     = 10000.0
0.00.384.757 I llama_context: freq_scale    = 1
0.00.384.758 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.787 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.911 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.165 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.522 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.526 I llama_context: graph nodes  = 691
0.00.400.526 I llama_context: graph splits = 1
0.00.400.537 I common_init_from_params: added <eos> logit bias = -inf
0.00.400.542 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.402.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.625 I main: llama threadpool init, n_threads = 4
0.00.500.638 I 
0.00.500.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.703 I 
0.00.500.746 I sampler seed: 4237270412
0.00.500.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.763 I 
 increably.

I am unable to access the requested context, so I am unable to provide a response. [end of text]


0.02.270.067 I llama_perf_sampler_print:    sampling time =       4.08 ms /    24 runs   (    0.17 ms per token,  5882.35 tokens per second)
0.02.270.071 I llama_perf_context_print:        load time =     497.08 ms
0.02.270.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.270.076 I llama_perf_context_print:        eval time =    1754.61 ms /    23 runs   (   76.29 ms per token,    13.11 tokens per second)
0.02.270.077 I llama_perf_context_print:       total time =    1772.14 ms /    24 tokens
0.02.270.078 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.173s
user	0m37.166s
sys	0m9.398s
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
main: build = 5980 (5e58711c2)
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

main: quantize time = 40260.79 ms
main:    total time = 40260.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.195 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.029.968 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.980 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.999 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.008 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.022 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.862 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.654 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.003 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.011 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.012 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.013 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.014 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.016 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.017 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.020 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.021 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.023 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.024 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.025 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.026 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.029 I llama_model_loader: - type  f32:   37 tensors
0.00.139.030 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.031 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.033 I print_info: file format = GGUF V3 (latest)
0.00.139.034 I print_info: file type   = Q4_K - Medium
0.00.139.036 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.284 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.223 I load: special tokens cache size = 5
0.00.313.087 I load: token to piece cache size = 1.6014 MB
0.00.313.110 I print_info: arch             = gemma
0.00.313.111 I print_info: vocab_only       = 0
0.00.313.112 I print_info: n_ctx_train      = 8192
0.00.313.112 I print_info: n_embd           = 2048
0.00.313.112 I print_info: n_layer          = 18
0.00.313.132 I print_info: n_head           = 8
0.00.313.134 I print_info: n_head_kv        = 1
0.00.313.135 I print_info: n_rot            = 256
0.00.313.135 I print_info: n_swa            = 0
0.00.313.137 I print_info: is_swa_any       = 0
0.00.313.137 I print_info: n_embd_head_k    = 256
0.00.313.137 I print_info: n_embd_head_v    = 256
0.00.313.139 I print_info: n_gqa            = 8
0.00.313.141 I print_info: n_embd_k_gqa     = 256
0.00.313.143 I print_info: n_embd_v_gqa     = 256
0.00.313.143 I print_info: f_norm_eps       = 0.0e+00
0.00.313.145 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.147 I print_info: f_logit_scale    = 0.0e+00
0.00.313.148 I print_info: f_attn_scale     = 0.0e+00
0.00.313.149 I print_info: n_ff             = 16384
0.00.313.150 I print_info: n_expert         = 0
0.00.313.154 I print_info: n_expert_used    = 0
0.00.313.154 I print_info: causal attn      = 1
0.00.313.155 I print_info: pooling type     = 0
0.00.313.155 I print_info: rope type        = 2
0.00.313.155 I print_info: rope scaling     = linear
0.00.313.157 I print_info: freq_base_train  = 10000.0
0.00.313.157 I print_info: freq_scale_train = 1
0.00.313.160 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.161 I print_info: rope_finetuned   = unknown
0.00.313.161 I print_info: model type       = 2B
0.00.313.162 I print_info: model params     = 2.51 B
0.00.313.163 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.166 I print_info: vocab type       = SPM
0.00.313.167 I print_info: n_vocab          = 256000
0.00.313.167 I print_info: n_merges         = 0
0.00.313.168 I print_info: BOS token        = 2 '<bos>'
0.00.313.168 I print_info: EOS token        = 1 '<eos>'
0.00.313.169 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.169 I print_info: UNK token        = 3 '<unk>'
0.00.313.170 I print_info: PAD token        = 0 '<pad>'
0.00.313.171 I print_info: LF token         = 227 '<0x0A>'
0.00.313.171 I print_info: EOG token        = 1 '<eos>'
0.00.313.172 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.172 I print_info: max token length = 93
0.00.313.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.236 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.245 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.365.246 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.365.246 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.365.247 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.248 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.248 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.891.790 I llama_context: constructing llama_context
0.00.891.795 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.891.796 I llama_context: n_seq_max     = 1
0.00.891.796 I llama_context: n_ctx         = 4096
0.00.891.797 I llama_context: n_ctx_per_seq = 4096
0.00.891.797 I llama_context: n_batch       = 2048
0.00.891.798 I llama_context: n_ubatch      = 512
0.00.891.798 I llama_context: causal_attn   = 1
0.00.891.799 I llama_context: flash_attn    = 0
0.00.891.799 I llama_context: kv_unified    = true
0.00.891.803 I llama_context: freq_base     = 10000.0
0.00.891.805 I llama_context: freq_scale    = 1
0.00.891.806 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.833 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.924 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.907.325 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.657 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.908.660 I llama_context: graph nodes  = 691
0.00.908.661 I llama_context: graph splits = 1
0.00.908.672 I common_init_from_params: added <eos> logit bias = -inf
0.00.908.674 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.910.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.910.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.581 I main: llama threadpool init, n_threads = 4
0.00.994.594 I 
0.00.994.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.661 I 
0.00.994.705 I sampler seed: 2332898971
0.00.994.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.719 I 
 seconally.

**Assistant**

I am unable to provide assistance with medical advice or information that could potentially lead to harm. If you have any questions or

0.02.517.643 I llama_perf_sampler_print:    sampling time =       5.97 ms /    33 runs   (    0.18 ms per token,  5529.49 tokens per second)
0.02.517.647 I llama_perf_context_print:        load time =     991.46 ms
0.02.517.648 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.517.650 I llama_perf_context_print:        eval time =    1502.75 ms /    32 runs   (   46.96 ms per token,    21.29 tokens per second)
0.02.517.651 I llama_perf_context_print:       total time =    1525.75 ms /    33 tokens
0.02.517.651 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5980 (5e58711c2)
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

main: quantize time = 40225.11 ms
main:    total time = 40225.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.190 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.029.716 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.744 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.753 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.764 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.320 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.474 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.830 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.838 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.839 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.840 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.841 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.842 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.843 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.846 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.847 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.848 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.853 I llama_model_loader: - type  f32:   37 tensors
0.00.137.854 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.854 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.857 I print_info: file format = GGUF V3 (latest)
0.00.137.858 I print_info: file type   = Q4_K - Medium
0.00.137.860 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.710 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.076 I load: special tokens cache size = 5
0.00.295.726 I load: token to piece cache size = 1.6014 MB
0.00.295.749 I print_info: arch             = gemma
0.00.295.750 I print_info: vocab_only       = 0
0.00.295.752 I print_info: n_ctx_train      = 8192
0.00.295.752 I print_info: n_embd           = 2048
0.00.295.753 I print_info: n_layer          = 18
0.00.295.773 I print_info: n_head           = 8
0.00.295.775 I print_info: n_head_kv        = 1
0.00.295.775 I print_info: n_rot            = 256
0.00.295.776 I print_info: n_swa            = 0
0.00.295.777 I print_info: is_swa_any       = 0
0.00.295.778 I print_info: n_embd_head_k    = 256
0.00.295.778 I print_info: n_embd_head_v    = 256
0.00.295.783 I print_info: n_gqa            = 8
0.00.295.784 I print_info: n_embd_k_gqa     = 256
0.00.295.786 I print_info: n_embd_v_gqa     = 256
0.00.295.787 I print_info: f_norm_eps       = 0.0e+00
0.00.295.788 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.789 I print_info: f_logit_scale    = 0.0e+00
0.00.295.790 I print_info: f_attn_scale     = 0.0e+00
0.00.295.791 I print_info: n_ff             = 16384
0.00.295.792 I print_info: n_expert         = 0
0.00.295.792 I print_info: n_expert_used    = 0
0.00.295.792 I print_info: causal attn      = 1
0.00.295.793 I print_info: pooling type     = 0
0.00.295.793 I print_info: rope type        = 2
0.00.295.794 I print_info: rope scaling     = linear
0.00.295.796 I print_info: freq_base_train  = 10000.0
0.00.295.797 I print_info: freq_scale_train = 1
0.00.295.797 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.798 I print_info: rope_finetuned   = unknown
0.00.295.799 I print_info: model type       = 2B
0.00.295.799 I print_info: model params     = 2.51 B
0.00.295.800 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.802 I print_info: vocab type       = SPM
0.00.295.803 I print_info: n_vocab          = 256000
0.00.295.804 I print_info: n_merges         = 0
0.00.295.805 I print_info: BOS token        = 2 '<bos>'
0.00.295.805 I print_info: EOS token        = 1 '<eos>'
0.00.295.806 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.806 I print_info: UNK token        = 3 '<unk>'
0.00.295.807 I print_info: PAD token        = 0 '<pad>'
0.00.295.807 I print_info: LF token         = 227 '<0x0A>'
0.00.295.808 I print_info: EOG token        = 1 '<eos>'
0.00.295.808 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.809 I print_info: max token length = 93
0.00.295.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.986 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.339.995 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.789 I llama_context: constructing llama_context
0.00.842.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.842.795 I llama_context: n_seq_max     = 1
0.00.842.795 I llama_context: n_ctx         = 4096
0.00.842.796 I llama_context: n_ctx_per_seq = 4096
0.00.842.796 I llama_context: n_batch       = 2048
0.00.842.797 I llama_context: n_ubatch      = 512
0.00.842.797 I llama_context: causal_attn   = 1
0.00.842.797 I llama_context: flash_attn    = 0
0.00.842.798 I llama_context: kv_unified    = true
0.00.842.801 I llama_context: freq_base     = 10000.0
0.00.842.803 I llama_context: freq_scale    = 1
0.00.842.804 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.830 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.942 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.857.537 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.857.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.863 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.858.867 I llama_context: graph nodes  = 691
0.00.858.867 I llama_context: graph splits = 1
0.00.858.879 I common_init_from_params: added <eos> logit bias = -inf
0.00.858.881 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.861.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.861.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.373 I main: llama threadpool init, n_threads = 4
0.00.942.385 I 
0.00.942.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.446 I 
0.00.942.491 I sampler seed: 3784979914
0.00.942.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.507 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.942.507 I 
 seconary.

I am unable to access the requested data. Please try again later. [end of text]


0.01.831.420 I llama_perf_sampler_print:    sampling time =       3.25 ms /    20 runs   (    0.16 ms per token,  6146.28 tokens per second)
0.01.831.425 I llama_perf_context_print:        load time =     939.27 ms
0.01.831.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.831.428 I llama_perf_context_print:        eval time =     877.31 ms /    19 runs   (   46.17 ms per token,    21.66 tokens per second)
0.01.831.429 I llama_perf_context_print:       total time =     891.71 ms /    20 tokens
0.01.831.430 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.753s
user	10m22.161s
sys	0m7.270s
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
0.00.000.214 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type  f16:   98 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = all F32 (guessed)
0.00.021.896 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.862 I load: special tokens cache size = 25
0.00.072.347 I load: token to piece cache size = 0.2984 MB
0.00.072.366 I print_info: arch             = gptneox
0.00.072.367 I print_info: vocab_only       = 0
0.00.072.368 I print_info: n_ctx_train      = 2048
0.00.072.369 I print_info: n_embd           = 2048
0.00.072.369 I print_info: n_layer          = 24
0.00.072.388 I print_info: n_head           = 16
0.00.072.390 I print_info: n_head_kv        = 16
0.00.072.391 I print_info: n_rot            = 32
0.00.072.393 I print_info: n_swa            = 0
0.00.072.395 I print_info: is_swa_any       = 0
0.00.072.395 I print_info: n_embd_head_k    = 128
0.00.072.395 I print_info: n_embd_head_v    = 128
0.00.072.397 I print_info: n_gqa            = 1
0.00.072.399 I print_info: n_embd_k_gqa     = 2048
0.00.072.401 I print_info: n_embd_v_gqa     = 2048
0.00.072.403 I print_info: f_norm_eps       = 1.0e-05
0.00.072.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.405 I print_info: f_logit_scale    = 0.0e+00
0.00.072.406 I print_info: f_attn_scale     = 0.0e+00
0.00.072.407 I print_info: n_ff             = 8192
0.00.072.407 I print_info: n_expert         = 0
0.00.072.408 I print_info: n_expert_used    = 0
0.00.072.408 I print_info: causal attn      = 1
0.00.072.408 I print_info: pooling type     = 0
0.00.072.409 I print_info: rope type        = 2
0.00.072.409 I print_info: rope scaling     = linear
0.00.072.411 I print_info: freq_base_train  = 10000.0
0.00.072.412 I print_info: freq_scale_train = 1
0.00.072.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.414 I print_info: rope_finetuned   = unknown
0.00.072.415 I print_info: model type       = 1.4B
0.00.072.418 I print_info: model params     = 1.41 B
0.00.072.419 I print_info: general.name     = 1.4B
0.00.072.422 I print_info: vocab type       = BPE
0.00.072.423 I print_info: n_vocab          = 50304
0.00.072.423 I print_info: n_merges         = 50009
0.00.072.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.425 I print_info: LF token         = 187 'Ċ'
0.00.072.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.427 I print_info: max token length = 1024
0.00.072.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.976 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.035 I llama_context: constructing llama_context
0.00.217.040 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.217.041 I llama_context: n_seq_max     = 1
0.00.217.041 I llama_context: n_ctx         = 2048
0.00.217.042 I llama_context: n_ctx_per_seq = 2048
0.00.217.042 I llama_context: n_batch       = 2048
0.00.217.042 I llama_context: n_ubatch      = 512
0.00.217.043 I llama_context: causal_attn   = 1
0.00.217.043 I llama_context: flash_attn    = 0
0.00.217.044 I llama_context: kv_unified    = true
0.00.217.046 I llama_context: freq_base     = 10000.0
0.00.217.047 I llama_context: freq_scale    = 1
0.00.217.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.582 I llama_context: graph nodes  = 1015
0.00.301.583 I llama_context: graph splits = 1
0.00.301.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.815 I main: llama threadpool init, n_threads = 4
0.00.400.827 I 
0.00.400.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.899 I 
0.00.400.983 I sampler seed: 1234
0.00.400.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.010 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.795.994 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.04.795.999 I llama_perf_context_print:        load time =     399.19 ms
0.04.796.001 I llama_perf_context_print: prompt eval time =     110.37 ms /     7 tokens (   15.77 ms per token,    63.42 tokens per second)
0.04.796.002 I llama_perf_context_print:        eval time =    4273.06 ms /    63 runs   (   67.83 ms per token,    14.74 tokens per second)
0.04.796.003 I llama_perf_context_print:       total time =    4396.38 ms /    70 tokens
0.04.796.003 I llama_perf_context_print:    graphs reused =          0

real	0m4.896s
user	0m17.999s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type  f16:   98 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = all F32 (guessed)
0.00.022.179 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.499 I load: special tokens cache size = 25
0.00.076.176 I load: token to piece cache size = 0.2984 MB
0.00.076.202 I print_info: arch             = gptneox
0.00.076.203 I print_info: vocab_only       = 0
0.00.076.204 I print_info: n_ctx_train      = 2048
0.00.076.204 I print_info: n_embd           = 2048
0.00.076.204 I print_info: n_layer          = 24
0.00.076.226 I print_info: n_head           = 16
0.00.076.232 I print_info: n_head_kv        = 16
0.00.076.232 I print_info: n_rot            = 32
0.00.076.233 I print_info: n_swa            = 0
0.00.076.234 I print_info: is_swa_any       = 0
0.00.076.235 I print_info: n_embd_head_k    = 128
0.00.076.235 I print_info: n_embd_head_v    = 128
0.00.076.237 I print_info: n_gqa            = 1
0.00.076.240 I print_info: n_embd_k_gqa     = 2048
0.00.076.241 I print_info: n_embd_v_gqa     = 2048
0.00.076.243 I print_info: f_norm_eps       = 1.0e-05
0.00.076.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.245 I print_info: f_logit_scale    = 0.0e+00
0.00.076.245 I print_info: f_attn_scale     = 0.0e+00
0.00.076.246 I print_info: n_ff             = 8192
0.00.076.247 I print_info: n_expert         = 0
0.00.076.247 I print_info: n_expert_used    = 0
0.00.076.247 I print_info: causal attn      = 1
0.00.076.248 I print_info: pooling type     = 0
0.00.076.248 I print_info: rope type        = 2
0.00.076.249 I print_info: rope scaling     = linear
0.00.076.250 I print_info: freq_base_train  = 10000.0
0.00.076.251 I print_info: freq_scale_train = 1
0.00.076.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.252 I print_info: rope_finetuned   = unknown
0.00.076.253 I print_info: model type       = 1.4B
0.00.076.254 I print_info: model params     = 1.41 B
0.00.076.254 I print_info: general.name     = 1.4B
0.00.076.258 I print_info: vocab type       = BPE
0.00.076.259 I print_info: n_vocab          = 50304
0.00.076.259 I print_info: n_merges         = 50009
0.00.076.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.262 I print_info: LF token         = 187 'Ċ'
0.00.076.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.264 I print_info: max token length = 1024
0.00.076.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.717 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.741 I llama_context: constructing llama_context
0.00.224.747 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.224.747 I llama_context: n_seq_max     = 1
0.00.224.748 I llama_context: n_ctx         = 128
0.00.224.748 I llama_context: n_ctx_per_seq = 128
0.00.224.748 I llama_context: n_batch       = 128
0.00.224.749 I llama_context: n_ubatch      = 128
0.00.224.749 I llama_context: causal_attn   = 1
0.00.224.750 I llama_context: flash_attn    = 0
0.00.224.750 I llama_context: kv_unified    = true
0.00.224.752 I llama_context: freq_base     = 10000.0
0.00.224.753 I llama_context: freq_scale    = 1
0.00.224.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.230.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.372 I llama_context: graph nodes  = 1015
0.00.232.372 I llama_context: graph splits = 1
0.00.232.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.399 I 
0.00.304.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.488 I perplexity: tokenizing the input ..
0.00.311.144 I perplexity: tokenization took 6.65 ms
0.00.311.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.879 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.141.909 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.141.947 I llama_perf_context_print:        load time =     304.05 ms
0.02.141.950 I llama_perf_context_print: prompt eval time =    1824.72 ms /   128 tokens (   14.26 ms per token,    70.15 tokens per second)
0.02.141.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.955 I llama_perf_context_print:       total time =    1837.57 ms /   129 tokens
0.02.141.956 I llama_perf_context_print:    graphs reused =          0

real	0m2.245s
user	0m7.678s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q8_0
0.00.022.361 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.587 I load: special tokens cache size = 25
0.00.071.136 I load: token to piece cache size = 0.2984 MB
0.00.071.161 I print_info: arch             = gptneox
0.00.071.161 I print_info: vocab_only       = 0
0.00.071.162 I print_info: n_ctx_train      = 2048
0.00.071.162 I print_info: n_embd           = 2048
0.00.071.163 I print_info: n_layer          = 24
0.00.071.183 I print_info: n_head           = 16
0.00.071.185 I print_info: n_head_kv        = 16
0.00.071.185 I print_info: n_rot            = 32
0.00.071.185 I print_info: n_swa            = 0
0.00.071.187 I print_info: is_swa_any       = 0
0.00.071.187 I print_info: n_embd_head_k    = 128
0.00.071.188 I print_info: n_embd_head_v    = 128
0.00.071.189 I print_info: n_gqa            = 1
0.00.071.191 I print_info: n_embd_k_gqa     = 2048
0.00.071.193 I print_info: n_embd_v_gqa     = 2048
0.00.071.194 I print_info: f_norm_eps       = 1.0e-05
0.00.071.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.196 I print_info: f_logit_scale    = 0.0e+00
0.00.071.196 I print_info: f_attn_scale     = 0.0e+00
0.00.071.197 I print_info: n_ff             = 8192
0.00.071.198 I print_info: n_expert         = 0
0.00.071.198 I print_info: n_expert_used    = 0
0.00.071.198 I print_info: causal attn      = 1
0.00.071.198 I print_info: pooling type     = 0
0.00.071.199 I print_info: rope type        = 2
0.00.071.199 I print_info: rope scaling     = linear
0.00.071.200 I print_info: freq_base_train  = 10000.0
0.00.071.201 I print_info: freq_scale_train = 1
0.00.071.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.202 I print_info: rope_finetuned   = unknown
0.00.071.203 I print_info: model type       = 1.4B
0.00.071.203 I print_info: model params     = 1.41 B
0.00.071.204 I print_info: general.name     = 1.4B
0.00.071.207 I print_info: vocab type       = BPE
0.00.071.208 I print_info: n_vocab          = 50304
0.00.071.208 I print_info: n_merges         = 50009
0.00.071.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.210 I print_info: LF token         = 187 'Ċ'
0.00.071.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: max token length = 1024
0.00.071.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.136 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.473 I llama_context: constructing llama_context
0.00.153.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.480 I llama_context: n_seq_max     = 1
0.00.153.480 I llama_context: n_ctx         = 2048
0.00.153.481 I llama_context: n_ctx_per_seq = 2048
0.00.153.481 I llama_context: n_batch       = 2048
0.00.153.481 I llama_context: n_ubatch      = 512
0.00.153.482 I llama_context: causal_attn   = 1
0.00.153.482 I llama_context: flash_attn    = 0
0.00.153.482 I llama_context: kv_unified    = true
0.00.153.484 I llama_context: freq_base     = 10000.0
0.00.153.485 I llama_context: freq_scale    = 1
0.00.153.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.293 I llama_context: graph nodes  = 1015
0.00.236.293 I llama_context: graph splits = 1
0.00.236.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.449 I main: llama threadpool init, n_threads = 4
0.00.330.462 I 
0.00.330.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.538 I 
0.00.330.631 I sampler seed: 1234
0.00.330.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.648 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.096.516 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.03.096.520 I llama_perf_context_print:        load time =     328.74 ms
0.03.096.522 I llama_perf_context_print: prompt eval time =      93.84 ms /     7 tokens (   13.41 ms per token,    74.59 tokens per second)
0.03.096.523 I llama_perf_context_print:        eval time =    2661.78 ms /    63 runs   (   42.25 ms per token,    23.67 tokens per second)
0.03.096.524 I llama_perf_context_print:       total time =    2767.27 ms /    70 tokens
0.03.096.524 I llama_perf_context_print:    graphs reused =          0

real	0m3.170s
user	0m11.426s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q8_0
0.00.022.382 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.802 I load: special tokens cache size = 25
0.00.073.359 I load: token to piece cache size = 0.2984 MB
0.00.073.386 I print_info: arch             = gptneox
0.00.073.387 I print_info: vocab_only       = 0
0.00.073.387 I print_info: n_ctx_train      = 2048
0.00.073.387 I print_info: n_embd           = 2048
0.00.073.388 I print_info: n_layer          = 24
0.00.073.410 I print_info: n_head           = 16
0.00.073.412 I print_info: n_head_kv        = 16
0.00.073.412 I print_info: n_rot            = 32
0.00.073.413 I print_info: n_swa            = 0
0.00.073.414 I print_info: is_swa_any       = 0
0.00.073.414 I print_info: n_embd_head_k    = 128
0.00.073.415 I print_info: n_embd_head_v    = 128
0.00.073.416 I print_info: n_gqa            = 1
0.00.073.418 I print_info: n_embd_k_gqa     = 2048
0.00.073.421 I print_info: n_embd_v_gqa     = 2048
0.00.073.427 I print_info: f_norm_eps       = 1.0e-05
0.00.073.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.429 I print_info: f_logit_scale    = 0.0e+00
0.00.073.431 I print_info: f_attn_scale     = 0.0e+00
0.00.073.432 I print_info: n_ff             = 8192
0.00.073.436 I print_info: n_expert         = 0
0.00.073.436 I print_info: n_expert_used    = 0
0.00.073.436 I print_info: causal attn      = 1
0.00.073.437 I print_info: pooling type     = 0
0.00.073.437 I print_info: rope type        = 2
0.00.073.437 I print_info: rope scaling     = linear
0.00.073.439 I print_info: freq_base_train  = 10000.0
0.00.073.440 I print_info: freq_scale_train = 1
0.00.073.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.440 I print_info: rope_finetuned   = unknown
0.00.073.441 I print_info: model type       = 1.4B
0.00.073.442 I print_info: model params     = 1.41 B
0.00.073.452 I print_info: general.name     = 1.4B
0.00.073.455 I print_info: vocab type       = BPE
0.00.073.456 I print_info: n_vocab          = 50304
0.00.073.457 I print_info: n_merges         = 50009
0.00.073.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.460 I print_info: LF token         = 187 'Ċ'
0.00.073.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.461 I print_info: max token length = 1024
0.00.073.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.636 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.740 I llama_context: constructing llama_context
0.00.155.745 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.746 I llama_context: n_seq_max     = 1
0.00.155.746 I llama_context: n_ctx         = 128
0.00.155.747 I llama_context: n_ctx_per_seq = 128
0.00.155.747 I llama_context: n_batch       = 128
0.00.155.747 I llama_context: n_ubatch      = 128
0.00.155.747 I llama_context: causal_attn   = 1
0.00.155.748 I llama_context: flash_attn    = 0
0.00.155.748 I llama_context: kv_unified    = true
0.00.155.750 I llama_context: freq_base     = 10000.0
0.00.155.751 I llama_context: freq_scale    = 1
0.00.155.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.554 I llama_context: graph nodes  = 1015
0.00.163.555 I llama_context: graph splits = 1
0.00.163.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.921 I 
0.00.228.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.013 I perplexity: tokenizing the input ..
0.00.235.581 I perplexity: tokenization took 7.561 ms
0.00.235.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.350 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.254.713 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.254.752 I llama_perf_context_print:        load time =     227.56 ms
0.01.254.754 I llama_perf_context_print: prompt eval time =    1012.52 ms /   128 tokens (    7.91 ms per token,   126.42 tokens per second)
0.01.254.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.757 I llama_perf_context_print:       total time =    1026.85 ms /   129 tokens
0.01.254.757 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.405s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q4_0
0.00.022.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.641 I load: special tokens cache size = 25
0.00.072.210 I load: token to piece cache size = 0.2984 MB
0.00.072.236 I print_info: arch             = gptneox
0.00.072.237 I print_info: vocab_only       = 0
0.00.072.238 I print_info: n_ctx_train      = 2048
0.00.072.238 I print_info: n_embd           = 2048
0.00.072.239 I print_info: n_layer          = 24
0.00.072.259 I print_info: n_head           = 16
0.00.072.263 I print_info: n_head_kv        = 16
0.00.072.263 I print_info: n_rot            = 32
0.00.072.264 I print_info: n_swa            = 0
0.00.072.265 I print_info: is_swa_any       = 0
0.00.072.266 I print_info: n_embd_head_k    = 128
0.00.072.266 I print_info: n_embd_head_v    = 128
0.00.072.269 I print_info: n_gqa            = 1
0.00.072.271 I print_info: n_embd_k_gqa     = 2048
0.00.072.275 I print_info: n_embd_v_gqa     = 2048
0.00.072.277 I print_info: f_norm_eps       = 1.0e-05
0.00.072.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.280 I print_info: f_logit_scale    = 0.0e+00
0.00.072.281 I print_info: f_attn_scale     = 0.0e+00
0.00.072.283 I print_info: n_ff             = 8192
0.00.072.285 I print_info: n_expert         = 0
0.00.072.285 I print_info: n_expert_used    = 0
0.00.072.286 I print_info: causal attn      = 1
0.00.072.286 I print_info: pooling type     = 0
0.00.072.287 I print_info: rope type        = 2
0.00.072.287 I print_info: rope scaling     = linear
0.00.072.289 I print_info: freq_base_train  = 10000.0
0.00.072.290 I print_info: freq_scale_train = 1
0.00.072.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.294 I print_info: rope_finetuned   = unknown
0.00.072.295 I print_info: model type       = 1.4B
0.00.072.296 I print_info: model params     = 1.41 B
0.00.072.297 I print_info: general.name     = 1.4B
0.00.072.301 I print_info: vocab type       = BPE
0.00.072.303 I print_info: n_vocab          = 50304
0.00.072.303 I print_info: n_merges         = 50009
0.00.072.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.308 I print_info: LF token         = 187 'Ċ'
0.00.072.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.310 I print_info: max token length = 1024
0.00.072.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.937 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.946 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.062 I llama_context: constructing llama_context
0.00.438.067 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.067 I llama_context: n_seq_max     = 1
0.00.438.068 I llama_context: n_ctx         = 2048
0.00.438.068 I llama_context: n_ctx_per_seq = 2048
0.00.438.069 I llama_context: n_batch       = 2048
0.00.438.069 I llama_context: n_ubatch      = 512
0.00.438.069 I llama_context: causal_attn   = 1
0.00.438.070 I llama_context: flash_attn    = 0
0.00.438.070 I llama_context: kv_unified    = true
0.00.438.075 I llama_context: freq_base     = 10000.0
0.00.438.076 I llama_context: freq_scale    = 1
0.00.438.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.653 I llama_context: graph nodes  = 1015
0.00.522.654 I llama_context: graph splits = 1
0.00.522.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.740 I main: llama threadpool init, n_threads = 4
0.00.608.753 I 
0.00.608.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.824 I 
0.00.608.906 I sampler seed: 1234
0.00.608.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.932 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.503.804 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23619.43 tokens per second)
0.02.503.808 I llama_perf_context_print:        load time =     606.91 ms
0.02.503.810 I llama_perf_context_print: prompt eval time =      99.52 ms /     7 tokens (   14.22 ms per token,    70.34 tokens per second)
0.02.503.811 I llama_perf_context_print:        eval time =    1784.60 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.503.812 I llama_perf_context_print:       total time =    1896.41 ms /    70 tokens
0.02.503.813 I llama_perf_context_print:    graphs reused =          0

real	0m2.557s
user	0m8.097s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q4_0
0.00.022.337 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.118 I load: special tokens cache size = 25
0.00.075.697 I load: token to piece cache size = 0.2984 MB
0.00.075.724 I print_info: arch             = gptneox
0.00.075.725 I print_info: vocab_only       = 0
0.00.075.726 I print_info: n_ctx_train      = 2048
0.00.075.726 I print_info: n_embd           = 2048
0.00.075.726 I print_info: n_layer          = 24
0.00.075.746 I print_info: n_head           = 16
0.00.075.749 I print_info: n_head_kv        = 16
0.00.075.749 I print_info: n_rot            = 32
0.00.075.750 I print_info: n_swa            = 0
0.00.075.751 I print_info: is_swa_any       = 0
0.00.075.751 I print_info: n_embd_head_k    = 128
0.00.075.752 I print_info: n_embd_head_v    = 128
0.00.075.754 I print_info: n_gqa            = 1
0.00.075.756 I print_info: n_embd_k_gqa     = 2048
0.00.075.757 I print_info: n_embd_v_gqa     = 2048
0.00.075.759 I print_info: f_norm_eps       = 1.0e-05
0.00.075.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.761 I print_info: f_logit_scale    = 0.0e+00
0.00.075.761 I print_info: f_attn_scale     = 0.0e+00
0.00.075.763 I print_info: n_ff             = 8192
0.00.075.763 I print_info: n_expert         = 0
0.00.075.764 I print_info: n_expert_used    = 0
0.00.075.764 I print_info: causal attn      = 1
0.00.075.764 I print_info: pooling type     = 0
0.00.075.765 I print_info: rope type        = 2
0.00.075.765 I print_info: rope scaling     = linear
0.00.075.766 I print_info: freq_base_train  = 10000.0
0.00.075.767 I print_info: freq_scale_train = 1
0.00.075.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.767 I print_info: rope_finetuned   = unknown
0.00.075.768 I print_info: model type       = 1.4B
0.00.075.769 I print_info: model params     = 1.41 B
0.00.075.769 I print_info: general.name     = 1.4B
0.00.075.773 I print_info: vocab type       = BPE
0.00.075.774 I print_info: n_vocab          = 50304
0.00.075.774 I print_info: n_merges         = 50009
0.00.075.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.776 I print_info: LF token         = 187 'Ċ'
0.00.075.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.778 I print_info: max token length = 1024
0.00.075.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.122 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.133 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.515 I llama_context: constructing llama_context
0.00.445.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.445.522 I llama_context: n_seq_max     = 1
0.00.445.523 I llama_context: n_ctx         = 128
0.00.445.523 I llama_context: n_ctx_per_seq = 128
0.00.445.524 I llama_context: n_batch       = 128
0.00.445.524 I llama_context: n_ubatch      = 128
0.00.445.524 I llama_context: causal_attn   = 1
0.00.445.525 I llama_context: flash_attn    = 0
0.00.445.525 I llama_context: kv_unified    = true
0.00.445.528 I llama_context: freq_base     = 10000.0
0.00.445.529 I llama_context: freq_scale    = 1
0.00.445.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.653 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.451.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.219 I llama_context: graph nodes  = 1015
0.00.453.219 I llama_context: graph splits = 1
0.00.453.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.984 I 
0.00.502.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.081 I perplexity: tokenizing the input ..
0.00.509.625 I perplexity: tokenization took 7.537 ms
0.00.509.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.268 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.359.111 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.359.144 I llama_perf_context_print:        load time =     501.61 ms
0.01.359.149 I llama_perf_context_print: prompt eval time =     840.42 ms /   128 tokens (    6.57 ms per token,   152.30 tokens per second)
0.01.359.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.150 I llama_perf_context_print:       total time =     857.18 ms /   129 tokens
0.01.359.151 I llama_perf_context_print:    graphs reused =          0

real	0m1.406s
user	0m3.888s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q4_1
0.00.022.279 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.061 I load: special tokens cache size = 25
0.00.072.681 I load: token to piece cache size = 0.2984 MB
0.00.072.706 I print_info: arch             = gptneox
0.00.072.707 I print_info: vocab_only       = 0
0.00.072.707 I print_info: n_ctx_train      = 2048
0.00.072.707 I print_info: n_embd           = 2048
0.00.072.708 I print_info: n_layer          = 24
0.00.072.729 I print_info: n_head           = 16
0.00.072.731 I print_info: n_head_kv        = 16
0.00.072.732 I print_info: n_rot            = 32
0.00.072.732 I print_info: n_swa            = 0
0.00.072.733 I print_info: is_swa_any       = 0
0.00.072.734 I print_info: n_embd_head_k    = 128
0.00.072.734 I print_info: n_embd_head_v    = 128
0.00.072.736 I print_info: n_gqa            = 1
0.00.072.738 I print_info: n_embd_k_gqa     = 2048
0.00.072.740 I print_info: n_embd_v_gqa     = 2048
0.00.072.741 I print_info: f_norm_eps       = 1.0e-05
0.00.072.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.743 I print_info: f_logit_scale    = 0.0e+00
0.00.072.743 I print_info: f_attn_scale     = 0.0e+00
0.00.072.745 I print_info: n_ff             = 8192
0.00.072.745 I print_info: n_expert         = 0
0.00.072.745 I print_info: n_expert_used    = 0
0.00.072.745 I print_info: causal attn      = 1
0.00.072.746 I print_info: pooling type     = 0
0.00.072.746 I print_info: rope type        = 2
0.00.072.746 I print_info: rope scaling     = linear
0.00.072.748 I print_info: freq_base_train  = 10000.0
0.00.072.748 I print_info: freq_scale_train = 1
0.00.072.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.749 I print_info: rope_finetuned   = unknown
0.00.072.750 I print_info: model type       = 1.4B
0.00.072.751 I print_info: model params     = 1.41 B
0.00.072.751 I print_info: general.name     = 1.4B
0.00.072.754 I print_info: vocab type       = BPE
0.00.072.755 I print_info: n_vocab          = 50304
0.00.072.755 I print_info: n_merges         = 50009
0.00.072.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.758 I print_info: LF token         = 187 'Ċ'
0.00.072.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.759 I print_info: max token length = 1024
0.00.072.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.610 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.655 I llama_context: constructing llama_context
0.00.123.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.662 I llama_context: n_seq_max     = 1
0.00.123.662 I llama_context: n_ctx         = 2048
0.00.123.663 I llama_context: n_ctx_per_seq = 2048
0.00.123.663 I llama_context: n_batch       = 2048
0.00.123.663 I llama_context: n_ubatch      = 512
0.00.123.664 I llama_context: causal_attn   = 1
0.00.123.664 I llama_context: flash_attn    = 0
0.00.123.664 I llama_context: kv_unified    = true
0.00.123.666 I llama_context: freq_base     = 10000.0
0.00.123.667 I llama_context: freq_scale    = 1
0.00.123.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.626 I llama_context: graph nodes  = 1015
0.00.207.626 I llama_context: graph splits = 1
0.00.207.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.165 I main: llama threadpool init, n_threads = 4
0.00.307.178 I 
0.00.307.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.247 I 
0.00.307.332 I sampler seed: 1234
0.00.307.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.360 I 
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

0.02.552.874 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24516.57 tokens per second)
0.02.552.878 I llama_perf_context_print:        load time =     305.48 ms
0.02.552.880 I llama_perf_context_print: prompt eval time =     133.14 ms /     7 tokens (   19.02 ms per token,    52.58 tokens per second)
0.02.552.881 I llama_perf_context_print:        eval time =    2101.96 ms /    63 runs   (   33.36 ms per token,    29.97 tokens per second)
0.02.552.883 I llama_perf_context_print:       total time =    2246.91 ms /    70 tokens
0.02.552.884 I llama_perf_context_print:    graphs reused =          0

real	0m2.606s
user	0m9.347s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q4_1
0.00.022.221 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.167 I load: special tokens cache size = 25
0.00.073.774 I load: token to piece cache size = 0.2984 MB
0.00.073.800 I print_info: arch             = gptneox
0.00.073.801 I print_info: vocab_only       = 0
0.00.073.801 I print_info: n_ctx_train      = 2048
0.00.073.802 I print_info: n_embd           = 2048
0.00.073.802 I print_info: n_layer          = 24
0.00.073.824 I print_info: n_head           = 16
0.00.073.826 I print_info: n_head_kv        = 16
0.00.073.827 I print_info: n_rot            = 32
0.00.073.827 I print_info: n_swa            = 0
0.00.073.828 I print_info: is_swa_any       = 0
0.00.073.829 I print_info: n_embd_head_k    = 128
0.00.073.829 I print_info: n_embd_head_v    = 128
0.00.073.831 I print_info: n_gqa            = 1
0.00.073.833 I print_info: n_embd_k_gqa     = 2048
0.00.073.834 I print_info: n_embd_v_gqa     = 2048
0.00.073.836 I print_info: f_norm_eps       = 1.0e-05
0.00.073.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.839 I print_info: f_logit_scale    = 0.0e+00
0.00.073.840 I print_info: f_attn_scale     = 0.0e+00
0.00.073.842 I print_info: n_ff             = 8192
0.00.073.842 I print_info: n_expert         = 0
0.00.073.843 I print_info: n_expert_used    = 0
0.00.073.843 I print_info: causal attn      = 1
0.00.073.843 I print_info: pooling type     = 0
0.00.073.844 I print_info: rope type        = 2
0.00.073.844 I print_info: rope scaling     = linear
0.00.073.846 I print_info: freq_base_train  = 10000.0
0.00.073.847 I print_info: freq_scale_train = 1
0.00.073.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.848 I print_info: rope_finetuned   = unknown
0.00.073.848 I print_info: model type       = 1.4B
0.00.073.849 I print_info: model params     = 1.41 B
0.00.073.849 I print_info: general.name     = 1.4B
0.00.073.853 I print_info: vocab type       = BPE
0.00.073.854 I print_info: n_vocab          = 50304
0.00.073.854 I print_info: n_merges         = 50009
0.00.073.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.857 I print_info: LF token         = 187 'Ċ'
0.00.073.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: max token length = 1024
0.00.073.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.952 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.997 I llama_context: constructing llama_context
0.00.125.003 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.004 I llama_context: n_seq_max     = 1
0.00.125.004 I llama_context: n_ctx         = 128
0.00.125.004 I llama_context: n_ctx_per_seq = 128
0.00.125.005 I llama_context: n_batch       = 128
0.00.125.005 I llama_context: n_ubatch      = 128
0.00.125.006 I llama_context: causal_attn   = 1
0.00.125.006 I llama_context: flash_attn    = 0
0.00.125.006 I llama_context: kv_unified    = true
0.00.125.008 I llama_context: freq_base     = 10000.0
0.00.125.009 I llama_context: freq_scale    = 1
0.00.125.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.126 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.933 I llama_context: graph nodes  = 1015
0.00.132.934 I llama_context: graph splits = 1
0.00.132.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.629 I 
0.00.198.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.735 I perplexity: tokenizing the input ..
0.00.205.452 I perplexity: tokenization took 6.71 ms
0.00.205.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.471.580 I perplexity: 2.27 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.478.366 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.478.401 I llama_perf_context_print:        load time =     198.30 ms
0.02.478.402 I llama_perf_context_print: prompt eval time =    2264.09 ms /   128 tokens (   17.69 ms per token,    56.53 tokens per second)
0.02.478.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.478.404 I llama_perf_context_print:       total time =    2279.79 ms /   129 tokens
0.02.478.405 I llama_perf_context_print:    graphs reused =          0

real	0m2.526s
user	0m9.448s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q5_0
0.00.022.257 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.518 I load: special tokens cache size = 25
0.00.072.127 I load: token to piece cache size = 0.2984 MB
0.00.072.151 I print_info: arch             = gptneox
0.00.072.152 I print_info: vocab_only       = 0
0.00.072.152 I print_info: n_ctx_train      = 2048
0.00.072.152 I print_info: n_embd           = 2048
0.00.072.153 I print_info: n_layer          = 24
0.00.072.175 I print_info: n_head           = 16
0.00.072.177 I print_info: n_head_kv        = 16
0.00.072.177 I print_info: n_rot            = 32
0.00.072.178 I print_info: n_swa            = 0
0.00.072.179 I print_info: is_swa_any       = 0
0.00.072.180 I print_info: n_embd_head_k    = 128
0.00.072.180 I print_info: n_embd_head_v    = 128
0.00.072.182 I print_info: n_gqa            = 1
0.00.072.184 I print_info: n_embd_k_gqa     = 2048
0.00.072.185 I print_info: n_embd_v_gqa     = 2048
0.00.072.187 I print_info: f_norm_eps       = 1.0e-05
0.00.072.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.189 I print_info: f_logit_scale    = 0.0e+00
0.00.072.190 I print_info: f_attn_scale     = 0.0e+00
0.00.072.191 I print_info: n_ff             = 8192
0.00.072.191 I print_info: n_expert         = 0
0.00.072.192 I print_info: n_expert_used    = 0
0.00.072.192 I print_info: causal attn      = 1
0.00.072.193 I print_info: pooling type     = 0
0.00.072.193 I print_info: rope type        = 2
0.00.072.194 I print_info: rope scaling     = linear
0.00.072.195 I print_info: freq_base_train  = 10000.0
0.00.072.196 I print_info: freq_scale_train = 1
0.00.072.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.197 I print_info: rope_finetuned   = unknown
0.00.072.198 I print_info: model type       = 1.4B
0.00.072.199 I print_info: model params     = 1.41 B
0.00.072.200 I print_info: general.name     = 1.4B
0.00.072.203 I print_info: vocab type       = BPE
0.00.072.205 I print_info: n_vocab          = 50304
0.00.072.206 I print_info: n_merges         = 50009
0.00.072.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.209 I print_info: LF token         = 187 'Ċ'
0.00.072.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.210 I print_info: max token length = 1024
0.00.072.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.429 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.700 I llama_context: constructing llama_context
0.00.127.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.707 I llama_context: n_seq_max     = 1
0.00.127.707 I llama_context: n_ctx         = 2048
0.00.127.708 I llama_context: n_ctx_per_seq = 2048
0.00.127.708 I llama_context: n_batch       = 2048
0.00.127.708 I llama_context: n_ubatch      = 512
0.00.127.709 I llama_context: causal_attn   = 1
0.00.127.709 I llama_context: flash_attn    = 0
0.00.127.709 I llama_context: kv_unified    = true
0.00.127.712 I llama_context: freq_base     = 10000.0
0.00.127.712 I llama_context: freq_scale    = 1
0.00.127.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.032 I llama_context: graph nodes  = 1015
0.00.213.032 I llama_context: graph splits = 1
0.00.213.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.643 I main: llama threadpool init, n_threads = 4
0.00.305.656 I 
0.00.305.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.732 I 
0.00.305.818 I sampler seed: 1234
0.00.305.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.836 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.733.755 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24133.24 tokens per second)
0.02.733.759 I llama_perf_context_print:        load time =     303.95 ms
0.02.733.760 I llama_perf_context_print: prompt eval time =      88.06 ms /     7 tokens (   12.58 ms per token,    79.49 tokens per second)
0.02.733.762 I llama_perf_context_print:        eval time =    2329.48 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.733.762 I llama_perf_context_print:       total time =    2429.33 ms /    70 tokens
0.02.733.763 I llama_perf_context_print:    graphs reused =          0

real	0m2.788s
user	0m10.093s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q5_0
0.00.022.277 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.009 I load: special tokens cache size = 25
0.00.073.602 I load: token to piece cache size = 0.2984 MB
0.00.073.625 I print_info: arch             = gptneox
0.00.073.625 I print_info: vocab_only       = 0
0.00.073.626 I print_info: n_ctx_train      = 2048
0.00.073.626 I print_info: n_embd           = 2048
0.00.073.626 I print_info: n_layer          = 24
0.00.073.650 I print_info: n_head           = 16
0.00.073.652 I print_info: n_head_kv        = 16
0.00.073.653 I print_info: n_rot            = 32
0.00.073.653 I print_info: n_swa            = 0
0.00.073.655 I print_info: is_swa_any       = 0
0.00.073.655 I print_info: n_embd_head_k    = 128
0.00.073.656 I print_info: n_embd_head_v    = 128
0.00.073.657 I print_info: n_gqa            = 1
0.00.073.659 I print_info: n_embd_k_gqa     = 2048
0.00.073.661 I print_info: n_embd_v_gqa     = 2048
0.00.073.663 I print_info: f_norm_eps       = 1.0e-05
0.00.073.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.665 I print_info: f_logit_scale    = 0.0e+00
0.00.073.665 I print_info: f_attn_scale     = 0.0e+00
0.00.073.666 I print_info: n_ff             = 8192
0.00.073.666 I print_info: n_expert         = 0
0.00.073.667 I print_info: n_expert_used    = 0
0.00.073.667 I print_info: causal attn      = 1
0.00.073.667 I print_info: pooling type     = 0
0.00.073.668 I print_info: rope type        = 2
0.00.073.668 I print_info: rope scaling     = linear
0.00.073.669 I print_info: freq_base_train  = 10000.0
0.00.073.670 I print_info: freq_scale_train = 1
0.00.073.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.670 I print_info: rope_finetuned   = unknown
0.00.073.671 I print_info: model type       = 1.4B
0.00.073.672 I print_info: model params     = 1.41 B
0.00.073.672 I print_info: general.name     = 1.4B
0.00.073.675 I print_info: vocab type       = BPE
0.00.073.676 I print_info: n_vocab          = 50304
0.00.073.676 I print_info: n_merges         = 50009
0.00.073.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.679 I print_info: LF token         = 187 'Ċ'
0.00.073.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.680 I print_info: max token length = 1024
0.00.073.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.520 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.577 I llama_context: constructing llama_context
0.00.128.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.584 I llama_context: n_seq_max     = 1
0.00.128.584 I llama_context: n_ctx         = 128
0.00.128.584 I llama_context: n_ctx_per_seq = 128
0.00.128.585 I llama_context: n_batch       = 128
0.00.128.585 I llama_context: n_ubatch      = 128
0.00.128.585 I llama_context: causal_attn   = 1
0.00.128.586 I llama_context: flash_attn    = 0
0.00.128.586 I llama_context: kv_unified    = true
0.00.128.588 I llama_context: freq_base     = 10000.0
0.00.128.588 I llama_context: freq_scale    = 1
0.00.128.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.140 I llama_context: graph nodes  = 1015
0.00.136.140 I llama_context: graph splits = 1
0.00.136.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.265 I 
0.00.190.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.377 I perplexity: tokenizing the input ..
0.00.197.079 I perplexity: tokenization took 6.698 ms
0.00.197.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.572 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.478.662 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.478.711 I llama_perf_context_print:        load time =     189.91 ms
0.01.478.716 I llama_perf_context_print: prompt eval time =    1272.40 ms /   128 tokens (    9.94 ms per token,   100.60 tokens per second)
0.01.478.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.719 I llama_perf_context_print:       total time =    1288.46 ms /   129 tokens
0.01.478.721 I llama_perf_context_print:    graphs reused =          0

real	0m1.528s
user	0m5.450s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q5_1
0.00.022.394 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.745 I load: special tokens cache size = 25
0.00.072.269 I load: token to piece cache size = 0.2984 MB
0.00.072.293 I print_info: arch             = gptneox
0.00.072.294 I print_info: vocab_only       = 0
0.00.072.294 I print_info: n_ctx_train      = 2048
0.00.072.295 I print_info: n_embd           = 2048
0.00.072.295 I print_info: n_layer          = 24
0.00.072.315 I print_info: n_head           = 16
0.00.072.321 I print_info: n_head_kv        = 16
0.00.072.321 I print_info: n_rot            = 32
0.00.072.322 I print_info: n_swa            = 0
0.00.072.323 I print_info: is_swa_any       = 0
0.00.072.323 I print_info: n_embd_head_k    = 128
0.00.072.323 I print_info: n_embd_head_v    = 128
0.00.072.325 I print_info: n_gqa            = 1
0.00.072.327 I print_info: n_embd_k_gqa     = 2048
0.00.072.329 I print_info: n_embd_v_gqa     = 2048
0.00.072.331 I print_info: f_norm_eps       = 1.0e-05
0.00.072.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.334 I print_info: f_logit_scale    = 0.0e+00
0.00.072.335 I print_info: f_attn_scale     = 0.0e+00
0.00.072.337 I print_info: n_ff             = 8192
0.00.072.347 I print_info: n_expert         = 0
0.00.072.347 I print_info: n_expert_used    = 0
0.00.072.348 I print_info: causal attn      = 1
0.00.072.348 I print_info: pooling type     = 0
0.00.072.348 I print_info: rope type        = 2
0.00.072.349 I print_info: rope scaling     = linear
0.00.072.350 I print_info: freq_base_train  = 10000.0
0.00.072.351 I print_info: freq_scale_train = 1
0.00.072.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.352 I print_info: rope_finetuned   = unknown
0.00.072.353 I print_info: model type       = 1.4B
0.00.072.354 I print_info: model params     = 1.41 B
0.00.072.354 I print_info: general.name     = 1.4B
0.00.072.357 I print_info: vocab type       = BPE
0.00.072.359 I print_info: n_vocab          = 50304
0.00.072.359 I print_info: n_merges         = 50009
0.00.072.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.361 I print_info: LF token         = 187 'Ċ'
0.00.072.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.362 I print_info: max token length = 1024
0.00.072.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.560 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.639 I llama_context: constructing llama_context
0.00.131.645 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.646 I llama_context: n_seq_max     = 1
0.00.131.646 I llama_context: n_ctx         = 2048
0.00.131.646 I llama_context: n_ctx_per_seq = 2048
0.00.131.647 I llama_context: n_batch       = 2048
0.00.131.647 I llama_context: n_ubatch      = 512
0.00.131.647 I llama_context: causal_attn   = 1
0.00.131.648 I llama_context: flash_attn    = 0
0.00.131.648 I llama_context: kv_unified    = true
0.00.131.651 I llama_context: freq_base     = 10000.0
0.00.131.651 I llama_context: freq_scale    = 1
0.00.131.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.693 I llama_context: graph nodes  = 1015
0.00.215.694 I llama_context: graph splits = 1
0.00.215.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.118 I main: llama threadpool init, n_threads = 4
0.00.311.131 I 
0.00.311.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.205 I 
0.00.311.297 I sampler seed: 1234
0.00.311.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.311 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.916.054 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24092.30 tokens per second)
0.02.916.058 I llama_perf_context_print:        load time =     309.38 ms
0.02.916.059 I llama_perf_context_print: prompt eval time =     154.65 ms /     7 tokens (   22.09 ms per token,    45.26 tokens per second)
0.02.916.061 I llama_perf_context_print:        eval time =    2439.80 ms /    63 runs   (   38.73 ms per token,    25.82 tokens per second)
0.02.916.062 I llama_perf_context_print:       total time =    2606.23 ms /    70 tokens
0.02.916.062 I llama_perf_context_print:    graphs reused =          0

real	0m2.974s
user	0m10.799s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.656 I print_info: file type   = Q5_1
0.00.022.660 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.564 I load: special tokens cache size = 25
0.00.074.188 I load: token to piece cache size = 0.2984 MB
0.00.074.212 I print_info: arch             = gptneox
0.00.074.212 I print_info: vocab_only       = 0
0.00.074.213 I print_info: n_ctx_train      = 2048
0.00.074.213 I print_info: n_embd           = 2048
0.00.074.213 I print_info: n_layer          = 24
0.00.074.237 I print_info: n_head           = 16
0.00.074.243 I print_info: n_head_kv        = 16
0.00.074.244 I print_info: n_rot            = 32
0.00.074.244 I print_info: n_swa            = 0
0.00.074.246 I print_info: is_swa_any       = 0
0.00.074.246 I print_info: n_embd_head_k    = 128
0.00.074.247 I print_info: n_embd_head_v    = 128
0.00.074.249 I print_info: n_gqa            = 1
0.00.074.252 I print_info: n_embd_k_gqa     = 2048
0.00.074.254 I print_info: n_embd_v_gqa     = 2048
0.00.074.257 I print_info: f_norm_eps       = 1.0e-05
0.00.074.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.260 I print_info: f_logit_scale    = 0.0e+00
0.00.074.261 I print_info: f_attn_scale     = 0.0e+00
0.00.074.262 I print_info: n_ff             = 8192
0.00.074.263 I print_info: n_expert         = 0
0.00.074.264 I print_info: n_expert_used    = 0
0.00.074.265 I print_info: causal attn      = 1
0.00.074.265 I print_info: pooling type     = 0
0.00.074.266 I print_info: rope type        = 2
0.00.074.267 I print_info: rope scaling     = linear
0.00.074.268 I print_info: freq_base_train  = 10000.0
0.00.074.270 I print_info: freq_scale_train = 1
0.00.074.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.271 I print_info: rope_finetuned   = unknown
0.00.074.273 I print_info: model type       = 1.4B
0.00.074.274 I print_info: model params     = 1.41 B
0.00.074.275 I print_info: general.name     = 1.4B
0.00.074.278 I print_info: vocab type       = BPE
0.00.074.280 I print_info: n_vocab          = 50304
0.00.074.280 I print_info: n_merges         = 50009
0.00.074.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.287 I print_info: LF token         = 187 'Ċ'
0.00.074.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.289 I print_info: max token length = 1024
0.00.074.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.168 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.385 I llama_context: constructing llama_context
0.00.133.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.392 I llama_context: n_seq_max     = 1
0.00.133.393 I llama_context: n_ctx         = 128
0.00.133.393 I llama_context: n_ctx_per_seq = 128
0.00.133.393 I llama_context: n_batch       = 128
0.00.133.393 I llama_context: n_ubatch      = 128
0.00.133.394 I llama_context: causal_attn   = 1
0.00.133.394 I llama_context: flash_attn    = 0
0.00.133.395 I llama_context: kv_unified    = true
0.00.133.397 I llama_context: freq_base     = 10000.0
0.00.133.398 I llama_context: freq_scale    = 1
0.00.133.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.538 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.147 I llama_context: graph nodes  = 1015
0.00.141.148 I llama_context: graph splits = 1
0.00.141.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.762 I 
0.00.202.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.854 I perplexity: tokenizing the input ..
0.00.209.566 I perplexity: tokenization took 6.706 ms
0.00.209.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.759.684 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.766.517 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.766.552 I llama_perf_context_print:        load time =     202.40 ms
0.02.766.554 I llama_perf_context_print: prompt eval time =    2547.94 ms /   128 tokens (   19.91 ms per token,    50.24 tokens per second)
0.02.766.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.766.556 I llama_perf_context_print:       total time =    2563.81 ms /   129 tokens
0.02.766.556 I llama_perf_context_print:    graphs reused =          0

real	0m2.819s
user	0m10.558s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.691 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.704 I print_info: file format = GGUF V3 (latest)
0.00.022.705 I print_info: file type   = Q2_K - Medium
0.00.022.710 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.561 I load: special tokens cache size = 25
0.00.076.159 I load: token to piece cache size = 0.2984 MB
0.00.076.184 I print_info: arch             = gptneox
0.00.076.185 I print_info: vocab_only       = 0
0.00.076.186 I print_info: n_ctx_train      = 2048
0.00.076.186 I print_info: n_embd           = 2048
0.00.076.186 I print_info: n_layer          = 24
0.00.076.209 I print_info: n_head           = 16
0.00.076.211 I print_info: n_head_kv        = 16
0.00.076.212 I print_info: n_rot            = 32
0.00.076.212 I print_info: n_swa            = 0
0.00.076.213 I print_info: is_swa_any       = 0
0.00.076.214 I print_info: n_embd_head_k    = 128
0.00.076.214 I print_info: n_embd_head_v    = 128
0.00.076.216 I print_info: n_gqa            = 1
0.00.076.218 I print_info: n_embd_k_gqa     = 2048
0.00.076.220 I print_info: n_embd_v_gqa     = 2048
0.00.076.222 I print_info: f_norm_eps       = 1.0e-05
0.00.076.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.224 I print_info: f_logit_scale    = 0.0e+00
0.00.076.225 I print_info: f_attn_scale     = 0.0e+00
0.00.076.226 I print_info: n_ff             = 8192
0.00.076.227 I print_info: n_expert         = 0
0.00.076.227 I print_info: n_expert_used    = 0
0.00.076.227 I print_info: causal attn      = 1
0.00.076.228 I print_info: pooling type     = 0
0.00.076.236 I print_info: rope type        = 2
0.00.076.236 I print_info: rope scaling     = linear
0.00.076.238 I print_info: freq_base_train  = 10000.0
0.00.076.239 I print_info: freq_scale_train = 1
0.00.076.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.241 I print_info: rope_finetuned   = unknown
0.00.076.242 I print_info: model type       = 1.4B
0.00.076.243 I print_info: model params     = 1.41 B
0.00.076.243 I print_info: general.name     = 1.4B
0.00.076.247 I print_info: vocab type       = BPE
0.00.076.248 I print_info: n_vocab          = 50304
0.00.076.248 I print_info: n_merges         = 50009
0.00.076.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.250 I print_info: LF token         = 187 'Ċ'
0.00.076.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.251 I print_info: max token length = 1024
0.00.076.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.798 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.843 I llama_context: constructing llama_context
0.00.108.850 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.108.850 I llama_context: n_seq_max     = 1
0.00.108.851 I llama_context: n_ctx         = 2048
0.00.108.851 I llama_context: n_ctx_per_seq = 2048
0.00.108.851 I llama_context: n_batch       = 2048
0.00.108.851 I llama_context: n_ubatch      = 512
0.00.108.852 I llama_context: causal_attn   = 1
0.00.108.852 I llama_context: flash_attn    = 0
0.00.108.852 I llama_context: kv_unified    = true
0.00.108.855 I llama_context: freq_base     = 10000.0
0.00.108.855 I llama_context: freq_scale    = 1
0.00.108.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.723 I llama_context: graph nodes  = 1015
0.00.196.724 I llama_context: graph splits = 1
0.00.196.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.989 I main: llama threadpool init, n_threads = 4
0.00.271.001 I 
0.00.271.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.070 I 
0.00.271.156 I sampler seed: 1234
0.00.271.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.168 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.017.867 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.02.017.872 I llama_perf_context_print:        load time =     269.25 ms
0.02.017.874 I llama_perf_context_print: prompt eval time =      91.70 ms /     7 tokens (   13.10 ms per token,    76.34 tokens per second)
0.02.017.876 I llama_perf_context_print:        eval time =    1644.40 ms /    63 runs   (   26.10 ms per token,    38.31 tokens per second)
0.02.017.877 I llama_perf_context_print:       total time =    1748.13 ms /    70 tokens
0.02.017.878 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m7.279s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.401 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q2_K - Medium
0.00.022.410 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.877 I load: special tokens cache size = 25
0.00.074.558 I load: token to piece cache size = 0.2984 MB
0.00.074.582 I print_info: arch             = gptneox
0.00.074.583 I print_info: vocab_only       = 0
0.00.074.583 I print_info: n_ctx_train      = 2048
0.00.074.583 I print_info: n_embd           = 2048
0.00.074.584 I print_info: n_layer          = 24
0.00.074.606 I print_info: n_head           = 16
0.00.074.612 I print_info: n_head_kv        = 16
0.00.074.612 I print_info: n_rot            = 32
0.00.074.612 I print_info: n_swa            = 0
0.00.074.613 I print_info: is_swa_any       = 0
0.00.074.614 I print_info: n_embd_head_k    = 128
0.00.074.614 I print_info: n_embd_head_v    = 128
0.00.074.616 I print_info: n_gqa            = 1
0.00.074.618 I print_info: n_embd_k_gqa     = 2048
0.00.074.620 I print_info: n_embd_v_gqa     = 2048
0.00.074.621 I print_info: f_norm_eps       = 1.0e-05
0.00.074.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.623 I print_info: f_logit_scale    = 0.0e+00
0.00.074.624 I print_info: f_attn_scale     = 0.0e+00
0.00.074.625 I print_info: n_ff             = 8192
0.00.074.625 I print_info: n_expert         = 0
0.00.074.626 I print_info: n_expert_used    = 0
0.00.074.626 I print_info: causal attn      = 1
0.00.074.626 I print_info: pooling type     = 0
0.00.074.627 I print_info: rope type        = 2
0.00.074.627 I print_info: rope scaling     = linear
0.00.074.629 I print_info: freq_base_train  = 10000.0
0.00.074.629 I print_info: freq_scale_train = 1
0.00.074.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.630 I print_info: rope_finetuned   = unknown
0.00.074.631 I print_info: model type       = 1.4B
0.00.074.632 I print_info: model params     = 1.41 B
0.00.074.633 I print_info: general.name     = 1.4B
0.00.074.636 I print_info: vocab type       = BPE
0.00.074.637 I print_info: n_vocab          = 50304
0.00.074.637 I print_info: n_merges         = 50009
0.00.074.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: LF token         = 187 'Ċ'
0.00.074.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.641 I print_info: max token length = 1024
0.00.074.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.510 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.523 I llama_context: constructing llama_context
0.00.108.529 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.108.530 I llama_context: n_seq_max     = 1
0.00.108.530 I llama_context: n_ctx         = 128
0.00.108.531 I llama_context: n_ctx_per_seq = 128
0.00.108.531 I llama_context: n_batch       = 128
0.00.108.531 I llama_context: n_ubatch      = 128
0.00.108.532 I llama_context: causal_attn   = 1
0.00.108.532 I llama_context: flash_attn    = 0
0.00.108.532 I llama_context: kv_unified    = true
0.00.108.534 I llama_context: freq_base     = 10000.0
0.00.108.535 I llama_context: freq_scale    = 1
0.00.108.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.667 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.114.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.116.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.176 I llama_context: graph nodes  = 1015
0.00.116.177 I llama_context: graph splits = 1
0.00.116.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.116.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.972 I 
0.00.157.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.078 I perplexity: tokenizing the input ..
0.00.163.806 I perplexity: tokenization took 6.722 ms
0.00.163.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.594 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.726.868 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.726.908 I llama_perf_context_print:        load time =     156.67 ms
0.01.726.909 I llama_perf_context_print: prompt eval time =    1553.54 ms /   128 tokens (   12.14 ms per token,    82.39 tokens per second)
0.01.726.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.726.911 I llama_perf_context_print:       total time =    1569.95 ms /   129 tokens
0.01.726.912 I llama_perf_context_print:    graphs reused =          0

real	0m1.764s
user	0m6.510s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q3_K - Medium
0.00.022.325 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.411 I load: special tokens cache size = 25
0.00.071.023 I load: token to piece cache size = 0.2984 MB
0.00.071.047 I print_info: arch             = gptneox
0.00.071.048 I print_info: vocab_only       = 0
0.00.071.048 I print_info: n_ctx_train      = 2048
0.00.071.049 I print_info: n_embd           = 2048
0.00.071.050 I print_info: n_layer          = 24
0.00.071.070 I print_info: n_head           = 16
0.00.071.077 I print_info: n_head_kv        = 16
0.00.071.077 I print_info: n_rot            = 32
0.00.071.077 I print_info: n_swa            = 0
0.00.071.080 I print_info: is_swa_any       = 0
0.00.071.080 I print_info: n_embd_head_k    = 128
0.00.071.080 I print_info: n_embd_head_v    = 128
0.00.071.082 I print_info: n_gqa            = 1
0.00.071.084 I print_info: n_embd_k_gqa     = 2048
0.00.071.087 I print_info: n_embd_v_gqa     = 2048
0.00.071.088 I print_info: f_norm_eps       = 1.0e-05
0.00.071.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.090 I print_info: f_logit_scale    = 0.0e+00
0.00.071.091 I print_info: f_attn_scale     = 0.0e+00
0.00.071.092 I print_info: n_ff             = 8192
0.00.071.093 I print_info: n_expert         = 0
0.00.071.093 I print_info: n_expert_used    = 0
0.00.071.094 I print_info: causal attn      = 1
0.00.071.094 I print_info: pooling type     = 0
0.00.071.094 I print_info: rope type        = 2
0.00.071.095 I print_info: rope scaling     = linear
0.00.071.097 I print_info: freq_base_train  = 10000.0
0.00.071.098 I print_info: freq_scale_train = 1
0.00.071.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.099 I print_info: rope_finetuned   = unknown
0.00.071.100 I print_info: model type       = 1.4B
0.00.071.101 I print_info: model params     = 1.41 B
0.00.071.101 I print_info: general.name     = 1.4B
0.00.071.104 I print_info: vocab type       = BPE
0.00.071.105 I print_info: n_vocab          = 50304
0.00.071.106 I print_info: n_merges         = 50009
0.00.071.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: LF token         = 187 'Ċ'
0.00.071.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: max token length = 1024
0.00.071.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.959 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.968 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.115 I llama_context: constructing llama_context
0.00.358.121 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.122 I llama_context: n_seq_max     = 1
0.00.358.123 I llama_context: n_ctx         = 2048
0.00.358.123 I llama_context: n_ctx_per_seq = 2048
0.00.358.123 I llama_context: n_batch       = 2048
0.00.358.124 I llama_context: n_ubatch      = 512
0.00.358.124 I llama_context: causal_attn   = 1
0.00.358.124 I llama_context: flash_attn    = 0
0.00.358.125 I llama_context: kv_unified    = true
0.00.358.129 I llama_context: freq_base     = 10000.0
0.00.358.130 I llama_context: freq_scale    = 1
0.00.358.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.442.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.735 I llama_context: graph nodes  = 1015
0.00.444.736 I llama_context: graph splits = 1
0.00.444.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.261 I main: llama threadpool init, n_threads = 4
0.00.536.274 I 
0.00.536.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.345 I 
0.00.536.431 I sampler seed: 1234
0.00.536.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.447 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.446.569 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24084.12 tokens per second)
0.02.446.574 I llama_perf_context_print:        load time =     534.28 ms
0.02.446.575 I llama_perf_context_print: prompt eval time =      99.66 ms /     7 tokens (   14.24 ms per token,    70.24 tokens per second)
0.02.446.576 I llama_perf_context_print:        eval time =    1800.04 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.446.577 I llama_perf_context_print:       total time =    1911.82 ms /    70 tokens
0.02.446.577 I llama_perf_context_print:    graphs reused =          0

real	0m2.496s
user	0m8.170s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q3_K - Medium
0.00.022.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.924 I load: special tokens cache size = 25
0.00.071.518 I load: token to piece cache size = 0.2984 MB
0.00.071.541 I print_info: arch             = gptneox
0.00.071.542 I print_info: vocab_only       = 0
0.00.071.542 I print_info: n_ctx_train      = 2048
0.00.071.542 I print_info: n_embd           = 2048
0.00.071.543 I print_info: n_layer          = 24
0.00.071.565 I print_info: n_head           = 16
0.00.071.571 I print_info: n_head_kv        = 16
0.00.071.572 I print_info: n_rot            = 32
0.00.071.572 I print_info: n_swa            = 0
0.00.071.573 I print_info: is_swa_any       = 0
0.00.071.573 I print_info: n_embd_head_k    = 128
0.00.071.574 I print_info: n_embd_head_v    = 128
0.00.071.576 I print_info: n_gqa            = 1
0.00.071.578 I print_info: n_embd_k_gqa     = 2048
0.00.071.580 I print_info: n_embd_v_gqa     = 2048
0.00.071.581 I print_info: f_norm_eps       = 1.0e-05
0.00.071.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.584 I print_info: f_logit_scale    = 0.0e+00
0.00.071.585 I print_info: f_attn_scale     = 0.0e+00
0.00.071.586 I print_info: n_ff             = 8192
0.00.071.587 I print_info: n_expert         = 0
0.00.071.587 I print_info: n_expert_used    = 0
0.00.071.587 I print_info: causal attn      = 1
0.00.071.588 I print_info: pooling type     = 0
0.00.071.588 I print_info: rope type        = 2
0.00.071.589 I print_info: rope scaling     = linear
0.00.071.591 I print_info: freq_base_train  = 10000.0
0.00.071.592 I print_info: freq_scale_train = 1
0.00.071.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.594 I print_info: rope_finetuned   = unknown
0.00.071.594 I print_info: model type       = 1.4B
0.00.071.595 I print_info: model params     = 1.41 B
0.00.071.596 I print_info: general.name     = 1.4B
0.00.071.599 I print_info: vocab type       = BPE
0.00.071.601 I print_info: n_vocab          = 50304
0.00.071.602 I print_info: n_merges         = 50009
0.00.071.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: LF token         = 187 'Ċ'
0.00.071.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: max token length = 1024
0.00.071.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.681 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.691 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.413 I llama_context: constructing llama_context
0.00.360.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.419 I llama_context: n_seq_max     = 1
0.00.360.420 I llama_context: n_ctx         = 128
0.00.360.420 I llama_context: n_ctx_per_seq = 128
0.00.360.421 I llama_context: n_batch       = 128
0.00.360.421 I llama_context: n_ubatch      = 128
0.00.360.421 I llama_context: causal_attn   = 1
0.00.360.422 I llama_context: flash_attn    = 0
0.00.360.422 I llama_context: kv_unified    = true
0.00.360.427 I llama_context: freq_base     = 10000.0
0.00.360.428 I llama_context: freq_scale    = 1
0.00.360.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.901 I llama_context: graph nodes  = 1015
0.00.367.901 I llama_context: graph splits = 1
0.00.367.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.143 I 
0.00.414.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.235 I perplexity: tokenizing the input ..
0.00.420.918 I perplexity: tokenization took 6.678 ms
0.00.420.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.646.816 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.653.598 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.653.635 I llama_perf_context_print:        load time =     413.82 ms
0.01.653.639 I llama_perf_context_print: prompt eval time =    1223.77 ms /   128 tokens (    9.56 ms per token,   104.59 tokens per second)
0.01.653.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.653.641 I llama_perf_context_print:       total time =    1239.51 ms /   129 tokens
0.01.653.641 I llama_perf_context_print:    graphs reused =          0

real	0m1.696s
user	0m5.393s
sys	0m0.147s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.650 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.651 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.652 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.654 I print_info: file format = GGUF V3 (latest)
0.00.022.654 I print_info: file type   = Q4_K - Medium
0.00.022.659 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.756 I load: special tokens cache size = 25
0.00.075.361 I load: token to piece cache size = 0.2984 MB
0.00.075.387 I print_info: arch             = gptneox
0.00.075.388 I print_info: vocab_only       = 0
0.00.075.389 I print_info: n_ctx_train      = 2048
0.00.075.389 I print_info: n_embd           = 2048
0.00.075.389 I print_info: n_layer          = 24
0.00.075.409 I print_info: n_head           = 16
0.00.075.412 I print_info: n_head_kv        = 16
0.00.075.412 I print_info: n_rot            = 32
0.00.075.412 I print_info: n_swa            = 0
0.00.075.414 I print_info: is_swa_any       = 0
0.00.075.414 I print_info: n_embd_head_k    = 128
0.00.075.414 I print_info: n_embd_head_v    = 128
0.00.075.416 I print_info: n_gqa            = 1
0.00.075.418 I print_info: n_embd_k_gqa     = 2048
0.00.075.421 I print_info: n_embd_v_gqa     = 2048
0.00.075.422 I print_info: f_norm_eps       = 1.0e-05
0.00.075.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.424 I print_info: f_logit_scale    = 0.0e+00
0.00.075.425 I print_info: f_attn_scale     = 0.0e+00
0.00.075.426 I print_info: n_ff             = 8192
0.00.075.430 I print_info: n_expert         = 0
0.00.075.430 I print_info: n_expert_used    = 0
0.00.075.430 I print_info: causal attn      = 1
0.00.075.430 I print_info: pooling type     = 0
0.00.075.431 I print_info: rope type        = 2
0.00.075.431 I print_info: rope scaling     = linear
0.00.075.432 I print_info: freq_base_train  = 10000.0
0.00.075.433 I print_info: freq_scale_train = 1
0.00.075.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.434 I print_info: rope_finetuned   = unknown
0.00.075.435 I print_info: model type       = 1.4B
0.00.075.436 I print_info: model params     = 1.41 B
0.00.075.436 I print_info: general.name     = 1.4B
0.00.075.440 I print_info: vocab type       = BPE
0.00.075.441 I print_info: n_vocab          = 50304
0.00.075.441 I print_info: n_merges         = 50009
0.00.075.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.444 I print_info: LF token         = 187 'Ċ'
0.00.075.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.448 I print_info: max token length = 1024
0.00.075.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.764 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.775 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.116 I llama_context: constructing llama_context
0.00.348.121 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.123 I llama_context: n_seq_max     = 1
0.00.348.123 I llama_context: n_ctx         = 2048
0.00.348.123 I llama_context: n_ctx_per_seq = 2048
0.00.348.124 I llama_context: n_batch       = 2048
0.00.348.124 I llama_context: n_ubatch      = 512
0.00.348.124 I llama_context: causal_attn   = 1
0.00.348.125 I llama_context: flash_attn    = 0
0.00.348.125 I llama_context: kv_unified    = true
0.00.348.129 I llama_context: freq_base     = 10000.0
0.00.348.130 I llama_context: freq_scale    = 1
0.00.348.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.369 I llama_context: graph nodes  = 1015
0.00.434.370 I llama_context: graph splits = 1
0.00.434.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.688 I main: llama threadpool init, n_threads = 4
0.00.517.702 I 
0.00.517.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.776 I 
0.00.517.862 I sampler seed: 1234
0.00.517.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.877 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.620.498 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23994.59 tokens per second)
0.02.620.502 I llama_perf_context_print:        load time =     515.95 ms
0.02.620.504 I llama_perf_context_print: prompt eval time =     124.13 ms /     7 tokens (   17.73 ms per token,    56.39 tokens per second)
0.02.620.505 I llama_perf_context_print:        eval time =    1968.04 ms /    63 runs   (   31.24 ms per token,    32.01 tokens per second)
0.02.620.506 I llama_perf_context_print:       total time =    2104.02 ms /    70 tokens
0.02.620.506 I llama_perf_context_print:    graphs reused =          0

real	0m2.676s
user	0m8.891s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = Q4_K - Medium
0.00.022.383 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.045 I load: special tokens cache size = 25
0.00.075.710 I load: token to piece cache size = 0.2984 MB
0.00.075.734 I print_info: arch             = gptneox
0.00.075.735 I print_info: vocab_only       = 0
0.00.075.736 I print_info: n_ctx_train      = 2048
0.00.075.736 I print_info: n_embd           = 2048
0.00.075.736 I print_info: n_layer          = 24
0.00.075.758 I print_info: n_head           = 16
0.00.075.761 I print_info: n_head_kv        = 16
0.00.075.762 I print_info: n_rot            = 32
0.00.075.762 I print_info: n_swa            = 0
0.00.075.763 I print_info: is_swa_any       = 0
0.00.075.763 I print_info: n_embd_head_k    = 128
0.00.075.764 I print_info: n_embd_head_v    = 128
0.00.075.766 I print_info: n_gqa            = 1
0.00.075.768 I print_info: n_embd_k_gqa     = 2048
0.00.075.770 I print_info: n_embd_v_gqa     = 2048
0.00.075.771 I print_info: f_norm_eps       = 1.0e-05
0.00.075.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.773 I print_info: f_logit_scale    = 0.0e+00
0.00.075.773 I print_info: f_attn_scale     = 0.0e+00
0.00.075.774 I print_info: n_ff             = 8192
0.00.075.775 I print_info: n_expert         = 0
0.00.075.775 I print_info: n_expert_used    = 0
0.00.075.776 I print_info: causal attn      = 1
0.00.075.776 I print_info: pooling type     = 0
0.00.075.776 I print_info: rope type        = 2
0.00.075.776 I print_info: rope scaling     = linear
0.00.075.778 I print_info: freq_base_train  = 10000.0
0.00.075.779 I print_info: freq_scale_train = 1
0.00.075.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.779 I print_info: rope_finetuned   = unknown
0.00.075.780 I print_info: model type       = 1.4B
0.00.075.781 I print_info: model params     = 1.41 B
0.00.075.781 I print_info: general.name     = 1.4B
0.00.075.785 I print_info: vocab type       = BPE
0.00.075.786 I print_info: n_vocab          = 50304
0.00.075.786 I print_info: n_merges         = 50009
0.00.075.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.788 I print_info: LF token         = 187 'Ċ'
0.00.075.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.790 I print_info: max token length = 1024
0.00.075.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.396 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.405 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.188 I llama_context: constructing llama_context
0.00.351.193 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.194 I llama_context: n_seq_max     = 1
0.00.351.194 I llama_context: n_ctx         = 128
0.00.351.195 I llama_context: n_ctx_per_seq = 128
0.00.351.195 I llama_context: n_batch       = 128
0.00.351.195 I llama_context: n_ubatch      = 128
0.00.351.196 I llama_context: causal_attn   = 1
0.00.351.196 I llama_context: flash_attn    = 0
0.00.351.196 I llama_context: kv_unified    = true
0.00.351.199 I llama_context: freq_base     = 10000.0
0.00.351.200 I llama_context: freq_scale    = 1
0.00.351.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.037 I llama_context: graph nodes  = 1015
0.00.359.037 I llama_context: graph splits = 1
0.00.359.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.600 I 
0.00.408.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.693 I perplexity: tokenizing the input ..
0.00.415.359 I perplexity: tokenization took 6.66 ms
0.00.415.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.759.583 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.766.376 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.766.413 I llama_perf_context_print:        load time =     408.27 ms
0.01.766.414 I llama_perf_context_print: prompt eval time =    1342.12 ms /   128 tokens (   10.49 ms per token,    95.37 tokens per second)
0.01.766.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.766.425 I llama_perf_context_print:       total time =    1357.83 ms /   129 tokens
0.01.766.428 I llama_perf_context_print:    graphs reused =          0

real	0m1.815s
user	0m5.825s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.500 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q5_K - Medium
0.00.022.509 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.317 I load: special tokens cache size = 25
0.00.073.922 I load: token to piece cache size = 0.2984 MB
0.00.073.948 I print_info: arch             = gptneox
0.00.073.949 I print_info: vocab_only       = 0
0.00.073.949 I print_info: n_ctx_train      = 2048
0.00.073.949 I print_info: n_embd           = 2048
0.00.073.950 I print_info: n_layer          = 24
0.00.073.972 I print_info: n_head           = 16
0.00.073.974 I print_info: n_head_kv        = 16
0.00.073.974 I print_info: n_rot            = 32
0.00.073.975 I print_info: n_swa            = 0
0.00.073.977 I print_info: is_swa_any       = 0
0.00.073.977 I print_info: n_embd_head_k    = 128
0.00.073.978 I print_info: n_embd_head_v    = 128
0.00.073.979 I print_info: n_gqa            = 1
0.00.073.981 I print_info: n_embd_k_gqa     = 2048
0.00.073.983 I print_info: n_embd_v_gqa     = 2048
0.00.073.984 I print_info: f_norm_eps       = 1.0e-05
0.00.073.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.987 I print_info: f_logit_scale    = 0.0e+00
0.00.073.987 I print_info: f_attn_scale     = 0.0e+00
0.00.073.989 I print_info: n_ff             = 8192
0.00.073.989 I print_info: n_expert         = 0
0.00.073.989 I print_info: n_expert_used    = 0
0.00.073.989 I print_info: causal attn      = 1
0.00.073.990 I print_info: pooling type     = 0
0.00.073.990 I print_info: rope type        = 2
0.00.073.991 I print_info: rope scaling     = linear
0.00.073.992 I print_info: freq_base_train  = 10000.0
0.00.073.993 I print_info: freq_scale_train = 1
0.00.073.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.993 I print_info: rope_finetuned   = unknown
0.00.073.994 I print_info: model type       = 1.4B
0.00.073.995 I print_info: model params     = 1.41 B
0.00.073.996 I print_info: general.name     = 1.4B
0.00.073.999 I print_info: vocab type       = BPE
0.00.074.000 I print_info: n_vocab          = 50304
0.00.074.000 I print_info: n_merges         = 50009
0.00.074.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.003 I print_info: LF token         = 187 'Ċ'
0.00.074.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: max token length = 1024
0.00.074.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.655 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.045 I llama_context: constructing llama_context
0.00.133.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.051 I llama_context: n_seq_max     = 1
0.00.133.051 I llama_context: n_ctx         = 2048
0.00.133.051 I llama_context: n_ctx_per_seq = 2048
0.00.133.052 I llama_context: n_batch       = 2048
0.00.133.052 I llama_context: n_ubatch      = 512
0.00.133.052 I llama_context: causal_attn   = 1
0.00.133.053 I llama_context: flash_attn    = 0
0.00.133.053 I llama_context: kv_unified    = true
0.00.133.055 I llama_context: freq_base     = 10000.0
0.00.133.056 I llama_context: freq_scale    = 1
0.00.133.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.113 I llama_context: graph nodes  = 1015
0.00.219.113 I llama_context: graph splits = 1
0.00.219.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.606 I main: llama threadpool init, n_threads = 4
0.00.315.619 I 
0.00.315.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.696 I 
0.00.315.789 I sampler seed: 1234
0.00.315.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.804 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.703.837 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23595.88 tokens per second)
0.02.703.841 I llama_perf_context_print:        load time =     313.93 ms
0.02.703.842 I llama_perf_context_print: prompt eval time =     128.77 ms /     7 tokens (   18.40 ms per token,    54.36 tokens per second)
0.02.703.844 I llama_perf_context_print:        eval time =    2248.64 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.703.845 I llama_perf_context_print:       total time =    2389.46 ms /    70 tokens
0.02.703.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.762s
user	0m9.930s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.093 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q5_K - Medium
0.00.022.100 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.007 I load: special tokens cache size = 25
0.00.074.683 I load: token to piece cache size = 0.2984 MB
0.00.074.710 I print_info: arch             = gptneox
0.00.074.711 I print_info: vocab_only       = 0
0.00.074.711 I print_info: n_ctx_train      = 2048
0.00.074.712 I print_info: n_embd           = 2048
0.00.074.712 I print_info: n_layer          = 24
0.00.074.733 I print_info: n_head           = 16
0.00.074.735 I print_info: n_head_kv        = 16
0.00.074.736 I print_info: n_rot            = 32
0.00.074.737 I print_info: n_swa            = 0
0.00.074.738 I print_info: is_swa_any       = 0
0.00.074.738 I print_info: n_embd_head_k    = 128
0.00.074.739 I print_info: n_embd_head_v    = 128
0.00.074.741 I print_info: n_gqa            = 1
0.00.074.743 I print_info: n_embd_k_gqa     = 2048
0.00.074.744 I print_info: n_embd_v_gqa     = 2048
0.00.074.746 I print_info: f_norm_eps       = 1.0e-05
0.00.074.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.748 I print_info: f_logit_scale    = 0.0e+00
0.00.074.748 I print_info: f_attn_scale     = 0.0e+00
0.00.074.749 I print_info: n_ff             = 8192
0.00.074.750 I print_info: n_expert         = 0
0.00.074.750 I print_info: n_expert_used    = 0
0.00.074.750 I print_info: causal attn      = 1
0.00.074.751 I print_info: pooling type     = 0
0.00.074.751 I print_info: rope type        = 2
0.00.074.751 I print_info: rope scaling     = linear
0.00.074.753 I print_info: freq_base_train  = 10000.0
0.00.074.753 I print_info: freq_scale_train = 1
0.00.074.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.754 I print_info: rope_finetuned   = unknown
0.00.074.755 I print_info: model type       = 1.4B
0.00.074.755 I print_info: model params     = 1.41 B
0.00.074.756 I print_info: general.name     = 1.4B
0.00.074.759 I print_info: vocab type       = BPE
0.00.074.760 I print_info: n_vocab          = 50304
0.00.074.760 I print_info: n_merges         = 50009
0.00.074.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.763 I print_info: LF token         = 187 'Ċ'
0.00.074.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.764 I print_info: max token length = 1024
0.00.074.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.785 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.831 I llama_context: constructing llama_context
0.00.133.838 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.839 I llama_context: n_seq_max     = 1
0.00.133.839 I llama_context: n_ctx         = 128
0.00.133.839 I llama_context: n_ctx_per_seq = 128
0.00.133.839 I llama_context: n_batch       = 128
0.00.133.840 I llama_context: n_ubatch      = 128
0.00.133.840 I llama_context: causal_attn   = 1
0.00.133.840 I llama_context: flash_attn    = 0
0.00.133.841 I llama_context: kv_unified    = true
0.00.133.843 I llama_context: freq_base     = 10000.0
0.00.133.843 I llama_context: freq_scale    = 1
0.00.133.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.456 I llama_context: graph nodes  = 1015
0.00.141.457 I llama_context: graph splits = 1
0.00.141.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.475 I 
0.00.206.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.584 I perplexity: tokenizing the input ..
0.00.213.540 I perplexity: tokenization took 6.951 ms
0.00.213.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.358 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.267.194 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.267.235 I llama_perf_context_print:        load time =     206.12 ms
0.02.267.237 I llama_perf_context_print: prompt eval time =    2044.57 ms /   128 tokens (   15.97 ms per token,    62.60 tokens per second)
0.02.267.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.243 I llama_perf_context_print:       total time =    2060.78 ms /   129 tokens
0.02.267.244 I llama_perf_context_print:    graphs reused =          0

real	0m2.320s
user	0m8.555s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q6_K
0.00.022.213 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.498 I load: special tokens cache size = 25
0.00.075.093 I load: token to piece cache size = 0.2984 MB
0.00.075.120 I print_info: arch             = gptneox
0.00.075.121 I print_info: vocab_only       = 0
0.00.075.121 I print_info: n_ctx_train      = 2048
0.00.075.122 I print_info: n_embd           = 2048
0.00.075.122 I print_info: n_layer          = 24
0.00.075.143 I print_info: n_head           = 16
0.00.075.146 I print_info: n_head_kv        = 16
0.00.075.146 I print_info: n_rot            = 32
0.00.075.146 I print_info: n_swa            = 0
0.00.075.148 I print_info: is_swa_any       = 0
0.00.075.148 I print_info: n_embd_head_k    = 128
0.00.075.149 I print_info: n_embd_head_v    = 128
0.00.075.151 I print_info: n_gqa            = 1
0.00.075.154 I print_info: n_embd_k_gqa     = 2048
0.00.075.156 I print_info: n_embd_v_gqa     = 2048
0.00.075.157 I print_info: f_norm_eps       = 1.0e-05
0.00.075.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.159 I print_info: f_logit_scale    = 0.0e+00
0.00.075.159 I print_info: f_attn_scale     = 0.0e+00
0.00.075.160 I print_info: n_ff             = 8192
0.00.075.161 I print_info: n_expert         = 0
0.00.075.161 I print_info: n_expert_used    = 0
0.00.075.162 I print_info: causal attn      = 1
0.00.075.162 I print_info: pooling type     = 0
0.00.075.162 I print_info: rope type        = 2
0.00.075.162 I print_info: rope scaling     = linear
0.00.075.164 I print_info: freq_base_train  = 10000.0
0.00.075.164 I print_info: freq_scale_train = 1
0.00.075.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.169 I print_info: rope_finetuned   = unknown
0.00.075.170 I print_info: model type       = 1.4B
0.00.075.171 I print_info: model params     = 1.41 B
0.00.075.173 I print_info: general.name     = 1.4B
0.00.075.177 I print_info: vocab type       = BPE
0.00.075.178 I print_info: n_vocab          = 50304
0.00.075.178 I print_info: n_merges         = 50009
0.00.075.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.180 I print_info: LF token         = 187 'Ċ'
0.00.075.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.181 I print_info: max token length = 1024
0.00.075.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.384 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.906 I llama_context: constructing llama_context
0.00.139.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.912 I llama_context: n_seq_max     = 1
0.00.139.913 I llama_context: n_ctx         = 2048
0.00.139.914 I llama_context: n_ctx_per_seq = 2048
0.00.139.914 I llama_context: n_batch       = 2048
0.00.139.914 I llama_context: n_ubatch      = 512
0.00.139.915 I llama_context: causal_attn   = 1
0.00.139.915 I llama_context: flash_attn    = 0
0.00.139.916 I llama_context: kv_unified    = true
0.00.139.919 I llama_context: freq_base     = 10000.0
0.00.139.920 I llama_context: freq_scale    = 1
0.00.139.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.039 I llama_context: graph nodes  = 1015
0.00.228.040 I llama_context: graph splits = 1
0.00.228.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.928 I main: llama threadpool init, n_threads = 4
0.00.324.941 I 
0.00.325.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.020 I 
0.00.325.112 I sampler seed: 1234
0.00.325.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.133 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.824.166 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24199.05 tokens per second)
0.02.824.171 I llama_perf_context_print:        load time =     323.25 ms
0.02.824.173 I llama_perf_context_print: prompt eval time =     122.59 ms /     7 tokens (   17.51 ms per token,    57.10 tokens per second)
0.02.824.174 I llama_perf_context_print:        eval time =    2365.61 ms /    63 runs   (   37.55 ms per token,    26.63 tokens per second)
0.02.824.176 I llama_perf_context_print:       total time =    2500.44 ms /    70 tokens
0.02.824.177 I llama_perf_context_print:    graphs reused =          0

real	0m2.889s
user	0m10.381s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q6_K
0.00.022.230 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.419 I load: special tokens cache size = 25
0.00.073.972 I load: token to piece cache size = 0.2984 MB
0.00.073.997 I print_info: arch             = gptneox
0.00.073.997 I print_info: vocab_only       = 0
0.00.073.998 I print_info: n_ctx_train      = 2048
0.00.073.998 I print_info: n_embd           = 2048
0.00.073.999 I print_info: n_layer          = 24
0.00.074.022 I print_info: n_head           = 16
0.00.074.025 I print_info: n_head_kv        = 16
0.00.074.025 I print_info: n_rot            = 32
0.00.074.026 I print_info: n_swa            = 0
0.00.074.027 I print_info: is_swa_any       = 0
0.00.074.027 I print_info: n_embd_head_k    = 128
0.00.074.028 I print_info: n_embd_head_v    = 128
0.00.074.029 I print_info: n_gqa            = 1
0.00.074.032 I print_info: n_embd_k_gqa     = 2048
0.00.074.033 I print_info: n_embd_v_gqa     = 2048
0.00.074.035 I print_info: f_norm_eps       = 1.0e-05
0.00.074.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.037 I print_info: f_logit_scale    = 0.0e+00
0.00.074.037 I print_info: f_attn_scale     = 0.0e+00
0.00.074.038 I print_info: n_ff             = 8192
0.00.074.039 I print_info: n_expert         = 0
0.00.074.039 I print_info: n_expert_used    = 0
0.00.074.039 I print_info: causal attn      = 1
0.00.074.040 I print_info: pooling type     = 0
0.00.074.040 I print_info: rope type        = 2
0.00.074.040 I print_info: rope scaling     = linear
0.00.074.041 I print_info: freq_base_train  = 10000.0
0.00.074.042 I print_info: freq_scale_train = 1
0.00.074.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.042 I print_info: rope_finetuned   = unknown
0.00.074.043 I print_info: model type       = 1.4B
0.00.074.044 I print_info: model params     = 1.41 B
0.00.074.044 I print_info: general.name     = 1.4B
0.00.074.048 I print_info: vocab type       = BPE
0.00.074.049 I print_info: n_vocab          = 50304
0.00.074.049 I print_info: n_merges         = 50009
0.00.074.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: LF token         = 187 'Ċ'
0.00.074.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.053 I print_info: max token length = 1024
0.00.074.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.815 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.880 I llama_context: constructing llama_context
0.00.138.886 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.887 I llama_context: n_seq_max     = 1
0.00.138.887 I llama_context: n_ctx         = 128
0.00.138.887 I llama_context: n_ctx_per_seq = 128
0.00.138.888 I llama_context: n_batch       = 128
0.00.138.888 I llama_context: n_ubatch      = 128
0.00.138.889 I llama_context: causal_attn   = 1
0.00.138.890 I llama_context: flash_attn    = 0
0.00.138.890 I llama_context: kv_unified    = true
0.00.138.892 I llama_context: freq_base     = 10000.0
0.00.138.893 I llama_context: freq_scale    = 1
0.00.138.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.011 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.712 I llama_context: graph nodes  = 1015
0.00.146.713 I llama_context: graph splits = 1
0.00.146.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.296 I 
0.00.208.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.400 I perplexity: tokenizing the input ..
0.00.215.120 I perplexity: tokenization took 6.713 ms
0.00.215.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.080.306 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.087.791 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.087.831 I llama_perf_context_print:        load time =     207.96 ms
0.02.087.833 I llama_perf_context_print: prompt eval time =    1863.04 ms /   128 tokens (   14.55 ms per token,    68.71 tokens per second)
0.02.087.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.087.843 I llama_perf_context_print:       total time =    1879.55 ms /   129 tokens
0.02.087.846 I llama_perf_context_print:    graphs reused =          0

real	0m2.144s
user	0m7.841s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q4_0
0.00.022.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.233 I load: special tokens cache size = 25
0.00.070.927 I load: token to piece cache size = 0.2984 MB
0.00.070.949 I print_info: arch             = gptneox
0.00.070.950 I print_info: vocab_only       = 0
0.00.070.950 I print_info: n_ctx_train      = 2048
0.00.070.951 I print_info: n_embd           = 2048
0.00.070.951 I print_info: n_layer          = 24
0.00.070.972 I print_info: n_head           = 16
0.00.070.975 I print_info: n_head_kv        = 16
0.00.070.975 I print_info: n_rot            = 32
0.00.070.975 I print_info: n_swa            = 0
0.00.070.977 I print_info: is_swa_any       = 0
0.00.070.977 I print_info: n_embd_head_k    = 128
0.00.070.977 I print_info: n_embd_head_v    = 128
0.00.070.979 I print_info: n_gqa            = 1
0.00.070.982 I print_info: n_embd_k_gqa     = 2048
0.00.070.984 I print_info: n_embd_v_gqa     = 2048
0.00.070.985 I print_info: f_norm_eps       = 1.0e-05
0.00.070.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.988 I print_info: f_logit_scale    = 0.0e+00
0.00.070.988 I print_info: f_attn_scale     = 0.0e+00
0.00.070.989 I print_info: n_ff             = 8192
0.00.070.990 I print_info: n_expert         = 0
0.00.070.990 I print_info: n_expert_used    = 0
0.00.070.990 I print_info: causal attn      = 1
0.00.070.990 I print_info: pooling type     = 0
0.00.070.991 I print_info: rope type        = 2
0.00.070.991 I print_info: rope scaling     = linear
0.00.070.993 I print_info: freq_base_train  = 10000.0
0.00.070.993 I print_info: freq_scale_train = 1
0.00.070.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.995 I print_info: rope_finetuned   = unknown
0.00.070.996 I print_info: model type       = 1.4B
0.00.070.997 I print_info: model params     = 1.41 B
0.00.070.997 I print_info: general.name     = 1.4B
0.00.071.000 I print_info: vocab type       = BPE
0.00.071.001 I print_info: n_vocab          = 50304
0.00.071.002 I print_info: n_merges         = 50009
0.00.071.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: LF token         = 187 'Ċ'
0.00.071.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: max token length = 1024
0.00.071.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.758 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.766 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.746 I llama_context: constructing llama_context
0.00.436.752 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.753 I llama_context: n_seq_max     = 1
0.00.436.753 I llama_context: n_ctx         = 2048
0.00.436.754 I llama_context: n_ctx_per_seq = 2048
0.00.436.754 I llama_context: n_batch       = 2048
0.00.436.754 I llama_context: n_ubatch      = 512
0.00.436.754 I llama_context: causal_attn   = 1
0.00.436.755 I llama_context: flash_attn    = 0
0.00.436.755 I llama_context: kv_unified    = true
0.00.436.760 I llama_context: freq_base     = 10000.0
0.00.436.761 I llama_context: freq_scale    = 1
0.00.436.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.564 I llama_context: graph nodes  = 1015
0.00.524.565 I llama_context: graph splits = 1
0.00.524.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.201.179 I llama_context: constructing llama_context
0.01.201.189 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.201.190 I llama_context: n_seq_max     = 1
0.01.201.190 I llama_context: n_ctx         = 2048
0.01.201.191 I llama_context: n_ctx_per_seq = 2048
0.01.201.191 I llama_context: n_batch       = 2048
0.01.201.191 I llama_context: n_ubatch      = 512
0.01.201.192 I llama_context: causal_attn   = 1
0.01.201.192 I llama_context: flash_attn    = 0
0.01.201.193 I llama_context: kv_unified    = true
0.01.201.196 I llama_context: freq_base     = 10000.0
0.01.201.197 I llama_context: freq_scale    = 1
0.01.201.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.201.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.286.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.289.000 I llama_context: graph nodes  = 1015
0.01.289.000 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.886.563 I llama_context: constructing llama_context
0.01.886.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.886.571 I llama_context: n_seq_max     = 1
0.01.886.572 I llama_context: n_ctx         = 2048
0.01.886.572 I llama_context: n_ctx_per_seq = 2048
0.01.886.572 I llama_context: n_batch       = 2048
0.01.886.573 I llama_context: n_ubatch      = 512
0.01.886.573 I llama_context: causal_attn   = 1
0.01.886.573 I llama_context: flash_attn    = 0
0.01.886.574 I llama_context: kv_unified    = true
0.01.886.577 I llama_context: freq_base     = 10000.0
0.01.886.578 I llama_context: freq_scale    = 1
0.01.886.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.886.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.971.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.971.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.973.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.973.740 I llama_context: graph nodes  = 1015
0.01.973.741 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.635s
user	0m7.343s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5980 (5e58711c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q4_0
0.00.022.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.468 I load: special tokens cache size = 25
0.00.073.106 I load: token to piece cache size = 0.2984 MB
0.00.073.133 I print_info: arch             = gptneox
0.00.073.134 I print_info: vocab_only       = 0
0.00.073.134 I print_info: n_ctx_train      = 2048
0.00.073.135 I print_info: n_embd           = 2048
0.00.073.135 I print_info: n_layer          = 24
0.00.073.156 I print_info: n_head           = 16
0.00.073.159 I print_info: n_head_kv        = 16
0.00.073.160 I print_info: n_rot            = 32
0.00.073.161 I print_info: n_swa            = 0
0.00.073.163 I print_info: is_swa_any       = 0
0.00.073.163 I print_info: n_embd_head_k    = 128
0.00.073.164 I print_info: n_embd_head_v    = 128
0.00.073.169 I print_info: n_gqa            = 1
0.00.073.171 I print_info: n_embd_k_gqa     = 2048
0.00.073.174 I print_info: n_embd_v_gqa     = 2048
0.00.073.177 I print_info: f_norm_eps       = 1.0e-05
0.00.073.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.180 I print_info: f_logit_scale    = 0.0e+00
0.00.073.181 I print_info: f_attn_scale     = 0.0e+00
0.00.073.183 I print_info: n_ff             = 8192
0.00.073.183 I print_info: n_expert         = 0
0.00.073.184 I print_info: n_expert_used    = 0
0.00.073.187 I print_info: causal attn      = 1
0.00.073.188 I print_info: pooling type     = 0
0.00.073.188 I print_info: rope type        = 2
0.00.073.189 I print_info: rope scaling     = linear
0.00.073.191 I print_info: freq_base_train  = 10000.0
0.00.073.192 I print_info: freq_scale_train = 1
0.00.073.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.193 I print_info: rope_finetuned   = unknown
0.00.073.194 I print_info: model type       = 1.4B
0.00.073.195 I print_info: model params     = 1.41 B
0.00.073.195 I print_info: general.name     = 1.4B
0.00.073.199 I print_info: vocab type       = BPE
0.00.073.201 I print_info: n_vocab          = 50304
0.00.073.204 I print_info: n_merges         = 50009
0.00.073.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.207 I print_info: LF token         = 187 'Ċ'
0.00.073.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.209 I print_info: max token length = 1024
0.00.073.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.337 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.346 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.036 I llama_context: constructing llama_context
0.00.442.041 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.442.042 I llama_context: n_seq_max     = 1
0.00.442.043 I llama_context: n_ctx         = 2048
0.00.442.043 I llama_context: n_ctx_per_seq = 2048
0.00.442.043 I llama_context: n_batch       = 2048
0.00.442.044 I llama_context: n_ubatch      = 512
0.00.442.044 I llama_context: causal_attn   = 1
0.00.442.045 I llama_context: flash_attn    = 1
0.00.442.045 I llama_context: kv_unified    = true
0.00.442.050 I llama_context: freq_base     = 10000.0
0.00.442.051 I llama_context: freq_scale    = 1
0.00.442.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.527.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.965 I llama_context: graph nodes  = 920
0.00.529.966 I llama_context: graph splits = 1
0.00.529.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.167.631 I llama_context: constructing llama_context
0.01.167.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.167.642 I llama_context: n_seq_max     = 1
0.01.167.643 I llama_context: n_ctx         = 2048
0.01.167.643 I llama_context: n_ctx_per_seq = 2048
0.01.167.643 I llama_context: n_batch       = 2048
0.01.167.644 I llama_context: n_ubatch      = 512
0.01.167.644 I llama_context: causal_attn   = 1
0.01.167.644 I llama_context: flash_attn    = 1
0.01.167.645 I llama_context: kv_unified    = true
0.01.167.648 I llama_context: freq_base     = 10000.0
0.01.167.649 I llama_context: freq_scale    = 1
0.01.167.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.167.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.255.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.257.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.049 I llama_context: graph nodes  = 920
0.01.257.050 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.818.062 I llama_context: constructing llama_context
0.01.818.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.818.073 I llama_context: n_seq_max     = 1
0.01.818.073 I llama_context: n_ctx         = 2048
0.01.818.074 I llama_context: n_ctx_per_seq = 2048
0.01.818.074 I llama_context: n_batch       = 2048
0.01.818.075 I llama_context: n_ubatch      = 512
0.01.818.075 I llama_context: causal_attn   = 1
0.01.818.075 I llama_context: flash_attn    = 1
0.01.818.076 I llama_context: kv_unified    = true
0.01.818.079 I llama_context: freq_base     = 10000.0
0.01.818.080 I llama_context: freq_scale    = 1
0.01.818.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.818.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.903.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.903.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.904.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.904.873 I llama_context: graph nodes  = 920
0.01.904.874 I llama_context: graph splits = 1
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

real	0m2.553s
user	0m6.903s
sys	0m0.491s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.34user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894216maxresident)k
0inputs+40outputs (0major+54456minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890692maxresident)k
0inputs+40outputs (0major+54199minor)pagefaults 0swaps
```
